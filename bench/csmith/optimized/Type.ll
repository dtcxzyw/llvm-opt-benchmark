; ModuleID = 'bench/csmith/original/Type.ll'
source_filename = "bench/csmith/original/Type.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Type *, std::allocator<Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<Type *, std::allocator<Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Type *, std::allocator<Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Type *, std::allocator<Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.AttributeGenerator = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Attribute *, std::allocator<Attribute *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.NonVoidTypeFilter = type { %class.Filter, ptr }
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%class.NonVoidNonVolatileTypeFilter = type { %class.Filter, ptr }
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.ChooseRandomTypeFilter = type { %class.Filter, i8, i8, ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.Enumerator = type { %"class.std::map", %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_iterator" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Type *, std::allocator<const Type *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl" }
%"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl" = type { %"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CVQualifiers, std::allocator<CVQualifiers>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.50" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt6vectorIP4TypeSaIS1_EED2Ev = comdat any

$_ZN18AttributeGeneratorD2Ev = comdat any

$_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E = comdat any

$_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN4Type12simple_typesE = dso_local local_unnamed_addr global [14 x ptr] zeroinitializer, align 16
@_ZN4Type9void_typeE = dso_local local_unnamed_addr global ptr null, align 8
@_ZL8AllTypes = internal global %"class.std::vector" zeroinitializer, align 8
@_ZL13derived_types = internal global %"class.std::vector" zeroinitializer, align 8
@struct_type_attr_generator = dso_local global %class.AttributeGenerator zeroinitializer, align 8
@union_type_attr_generator = dso_local global %class.AttributeGenerator zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"warn_if_not_aligned\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"transparent_union\00", align 1
@_ZTV17NonVoidTypeFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI17NonVoidTypeFilter, ptr @_ZN17NonVoidTypeFilterD2Ev, ptr @_ZN17NonVoidTypeFilterD0Ev, ptr @_ZNK17NonVoidTypeFilter6filterEi] }, align 8
@_ZTV28NonVoidNonVolatileTypeFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI28NonVoidNonVolatileTypeFilter, ptr @_ZN28NonVoidNonVolatileTypeFilterD2Ev, ptr @_ZN28NonVoidNonVolatileTypeFilterD0Ev, ptr @_ZNK28NonVoidNonVolatileTypeFilter6filterEi] }, align 8
@_ZTV22ChooseRandomTypeFilter = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI22ChooseRandomTypeFilter, ptr @_ZN22ChooseRandomTypeFilterD2Ev, ptr @_ZN22ChooseRandomTypeFilterD0Ev, ptr @_ZNK22ChooseRandomTypeFilter6filterEi] }, align 8
@_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence = internal unnamed_addr global i32 0, align 4
@_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited = internal unnamed_addr global i1 false, align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"Void\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Char\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"UChar\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"Short\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"UShort\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"Int\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"UInt\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"Long\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"ULong\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"Longlong\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"ULonglong\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"Float\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"Int128\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"UInt128\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"bitfield\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"bitfield_sign\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"bitfield_qualifier\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"bitfield_length\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"field\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"qualifier\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"packed\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c".f\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"void\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"__int\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"unsigned __int\00", align 1
@.str.35 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"uint\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"_t\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"union U\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"struct S\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"sizeof(\00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"volatile \00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"& operator=(const \00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"& val) \00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"        if (this == &val) {\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"            return *this;\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"        }\00", align 1
@.str.51 = private unnamed_addr constant [9 x i8] c"        \00", align 1
@.str.52 = private unnamed_addr constant [3 x i8] c" f\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"= val.f\00", align 1
@.str.54 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.55 = private unnamed_addr constant [22 x i8] c"        return *this;\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"    }\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"        memcpy((\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"*)this, (const \00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"*)(&val), sizeof(\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c")); \00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"#pragma pack(push)\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"#pragma pack(1)\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c" {\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"   \00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"signed\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"unsigned\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"#pragma pack()\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"#pragma pack(pop)\00", align 1
@.str.71 = private unnamed_addr constant [34 x i8] c"--- Struct/Union Declarations ---\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"0x%0x\00", align 1
@.str.77 = private unnamed_addr constant [3 x i8] c", \00", align 1
@_ZTI17NonVoidTypeFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17NonVoidTypeFilter, ptr @_ZTI6Filter }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17NonVoidTypeFilter = dso_local constant [20 x i8] c"17NonVoidTypeFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZTI28NonVoidNonVolatileTypeFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28NonVoidNonVolatileTypeFilter, ptr @_ZTI6Filter }, align 8
@_ZTS28NonVoidNonVolatileTypeFilter = dso_local constant [31 x i8] c"28NonVoidNonVolatileTypeFilter\00", align 1
@_ZTI22ChooseRandomTypeFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ChooseRandomTypeFilter, ptr @_ZTI6Filter }, align 8
@_ZTS22ChooseRandomTypeFilter = dso_local constant [25 x i8] c"22ChooseRandomTypeFilter\00", align 1
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.81 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Type.cpp, ptr null }]
@switch.table._ZNK4Type11SizeInBytesEv = private unnamed_addr constant [13 x i32] [i32 1, i32 4, i32 2, i32 4, i32 8, i32 1, i32 4, i32 2, i32 4, i32 4, i32 8, i32 16, i32 16], align 4
@switch.table._ZNK4Type16printf_directiveB5cxx11Ev = private unnamed_addr constant [8 x ptr] [ptr @.str.73, ptr @.str.73, ptr @.str.73, ptr @.str.73, ptr @.str.72, ptr @.str.73, ptr @.str.72, ptr @.str.73], align 8
@switch.table._ZNK4Type16printf_directiveB5cxx11Ev.1 = private unnamed_addr constant [8 x ptr] [ptr @.str.75, ptr @.str.75, ptr @.str.75, ptr @.str.75, ptr @.str.74, ptr @.str.75, ptr @.str.74, ptr @.str.75], align 8

@_ZN17NonVoidTypeFilterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17NonVoidTypeFilterC2Ev
@_ZN17NonVoidTypeFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN17NonVoidTypeFilterD2Ev
@_ZN28NonVoidNonVolatileTypeFilterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28NonVoidNonVolatileTypeFilterC2Ev
@_ZN28NonVoidNonVolatileTypeFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN28NonVoidNonVolatileTypeFilterD2Ev
@_ZN22ChooseRandomTypeFilterC1Ebb = dso_local unnamed_addr alias void (ptr, i1, i1), ptr @_ZN22ChooseRandomTypeFilterC2Ebb
@_ZN22ChooseRandomTypeFilterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22ChooseRandomTypeFilterD2Ev
@_ZN4TypeC1E11eSimpleType = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4TypeC2E11eSimpleType
@_ZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb = dso_local unnamed_addr alias void (ptr, ptr, i1, i1, ptr, ptr, i1, i1), ptr @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb
@_ZN4TypeC1EPKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4TypeC2EPKS_
@_ZN4TypeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4TypeD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4TypeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP4TypeSaIS1_EED2Ev.exit:      ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !11
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24InitializeTypeAttributesv() local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = tail call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEv()
  br i1 %13, label %._crit_edge.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

._crit_edge.i.i:                                  ; preds = %0
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %15, ptr %4, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %15, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %17, align 1, !tbaa !21
  %18 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %19 unwind label %338

19:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %4, i32 noundef %18, i32 noundef 8)
          to label %20 unwind label %338

20:                                               ; preds = %19
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i = icmp eq ptr %21, %22
  br i1 %.not.i.i, label %25, label %23

23:                                               ; preds = %20
  store ptr %14, ptr %21, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

25:                                               ; preds = %20
  %26 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %27 = ptrtoint ptr %21 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775800
  br i1 %30, label %31, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

31:                                               ; preds = %25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc56 unwind label %338

.noexc56:                                         ; preds = %31
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %25
  %32 = ashr exact i64 %29, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %32, i64 1)
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i, %32
  %34 = icmp ult i64 %33, %32
  %35 = call i64 @llvm.umin.i64(i64 %33, i64 1152921504606846975)
  %36 = select i1 %34, i64 1152921504606846975, i64 %35
  %.not.i.i.i.i = icmp ne i64 %36, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %37 = shl nuw nsw i64 %36, 3
  %38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #27
          to label %.noexc57 unwind label %338

.noexc57:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store ptr %14, ptr %39, align 8, !tbaa !23
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

41:                                               ; preds = %.noexc57
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %41, %.noexc57
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.not.i17.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %29) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %43, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %38, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %44 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %36
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %47 = load i64, ptr %15, align 8, !tbaa !21
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %49 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %50, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 19, ptr %3, align 8, !tbaa !26
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %51, ptr %5, align 8, !tbaa !25
  %52 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %52, ptr %50, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %51, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !18
  %54 = load ptr, ptr %5, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %56 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %57 unwind label %345

57:                                               ; preds = %.noexc60
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %49, ptr noundef nonnull %5, i32 noundef %56, i32 noundef 8)
          to label %58 unwind label %345

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i62 = icmp eq ptr %59, %60
  br i1 %.not.i.i62, label %63, label %61

61:                                               ; preds = %58
  store ptr %49, ptr %59, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %62, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71

63:                                               ; preds = %58
  %64 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %65 = ptrtoint ptr %59 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775800
  br i1 %68, label %69, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63

69:                                               ; preds = %63
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc69 unwind label %345

.noexc69:                                         ; preds = %69
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %63
  %70 = ashr exact i64 %67, 3
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %70, i64 1)
  %71 = add nsw i64 %.sroa.speculated.i.i.i.i64, %70
  %72 = icmp ult i64 %71, %70
  %73 = call i64 @llvm.umin.i64(i64 %71, i64 1152921504606846975)
  %74 = select i1 %72, i64 1152921504606846975, i64 %73
  %.not.i.i.i.i65 = icmp ne i64 %74, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %75 = shl nuw nsw i64 %74, 3
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %75) #27
          to label %.noexc70 unwind label %345

.noexc70:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store ptr %49, ptr %77, align 8, !tbaa !23
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66

79:                                               ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66: ; preds = %79, %.noexc70
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %.not.i17.i.i.i67 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i67, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, label %81

81:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %67) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68: ; preds = %81, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66
  store ptr %76, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %82 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %74
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, %61
  %83 = load ptr, ptr %5, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %50
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71
  %85 = load i64, ptr %50, align 8, !tbaa !21
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %88, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %88, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %89, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %90, align 2, !tbaa !21
  %91 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %92 unwind label %351

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr noundef nonnull %6, i32 noundef %91)
          to label %93 unwind label %351

93:                                               ; preds = %92
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i79 = icmp eq ptr %94, %95
  br i1 %.not.i.i79, label %98, label %96

96:                                               ; preds = %93
  store ptr %87, ptr %94, align 8, !tbaa !23
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %97, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88

98:                                               ; preds = %93
  %99 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %100 = ptrtoint ptr %94 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775800
  br i1 %103, label %104, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80

104:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc86 unwind label %351

.noexc86:                                         ; preds = %104
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %98
  %105 = ashr exact i64 %102, 3
  %.sroa.speculated.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %105, i64 1)
  %106 = add nsw i64 %.sroa.speculated.i.i.i.i81, %105
  %107 = icmp ult i64 %106, %105
  %108 = call i64 @llvm.umin.i64(i64 %106, i64 1152921504606846975)
  %109 = select i1 %107, i64 1152921504606846975, i64 %108
  %.not.i.i.i.i82 = icmp ne i64 %109, 0
  call void @llvm.assume(i1 %.not.i.i.i.i82)
  %110 = shl nuw nsw i64 %109, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
          to label %.noexc87 unwind label %351

.noexc87:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store ptr %87, ptr %112, align 8, !tbaa !23
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83

114:                                              ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %111, ptr align 8 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83: ; preds = %114, %.noexc87
  %115 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %.not.i17.i.i.i84 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i84, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85, label %116

116:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %102) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85: ; preds = %116, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83
  store ptr %111, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %117 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %109
  store ptr %117, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85, %96
  %118 = load ptr, ptr %6, align 8, !tbaa !25
  %119 = icmp eq ptr %118, %88
  br i1 %119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88
  %120 = load i64, ptr %88, align 8, !tbaa !21
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %121) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %122 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %123, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %123, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %124, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %125, align 2, !tbaa !21
  %126 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %127 unwind label %357

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %122, ptr noundef nonnull %7, i32 noundef %126)
          to label %128 unwind label %357

128:                                              ; preds = %127
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i96 = icmp eq ptr %129, %130
  br i1 %.not.i.i96, label %133, label %131

131:                                              ; preds = %128
  store ptr %122, ptr %129, align 8, !tbaa !23
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %132, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105

133:                                              ; preds = %128
  %134 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775800
  br i1 %138, label %139, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

139:                                              ; preds = %133
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc103 unwind label %357

.noexc103:                                        ; preds = %139
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %133
  %140 = ashr exact i64 %137, 3
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i98, %140
  %142 = icmp ult i64 %141, %140
  %143 = call i64 @llvm.umin.i64(i64 %141, i64 1152921504606846975)
  %144 = select i1 %142, i64 1152921504606846975, i64 %143
  %.not.i.i.i.i99 = icmp ne i64 %144, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %145 = shl nuw nsw i64 %144, 3
  %146 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #27
          to label %.noexc104 unwind label %357

.noexc104:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %147 = getelementptr inbounds i8, ptr %146, i64 %137
  store ptr %122, ptr %147, align 8, !tbaa !23
  %148 = icmp sgt i64 %137, 0
  br i1 %148, label %149, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

149:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %146, ptr align 8 %134, i64 %137, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100: ; preds = %149, %.noexc104
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.not.i17.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i17.i.i.i101, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, label %151

151:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102: ; preds = %151, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  store ptr %146, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %152 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %144
  store ptr %152, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, %131
  %153 = load ptr, ptr %7, align 8, !tbaa !25
  %154 = icmp eq ptr %153, %123
  br i1 %154, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105
  %155 = load i64, ptr %123, align 8, !tbaa !21
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %157 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %158, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %158, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %159, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %160, align 1, !tbaa !21
  %161 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %162 unwind label %363

162:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %157, ptr noundef nonnull %8, i32 noundef %161, i32 noundef 8)
          to label %163 unwind label %363

163:                                              ; preds = %162
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i113 = icmp eq ptr %164, %165
  br i1 %.not.i.i113, label %168, label %166

166:                                              ; preds = %163
  store ptr %157, ptr %164, align 8, !tbaa !23
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store ptr %167, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122

168:                                              ; preds = %163
  %169 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %170 = ptrtoint ptr %164 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775800
  br i1 %173, label %174, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc120 unwind label %363

.noexc120:                                        ; preds = %174
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %168
  %175 = ashr exact i64 %172, 3
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i.i115, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 1152921504606846975)
  %179 = select i1 %177, i64 1152921504606846975, i64 %178
  %.not.i.i.i.i116 = icmp ne i64 %179, 0
  call void @llvm.assume(i1 %.not.i.i.i.i116)
  %180 = shl nuw nsw i64 %179, 3
  %181 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %180) #27
          to label %.noexc121 unwind label %363

.noexc121:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114
  %182 = getelementptr inbounds i8, ptr %181, i64 %172
  store ptr %157, ptr %182, align 8, !tbaa !23
  %183 = icmp sgt i64 %172, 0
  br i1 %183, label %184, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

184:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117: ; preds = %184, %.noexc121
  %185 = getelementptr inbounds nuw i8, ptr %182, i64 8
  %.not.i17.i.i.i118 = icmp eq ptr %169, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, label %186

186:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %169, i64 noundef %172) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119: ; preds = %186, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  store ptr %181, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %185, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %187 = getelementptr inbounds nuw [8 x i8], ptr %181, i64 %179
  store ptr %187, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, %166
  %188 = load ptr, ptr %8, align 8, !tbaa !25
  %189 = icmp eq ptr %188, %158
  br i1 %189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122
  %190 = load i64, ptr %158, align 8, !tbaa !21
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %192 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %193, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 19, ptr %2, align 8, !tbaa !26
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr %194, ptr %9, align 8, !tbaa !25
  %195 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %195, ptr %193, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %194, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %195, ptr %196, align 8, !tbaa !18
  %197 = load ptr, ptr %9, align 8, !tbaa !25
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %195
  store i8 0, ptr %198, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %199 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %200 unwind label %370

200:                                              ; preds = %.noexc128
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %192, ptr noundef nonnull %9, i32 noundef %199, i32 noundef 8)
          to label %201 unwind label %370

201:                                              ; preds = %200
  %202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i130 = icmp eq ptr %202, %203
  br i1 %.not.i.i130, label %206, label %204

204:                                              ; preds = %201
  store ptr %192, ptr %202, align 8, !tbaa !23
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store ptr %205, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139

206:                                              ; preds = %201
  %207 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %208 = ptrtoint ptr %202 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, 9223372036854775800
  br i1 %211, label %212, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131

212:                                              ; preds = %206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc137 unwind label %370

.noexc137:                                        ; preds = %212
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %206
  %213 = ashr exact i64 %210, 3
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %213, i64 1)
  %214 = add nsw i64 %.sroa.speculated.i.i.i.i132, %213
  %215 = icmp ult i64 %214, %213
  %216 = call i64 @llvm.umin.i64(i64 %214, i64 1152921504606846975)
  %217 = select i1 %215, i64 1152921504606846975, i64 %216
  %.not.i.i.i.i133 = icmp ne i64 %217, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %218 = shl nuw nsw i64 %217, 3
  %219 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %218) #27
          to label %.noexc138 unwind label %370

.noexc138:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131
  %220 = getelementptr inbounds i8, ptr %219, i64 %210
  store ptr %192, ptr %220, align 8, !tbaa !23
  %221 = icmp sgt i64 %210, 0
  br i1 %221, label %222, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134

222:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %219, ptr align 8 %207, i64 %210, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134: ; preds = %222, %.noexc138
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 8
  %.not.i17.i.i.i135 = icmp eq ptr %207, null
  br i1 %.not.i17.i.i.i135, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, label %224

224:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %207, i64 noundef %210) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136: ; preds = %224, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134
  store ptr %219, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %223, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %225 = getelementptr inbounds nuw [8 x i8], ptr %219, i64 %217
  store ptr %225, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, %204
  %226 = load ptr, ptr %9, align 8, !tbaa !25
  %227 = icmp eq ptr %226, %193
  br i1 %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139
  %228 = load i64, ptr %193, align 8, !tbaa !21
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %230 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %231, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %231, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %232, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %233, align 2, !tbaa !21
  %234 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %235 unwind label %376

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %230, ptr noundef nonnull %10, i32 noundef %234)
          to label %236 unwind label %376

236:                                              ; preds = %235
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i147 = icmp eq ptr %237, %238
  br i1 %.not.i.i147, label %241, label %239

239:                                              ; preds = %236
  store ptr %230, ptr %237, align 8, !tbaa !23
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156

241:                                              ; preds = %236
  %242 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %243 = ptrtoint ptr %237 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc154 unwind label %376

.noexc154:                                        ; preds = %247
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %241
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i149, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i150 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #27
          to label %.noexc155 unwind label %376

.noexc155:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store ptr %230, ptr %255, align 8, !tbaa !23
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151

257:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151: ; preds = %257, %.noexc155
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.not.i17.i.i.i152 = icmp eq ptr %242, null
  br i1 %.not.i17.i.i.i152, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153, label %259

259:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %242, i64 noundef %245) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153: ; preds = %259, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151
  store ptr %254, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %260 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %252
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153, %239
  %261 = load ptr, ptr %10, align 8, !tbaa !25
  %262 = icmp eq ptr %261, %231
  br i1 %262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156
  %263 = load i64, ptr %231, align 8, !tbaa !21
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %261, i64 noundef %264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %265 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %266 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %266, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %266, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %267, align 8, !tbaa !18
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %268, align 2, !tbaa !21
  %269 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %270 unwind label %382

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %265, ptr noundef nonnull %11, i32 noundef %269)
          to label %271 unwind label %382

271:                                              ; preds = %270
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i164 = icmp eq ptr %272, %273
  br i1 %.not.i.i164, label %276, label %274

274:                                              ; preds = %271
  store ptr %265, ptr %272, align 8, !tbaa !23
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store ptr %275, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173

276:                                              ; preds = %271
  %277 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %278 = ptrtoint ptr %272 to i64
  %279 = ptrtoint ptr %277 to i64
  %280 = sub i64 %278, %279
  %281 = icmp eq i64 %280, 9223372036854775800
  br i1 %281, label %282, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165

282:                                              ; preds = %276
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc171 unwind label %382

.noexc171:                                        ; preds = %282
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %276
  %283 = ashr exact i64 %280, 3
  %.sroa.speculated.i.i.i.i166 = call i64 @llvm.umax.i64(i64 %283, i64 1)
  %284 = add nsw i64 %.sroa.speculated.i.i.i.i166, %283
  %285 = icmp ult i64 %284, %283
  %286 = call i64 @llvm.umin.i64(i64 %284, i64 1152921504606846975)
  %287 = select i1 %285, i64 1152921504606846975, i64 %286
  %.not.i.i.i.i167 = icmp ne i64 %287, 0
  call void @llvm.assume(i1 %.not.i.i.i.i167)
  %288 = shl nuw nsw i64 %287, 3
  %289 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %288) #27
          to label %.noexc172 unwind label %382

.noexc172:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165
  %290 = getelementptr inbounds i8, ptr %289, i64 %280
  store ptr %265, ptr %290, align 8, !tbaa !23
  %291 = icmp sgt i64 %280, 0
  br i1 %291, label %292, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168

292:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %289, ptr align 8 %277, i64 %280, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168: ; preds = %292, %.noexc172
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.not.i17.i.i.i169 = icmp eq ptr %277, null
  br i1 %.not.i17.i.i.i169, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, label %294

294:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %277, i64 noundef %280) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170: ; preds = %294, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168
  store ptr %289, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %293, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %295 = getelementptr inbounds nuw [8 x i8], ptr %289, i64 %287
  store ptr %295, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, %274
  %296 = load ptr, ptr %11, align 8, !tbaa !25
  %297 = icmp eq ptr %296, %266
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173
  %298 = load i64, ptr %266, align 8, !tbaa !21
  %299 = add i64 %298, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %300 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %301 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %301, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 17, ptr %1, align 8, !tbaa !26
  %302 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc179 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  store ptr %302, ptr %12, align 8, !tbaa !25
  %303 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %303, ptr %301, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %302, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %304 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %303, ptr %304, align 8, !tbaa !18
  %305 = load ptr, ptr %12, align 8, !tbaa !25
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 %303
  store i8 0, ptr %306, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %307 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %308 unwind label %389

308:                                              ; preds = %.noexc179
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %300, ptr noundef nonnull %12, i32 noundef %307)
          to label %309 unwind label %389

309:                                              ; preds = %308
  %310 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %311 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i181 = icmp eq ptr %310, %311
  br i1 %.not.i.i181, label %314, label %312

312:                                              ; preds = %309
  store ptr %300, ptr %310, align 8, !tbaa !23
  %313 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store ptr %313, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190

314:                                              ; preds = %309
  %315 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %316 = ptrtoint ptr %310 to i64
  %317 = ptrtoint ptr %315 to i64
  %318 = sub i64 %316, %317
  %319 = icmp eq i64 %318, 9223372036854775800
  br i1 %319, label %320, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182

320:                                              ; preds = %314
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc188 unwind label %389

.noexc188:                                        ; preds = %320
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %314
  %321 = ashr exact i64 %318, 3
  %.sroa.speculated.i.i.i.i183 = call i64 @llvm.umax.i64(i64 %321, i64 1)
  %322 = add nsw i64 %.sroa.speculated.i.i.i.i183, %321
  %323 = icmp ult i64 %322, %321
  %324 = call i64 @llvm.umin.i64(i64 %322, i64 1152921504606846975)
  %325 = select i1 %323, i64 1152921504606846975, i64 %324
  %.not.i.i.i.i184 = icmp ne i64 %325, 0
  call void @llvm.assume(i1 %.not.i.i.i.i184)
  %326 = shl nuw nsw i64 %325, 3
  %327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %326) #27
          to label %.noexc189 unwind label %389

.noexc189:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182
  %328 = getelementptr inbounds i8, ptr %327, i64 %318
  store ptr %300, ptr %328, align 8, !tbaa !23
  %329 = icmp sgt i64 %318, 0
  br i1 %329, label %330, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185

330:                                              ; preds = %.noexc189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %327, ptr align 8 %315, i64 %318, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185: ; preds = %330, %.noexc189
  %331 = getelementptr inbounds nuw i8, ptr %328, i64 8
  %.not.i17.i.i.i186 = icmp eq ptr %315, null
  br i1 %.not.i17.i.i.i186, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187, label %332

332:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %315, i64 noundef %318) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187: ; preds = %332, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185
  store ptr %327, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %331, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %333 = getelementptr inbounds nuw [8 x i8], ptr %327, i64 %325
  store ptr %333, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187, %312
  %334 = load ptr, ptr %12, align 8, !tbaa !25
  %335 = icmp eq ptr %334, %301
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190
  %336 = load i64, ptr %301, align 8, !tbaa !21
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

338:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %31, %19, %._crit_edge.i.i
  %.024 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ true, %19 ], [ true, %._crit_edge.i.i ], [ false, %31 ]
  %339 = landingpad { ptr, i32 }
          cleanup
  %340 = load ptr, ptr %4, align 8, !tbaa !25
  %341 = icmp eq ptr %340, %15
  br i1 %341, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194: ; preds = %338
  %342 = load i64, ptr %15, align 8, !tbaa !21
  %343 = add i64 %342, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %343) #26
  br i1 %.024, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %338
  br i1 %.024, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

345:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63, %69, %57, %.noexc60
  %.022 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63 ], [ true, %57 ], [ true, %.noexc60 ], [ false, %69 ]
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %5, align 8, !tbaa !25
  %348 = icmp eq ptr %347, %50
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197: ; preds = %345
  %349 = load i64, ptr %50, align 8, !tbaa !21
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #26
  br i1 %.022, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %345
  br i1 %.022, label %.sink.split, label %395

351:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80, %104, %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.020 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80 ], [ true, %92 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ false, %104 ]
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %6, align 8, !tbaa !25
  %354 = icmp eq ptr %353, %88
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %351
  %355 = load i64, ptr %88, align 8, !tbaa !21
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %356) #26
  br i1 %.020, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %351
  br i1 %.020, label %.sink.split, label %395

357:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97, %139, %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.018 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ], [ true, %127 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ false, %139 ]
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = load ptr, ptr %7, align 8, !tbaa !25
  %360 = icmp eq ptr %359, %123
  br i1 %360, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %357
  %361 = load i64, ptr %123, align 8, !tbaa !21
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %362) #26
  br i1 %.018, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %357
  br i1 %.018, label %.sink.split, label %395

363:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114, %174, %162, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.016 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114 ], [ true, %162 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ false, %174 ]
  %364 = landingpad { ptr, i32 }
          cleanup
  %365 = load ptr, ptr %8, align 8, !tbaa !25
  %366 = icmp eq ptr %365, %158
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %363
  %367 = load i64, ptr %158, align 8, !tbaa !21
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %368) #26
  br i1 %.016, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %363
  br i1 %.016, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

370:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131, %212, %200, %.noexc128
  %.014 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ], [ true, %200 ], [ true, %.noexc128 ], [ false, %212 ]
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %9, align 8, !tbaa !25
  %373 = icmp eq ptr %372, %193
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %370
  %374 = load i64, ptr %193, align 8, !tbaa !21
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %375) #26
  br i1 %.014, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %370
  br i1 %.014, label %.sink.split, label %395

376:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148, %247, %235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.012 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ], [ true, %235 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ false, %247 ]
  %377 = landingpad { ptr, i32 }
          cleanup
  %378 = load ptr, ptr %10, align 8, !tbaa !25
  %379 = icmp eq ptr %378, %231
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %376
  %380 = load i64, ptr %231, align 8, !tbaa !21
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #26
  br i1 %.012, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %376
  br i1 %.012, label %.sink.split, label %395

382:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165, %282, %270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.010 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165 ], [ true, %270 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ false, %282 ]
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %11, align 8, !tbaa !25
  %385 = icmp eq ptr %384, %266
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %382
  %386 = load i64, ptr %266, align 8, !tbaa !21
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #26
  br i1 %.010, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %382
  br i1 %.010, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %388 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

389:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182, %320, %308, %.noexc179
  %.0 = phi i1 [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182 ], [ true, %308 ], [ true, %.noexc179 ], [ false, %320 ]
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %12, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %301
  br i1 %392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %389
  %393 = load i64, ptr %301, align 8, !tbaa !21
  %394 = add i64 %393, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %394) #26
  br i1 %.0, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %389
  br i1 %.0, label %.sink.split, label %395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %0
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  %.sink = phi ptr [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread ], [ %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %.pn53.pn.ph = phi { ptr, i32 } [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #26
  br label %395

395:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194
  %.pn53.pn = phi { ptr, i32 } [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %371, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209 ], [ %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206 ], [ %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200 ], [ %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i197 ], [ %339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i194 ], [ %383, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %371, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %377, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %.pn53.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn53.pn
}

declare noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NonVoidTypeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !29
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NonVoidTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NonVoidTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17NonVoidTypeFilter6filterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %15 = load i8, ptr %14, align 4, !tbaa !61, !range !62, !noundef !63
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %6)
  store i8 1, ptr %14, align 4, !tbaa !61
  %.pre = load i32, ptr %6, align 8, !tbaa !36
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi i32 [ %.pre, %17 ], [ %7, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %20, align 8, !tbaa !29
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %24 = load ptr, ptr %20, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = load ptr, ptr %23, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %23, i32 noundef %26)
  br label %31

31:                                               ; preds = %18, %9, %22
  %.0 = phi i1 [ true, %9 ], [ %30, %22 ], [ false, %18 ]
  ret i1 %.0
}

declare void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN17NonVoidTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %0, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK28NonVoidNonVolatileTypeFilter6filterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = load i32, ptr %6, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !60
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %41, label %thread-pre-split16.thread

13:                                               ; preds = %2
  %14 = and i32 %7, -2
  %spec.select.i = icmp eq i32 %14, 2
  br i1 %spec.select.i, label %15, label %thread-pre-split16.thread

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %16, label %41, label %.thread

.thread:                                          ; preds = %15
  %.pr.pre = load i32, ptr %6, align 8, !tbaa !36
  %17 = icmp eq i32 %.pr.pre, 3
  br i1 %17, label %18, label %thread-pre-split16

18:                                               ; preds = %.thread
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions11arg_structsEv()
  br i1 %19, label %.thread-pre-split16_crit_edge, label %41

.thread-pre-split16_crit_edge:                    ; preds = %18
  %.pr17.pre = load i32, ptr %6, align 8, !tbaa !36
  br label %thread-pre-split16

thread-pre-split16:                               ; preds = %.thread-pre-split16_crit_edge, %.thread
  %20 = phi i32 [ %.pr17.pre, %.thread-pre-split16_crit_edge ], [ %.pr.pre, %.thread ]
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %thread-pre-split16.thread

22:                                               ; preds = %thread-pre-split16
  %23 = tail call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv()
  br i1 %23, label %thread-pre-split16.thread, label %41

thread-pre-split16.thread:                        ; preds = %9, %13, %22, %thread-pre-split16
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %25 = load i8, ptr %24, align 4, !tbaa !61, !range !62, !noundef !63
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %thread-pre-split16.thread
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %6)
  store i8 1, ptr %24, align 4, !tbaa !61
  br label %28

28:                                               ; preds = %27, %thread-pre-split16.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %29, align 8, !tbaa !64
  %30 = load i32, ptr %6, align 8, !tbaa !36
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %34 = load ptr, ptr %29, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %33, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %36)
  br label %41

41:                                               ; preds = %28, %22, %18, %15, %9, %32
  %.0 = phi i1 [ true, %15 ], [ true, %9 ], [ %40, %32 ], [ true, %22 ], [ true, %18 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %18

9:                                                ; preds = %23
  %10 = add nuw i64 %.0914, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !68

18:                                               ; preds = %.lr.ph, %9
  %19 = phi ptr [ %7, %.lr.ph ], [ %12, %9 ]
  %.0914 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0914
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %.0914
  %26 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  br i1 %26, label %.critedge, label %9

.critedge:                                        ; preds = %9, %23, %18, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %23 ], [ false, %9 ], [ true, %18 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions11arg_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN28NonVoidNonVolatileTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterC2Ebb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %0, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %5, ptr %7, align 1, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22ChooseRandomTypeFilter6filterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !74
  %8 = load i32, ptr %6, align 8, !tbaa !36
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 3, label %18
  ]

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %11 = load ptr, ptr %7, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !60
  %14 = load ptr, ptr %10, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  br label %37

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
  br i1 %19, label %20, label %37

20:                                               ; preds = %2, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8, !tbaa !71, !range !62, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %25 = load i8, ptr %24, align 1, !range !62
  %26 = trunc nuw i8 %25 to i1
  %or.cond = select i1 %23, i1 %26, i1 false
  br i1 %or.cond, label %27, label %32

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 79
  %30 = load i8, ptr %29, align 1, !tbaa !75, !range !62, !noundef !63
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %.thread, label %37

32:                                               ; preds = %20
  br i1 %23, label %..thread_crit_edge, label %36

..thread_crit_edge:                               ; preds = %32
  %.pre = load ptr, ptr %7, align 8, !tbaa !74
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %27
  %33 = phi ptr [ %.pre, %..thread_crit_edge ], [ %28, %27 ]
  %34 = tail call noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136) %33)
  %35 = tail call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv()
  %.not = icmp slt i32 %34, %35
  br i1 %.not, label %36, label %37

36:                                               ; preds = %.thread, %32
  br label %37

37:                                               ; preds = %.thread, %27, %18, %36, %9
  %.0 = phi i1 [ %17, %9 ], [ true, %27 ], [ false, %36 ], [ true, %18 ], [ true, %.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -2147483646, -2147483648) i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %12 = add nsw i32 %spec.select, 1
  br label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01014 = phi i64 [ %16, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.01014
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  %15 = tail call noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136) %14)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %15, i32 %.01113)
  %16 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %16, %11
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !76

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %12, %._crit_edge.loopexit ]
  ret i32 %.0
}

declare noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN22ChooseRandomTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2E11eSimpleType(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (8, 20), (24, 81), (88, 136)) %0, i32 noundef %1) unnamed_addr #10 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 20), (24, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %10, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = load ptr, ptr %1, align 8, !tbaa !67
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc13, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #27
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %8
  %22 = phi ptr [ null, %8 ], [ %21, %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %22, ptr %12, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8, !tbaa !79
  %26 = load ptr, ptr %1, align 8, !tbaa !80
  %27 = load ptr, ptr %13, align 8, !tbaa !80
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %28, %29
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %31

31:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 %30, i1 false)
  br label %32

32:                                               ; preds = %31, %.noexc13
  %33 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %33, ptr %23, align 8, !tbaa !66
  %34 = zext i1 %7 to i8
  %35 = zext i1 %6 to i8
  %36 = zext i1 %3 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %37, align 4, !tbaa !61
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %38, align 1, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %36, ptr %39, align 2, !tbaa !82
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %35, ptr %40, align 1, !tbaa !75
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %34, ptr %41, align 8, !tbaa !83
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %71

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  %47 = load ptr, ptr %5, align 8, !tbaa !85
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i14, label %.noexc18, label %51

51:                                               ; preds = %43
  %52 = icmp ugt i64 %50, 9223372036854775804
  br i1 %52, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, !prof !78

.noexc.i.i16:                                     ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #27
          to label %.noexc18 unwind label %73

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %43
  %54 = phi ptr [ null, %43 ], [ %53, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %54, ptr %44, align 8, !tbaa !85
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %56, ptr %57, align 8, !tbaa !86
  %58 = load ptr, ptr %5, align 8, !tbaa !87
  %59 = load ptr, ptr %45, align 8, !tbaa !87
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %58 to i64
  %62 = sub i64 %60, %61
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %59, %58
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %64, label %63

63:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %54, ptr align 4 %58, i64 %62, i1 false)
  br label %64

64:                                               ; preds = %63, %.noexc18
  %65 = getelementptr inbounds i8, ptr %54, i64 %62
  store ptr %65, ptr %55, align 8, !tbaa !84
  %. = select i1 %2, i32 3, i32 2
  store i32 %., ptr %0, align 8, !tbaa !36
  %66 = load i32, ptr @_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence, align 4, !tbaa !88
  %67 = add i32 %66, 1
  store i32 %67, ptr @_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence, align 4, !tbaa !88
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %66, ptr %68, align 8, !tbaa !89
  ret void

69:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

71:                                               ; preds = %32
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i16
  %74 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #29
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %12, align 8, !tbaa !67
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %75
  %78 = load ptr, ptr %25, align 8, !tbaa !79
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %76 to i64
  %81 = sub i64 %79, %80
  tail call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %81) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %77, %75, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %75 ], [ %.pn, %77 ]
  %82 = load ptr, ptr %11, align 8, !tbaa !90
  %.not.i.i.i19 = icmp eq ptr %82, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !91
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %83
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i, !prof !78

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %1, align 8, !tbaa !94
  %19 = load ptr, ptr %3, align 8, !tbaa !94
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !95

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #29
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !27
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #29
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #28
          to label %34 unwind label %29

29:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #30
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !92
  ret void

.body:                                            ; preds = %29
  %35 = load ptr, ptr %0, align 8, !tbaa !70
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit, label %36

36:                                               ; preds = %.body
  %37 = load ptr, ptr %17, align 8, !tbaa !93
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #26
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit: ; preds = %36, %.body
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !70
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !92
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #26
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2EPKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (8, 20), (24, 72), (76, 81), (88, 136)) %0, ptr noundef %1) unnamed_addr #10 align 2 {
  store i32 1, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %4, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4TypeD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %17 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !93
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not.i.i.i2 = icmp eq ptr %25, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !79
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !90
  %.not.i.i.i3 = icmp eq ptr %33, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !91
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #26
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %34
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.b = load i1, ptr @_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited, align 1
  br i1 %.b, label %2, label %.preheader19.preheader

.preheader19.preheader:                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) @_ZN4Type12simple_typesE, i8 0, i64 112, i1 false), !tbaa !35
  store i1 true, ptr @_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited, align 1
  br label %2

2:                                                ; preds = %.preheader19.preheader, %1
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN4Type12simple_typesE, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

.preheader:                                       ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %8 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph

._crit_edge:                                      ; preds = %24
  %13 = icmp eq ptr %25, null
  br i1 %13, label %._crit_edge.thread, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

.lr.ph:                                           ; preds = %.preheader, %24
  %14 = phi ptr [ %25, %24 ], [ null, %.preheader ]
  %.01724 = phi i64 [ %26, %24 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01724
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = load i32, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %21 = load i32, ptr %20, align 8, !tbaa !60
  %22 = icmp eq i32 %21, %0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr %16, ptr %4, align 8, !tbaa !35
  br label %24

24:                                               ; preds = %23, %19, %.lr.ph
  %25 = phi ptr [ %16, %23 ], [ %14, %19 ], [ %14, %.lr.ph ]
  %26 = add nuw i64 %.01724, 1
  %exitcond.not = icmp eq i64 %26, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !98

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %27 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  store i32 0, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %30, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store ptr %27, ptr %4, align 8, !tbaa !35
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %7, %32
  br i1 %.not.i, label %35, label %33

33:                                               ; preds = %._crit_edge.thread
  store ptr %27, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %34, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

35:                                               ; preds = %._crit_edge.thread
  %36 = icmp eq i64 %11, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

37:                                               ; preds = %35
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %38 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %39 = icmp ult i64 %38, %12
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 1152921504606846975)
  %41 = select i1 %39, i64 1152921504606846975, i64 %40
  %.not.i.i.i = icmp ne i64 %41, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %42 = shl nuw nsw i64 %41, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #27
  %44 = getelementptr inbounds i8, ptr %43, i64 %11
  store ptr %27, ptr %44, align 8, !tbaa !35
  %45 = icmp sgt i64 %11, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

46:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %46, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %48

48:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %48, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %43, ptr @_ZL8AllTypes, align 8, !tbaa !4
  store ptr %47, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %49 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  store ptr %49, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %33, %._crit_edge, %2
  %50 = load ptr, ptr %4, align 8, !tbaa !35
  ret ptr %50
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #29
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4Type9void_typeE, align 8, !tbaa !35
  br label %71

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #29
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 1)
  br label %71

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #29
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 6)
  br label %71

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 3)
  br label %71

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #29
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 8)
  br label %71

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #29
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  br label %71

31:                                               ; preds = %26
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 7)
  br label %71

36:                                               ; preds = %31
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #29
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 4)
  br label %71

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #29
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 9)
  br label %71

46:                                               ; preds = %41
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #29
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 5)
  br label %71

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #29
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 11)
  br label %71

56:                                               ; preds = %51
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #29
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 10)
  br label %71

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #29
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 12)
  br label %71

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #29
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 13)
  br label %71

71:                                               ; preds = %66, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %35, %34 ], [ %40, %39 ], [ %45, %44 ], [ %50, %49 ], [ %55, %54 ], [ %60, %59 ], [ %65, %64 ], [ %70, %69 ], [ null, %66 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_Z12get_int_typev() local_unnamed_addr #5 {
  %1 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN4Type9find_typeEPKS_(ptr noundef readnone captures(address) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %3 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.0610, 1
  %exitcond.not = icmp eq i64 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.0610 = phi i64 [ %9, %8 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0610
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %.lr.ph, %8, %1
  %13 = phi ptr [ null, %1 ], [ null, %8 ], [ %11, %.lr.ph ]
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  %4 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.01029, 1
  %exitcond.not = icmp eq i64 %10, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %2, %9
  %.01029 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.01029
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %9

._crit_edge:                                      ; preds = %9, %2
  br i1 %1, label %16, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %._crit_edge
  %17 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  store i32 1, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 14, ptr %19, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %3, %23
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %16
  store ptr %17, ptr %3, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %25, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

26:                                               ; preds = %16
  %27 = icmp eq i64 %7, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %26
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %8
  %30 = icmp ult i64 %29, %8
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
  %35 = getelementptr inbounds i8, ptr %34, i64 %7
  store ptr %17, ptr %35, align 8, !tbaa !35
  %36 = icmp sgt i64 %7, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef %7) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %34, ptr @_ZL13derived_types, align 8, !tbaa !4
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %24, %._crit_edge
  %.1 = phi ptr [ %17, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ null, %._crit_edge ], [ %17, %24 ], [ %12, %.lr.ph ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %18

9:                                                ; preds = %23
  %10 = add nuw i64 %.0914, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %.critedge, !llvm.loop !101

18:                                               ; preds = %.lr.ph, %9
  %19 = phi ptr [ %7, %.lr.ph ], [ %12, %9 ]
  %.0914 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.0914
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br i1 %22, label %.critedge, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw [96 x i8], ptr %24, i64 %.0914
  %26 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  br i1 %26, label %.critedge, label %9

.critedge:                                        ; preds = %9, %23, %18, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %23 ], [ false, %9 ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  %11 = load ptr, ptr %8, align 8, !tbaa !67
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0911 = phi i64 [ %19, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %.0911
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = tail call noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  %19 = add nuw i64 %.0911, 1
  %exitcond.not = icmp eq i64 %19, %15
  %or.cond = select i1 %18, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.preheader ], [ %18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24signed_overflow_possibleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNK4Type9is_signedEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  %switch.tableidx = add i32 %6, -6
  %7 = icmp ult i32 %switch.tableidx, 8
  %switch.maskindex = trunc i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -81, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %7, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %_ZNK4Type9is_signedEv.exit, label %8

8:                                                ; preds = %4
  %9 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %10 = trunc nuw i64 %9 to i32
  %11 = tail call noundef i32 @_ZN9CGOptions8int_sizeEv()
  %12 = icmp sle i32 %11, %10
  br label %_ZNK4Type9is_signedEv.exit

_ZNK4Type9is_signedEv.exit:                       ; preds = %4, %8, %1
  %13 = phi i1 [ %12, %8 ], [ false, %1 ], [ false, %4 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %6 = icmp ult i32 %5, 14
  br i1 %6, label %switch.lookup, label %7

switch.lookup:                                    ; preds = %3
  %switch.cast = trunc nuw i32 %5 to i14
  %switch.downshift = lshr i14 5183, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  br label %7

7:                                                ; preds = %3, %switch.lookup, %1
  %.0 = phi i1 [ %switch.masked, %switch.lookup ], [ false, %1 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %2, label %.loopexit [
    i32 0, label %8
    i32 2, label %.preheader
    i32 3, label %39
    i32 1, label %64
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %.not50 = icmp eq ptr %5, %6
  br i1 %.not50, label %.loopexit, label %.lr.ph45

.lr.ph45:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %switch.tableidx = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx, 13
  br i1 %11, label %switch.lookup, label %.loopexit

12:                                               ; preds = %.lr.ph45, %30
  %13 = phi ptr [ %6, %.lr.ph45 ], [ %33, %30 ]
  %.02644 = phi i32 [ 0, %.lr.ph45 ], [ %spec.select, %30 ]
  %.03143 = phi i64 [ 0, %.lr.ph45 ], [ %31, %30 ]
  %14 = load ptr, ptr %7, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %.03143
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = uitofp nneg i32 %16 to double
  %20 = fmul nnan double %19, 1.250000e-01
  %21 = tail call nnan double @llvm.ceil.f64(double %20)
  %22 = fmul nnan double %21, 8.000000e+00
  %23 = fptosi double %22 to i32
  br label %29

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.03143
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  %27 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %28 = trunc nuw i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %18
  %.025 = phi i32 [ %23, %18 ], [ %28, %24 ]
  %.not35 = icmp eq i32 %.025, 65535
  br i1 %.not35, label %.loopexit, label %30

30:                                               ; preds = %29
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.025, i32 %.02644)
  %31 = add nuw i64 %.03143, 1
  %32 = load ptr, ptr %4, align 8, !tbaa !66
  %33 = load ptr, ptr %3, align 8, !tbaa !67
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %38 = icmp ult i64 %31, %37
  br i1 %38, label %12, label %.loopexit, !llvm.loop !103

39:                                               ; preds = %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %41 = load i8, ptr %40, align 2, !tbaa !82, !range !62, !noundef !63
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %39
  %44 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %44, label %.loopexit, label %.preheader36

.preheader36:                                     ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = load ptr, ptr %45, align 8, !tbaa !67
  %.not49 = icmp eq ptr %47, %48
  br i1 %.not49, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader36, %53
  %49 = phi ptr [ %58, %53 ], [ %48, %.preheader36 ]
  %.02340 = phi i32 [ %55, %53 ], [ 0, %.preheader36 ]
  %.13239 = phi i64 [ %56, %53 ], [ 0, %.preheader36 ]
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.13239
  %51 = load ptr, ptr %50, align 8, !tbaa !35
  %52 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %51)
  %.not = icmp eq i64 %52, 65535
  br i1 %.not, label %.loopexit, label %53

53:                                               ; preds = %.lr.ph
  %54 = trunc nuw i64 %52 to i32
  %55 = add i32 %.02340, %54
  %56 = add nuw i64 %.13239, 1
  %57 = load ptr, ptr %46, align 8, !tbaa !66
  %58 = load ptr, ptr %45, align 8, !tbaa !67
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 3
  %63 = icmp ult i64 %56, %62
  br i1 %63, label %.lr.ph, label %.loopexit, !llvm.loop !104

64:                                               ; preds = %1
  %65 = tail call noundef i32 @_ZN9CGOptions12pointer_sizeEv()
  br label %.loopexit

switch.lookup:                                    ; preds = %8
  %66 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4Type11SizeInBytesEv, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %53, %29, %30, %64, %1, %8, %switch.lookup, %.preheader36, %.preheader, %43, %39
  %.0.shrunk = phi i32 [ %spec.select, %30 ], [ 0, %.preheader36 ], [ 65535, %43 ], [ 65535, %39 ], [ 0, %64 ], [ %switch.load, %switch.lookup ], [ 0, %.preheader ], [ 0, %8 ], [ 0, %1 ], [ 65535, %29 ], [ %55, %53 ], [ 65535, %.lr.ph ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

declare noundef i32 @_ZN9CGOptions8int_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %6 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !80
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not1415 = icmp eq ptr %6, %7
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %.sroa.011.016 = phi ptr [ %6, %.lr.ph ], [ %48, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ]
  %11 = load ptr, ptr %.sroa.011.016, align 8, !tbaa !35
  %12 = load i32, ptr %11, align 8, !tbaa !36
  br i1 %4, label %13, label %.critedge

13:                                               ; preds = %10
  %.not = icmp eq i32 %12, 3
  br i1 %.not, label %14, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

.critedge:                                        ; preds = %10
  %.not5 = icmp eq i32 %12, 2
  br i1 %.not5, label %14, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %13, %.critedge
  br i1 %1, label %15, label %17

15:                                               ; preds = %14
  %16 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  br i1 %16, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %17

17:                                               ; preds = %15, %14
  br i1 %2, label %18, label %20

18:                                               ; preds = %17
  %19 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  br i1 %19, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %20

20:                                               ; preds = %18, %17
  br i1 %3, label %21, label %23

21:                                               ; preds = %20
  %22 = tail call noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %11)
  br i1 %22, label %23, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %8, align 8, !tbaa !97
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %28, label %26

26:                                               ; preds = %23
  store ptr %11, ptr %24, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %27, ptr %8, align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %23
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = ptrtoint ptr %24 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %35 = ashr exact i64 %32, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 1152921504606846975)
  %39 = select i1 %37, i64 1152921504606846975, i64 %38
  %.not.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %40 = shl nuw nsw i64 %39, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store ptr %11, ptr %42, align 8, !tbaa !35
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

44:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %41, ptr align 8 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %44, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %.not.i17.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %41, ptr %0, align 8, !tbaa !4
  store ptr %45, ptr %8, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %39
  store ptr %47, ptr %9, align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26, %15, %18, %21, %.critedge, %13
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not14 = icmp eq ptr %48, %49
  br i1 %.not14, label %._crit_edge, label %10, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, %5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type30if_struct_will_have_assign_opsEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
  %4 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %3, ptr noundef null, ptr noundef null)
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i1 [ %4, %2 ], [ false, %0 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions8lang_cppEv() local_unnamed_addr #0

declare noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type29if_union_will_have_assign_opsEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %1, label %2, label %5

2:                                                ; preds = %0
  %3 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
  %4 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %3, ptr noundef null, ptr noundef null)
  br label %5

5:                                                ; preds = %0, %2
  %.0 = phi i1 [ %4, %2 ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = load ptr, ptr %0, align 8, !tbaa !4
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %1
  %13 = sext i32 %10 to i64
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
  %18 = load i8, ptr %17, align 4, !tbaa !61, !range !62, !noundef !63
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %16)
  store i8 1, ptr %17, align 4, !tbaa !61
  br label %21

21:                                               ; preds = %12, %20, %1
  %.0 = phi ptr [ null, %1 ], [ %16, %20 ], [ %16, %12 ]
  ret ptr %.0
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type26choose_random_pointer_typeEv() local_unnamed_addr #5 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  %2 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %7, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %0, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type16has_pointer_typeEv() local_unnamed_addr #13 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  %2 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %3 = icmp ne ptr %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef readnone captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %43, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %5 unwind label %15

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %.not8 = icmp eq ptr %7, %8
  br i1 %.not8, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, label %12

12:                                               ; preds = %5
  %13 = invoke noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
          to label %14 unwind label %15

14:                                               ; preds = %12
  %.not9 = icmp eq i32 %13, 0
  br i1 %.not9, label %24, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

15:                                               ; preds = %36, %24, %12, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %15, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

24:                                               ; preds = %14
  %25 = lshr exact i64 %11, 3
  %26 = trunc i64 %25 to i32
  %27 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %26, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %24
  %28 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

29:                                               ; preds = %.noexc
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load i8, ptr %33, align 4, !tbaa !61, !range !62, !noundef !63
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, label %36

36:                                               ; preds = %29
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %32)
          to label %.noexc11 unwind label %15

.noexc11:                                         ; preds = %36
  store i8 1, ptr %33, align 4, !tbaa !61
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %37 = icmp eq i32 %.pre, 0
  %38 = select i1 %37, ptr %32, ptr null
  br label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit: ; preds = %.noexc, %5, %14
  %.1 = phi ptr [ %0, %5 ], [ null, %14 ], [ null, %.noexc ]
  %.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %.noexc11, %29, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.121 = phi ptr [ %.1, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %32, %29 ], [ %38, %.noexc11 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %42) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread
  %.122 = phi ptr [ %.1, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %.121, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %43

43:                                               ; preds = %2, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13
  %.0 = phi ptr [ %.122, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.NonVoidTypeFilter, align 8
  %5 = alloca %class.NonVoidNonVolatileTypeFilter, align 8
  %6 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 24, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %57

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %45

9:                                                ; preds = %7
  %10 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not.i = icmp eq i32 %10, 0
  br i1 %1, label %11, label %27

11:                                               ; preds = %9
  br i1 %.not.i, label %12, label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %5, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !64
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %15 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %20, ptr noundef nonnull %5, ptr noundef null)
          to label %22 unwind label %25

22:                                               ; preds = %12
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not3.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %13, align 8
  %spec.select.i = select i1 %.not3.i, ptr %24, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

common.resume:                                    ; preds = %41, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume

27:                                               ; preds = %9
  br i1 %.not.i, label %28, label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %4, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %29, align 8, !tbaa !29
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %31 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 3
  %36 = trunc i64 %35 to i32
  %37 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %36, ptr noundef nonnull %4, ptr noundef null)
          to label %38 unwind label %41

38:                                               ; preds = %28
  %39 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not3.i14 = icmp eq i32 %39, 0
  %40 = load ptr, ptr %29, align 8
  %spec.select.i15 = select i1 %.not3.i14, ptr %40, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit: ; preds = %38, %27, %22, %11
  %43 = phi ptr [ null, %11 ], [ %spec.select.i, %22 ], [ %spec.select.i15, %38 ], [ null, %27 ]
  %44 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not10 = icmp eq i32 %44, 0
  br i1 %.not10, label %45, label %57

45:                                               ; preds = %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit, %7
  %.0 = phi ptr [ %43, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit ], [ %0, %7 ]
  %46 = load i32, ptr %0, align 8, !tbaa !36
  %47 = icmp ne i32 %46, 0
  %or.cond = or i1 %2, %47
  br i1 %or.cond, label %57, label %48

48:                                               ; preds = %45
  %49 = call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 27, i32 noundef 0)
  %.not.i16 = icmp eq i32 %49, 0
  br i1 %.not.i16, label %50, label %_ZN4Type20choose_random_simpleEv.exit

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %52 = call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 14, ptr noundef %51, ptr noundef null)
  %53 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not1.i = icmp eq i32 %53, 0
  br i1 %.not1.i, label %54, label %_ZN4Type20choose_random_simpleEv.exit

54:                                               ; preds = %50
  %55 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %52)
  br label %_ZN4Type20choose_random_simpleEv.exit

_ZN4Type20choose_random_simpleEv.exit:            ; preds = %48, %50, %54
  %.0.i17 = phi ptr [ null, %48 ], [ %55, %54 ], [ null, %50 ]
  %56 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not11 = icmp eq i32 %56, 0
  %spec.select = select i1 %.not11, ptr %.0.i17, ptr null
  br label %57

57:                                               ; preds = %_ZN4Type20choose_random_simpleEv.exit, %45, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit, %3
  %.08 = phi ptr [ null, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit ], [ null, %3 ], [ %spec.select, %_ZN4Type20choose_random_simpleEv.exit ], [ %.0, %45 ]
  ret ptr %.08
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.NonVoidNonVolatileTypeFilter, align 8
  %2 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %6 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef nonnull %1, ptr noundef null)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not3 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not3, ptr %15, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %17

18:                                               ; preds = %0, %13
  %.0 = phi ptr [ %spec.select, %13 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type21choose_random_nonvoidEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.NonVoidTypeFilter, align 8
  %2 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %1, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8, !tbaa !29
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %6 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef nonnull %1, ptr noundef null)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not3 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not3, ptr %15, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %17

18:                                               ; preds = %0, %13
  %.0 = phi ptr [ %spec.select, %13 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type20choose_random_simpleEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 27, i32 noundef 0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %4 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 14, ptr noundef %3, ptr noundef null)
  %5 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %4)
  br label %8

8:                                                ; preds = %6, %2, %0
  %.0 = phi ptr [ null, %0 ], [ %7, %6 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Type28choose_random_nonvoid_simpleEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %2 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 14, ptr noundef %1, ptr noundef null)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CVQualifiers, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef i32 @_ZN9CGOptions8int_sizeEv()
  %7 = shl nsw i32 %6, 3
  %8 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 2)
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %83

11:                                               ; preds = %3
  %. = select i1 %9, i32 2, i32 7
  %12 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %19, label %17

17:                                               ; preds = %11
  store ptr %12, ptr %14, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %18, ptr %13, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = ptrtoint ptr %14 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = ashr exact i64 %23, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 1152921504606846975)
  %30 = select i1 %28, i64 1152921504606846975, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = shl nuw nsw i64 %30, 3
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #27
  %33 = getelementptr inbounds i8, ptr %32, i64 %23
  store ptr %12, ptr %33, align 8, !tbaa !35
  %34 = icmp sgt i64 %23, 0
  br i1 %34, label %35, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

35:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %35, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %0, align 8, !tbaa !67
  store ptr %36, ptr %13, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %39 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
  %40 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
  call void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %12, i32 noundef %39, i32 noundef %40)
  %41 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not15 = icmp eq i32 %41, 0
  br i1 %.not15, label %44, label %82

42:                                               ; preds = %52, %49
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %85

44:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !92
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !93
  %.not.i20 = icmp eq ptr %46, %48
  br i1 %.not.i20, label %52, label %49

49:                                               ; preds = %44
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %49
  %50 = load ptr, ptr %45, align 8, !tbaa !92
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 96
  store ptr %51, ptr %45, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

52:                                               ; preds = %44
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %46, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %42

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %52
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %53 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %7, ptr noundef null, ptr noundef null)
          to label %54 unwind label %56

54:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 %53, ptr %5, align 4, !tbaa !88
  %55 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not16 = icmp eq i32 %55, 0
  br i1 %.not16, label %58, label %81

56:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %84

58:                                               ; preds = %54
  %59 = load ptr, ptr %2, align 8, !tbaa !87
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !87
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %67, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %61, i64 -4
  %65 = load i32, ptr %64, align 4, !tbaa !88
  %66 = icmp eq i32 %65, 0
  br label %67

67:                                               ; preds = %63, %58
  %68 = phi i1 [ true, %58 ], [ %66, %63 ]
  %69 = icmp eq i32 %53, 0
  %or.cond = select i1 %69, i1 %68, i1 false
  br i1 %or.cond, label %70, label %.thread

70:                                               ; preds = %67
  %71 = icmp slt i32 %6, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %70
  store i32 1, ptr %5, align 4, !tbaa !88
  br label %.thread

73:                                               ; preds = %70
  %74 = add nsw i32 %7, -1
  %75 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %74, ptr noundef null, ptr noundef null)
          to label %78 unwind label %76

76:                                               ; preds = %.thread, %73
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %84

78:                                               ; preds = %73
  %79 = add i32 %75, 1
  store i32 %79, ptr %5, align 4, !tbaa !88
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %80 = icmp eq i32 %.pre, 0
  br i1 %80, label %.thread, label %81

.thread:                                          ; preds = %67, %72, %78
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %81 unwind label %76

81:                                               ; preds = %78, %.thread, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %82

82:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %81
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %3, %82
  ret void

84:                                               ; preds = %76, %56
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %85

85:                                               ; preds = %84, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %43, %42 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %10, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4, !tbaa !88
  store i32 %8, ptr %4, align 4, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %9, ptr %3, align 8, !tbaa !84
  br label %31

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !85
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775804
  br i1 %15, label %16, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %10
  %17 = ashr exact i64 %14, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 2305843009213693951)
  %21 = select i1 %19, i64 2305843009213693951, i64 %20
  %.not.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %22 = shl nuw nsw i64 %21, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load i32, ptr %1, align 4, !tbaa !88
  store i32 %25, ptr %24, align 4, !tbaa !88
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

27:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %23, ptr align 4 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %27
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %.not.i17.i = icmp eq ptr %11, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %29
  store ptr %23, ptr %0, align 8, !tbaa !85
  store ptr %28, ptr %3, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !86
  br label %31

31:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %10, %5
  ret void

.lr.ph:                                           ; preds = %5, %10
  %.010 = phi i64 [ %11, %10 ], [ 0, %5 ]
  %6 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 4)
  %7 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
  br i1 %7, label %8, label %9

8:                                                ; preds = %.lr.ph
  tail call void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
  br label %10

9:                                                ; preds = %.lr.ph
  tail call void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %10

10:                                               ; preds = %9, %8
  %11 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ChooseRandomTypeFilter, align 8
  %6 = alloca %class.CVQualifiers, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = zext i1 %3 to i8
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %7, ptr %9, align 1, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8, !tbaa !74
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %12 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %17, ptr noundef nonnull %5, ptr noundef null)
          to label %19 unwind label %21

19:                                               ; preds = %4
  %20 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %101

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %106

23:                                               ; preds = %19
  %24 = zext i32 %18 to i64
  %25 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %34, label %32

32:                                               ; preds = %23
  store ptr %27, ptr %29, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %33, ptr %28, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

34:                                               ; preds = %23
  %35 = load ptr, ptr %0, align 8, !tbaa !67
  %36 = ptrtoint ptr %29 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 9223372036854775800
  br i1 %39, label %40, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

40:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %40
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %41 = ashr exact i64 %38, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %41, i64 1)
  %42 = add nsw i64 %.sroa.speculated.i.i.i, %41
  %43 = icmp ult i64 %42, %41
  %44 = call i64 @llvm.umin.i64(i64 %42, i64 1152921504606846975)
  %45 = select i1 %43, i64 1152921504606846975, i64 %44
  %.not.i.i.i = icmp ne i64 %45, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
          to label %.noexc15 unwind label %60

.noexc15:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds i8, ptr %47, i64 %38
  store ptr %27, ptr %48, align 8, !tbaa !35
  %49 = icmp sgt i64 %38, 0
  br i1 %49, label %50, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

50:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %35, i64 %38, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %50, %.noexc15
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %35, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %38) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %47, ptr %0, align 8, !tbaa !67
  store ptr %51, ptr %28, align 8, !tbaa !66
  %53 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %45
  store ptr %53, ptr %30, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %55 unwind label %62

55:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %56 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %57 unwind label %62

57:                                               ; preds = %55
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %6, ptr noundef %27, i32 noundef %54, i32 noundef %56)
          to label %58 unwind label %62

58:                                               ; preds = %57
  %59 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not10 = icmp eq i32 %59, 0
  br i1 %.not10, label %66, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

60:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %40
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %106

62:                                               ; preds = %57, %55, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %105

64:                                               ; preds = %74, %71
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %104

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !92
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !93
  %.not.i16 = icmp eq ptr %68, %70
  br i1 %.not.i16, label %74, label %71

71:                                               ; preds = %66
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc17 unwind label %64

.noexc17:                                         ; preds = %71
  %72 = load ptr, ptr %67, align 8, !tbaa !92
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 96
  store ptr %73, ptr %67, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

74:                                               ; preds = %66
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %64

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc17, %74
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !84
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %76, %78
  br i1 %.not.i.i, label %81, label %79

79:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %76, align 4, !tbaa !88
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store ptr %80, ptr %75, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

81:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %82 = load ptr, ptr %2, align 8, !tbaa !85
  %83 = ptrtoint ptr %76 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775804
  br i1 %86, label %87, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc19 unwind label %102

.noexc19:                                         ; preds = %87
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %81
  %88 = ashr exact i64 %85, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %88, i64 1)
  %89 = add nsw i64 %.sroa.speculated.i.i.i.i, %88
  %90 = icmp ult i64 %89, %88
  %91 = call i64 @llvm.umin.i64(i64 %89, i64 2305843009213693951)
  %92 = select i1 %90, i64 2305843009213693951, i64 %91
  %.not.i.i.i.i = icmp ne i64 %92, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %93 = shl nuw nsw i64 %92, 2
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #27
          to label %.noexc20 unwind label %102

.noexc20:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %95 = getelementptr inbounds i8, ptr %94, i64 %85
  store i32 -1, ptr %95, align 4, !tbaa !88
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

97:                                               ; preds = %.noexc20
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %94, ptr align 4 %82, i64 %85, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %97, %.noexc20
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %.not.i17.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %99

99:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %85) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %99, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %94, ptr %2, align 8, !tbaa !85
  store ptr %98, ptr %75, align 8, !tbaa !84
  %100 = getelementptr inbounds nuw [4 x i8], ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %58
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %101

101:                                              ; preds = %19, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

102:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %87
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %64
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %65, %64 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  br label %105

105:                                              ; preds = %104, %62
  %.pn.pn = phi { ptr, i32 } [ %.pn, %104 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %106

106:                                              ; preds = %60, %105, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %105 ], [ %61, %60 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type20make_one_union_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CVQualifiers, align 8
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %6
  %9 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 3)
  %10 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %8
  tail call void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65

.critedge:                                        ; preds = %6, %3, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %13 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %.not164 = icmp eq ptr %12, %13
  br i1 %.not164, label %.preheader.split.us.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %14 = ptrtoint ptr %.sroa.12.1 to i64
  %15 = icmp eq ptr %.sroa.0.1, %.sroa.13.1
  %16 = ptrtoint ptr %.sroa.13.1 to i64
  %17 = ptrtoint ptr %.sroa.0.1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = ptrtoint ptr %.sroa.089.1 to i64
  %22 = sub i64 %14, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  br i1 %15, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.critedge, %.preheader
  %25 = phi i32 [ %24, %.preheader ], [ 0, %.critedge ]
  %26 = phi i64 [ %21, %.preheader ], [ 0, %.critedge ]
  %27 = phi i64 [ %17, %.preheader ], [ 0, %.critedge ]
  %.sroa.089.0.lcssa215 = phi ptr [ %.sroa.089.1, %.preheader ], [ null, %.critedge ]
  %.sroa.18.0.lcssa211 = phi ptr [ %.sroa.18.1, %.preheader ], [ null, %.critedge ]
  %.sroa.0.0.lcssa207 = phi ptr [ %.sroa.0.1, %.preheader ], [ null, %.critedge ]
  %.sroa.16.0.lcssa203 = phi ptr [ %.sroa.16.1, %.preheader ], [ null, %.critedge ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %44
  %28 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %25, ptr noundef null, ptr noundef null)
          to label %29 unwind label %.split.us

29:                                               ; preds = %.preheader.split.us
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.089.0.lcssa215, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !35
  %33 = load i32, ptr %32, align 8, !tbaa !36
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %37 unwind label %.split162.us

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !60
  %40 = load ptr, ptr %36, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %39)
          to label %44 unwind label %.split162.us

44:                                               ; preds = %37
  br i1 %43, label %.preheader.split.us, label %.thread

.split.us:                                        ; preds = %.preheader.split.us
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %227

.split162.us:                                     ; preds = %37, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %227

.lr.ph:                                           ; preds = %.critedge, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %47 = phi ptr [ %108, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ %13, %.critedge ]
  %.023154 = phi i64 [ %106, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ 0, %.critedge ]
  %.sroa.089.0153 = phi ptr [ %.sroa.089.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.18.0152 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.13.0151 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.0.0150 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.16.0149 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.12.0148 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.023154
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %49)
  br i1 %50, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %51

.loopexit101:                                     ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp102:                            ; preds = %.invoke
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %227

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %49, align 8, !tbaa !36
  %.not35 = icmp eq i32 %52, 3
  %53 = and i32 %52, -2
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %77, label %55

55:                                               ; preds = %51
  %.not.i = icmp eq ptr %.sroa.12.0148, %.sroa.16.0149
  br i1 %.not.i, label %58, label %56

56:                                               ; preds = %55
  store ptr %49, ptr %.sroa.12.0148, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.12.0148, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

58:                                               ; preds = %55
  %59 = ptrtoint ptr %.sroa.16.0149 to i64
  %60 = ptrtoint ptr %.sroa.089.0153 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %87, %58
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.cont unwind label %.loopexit.split-lp102

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %58
  %63 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = tail call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %68 = shl nuw nsw i64 %67, 3
  %69 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %68) #27
          to label %.noexc41 unwind label %.loopexit101

.noexc41:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %70 = getelementptr inbounds i8, ptr %69, i64 %61
  %71 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %71, ptr %70, align 8, !tbaa !35
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

73:                                               ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %69, ptr align 8 %.sroa.089.0153, i64 %61, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %73, %.noexc41
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.089.0153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %75

75:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0153, i64 noundef %61) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %75, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %76 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %67
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

77:                                               ; preds = %51
  %78 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %49)
  br i1 %78, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %81 = load i8, ptr %80, align 8, !tbaa !83, !range !62, !noundef !63
  %82 = trunc nuw i8 %81 to i1
  br i1 %82, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %83

83:                                               ; preds = %79
  br i1 %.not35, label %84, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

84:                                               ; preds = %83
  %.not.i42 = icmp eq ptr %.sroa.13.0151, %.sroa.18.0152
  br i1 %.not.i42, label %87, label %85

85:                                               ; preds = %84
  store ptr %49, ptr %.sroa.13.0151, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.13.0151, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

87:                                               ; preds = %84
  %88 = ptrtoint ptr %.sroa.18.0152 to i64
  %89 = ptrtoint ptr %.sroa.0.0150 to i64
  %90 = sub i64 %88, %89
  %91 = icmp eq i64 %90, 9223372036854775800
  br i1 %91, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43: ; preds = %87
  %92 = ashr exact i64 %90, 3
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %92, i64 1)
  %93 = add nsw i64 %.sroa.speculated.i.i.i44, %92
  %94 = icmp ult i64 %93, %92
  %95 = tail call i64 @llvm.umin.i64(i64 %93, i64 1152921504606846975)
  %96 = select i1 %94, i64 1152921504606846975, i64 %95
  %.not.i.i.i45 = icmp ne i64 %96, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %97 = shl nuw nsw i64 %96, 3
  %98 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %97) #27
          to label %.noexc50 unwind label %.loopexit101

.noexc50:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %99 = getelementptr inbounds i8, ptr %98, i64 %90
  %100 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %100, ptr %99, align 8, !tbaa !35
  %101 = icmp sgt i64 %90, 0
  br i1 %101, label %102, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46

102:                                              ; preds = %.noexc50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %98, ptr align 8 %.sroa.0.0150, i64 %90, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46: ; preds = %102, %.noexc50
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.not.i17.i.i47 = icmp eq ptr %.sroa.0.0150, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48, label %104

104:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0150, i64 noundef %90) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48: ; preds = %104, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46
  %105 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %96
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48, %85, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %56, %83, %79, %77, %.lr.ph
  %.sroa.12.1 = phi ptr [ %.sroa.12.0148, %.lr.ph ], [ %.sroa.12.0148, %77 ], [ %.sroa.12.0148, %79 ], [ %57, %56 ], [ %.sroa.12.0148, %83 ], [ %74, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0148, %85 ], [ %.sroa.12.0148, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0149, %.lr.ph ], [ %.sroa.16.0149, %77 ], [ %.sroa.16.0149, %79 ], [ %.sroa.16.0149, %56 ], [ %.sroa.16.0149, %83 ], [ %76, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0149, %85 ], [ %.sroa.16.0149, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0150, %.lr.ph ], [ %.sroa.0.0150, %77 ], [ %.sroa.0.0150, %79 ], [ %.sroa.0.0150, %56 ], [ %.sroa.0.0150, %83 ], [ %.sroa.0.0150, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0150, %85 ], [ %98, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0151, %.lr.ph ], [ %.sroa.13.0151, %77 ], [ %.sroa.13.0151, %79 ], [ %.sroa.13.0151, %56 ], [ %.sroa.13.0151, %83 ], [ %.sroa.13.0151, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %86, %85 ], [ %103, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0152, %.lr.ph ], [ %.sroa.18.0152, %77 ], [ %.sroa.18.0152, %79 ], [ %.sroa.18.0152, %56 ], [ %.sroa.18.0152, %83 ], [ %.sroa.18.0152, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0152, %85 ], [ %105, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.089.1 = phi ptr [ %.sroa.089.0153, %.lr.ph ], [ %.sroa.089.0153, %77 ], [ %.sroa.089.0153, %79 ], [ %.sroa.089.0153, %56 ], [ %.sroa.089.0153, %83 ], [ %69, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.089.0153, %85 ], [ %.sroa.089.0153, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %106 = add nuw i64 %.023154, 1
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %108 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %109 = ptrtoint ptr %107 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = ashr exact i64 %111, 3
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %.lr.ph, label %.preheader, !llvm.loop !107

.preheader.split:                                 ; preds = %.preheader, %142
  %114 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 15, ptr noundef null, ptr noundef null)
          to label %115 unwind label %.loopexit

115:                                              ; preds = %.preheader.split
  br i1 %114, label %116, label %122

116:                                              ; preds = %115
  %117 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %20, ptr noundef null, ptr noundef null)
          to label %118 unwind label %.loopexit

118:                                              ; preds = %116
  %119 = zext i32 %117 to i64
  %120 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.1, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !35
  br label %142

.loopexit:                                        ; preds = %.preheader.split, %116
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit.split-lp:                               ; preds = %158, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %227

122:                                              ; preds = %115
  %123 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %24, ptr noundef null, ptr noundef null)
          to label %124 unwind label %.split

124:                                              ; preds = %122
  %125 = zext i32 %123 to i64
  %126 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.089.1, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !35
  %128 = load i32, ptr %127, align 8, !tbaa !36
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %.thread

130:                                              ; preds = %124
  %131 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %132 unwind label %.split162

132:                                              ; preds = %130
  %133 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %134 = load i32, ptr %133, align 8, !tbaa !60
  %135 = load ptr, ptr %131, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = invoke noundef zeroext i1 %137(ptr noundef nonnull align 8 dereferenceable(16) %131, i32 noundef %134)
          to label %139 unwind label %.split162

139:                                              ; preds = %132
  br i1 %138, label %142, label %.thread

.split:                                           ; preds = %122
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %227

.split162:                                        ; preds = %132, %130
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %227

142:                                              ; preds = %139, %118
  %.1 = phi ptr [ null, %139 ], [ %121, %118 ]
  %143 = icmp eq ptr %.1, null
  br i1 %143, label %.preheader.split, label %.thread, !llvm.loop !108

.thread:                                          ; preds = %142, %124, %139, %29, %44
  %144 = phi i64 [ %26, %29 ], [ %26, %44 ], [ %21, %139 ], [ %21, %124 ], [ %21, %142 ]
  %145 = phi i64 [ %27, %29 ], [ %27, %44 ], [ %17, %139 ], [ %17, %124 ], [ %17, %142 ]
  %.sroa.089.0.lcssa214 = phi ptr [ %.sroa.089.0.lcssa215, %29 ], [ %.sroa.089.0.lcssa215, %44 ], [ %.sroa.089.1, %139 ], [ %.sroa.089.1, %124 ], [ %.sroa.089.1, %142 ]
  %.sroa.18.0.lcssa210 = phi ptr [ %.sroa.18.0.lcssa211, %29 ], [ %.sroa.18.0.lcssa211, %44 ], [ %.sroa.18.1, %139 ], [ %.sroa.18.1, %124 ], [ %.sroa.18.1, %142 ]
  %.sroa.0.0.lcssa206 = phi ptr [ %.sroa.0.0.lcssa207, %29 ], [ %.sroa.0.0.lcssa207, %44 ], [ %.sroa.0.1, %139 ], [ %.sroa.0.1, %124 ], [ %.sroa.0.1, %142 ]
  %.sroa.16.0.lcssa202 = phi ptr [ %.sroa.16.0.lcssa203, %29 ], [ %.sroa.16.0.lcssa203, %44 ], [ %.sroa.16.1, %139 ], [ %.sroa.16.1, %124 ], [ %.sroa.16.1, %142 ]
  %.us-phi160 = phi ptr [ %32, %29 ], [ %32, %44 ], [ %127, %139 ], [ %.1, %142 ], [ %127, %124 ]
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !66
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %.not.i52 = icmp eq ptr %147, %149
  br i1 %.not.i52, label %152, label %150

150:                                              ; preds = %.thread
  store ptr %.us-phi160, ptr %147, align 8, !tbaa !35
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %151, ptr %146, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

152:                                              ; preds = %.thread
  %153 = load ptr, ptr %0, align 8, !tbaa !67
  %154 = ptrtoint ptr %147 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = icmp eq i64 %156, 9223372036854775800
  br i1 %157, label %158, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

158:                                              ; preds = %152
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %158
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %152
  %159 = ashr exact i64 %156, 3
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i53, %159
  %161 = icmp ult i64 %160, %159
  %162 = tail call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i54 = icmp ne i64 %163, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #27
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %166 = getelementptr inbounds i8, ptr %165, i64 %156
  store ptr %.us-phi160, ptr %166, align 8, !tbaa !35
  %167 = icmp sgt i64 %156, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

168:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %153, i64 %156, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %168, %.noexc57
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i55 = icmp eq ptr %153, null
  br i1 %.not.i17.i.i55, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %170

170:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %156) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %170, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %165, ptr %0, align 8, !tbaa !67
  store ptr %169, ptr %146, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %163
  store ptr %171, ptr %148, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %150
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %172 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %173 unwind label %178

173:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %174 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %175 unwind label %178

175:                                              ; preds = %173
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %.us-phi160, i32 noundef %172, i32 noundef %174)
          to label %176 unwind label %178

176:                                              ; preds = %175
  %177 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %177, 0
  br i1 %.not, label %182, label %.critedge40

178:                                              ; preds = %175, %173, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %226

180:                                              ; preds = %190, %187
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %225

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !93
  %.not.i58 = icmp eq ptr %184, %186
  br i1 %.not.i58, label %190, label %187

187:                                              ; preds = %182
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %184, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc59 unwind label %180

.noexc59:                                         ; preds = %187
  %188 = load ptr, ptr %183, align 8, !tbaa !92
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 96
  store ptr %189, ptr %183, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

190:                                              ; preds = %182
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %184, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %180

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc59, %190
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !84
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %192, %194
  br i1 %.not.i.i, label %197, label %195

195:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %192, align 4, !tbaa !88
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 4
  store ptr %196, ptr %191, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

197:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %198 = load ptr, ptr %2, align 8, !tbaa !85
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775804
  br i1 %202, label %203, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc61 unwind label %223

.noexc61:                                         ; preds = %203
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 2305843009213693951)
  %208 = select i1 %206, i64 2305843009213693951, i64 %207
  %.not.i.i.i.i = icmp ne i64 %208, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %209 = shl nuw nsw i64 %208, 2
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #27
          to label %.noexc62 unwind label %223

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %211 = getelementptr inbounds i8, ptr %210, i64 %201
  store i32 -1, ptr %211, align 4, !tbaa !88
  %212 = icmp sgt i64 %201, 0
  br i1 %212, label %213, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

213:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %210, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %213, %.noexc62
  %214 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %.not.i17.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %215

215:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %201) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %215, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %210, ptr %2, align 8, !tbaa !85
  store ptr %214, ptr %191, align 8, !tbaa !84
  %216 = getelementptr inbounds nuw [4 x i8], ptr %210, i64 %208
  store ptr %216, ptr %193, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %195
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0.lcssa206, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %217

217:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %218 = ptrtoint ptr %.sroa.18.0.lcssa210 to i64
  %219 = sub i64 %218, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa206, i64 noundef %219) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %217
  %.not.i.i.i64 = icmp eq ptr %.sroa.089.0.lcssa214, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65, label %220

220:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit
  %221 = ptrtoint ptr %.sroa.16.0.lcssa202 to i64
  %222 = sub i64 %221, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0.lcssa214, i64 noundef %222) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65

223:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %203
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %225

225:                                              ; preds = %223, %180
  %.pn31 = phi { ptr, i32 } [ %224, %223 ], [ %181, %180 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %226

226:                                              ; preds = %225, %178
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %225 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %227

227:                                              ; preds = %.split162, %.split162.us, %.split, %.split.us, %.loopexit, %.loopexit.split-lp, %.loopexit101, %.loopexit.split-lp102, %226
  %.sroa.16.0139 = phi ptr [ %.sroa.16.0.lcssa202, %.loopexit.split-lp ], [ %.sroa.16.0.lcssa202, %226 ], [ %.sroa.16.0149, %.loopexit.split-lp102 ], [ %.sroa.16.1, %.split ], [ %.sroa.16.0149, %.loopexit101 ], [ %.sroa.16.1, %.loopexit ], [ %.sroa.16.0.lcssa203, %.split.us ], [ %.sroa.16.0.lcssa203, %.split162.us ], [ %.sroa.16.1, %.split162 ]
  %.sroa.0.0130 = phi ptr [ %.sroa.0.0.lcssa206, %.loopexit.split-lp ], [ %.sroa.0.0.lcssa206, %226 ], [ %.sroa.0.0150, %.loopexit.split-lp102 ], [ %.sroa.0.1, %.split ], [ %.sroa.0.0150, %.loopexit101 ], [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.0.lcssa207, %.split.us ], [ %.sroa.0.0.lcssa207, %.split162.us ], [ %.sroa.0.1, %.split162 ]
  %.sroa.18.0118 = phi ptr [ %.sroa.18.0.lcssa210, %.loopexit.split-lp ], [ %.sroa.18.0.lcssa210, %226 ], [ %.sroa.18.0152, %.loopexit.split-lp102 ], [ %.sroa.18.1, %.split ], [ %.sroa.18.0152, %.loopexit101 ], [ %.sroa.18.1, %.loopexit ], [ %.sroa.18.0.lcssa211, %.split.us ], [ %.sroa.18.0.lcssa211, %.split162.us ], [ %.sroa.18.1, %.split162 ]
  %.sroa.089.0109 = phi ptr [ %.sroa.089.0.lcssa214, %.loopexit.split-lp ], [ %.sroa.089.0.lcssa214, %226 ], [ %.sroa.089.0153, %.loopexit.split-lp102 ], [ %.sroa.089.1, %.split ], [ %.sroa.089.0153, %.loopexit101 ], [ %.sroa.089.1, %.loopexit ], [ %.sroa.089.0.lcssa215, %.split.us ], [ %.sroa.089.0.lcssa215, %.split162.us ], [ %.sroa.089.1, %.split162 ]
  %.pn37 = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %.pn31.pn, %226 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ], [ %140, %.split ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit, %.loopexit ], [ %45, %.split.us ], [ %46, %.split162.us ], [ %141, %.split162 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0130, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67, label %228

228:                                              ; preds = %227
  %229 = ptrtoint ptr %.sroa.18.0118 to i64
  %230 = ptrtoint ptr %.sroa.0.0130 to i64
  %231 = sub i64 %229, %230
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0130, i64 noundef %231) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67:           ; preds = %227, %228
  %.not.i.i.i68 = icmp eq ptr %.sroa.089.0109, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit69, label %232

232:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67
  %233 = ptrtoint ptr %.sroa.16.0139 to i64
  %234 = ptrtoint ptr %.sroa.089.0109 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0109, i64 noundef %235) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit69

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit69:           ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67, %232
  resume { ptr, i32 } %.pn37

.critedge40:                                      ; preds = %176
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.0.lcssa206, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71, label %236

236:                                              ; preds = %.critedge40
  %237 = ptrtoint ptr %.sroa.18.0.lcssa210 to i64
  %238 = sub i64 %237, %145
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa206, i64 noundef %238) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71:           ; preds = %.critedge40, %236
  %.not.i.i.i72 = icmp eq ptr %.sroa.089.0.lcssa214, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65, label %239

239:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71
  %240 = ptrtoint ptr %.sroa.16.0.lcssa202 to i64
  %241 = sub i64 %240, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0.lcssa214, i64 noundef %241) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65:           ; preds = %239, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71, %220, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %2, label %.thread [
    i32 1, label %.loopexit
    i32 3, label %3
    i32 2, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.059, 1
  %exitcond.not = icmp eq i64 %13, %11
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.059 = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %.059
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br i1 %16, label %.loopexit, label %12

.thread:                                          ; preds = %12, %3, %1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %.thread
  %.06 = phi i1 [ true, %1 ], [ false, %.thread ], [ true, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !85
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %.0710 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %13 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %.0710
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %.0710
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %16, %21
  %24 = add nuw i64 %.0710, 1
  %exitcond.not = icmp eq i64 %24, %9
  br i1 %exitcond.not, label %.thread, label %12, !llvm.loop !110

.thread:                                          ; preds = %23, %12, %21, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %21 ], [ true, %12 ], [ false, %23 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type25make_normal_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #5 align 2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11, %5
  ret void

.lr.ph:                                           ; preds = %5, %11
  %.010 = phi i64 [ %12, %11 ], [ 0, %5 ]
  %6 = tail call noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
  br i1 %6, label %7, label %.critedge

7:                                                ; preds = %.lr.ph
  %8 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 3)
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef null, ptr noundef null)
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %7
  tail call void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %11

.critedge:                                        ; preds = %.lr.ph, %7
  tail call void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4)
  br label %11

11:                                               ; preds = %.critedge, %10
  %12 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %12, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !111
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type27init_is_bitfield_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %18 = getelementptr i8, ptr %16, i64 -24
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %23

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  ret void

23:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0943 = phi i32 [ 0, %.lr.ph ], [ %107, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %59

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0943)
          to label %26 unwind label %59

26:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %27 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %28 unwind label %59

28:                                               ; preds = %26
  br i1 %27, label %29, label %67

29:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %14, ptr %4, align 8, !tbaa !15, !alias.scope !118
  store i64 0, ptr %15, align 8, !tbaa !18, !alias.scope !118
  store i8 0, ptr %14, align 8, !tbaa !21, !alias.scope !118
  %30 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !118
  %.not.i.not.i.i = icmp eq ptr %30, null
  %31 = load ptr, ptr %11, align 8, !noalias !118
  %32 = icmp ugt ptr %30, %31
  %.08.i.i.i = select i1 %32, ptr %30, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %45, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !118
  %35 = ptrtoint ptr %.08.i.i.i to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %37)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

39:                                               ; preds = %45, %33
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !118
  %42 = icmp eq ptr %41, %14
  br i1 %42, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %39
  %43 = load i64, ptr %14, align 8, !tbaa !21, !alias.scope !118
  %44 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %44) #26
  br label %.body

45:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %39

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %45, %33
  switch i32 %1, label %47 [
    i32 0, label %48
    i32 100, label %46
  ]

46:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br label %48

47:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br label %48

48:                                               ; preds = %47, %46, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.04.i = phi i32 [ 2, %47 ], [ 1, %46 ], [ 1, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %.0.i = phi i8 [ 0, %47 ], [ 1, %46 ], [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %49 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %48
  store i32 %.04.i, ptr %49, align 4, !tbaa !124
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 0, ptr %50, align 4, !tbaa !126
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i8 1, ptr %51, align 4, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 9
  store i8 %.0.i, ptr %52, align 1, !tbaa !128
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 10
  store i8 0, ptr %53, align 2, !tbaa !129
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %55 unwind label %61

55:                                               ; preds = %.noexc
  store ptr %49, ptr %54, align 8, !tbaa !130
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %14
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %55
  %58 = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

59:                                               ; preds = %23, %26, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %.body

61:                                               ; preds = %.noexc, %48
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %14
  br i1 %64, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %61
  %65 = load i64, ptr %14, align 8, !tbaa !21
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #26
  br label %.body

67:                                               ; preds = %28
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %8, ptr %5, align 8, !tbaa !15, !alias.scope !138
  store i64 0, ptr %9, align 8, !tbaa !18, !alias.scope !138
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !138
  %68 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !138
  %.not.i.not.i.i15 = icmp eq ptr %68, null
  %69 = load ptr, ptr %11, align 8, !noalias !138
  %70 = icmp ugt ptr %68, %69
  %.08.i.i.i16 = select i1 %70, ptr %68, ptr %69
  %.not5.i.i17 = icmp eq ptr %.08.i.i.i16, null
  %.not.i.i18 = select i1 %.not.i.not.i.i15, i1 true, i1 %.not5.i.i17
  br i1 %.not.i.i18, label %83, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !138
  %73 = ptrtoint ptr %.08.i.i.i16 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %72, i64 noundef %75)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24 unwind label %77

77:                                               ; preds = %83, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !138
  %80 = icmp eq ptr %79, %8
  br i1 %80, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %77
  %81 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !138
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #26
  br label %.body

83:                                               ; preds = %67
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24 unwind label %77

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24: ; preds = %83, %71
  %84 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc27 unwind label %94

.noexc27:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24
  store i32 1, ptr %84, align 4, !tbaa !124
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 0, ptr %85, align 4, !tbaa !126
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i8 1, ptr %86, align 4, !tbaa !127
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 9
  store i8 0, ptr %87, align 1, !tbaa !128
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 10
  store i8 0, ptr %88, align 2, !tbaa !129
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %94

90:                                               ; preds = %.noexc27
  store ptr %84, ptr %89, align 8, !tbaa !130
  %91 = load ptr, ptr %5, align 8, !tbaa !25
  %92 = icmp eq ptr %91, %8
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %90
  %93 = load i64, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

94:                                               ; preds = %.noexc27, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %5, align 8, !tbaa !25
  %97 = icmp eq ptr %96, %8
  br i1 %97, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %94
  %98 = load i64, ptr %8, align 8, !tbaa !21
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30
  %.sink58 = phi i64 [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %.sink = phi ptr [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %100 = add i64 %.sink58, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %90, %55
  store ptr %16, ptr %3, align 8, !tbaa !27
  %101 = load i64, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %3, i64 %101
  store ptr %17, ptr %102, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %19, align 8, !tbaa !27
  %103 = load ptr, ptr %13, align 8, !tbaa !25
  %104 = icmp eq ptr %103, %20
  br i1 %104, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %105 = load i64, ptr %20, align 8, !tbaa !21
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %22) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %107 = add nuw nsw i32 %.0943, 1
  %exitcond.not = icmp eq i32 %107, %6
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !139

.body:                                            ; preds = %94, %77, %61, %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %59
  %.pn = phi { ptr, i32 } [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %62, %61 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %60, %59 ], [ %40, %39 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ], [ %78, %77 ], [ %95, %94 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN9CGOptions17max_struct_fieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type22init_fields_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_iii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge.i.i

.lr.ph:                                           ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %45 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %47 = getelementptr i8, ptr %45, i64 -24
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %88

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168, %5
  %84 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %84, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %84, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %85, align 8, !tbaa !18
  %86 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %86, align 2, !tbaa !21
  %87 = invoke noundef zeroext i1 @_ZN9CGOptions13packed_structEv()
          to label %369 unwind label %382

88:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168
  %.0251 = phi i32 [ 0, %.lr.ph ], [ %368, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %235

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %88
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.0251)
          to label %91 unwind label %235

91:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %21, ptr %7, align 8, !tbaa !15, !alias.scope !146
  store i64 0, ptr %22, align 8, !tbaa !18, !alias.scope !146
  store i8 0, ptr %21, align 8, !tbaa !21, !alias.scope !146
  %92 = load ptr, ptr %23, align 8, !tbaa !119, !noalias !146
  %.not.i.not.i.i = icmp eq ptr %92, null
  %93 = load ptr, ptr %24, align 8, !noalias !146
  %94 = icmp ugt ptr %92, %93
  %.08.i.i.i = select i1 %94, ptr %92, ptr %93
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %107, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr %25, align 8, !tbaa !123, !noalias !146
  %97 = ptrtoint ptr %.08.i.i.i to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %96, i64 noundef %99)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %101

101:                                              ; preds = %107, %95
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !146
  %104 = icmp eq ptr %103, %21
  br i1 %104, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %101
  %105 = load i64, ptr %21, align 8, !tbaa !21, !alias.scope !146
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #26
  br label %.body

107:                                              ; preds = %91
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %101

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %107, %95
  %108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc47 unwind label %237

.noexc47:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %109 = load ptr, ptr %108, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4, !tbaa !126
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i8, ptr %112, align 4, !tbaa !127, !range !62, !noundef !63
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

115:                                              ; preds = %.noexc47
  %116 = load i32, ptr %109, align 4, !tbaa !124
  %117 = icmp eq i32 %116, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %109, i64 9
  %120 = load i8, ptr %119, align 1, !tbaa !128, !range !62, !noundef !63
  %121 = zext nneg i8 %120 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

122:                                              ; preds = %115
  %123 = icmp ne i32 %111, 0
  %124 = zext i1 %123 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %122, %118, %.noexc47
  %.0.i = phi i32 [ %121, %118 ], [ %124, %122 ], [ %111, %.noexc47 ]
  %.not = icmp eq i32 %.0.i, 0
  %125 = load ptr, ptr %7, align 8, !tbaa !25
  %126 = icmp eq ptr %125, %21
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %127 = load i64, ptr %21, align 8, !tbaa !21
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.not, label %272, label %129

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %130 unwind label %243

130:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %131 unwind label %245

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %132 unwind label %247

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %132
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0251)
          to label %135 unwind label %249

135:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %135
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0251)
          to label %138 unwind label %249

138:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %249

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %138
  %140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.0251)
          to label %141 unwind label %249

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %27, ptr %11, align 8, !tbaa !15, !alias.scope !153
  store i64 0, ptr %28, align 8, !tbaa !18, !alias.scope !153
  store i8 0, ptr %27, align 8, !tbaa !21, !alias.scope !153
  %142 = load ptr, ptr %29, align 8, !tbaa !119, !noalias !153
  %.not.i.not.i.i54 = icmp eq ptr %142, null
  %143 = load ptr, ptr %30, align 8, !noalias !153
  %144 = icmp ugt ptr %142, %143
  %.08.i.i.i55 = select i1 %144, ptr %142, ptr %143
  %.not5.i.i56 = icmp eq ptr %.08.i.i.i55, null
  %.not.i.i57 = select i1 %.not.i.not.i.i54, i1 true, i1 %.not5.i.i56
  br i1 %.not.i.i57, label %157, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %31, align 8, !tbaa !123, !noalias !153
  %147 = ptrtoint ptr %.08.i.i.i55 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %146, i64 noundef %149)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63 unwind label %151

151:                                              ; preds = %157, %145
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !153
  %154 = icmp eq ptr %153, %27
  br i1 %154, label %.body61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %151
  %155 = load i64, ptr %27, align 8, !tbaa !21, !alias.scope !153
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %156) #26
  br label %.body61

157:                                              ; preds = %141
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63 unwind label %151

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63: ; preds = %157, %145
  %158 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc64 unwind label %251

.noexc64:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63
  store i32 1, ptr %158, align 4, !tbaa !124
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4, !tbaa !126
  %160 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i8 1, ptr %160, align 4, !tbaa !127
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 9
  store i8 0, ptr %161, align 1, !tbaa !128
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 10
  store i8 0, ptr %162, align 2, !tbaa !129
  %163 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %164 unwind label %251

164:                                              ; preds = %.noexc64
  store ptr %158, ptr %163, align 8, !tbaa !130
  %165 = load ptr, ptr %11, align 8, !tbaa !25
  %166 = icmp eq ptr %165, %27
  br i1 %166, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %164
  %167 = load i64, ptr %27, align 8, !tbaa !21
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %33, ptr %12, align 8, !tbaa !15, !alias.scope !160
  store i64 0, ptr %34, align 8, !tbaa !18, !alias.scope !160
  store i8 0, ptr %33, align 8, !tbaa !21, !alias.scope !160
  %169 = load ptr, ptr %35, align 8, !tbaa !119, !noalias !160
  %.not.i.not.i.i69 = icmp eq ptr %169, null
  %170 = load ptr, ptr %36, align 8, !noalias !160
  %171 = icmp ugt ptr %169, %170
  %.08.i.i.i70 = select i1 %171, ptr %169, ptr %170
  %.not5.i.i71 = icmp eq ptr %.08.i.i.i70, null
  %.not.i.i72 = select i1 %.not.i.not.i.i69, i1 true, i1 %.not5.i.i71
  br i1 %.not.i.i72, label %184, label %172

172:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %173 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !160
  %174 = ptrtoint ptr %.08.i.i.i70 to i64
  %175 = ptrtoint ptr %173 to i64
  %176 = sub i64 %174, %175
  %177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %173, i64 noundef %176)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %178

178:                                              ; preds = %184, %172
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !160
  %181 = icmp eq ptr %180, %33
  br i1 %181, label %.body61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %178
  %182 = load i64, ptr %33, align 8, !tbaa !21, !alias.scope !160
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %183) #26
  br label %.body61

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %178

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78: ; preds = %184, %172
  %185 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc79 unwind label %257

.noexc79:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  store i32 %4, ptr %185, align 4, !tbaa !124
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %186, i8 0, i64 7, i1 false)
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %188 unwind label %257

188:                                              ; preds = %.noexc79
  store ptr %185, ptr %187, align 8, !tbaa !130
  %189 = load ptr, ptr %12, align 8, !tbaa !25
  %190 = icmp eq ptr %189, %33
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %188
  %191 = load i64, ptr %33, align 8, !tbaa !21
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %39, ptr %13, align 8, !tbaa !15, !alias.scope !167
  store i64 0, ptr %40, align 8, !tbaa !18, !alias.scope !167
  store i8 0, ptr %39, align 8, !tbaa !21, !alias.scope !167
  %193 = load ptr, ptr %41, align 8, !tbaa !119, !noalias !167
  %.not.i.not.i.i84 = icmp eq ptr %193, null
  %194 = load ptr, ptr %42, align 8, !noalias !167
  %195 = icmp ugt ptr %193, %194
  %.08.i.i.i85 = select i1 %195, ptr %193, ptr %194
  %.not5.i.i86 = icmp eq ptr %.08.i.i.i85, null
  %.not.i.i87 = select i1 %.not.i.not.i.i84, i1 true, i1 %.not5.i.i86
  br i1 %.not.i.i87, label %208, label %196

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %197 = load ptr, ptr %43, align 8, !tbaa !123, !noalias !167
  %198 = ptrtoint ptr %.08.i.i.i85 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %197, i64 noundef %200)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93 unwind label %202

202:                                              ; preds = %208, %196
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !167
  %205 = icmp eq ptr %204, %39
  br i1 %205, label %.body61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %202
  %206 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !167
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #26
  br label %.body61

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93 unwind label %202

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93: ; preds = %208, %196
  %209 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc94 unwind label %263

.noexc94:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93
  store i32 2, ptr %209, align 4, !tbaa !124
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %210, i8 0, i64 7, i1 false)
  %211 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %212 unwind label %263

212:                                              ; preds = %.noexc94
  store ptr %209, ptr %211, align 8, !tbaa !130
  %213 = load ptr, ptr %13, align 8, !tbaa !25
  %214 = icmp eq ptr %213, %39
  br i1 %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %212
  %215 = load i64, ptr %39, align 8, !tbaa !21
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %213, i64 noundef %216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  store ptr %45, ptr %10, align 8, !tbaa !27
  %217 = load i64, ptr %47, align 8
  %218 = getelementptr inbounds i8, ptr %10, i64 %217
  store ptr %46, ptr %218, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !27
  %219 = load ptr, ptr %44, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %49
  br i1 %220, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %221 = load i64, ptr %49, align 8, !tbaa !21
  %222 = add i64 %221, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %222) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %50) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %51) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %45, ptr %9, align 8, !tbaa !27
  %223 = load i64, ptr %47, align 8
  %224 = getelementptr inbounds i8, ptr %9, i64 %223
  store ptr %46, ptr %224, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %52, align 8, !tbaa !27
  %225 = load ptr, ptr %38, align 8, !tbaa !25
  %226 = icmp eq ptr %225, %53
  br i1 %226, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %227 = load i64, ptr %53, align 8, !tbaa !21
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %228) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %52, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %54) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %55) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %45, ptr %8, align 8, !tbaa !27
  %229 = load i64, ptr %47, align 8
  %230 = getelementptr inbounds i8, ptr %8, i64 %229
  store ptr %46, ptr %230, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %56, align 8, !tbaa !27
  %231 = load ptr, ptr %32, align 8, !tbaa !25
  %232 = icmp eq ptr %231, %57
  br i1 %232, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102
  %233 = load i64, ptr %57, align 8, !tbaa !21
  %234 = add i64 %233, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %234) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %56, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %58) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %59) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %361

235:                                              ; preds = %88, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %.body

237:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %7, align 8, !tbaa !25
  %240 = icmp eq ptr %239, %21
  br i1 %240, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %237
  %241 = load i64, ptr %21, align 8, !tbaa !21
  %242 = add i64 %241, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %242) #26
  br label %.body

243:                                              ; preds = %129
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %271

245:                                              ; preds = %130
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %270

247:                                              ; preds = %131
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %269

249:                                              ; preds = %138, %135, %132, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

251:                                              ; preds = %.noexc64, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %11, align 8, !tbaa !25
  %254 = icmp eq ptr %253, %27
  br i1 %254, label %.body61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %251
  %255 = load i64, ptr %27, align 8, !tbaa !21
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %256) #26
  br label %.body61

257:                                              ; preds = %.noexc79, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %12, align 8, !tbaa !25
  %260 = icmp eq ptr %259, %33
  br i1 %260, label %.body61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %257
  %261 = load i64, ptr %33, align 8, !tbaa !21
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %262) #26
  br label %.body61

263:                                              ; preds = %.noexc94, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93
  %264 = landingpad { ptr, i32 }
          cleanup
  %265 = load ptr, ptr %13, align 8, !tbaa !25
  %266 = icmp eq ptr %265, %39
  br i1 %266, label %.body61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %263
  %267 = load i64, ptr %39, align 8, !tbaa !21
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %265, i64 noundef %268) #26
  br label %.body61

.body61:                                          ; preds = %263, %257, %251, %202, %178, %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58, %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  %.pn38 = phi { ptr, i32 } [ %258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %179, %178 ], [ %252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58 ], [ %152, %151 ], [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73 ], [ %250, %249 ], [ %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88 ], [ %203, %202 ], [ %252, %251 ], [ %258, %257 ], [ %264, %263 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %269

269:                                              ; preds = %.body61, %247
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body61 ], [ %248, %247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  br label %270

270:                                              ; preds = %269, %245
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %269 ], [ %246, %245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  br label %271

271:                                              ; preds = %270, %243
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %270 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %273 unwind label %341

273:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %274 unwind label %343

274:                                              ; preds = %273
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0251)
          to label %277 unwind label %345

277:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %345

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %277
  %279 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.0251)
          to label %280 unwind label %345

280:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %60, ptr %16, align 8, !tbaa !15, !alias.scope !174
  store i64 0, ptr %61, align 8, !tbaa !18, !alias.scope !174
  store i8 0, ptr %60, align 8, !tbaa !21, !alias.scope !174
  %281 = load ptr, ptr %62, align 8, !tbaa !119, !noalias !174
  %.not.i.not.i.i122 = icmp eq ptr %281, null
  %282 = load ptr, ptr %63, align 8, !noalias !174
  %283 = icmp ugt ptr %281, %282
  %.08.i.i.i123 = select i1 %283, ptr %281, ptr %282
  %.not5.i.i124 = icmp eq ptr %.08.i.i.i123, null
  %.not.i.i125 = select i1 %.not.i.not.i.i122, i1 true, i1 %.not5.i.i124
  br i1 %.not.i.i125, label %296, label %284

284:                                              ; preds = %280
  %285 = load ptr, ptr %64, align 8, !tbaa !123, !noalias !174
  %286 = ptrtoint ptr %.08.i.i.i123 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %285, i64 noundef %288)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %290

290:                                              ; preds = %296, %284
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %16, align 8, !tbaa !25, !alias.scope !174
  %293 = icmp eq ptr %292, %60
  br i1 %293, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %290
  %294 = load i64, ptr %60, align 8, !tbaa !21, !alias.scope !174
  %295 = add i64 %294, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %295) #26
  br label %.body129

296:                                              ; preds = %280
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %290

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131: ; preds = %296, %284
  %297 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc132 unwind label %347

.noexc132:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  store i32 %2, ptr %297, align 4, !tbaa !124
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %298, i8 0, i64 7, i1 false)
  %299 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %300 unwind label %347

300:                                              ; preds = %.noexc132
  store ptr %297, ptr %299, align 8, !tbaa !130
  %301 = load ptr, ptr %16, align 8, !tbaa !25
  %302 = icmp eq ptr %301, %60
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %300
  %303 = load i64, ptr %60, align 8, !tbaa !21
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %301, i64 noundef %304) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %66, ptr %17, align 8, !tbaa !15, !alias.scope !181
  store i64 0, ptr %67, align 8, !tbaa !18, !alias.scope !181
  store i8 0, ptr %66, align 8, !tbaa !21, !alias.scope !181
  %305 = load ptr, ptr %68, align 8, !tbaa !119, !noalias !181
  %.not.i.not.i.i138 = icmp eq ptr %305, null
  %306 = load ptr, ptr %69, align 8, !noalias !181
  %307 = icmp ugt ptr %305, %306
  %.08.i.i.i139 = select i1 %307, ptr %305, ptr %306
  %.not5.i.i140 = icmp eq ptr %.08.i.i.i139, null
  %.not.i.i141 = select i1 %.not.i.not.i.i138, i1 true, i1 %.not5.i.i140
  br i1 %.not.i.i141, label %320, label %308

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %309 = load ptr, ptr %70, align 8, !tbaa !123, !noalias !181
  %310 = ptrtoint ptr %.08.i.i.i139 to i64
  %311 = ptrtoint ptr %309 to i64
  %312 = sub i64 %310, %311
  %313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %309, i64 noundef %312)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147 unwind label %314

314:                                              ; preds = %320, %308
  %315 = landingpad { ptr, i32 }
          cleanup
  %316 = load ptr, ptr %17, align 8, !tbaa !25, !alias.scope !181
  %317 = icmp eq ptr %316, %66
  br i1 %317, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %314
  %318 = load i64, ptr %66, align 8, !tbaa !21, !alias.scope !181
  %319 = add i64 %318, 1
  call void @_ZdlPvm(ptr noundef %316, i64 noundef %319) #26
  br label %.body129

320:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147 unwind label %314

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147: ; preds = %320, %308
  %321 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc148 unwind label %353

.noexc148:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147
  store i32 %3, ptr %321, align 4, !tbaa !124
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %322, i8 0, i64 7, i1 false)
  %323 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %324 unwind label %353

324:                                              ; preds = %.noexc148
  store ptr %321, ptr %323, align 8, !tbaa !130
  %325 = load ptr, ptr %17, align 8, !tbaa !25
  %326 = icmp eq ptr %325, %66
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %324
  %327 = load i64, ptr %66, align 8, !tbaa !21
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %328) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  store ptr %45, ptr %15, align 8, !tbaa !27
  %329 = load i64, ptr %47, align 8
  %330 = getelementptr inbounds i8, ptr %15, i64 %329
  store ptr %46, ptr %330, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %72, align 8, !tbaa !27
  %331 = load ptr, ptr %71, align 8, !tbaa !25
  %332 = icmp eq ptr %331, %73
  br i1 %332, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %333 = load i64, ptr %73, align 8, !tbaa !21
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %331, i64 noundef %334) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %72, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %74) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %75) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %45, ptr %14, align 8, !tbaa !27
  %335 = load i64, ptr %47, align 8
  %336 = getelementptr inbounds i8, ptr %14, i64 %335
  store ptr %46, ptr %336, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %76, align 8, !tbaa !27
  %337 = load ptr, ptr %65, align 8, !tbaa !25
  %338 = icmp eq ptr %337, %77
  br i1 %338, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156
  %339 = load i64, ptr %77, align 8, !tbaa !21
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %76, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %361

341:                                              ; preds = %272
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %360

343:                                              ; preds = %273
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %359

345:                                              ; preds = %277, %274, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

347:                                              ; preds = %.noexc132, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %16, align 8, !tbaa !25
  %350 = icmp eq ptr %349, %60
  br i1 %350, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %347
  %351 = load i64, ptr %60, align 8, !tbaa !21
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #26
  br label %.body129

353:                                              ; preds = %.noexc148, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %17, align 8, !tbaa !25
  %356 = icmp eq ptr %355, %66
  br i1 %356, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %353
  %357 = load i64, ptr %66, align 8, !tbaa !21
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %358) #26
  br label %.body129

.body129:                                         ; preds = %353, %347, %314, %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142, %345
  %.pn34 = phi { ptr, i32 } [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %291, %290 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126 ], [ %346, %345 ], [ %315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142 ], [ %315, %314 ], [ %348, %347 ], [ %354, %353 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #29
  br label %359

359:                                              ; preds = %.body129, %343
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.body129 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #29
  br label %360

360:                                              ; preds = %359, %341
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %359 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body

361:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105
  store ptr %45, ptr %6, align 8, !tbaa !27
  %362 = load i64, ptr %47, align 8
  %363 = getelementptr inbounds i8, ptr %6, i64 %362
  store ptr %46, ptr %363, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !27
  %364 = load ptr, ptr %26, align 8, !tbaa !25
  %365 = icmp eq ptr %364, %81
  br i1 %365, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %361
  %366 = load i64, ptr %81, align 8, !tbaa !21
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168: ; preds = %361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %82) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %83) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %368 = add nuw nsw i32 %.0251, 1
  %exitcond.not = icmp eq i32 %368, %19
  br i1 %exitcond.not, label %._crit_edge.i.i, label %88, !llvm.loop !182

.body:                                            ; preds = %237, %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %271, %360, %235
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %236, %235 ], [ %.pn38.pn.pn.pn, %271 ], [ %.pn34.pn.pn, %360 ], [ %102, %101 ], [ %238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %238, %237 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

369:                                              ; preds = %._crit_edge.i.i
  %370 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc169 unwind label %382

.noexc169:                                        ; preds = %369
  %371 = select i1 %87, i32 2, i32 1
  store i32 %371, ptr %370, align 4, !tbaa !124
  %372 = getelementptr inbounds nuw i8, ptr %370, i64 4
  store i32 0, ptr %372, align 4, !tbaa !126
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i8 1, ptr %373, align 4, !tbaa !127
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 9
  store i8 0, ptr %374, align 1, !tbaa !128
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 10
  store i8 0, ptr %375, align 2, !tbaa !129
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %377 unwind label %382

377:                                              ; preds = %.noexc169
  store ptr %370, ptr %376, align 8, !tbaa !130
  %378 = load ptr, ptr %18, align 8, !tbaa !25
  %379 = icmp eq ptr %378, %84
  br i1 %379, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %377
  %380 = load i64, ptr %84, align 8, !tbaa !21
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %378, i64 noundef %381) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  ret void

382:                                              ; preds = %.noexc169, %369, %._crit_edge.i.i
  %383 = landingpad { ptr, i32 }
          cleanup
  %384 = load ptr, ptr %18, align 8, !tbaa !25
  %385 = icmp eq ptr %384, %84
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %382
  %386 = load i64, ptr %84, align 8, !tbaa !21
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %387) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %.body
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %.body ], [ %383, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %383, %382 ]
  resume { ptr, i32 } %.pn38.pn.pn.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN9CGOptions13packed_structEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Type19get_bitfield_lengthEi(i32 noundef %0) local_unnamed_addr #5 align 2 {
  %2 = tail call noundef i32 @_ZN9CGOptions8int_sizeEv()
  %cond = icmp eq i32 %0, 1
  br i1 %cond, label %3, label %6

3:                                                ; preds = %1
  %4 = shl nsw i32 %2, 3
  %5 = tail call noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef null, ptr noundef null)
  br label %6

6:                                                ; preds = %1, %3
  %.0 = phi i32 [ 0, %1 ], [ %5, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.CVQualifiers, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %15 unwind label %72

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %16 unwind label %74

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %5)
          to label %19 unwind label %76

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %5)
          to label %22 unwind label %76

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %76

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %5)
          to label %25 unwind label %76

25:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %26, ptr %11, align 8, !tbaa !15, !alias.scope !189
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %27, align 8, !tbaa !18, !alias.scope !189
  store i8 0, ptr %26, align 8, !tbaa !21, !alias.scope !189
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !119, !noalias !189
  %.not.i.not.i.i = icmp eq ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %31 = load ptr, ptr %30, align 8, !noalias !189
  %32 = icmp ugt ptr %29, %31
  %.08.i.i.i = select i1 %32, ptr %29, ptr %31
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %46, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !123, !noalias !189
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %46, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !189
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %26, align 8, !tbaa !21, !alias.scope !189
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %.body

46:                                               ; preds = %25
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %46, %33
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4, !tbaa !126
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %53 = load i8, ptr %52, align 4, !tbaa !127, !range !62, !noundef !63
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

55:                                               ; preds = %.noexc
  %56 = load i32, ptr %49, align 4, !tbaa !124
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 9
  %60 = load i8, ptr %59, align 1, !tbaa !128, !range !62, !noundef !63
  %61 = zext nneg i8 %60 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

62:                                               ; preds = %55
  %63 = icmp ne i32 %51, 0
  %64 = zext i1 %63 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %62, %58, %.noexc
  %.0.i = phi i32 [ %61, %58 ], [ %64, %62 ], [ %51, %.noexc ]
  %65 = load ptr, ptr %11, align 8, !tbaa !25
  %66 = icmp eq ptr %65, %26
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %67 = load i64, ptr %26, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %69 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.invoke unwind label %78

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = icmp ne i32 %.0.i, 0
  %spec.select = select i1 %69, i1 true, i1 %70
  %. = select i1 %spec.select, i32 2, i32 7
  %71 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.)
          to label %86 unwind label %222

72:                                               ; preds = %7
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %309

74:                                               ; preds = %15
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %308

76:                                               ; preds = %22, %19, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %11, align 8, !tbaa !25
  %83 = icmp eq ptr %82, %26
  br i1 %83, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %80
  %84 = load i64, ptr %26, align 8, !tbaa !21
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #26
  br label %.body

86:                                               ; preds = %.invoke
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !66
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %.not.i = icmp eq ptr %88, %90
  br i1 %.not.i, label %93, label %91

91:                                               ; preds = %86
  store ptr %71, ptr %88, align 8, !tbaa !35
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %92, ptr %87, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

93:                                               ; preds = %86
  %94 = load ptr, ptr %2, align 8, !tbaa !67
  %95 = ptrtoint ptr %88 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = icmp eq i64 %97, 9223372036854775800
  br i1 %98, label %99, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

99:                                               ; preds = %93
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc44 unwind label %222

.noexc44:                                         ; preds = %99
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %93
  %100 = ashr exact i64 %97, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %100, i64 1)
  %101 = add nsw i64 %.sroa.speculated.i.i.i, %100
  %102 = icmp ult i64 %101, %100
  %103 = call i64 @llvm.umin.i64(i64 %101, i64 1152921504606846975)
  %104 = select i1 %102, i64 1152921504606846975, i64 %103
  %.not.i.i.i = icmp ne i64 %104, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %105 = shl nuw nsw i64 %104, 3
  %106 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %105) #27
          to label %.noexc45 unwind label %222

.noexc45:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %107 = getelementptr inbounds i8, ptr %106, i64 %97
  store ptr %71, ptr %107, align 8, !tbaa !35
  %108 = icmp sgt i64 %97, 0
  br i1 %108, label %109, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

109:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %106, ptr align 8 %94, i64 %97, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %109, %.noexc45
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.not.i17.i.i = icmp eq ptr %94, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %111

111:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %94, i64 noundef %97) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %111, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %106, ptr %2, align 8, !tbaa !67
  store ptr %110, ptr %87, align 8, !tbaa !66
  %112 = getelementptr inbounds nuw [8 x i8], ptr %106, i64 %104
  store ptr %112, ptr %89, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %91
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %113, ptr %12, align 8, !tbaa !15, !alias.scope !196
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %114, align 8, !tbaa !18, !alias.scope !196
  store i8 0, ptr %113, align 8, !tbaa !21, !alias.scope !196
  %115 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !119, !noalias !196
  %.not.i.not.i.i46 = icmp eq ptr %116, null
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %118 = load ptr, ptr %117, align 8, !noalias !196
  %119 = icmp ugt ptr %116, %118
  %.08.i.i.i47 = select i1 %119, ptr %116, ptr %118
  %.not5.i.i48 = icmp eq ptr %.08.i.i.i47, null
  %.not.i.i49 = select i1 %.not.i.not.i.i46, i1 true, i1 %.not5.i.i48
  br i1 %.not.i.i49, label %133, label %120

120:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = load ptr, ptr %121, align 8, !tbaa !123, !noalias !196
  %123 = ptrtoint ptr %.08.i.i.i47 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %122, i64 noundef %125)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55 unwind label %127

127:                                              ; preds = %133, %120
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !196
  %130 = icmp eq ptr %129, %113
  br i1 %130, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %127
  %131 = load i64, ptr %113, align 8, !tbaa !21, !alias.scope !196
  %132 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %132) #26
  br label %.body

133:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %134)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55 unwind label %127

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55: ; preds = %133, %120
  %135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc57 unwind label %224

.noexc57:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !126
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %140 = load i8, ptr %139, align 4, !tbaa !127, !range !62, !noundef !63
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58

142:                                              ; preds = %.noexc57
  %143 = load i32, ptr %136, align 4, !tbaa !124
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %136, i64 9
  %147 = load i8, ptr %146, align 1, !tbaa !128, !range !62, !noundef !63
  %148 = zext nneg i8 %147 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58

149:                                              ; preds = %142
  %150 = icmp ne i32 %138, 0
  %151 = zext i1 %150 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58: ; preds = %149, %145, %.noexc57
  %.0.i56 = phi i32 [ %148, %145 ], [ %151, %149 ], [ %138, %.noexc57 ]
  %152 = load ptr, ptr %12, align 8, !tbaa !25
  %153 = icmp eq ptr %152, %113
  br i1 %153, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58
  %154 = load i64, ptr %113, align 8, !tbaa !21
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %156 = sext i32 %.0.i56 to i64
  %157 = load ptr, ptr %1, align 8, !tbaa !70
  %158 = getelementptr inbounds nuw [96 x i8], ptr %157, i64 %156
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %158)
          to label %159 unwind label %230

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %.not.i62 = icmp eq ptr %161, %163
  br i1 %.not.i62, label %167, label %164

164:                                              ; preds = %159
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %161, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc63 unwind label %232

.noexc63:                                         ; preds = %164
  %165 = load ptr, ptr %160, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 96
  store ptr %166, ptr %160, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

167:                                              ; preds = %159
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %161, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %232

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc63, %167
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %168 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %168, ptr %14, align 8, !tbaa !15, !alias.scope !203
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %169, align 8, !tbaa !18, !alias.scope !203
  store i8 0, ptr %168, align 8, !tbaa !21, !alias.scope !203
  %170 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !119, !noalias !203
  %.not.i.not.i.i65 = icmp eq ptr %171, null
  %172 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %173 = load ptr, ptr %172, align 8, !noalias !203
  %174 = icmp ugt ptr %171, %173
  %.08.i.i.i66 = select i1 %174, ptr %171, ptr %173
  %.not5.i.i67 = icmp eq ptr %.08.i.i.i66, null
  %.not.i.i68 = select i1 %.not.i.not.i.i65, i1 true, i1 %.not5.i.i67
  br i1 %.not.i.i68, label %188, label %175

175:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !123, !noalias !203
  %178 = ptrtoint ptr %.08.i.i.i66 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %177, i64 noundef %180)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %182

182:                                              ; preds = %188, %175
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load ptr, ptr %14, align 8, !tbaa !25, !alias.scope !203
  %185 = icmp eq ptr %184, %168
  br i1 %185, label %.body72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %182
  %186 = load i64, ptr %168, align 8, !tbaa !21, !alias.scope !203
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %187) #26
  br label %.body72

188:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %189)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %182

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74: ; preds = %188, %175
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc76 unwind label %234

.noexc76:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  %191 = load ptr, ptr %190, align 8, !tbaa !130
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 4
  %193 = load i32, ptr %192, align 4, !tbaa !126
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load i8, ptr %194, align 4, !tbaa !127, !range !62, !noundef !63
  %196 = trunc nuw i8 %195 to i1
  br i1 %196, label %197, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77

197:                                              ; preds = %.noexc76
  %198 = load i32, ptr %191, align 4, !tbaa !124
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %191, i64 9
  %202 = load i8, ptr %201, align 1, !tbaa !128, !range !62, !noundef !63
  %203 = zext nneg i8 %202 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77

204:                                              ; preds = %197
  %205 = icmp ne i32 %193, 0
  %206 = zext i1 %205 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77: ; preds = %204, %200, %.noexc76
  %.0.i75 = phi i32 [ %203, %200 ], [ %206, %204 ], [ %193, %.noexc76 ]
  %207 = load ptr, ptr %14, align 8, !tbaa !25
  %208 = icmp eq ptr %207, %168
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77
  %209 = load i64, ptr %168, align 8, !tbaa !21
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %211 = invoke noundef i32 @_ZN9CGOptions8int_sizeEv()
          to label %.noexc82 unwind label %240

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %cond.i = icmp eq i32 %.0.i75, 1
  br i1 %cond.i, label %212, label %_ZN4Type19get_bitfield_lengthEi.exit.thread

212:                                              ; preds = %.noexc82
  %213 = shl nsw i32 %211, 3
  %214 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %213, ptr noundef null, ptr noundef null)
          to label %_ZN4Type19get_bitfield_lengthEi.exit unwind label %240

_ZN4Type19get_bitfield_lengthEi.exit:             ; preds = %212
  %215 = icmp eq i32 %5, 0
  br i1 %215, label %221, label %217

_ZN4Type19get_bitfield_lengthEi.exit.thread:      ; preds = %.noexc82
  %216 = icmp eq i32 %5, 0
  br i1 %216, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %217

217:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZN4Type19get_bitfield_lengthEi.exit
  %.0.i81106 = phi i32 [ 0, %_ZN4Type19get_bitfield_lengthEi.exit.thread ], [ %214, %_ZN4Type19get_bitfield_lengthEi.exit ]
  %218 = load i8, ptr %6, align 1, !tbaa !204, !range !62, !noundef !63
  %219 = trunc nuw i8 %218 to i1
  %220 = icmp eq i32 %.0.i81106, 0
  %or.cond = and i1 %220, %219
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %242

221:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit
  %.old1 = icmp eq i32 %214, 0
  br i1 %.old1, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %242

222:                                              ; preds = %.invoke, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %99
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %.body

224:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = load ptr, ptr %12, align 8, !tbaa !25
  %227 = icmp eq ptr %226, %113
  br i1 %227, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %224
  %228 = load i64, ptr %113, align 8, !tbaa !21
  %229 = add i64 %228, 1
  call void @_ZdlPvm(ptr noundef %226, i64 noundef %229) #26
  br label %.body

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %307

232:                                              ; preds = %167, %164
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

234:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %14, align 8, !tbaa !25
  %237 = icmp eq ptr %236, %168
  br i1 %237, label %.body72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %234
  %238 = load i64, ptr %168, align 8, !tbaa !21
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %239) #26
  br label %.body72

240:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %257, %212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

242:                                              ; preds = %221, %217
  %.0.i81108 = phi i32 [ %214, %221 ], [ %.0.i81106, %217 ]
  %243 = icmp eq i32 %.0.i81108, 0
  %244 = zext i1 %243 to i8
  store i8 %244, ptr %6, align 1, !tbaa !204
  %245 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %246 = load ptr, ptr %245, align 8, !tbaa !84
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %248 = load ptr, ptr %247, align 8, !tbaa !86
  %.not.i90 = icmp eq ptr %246, %248
  br i1 %.not.i90, label %251, label %249

249:                                              ; preds = %242
  store i32 %.0.i81108, ptr %246, align 4, !tbaa !88
  %250 = getelementptr inbounds nuw i8, ptr %246, i64 4
  store ptr %250, ptr %245, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

251:                                              ; preds = %242
  %252 = load ptr, ptr %4, align 8, !tbaa !85
  %253 = ptrtoint ptr %246 to i64
  %254 = ptrtoint ptr %252 to i64
  %255 = sub i64 %253, %254
  %256 = icmp eq i64 %255, 9223372036854775804
  br i1 %256, label %257, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

257:                                              ; preds = %251
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc94 unwind label %240

.noexc94:                                         ; preds = %257
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %251
  %258 = ashr exact i64 %255, 2
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %258, i64 1)
  %259 = add nsw i64 %.sroa.speculated.i.i.i91, %258
  %260 = icmp ult i64 %259, %258
  %261 = call i64 @llvm.umin.i64(i64 %259, i64 2305843009213693951)
  %262 = select i1 %260, i64 2305843009213693951, i64 %261
  %.not.i.i.i92 = icmp ne i64 %262, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  %263 = shl nuw nsw i64 %262, 2
  %264 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %263) #27
          to label %.noexc95 unwind label %240

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %265 = getelementptr inbounds i8, ptr %264, i64 %255
  store i32 %.0.i81108, ptr %265, align 4, !tbaa !88
  %266 = icmp sgt i64 %255, 0
  br i1 %266, label %267, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

267:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %264, ptr align 4 %252, i64 %255, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %267, %.noexc95
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 4
  %.not.i17.i.i93 = icmp eq ptr %252, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %269

269:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %255) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %269, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %264, ptr %4, align 8, !tbaa !85
  store ptr %268, ptr %245, align 8, !tbaa !84
  %270 = getelementptr inbounds nuw [4 x i8], ptr %264, i64 %262
  store ptr %270, ptr %247, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %249, %221, %217
  %.0 = phi i1 [ false, %221 ], [ false, %217 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ true, %249 ], [ false, %_ZN4Type19get_bitfield_lengthEi.exit.thread ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %271 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %271, ptr %10, align 8, !tbaa !27
  %272 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %273 = getelementptr i8, ptr %271, i64 -24
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %10, i64 %274
  store ptr %272, ptr %275, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %276, align 8, !tbaa !27
  %277 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !25
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %280 = icmp eq ptr %278, %279
  br i1 %280, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %281 = load i64, ptr %279, align 8, !tbaa !21
  %282 = add i64 %281, 1
  call void @_ZdlPvm(ptr noundef %278, i64 noundef %282) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %276, align 8, !tbaa !27
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #29
  %284 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %284) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %271, ptr %9, align 8, !tbaa !27
  %285 = load i64, ptr %273, align 8
  %286 = getelementptr inbounds i8, ptr %9, i64 %285
  store ptr %272, ptr %286, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %287, align 8, !tbaa !27
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %289 = load ptr, ptr %288, align 8, !tbaa !25
  %290 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %291 = icmp eq ptr %289, %290
  br i1 %291, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %292 = load i64, ptr %290, align 8, !tbaa !21
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %289, i64 noundef %293) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %287, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %294) #29
  %295 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %295) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %271, ptr %8, align 8, !tbaa !27
  %296 = load i64, ptr %273, align 8
  %297 = getelementptr inbounds i8, ptr %8, i64 %296
  store ptr %272, ptr %297, align 8, !tbaa !27
  %298 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %298, align 8, !tbaa !27
  %299 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %300 = load ptr, ptr %299, align 8, !tbaa !25
  %301 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98
  %303 = load i64, ptr %301, align 8, !tbaa !21
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit101

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit101: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %298, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #29
  %306 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %306) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body72:                                          ; preds = %234, %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69, %240, %232
  %.pn.pn = phi { ptr, i32 } [ %233, %232 ], [ %241, %240 ], [ %183, %182 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69 ], [ %235, %234 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %307

307:                                              ; preds = %.body72, %230
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body72 ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

.body:                                            ; preds = %224, %127, %80, %40, %222, %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %76
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %77, %76 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %128, %127 ], [ %79, %78 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %40 ], [ %223, %222 ], [ %.pn.pn.pn, %307 ], [ %81, %80 ], [ %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50 ], [ %225, %224 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %308

308:                                              ; preds = %.body, %74
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  br label %309

309:                                              ; preds = %308, %72
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %308 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type29make_one_normal_field_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EERS9_I12CVQualifiersSaISF_EESE_SI_RS9_IiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.CVQualifiers, align 8
  %13 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %14 unwind label %75

14:                                               ; preds = %7
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %77

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %6)
          to label %17 unwind label %77

17:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %18, ptr %10, align 8, !tbaa !15, !alias.scope !211
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %19, align 8, !tbaa !18, !alias.scope !211
  store i8 0, ptr %18, align 8, !tbaa !21, !alias.scope !211
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !119, !noalias !211
  %.not.i.not.i.i = icmp eq ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = load ptr, ptr %22, align 8, !noalias !211
  %24 = icmp ugt ptr %21, %23
  %.08.i.i.i = select i1 %24, ptr %21, ptr %23
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !123, !noalias !211
  %28 = ptrtoint ptr %.08.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

32:                                               ; preds = %38, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !211
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %18, align 8, !tbaa !21, !alias.scope !211
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #26
  br label %.body

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %38, %25
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !126
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load i8, ptr %44, align 4, !tbaa !127, !range !62, !noundef !63
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

47:                                               ; preds = %.noexc
  %48 = load i32, ptr %41, align 4, !tbaa !124
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 9
  %52 = load i8, ptr %51, align 1, !tbaa !128, !range !62, !noundef !63
  %53 = zext nneg i8 %52 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

54:                                               ; preds = %47
  %55 = icmp ne i32 %43, 0
  %56 = zext i1 %55 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %54, %50, %.noexc
  %.0.i = phi i32 [ %53, %50 ], [ %56, %54 ], [ %43, %.noexc ]
  %57 = load ptr, ptr %10, align 8, !tbaa !25
  %58 = icmp eq ptr %57, %18
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %59 = load i64, ptr %18, align 8, !tbaa !21
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %60) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %61 = sext i32 %.0.i to i64
  %62 = load ptr, ptr %1, align 8, !tbaa !67
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %65 = load i32, ptr %64, align 8, !tbaa !36
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !60
  %70 = load ptr, ptr %13, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = invoke noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %69)
          to label %74 unwind label %85

74:                                               ; preds = %67
  br i1 %73, label %212, label %87

75:                                               ; preds = %7
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %238

77:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %18
  br i1 %82, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %79
  %83 = load i64, ptr %18, align 8, !tbaa !21
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #26
  br label %.body

85:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %100, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %67
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !66
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !79
  %.not.i = icmp eq ptr %89, %91
  br i1 %.not.i, label %94, label %92

92:                                               ; preds = %87
  store ptr %64, ptr %89, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %93, ptr %88, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

94:                                               ; preds = %87
  %95 = load ptr, ptr %3, align 8, !tbaa !67
  %96 = ptrtoint ptr %89 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

100:                                              ; preds = %94
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc34 unwind label %85

.noexc34:                                         ; preds = %100
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i = icmp ne i64 %105, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %106 = shl nuw nsw i64 %105, 3
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
          to label %.noexc35 unwind label %85

.noexc35:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %108 = getelementptr inbounds i8, ptr %107, i64 %98
  store ptr %64, ptr %108, align 8, !tbaa !35
  %109 = icmp sgt i64 %98, 0
  br i1 %109, label %110, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

110:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %107, ptr align 8 %95, i64 %98, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %110, %.noexc35
  %111 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.not.i17.i.i = icmp eq ptr %95, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %112

112:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %112, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %107, ptr %3, align 8, !tbaa !67
  store ptr %111, ptr %88, align 8, !tbaa !66
  %113 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %113, ptr %90, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %92
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %6)
          to label %116 unwind label %85

116:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %117, ptr %11, align 8, !tbaa !15, !alias.scope !218
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %118, align 8, !tbaa !18, !alias.scope !218
  store i8 0, ptr %117, align 8, !tbaa !21, !alias.scope !218
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %120 = load ptr, ptr %119, align 8, !tbaa !119, !noalias !218
  %.not.i.not.i.i38 = icmp eq ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %122 = load ptr, ptr %121, align 8, !noalias !218
  %123 = icmp ugt ptr %120, %122
  %.08.i.i.i39 = select i1 %123, ptr %120, ptr %122
  %.not5.i.i40 = icmp eq ptr %.08.i.i.i39, null
  %.not.i.i41 = select i1 %.not.i.not.i.i38, i1 true, i1 %.not5.i.i40
  br i1 %.not.i.i41, label %137, label %124

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !123, !noalias !218
  %127 = ptrtoint ptr %.08.i.i.i39 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %126, i64 noundef %129)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47 unwind label %131

131:                                              ; preds = %137, %124
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !218
  %134 = icmp eq ptr %133, %117
  br i1 %134, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %131
  %135 = load i64, ptr %117, align 8, !tbaa !21, !alias.scope !218
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %136) #26
  br label %.body

137:                                              ; preds = %116
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47 unwind label %131

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47: ; preds = %137, %124
  %139 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc49 unwind label %198

.noexc49:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i32, ptr %141, align 4, !tbaa !126
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %144 = load i8, ptr %143, align 4, !tbaa !127, !range !62, !noundef !63
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

146:                                              ; preds = %.noexc49
  %147 = load i32, ptr %140, align 4, !tbaa !124
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 9
  %151 = load i8, ptr %150, align 1, !tbaa !128, !range !62, !noundef !63
  %152 = zext nneg i8 %151 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

153:                                              ; preds = %146
  %154 = icmp ne i32 %142, 0
  %155 = zext i1 %154 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50: ; preds = %153, %149, %.noexc49
  %.0.i48 = phi i32 [ %152, %149 ], [ %155, %153 ], [ %142, %.noexc49 ]
  %156 = load ptr, ptr %11, align 8, !tbaa !25
  %157 = icmp eq ptr %156, %117
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50
  %158 = load i64, ptr %117, align 8, !tbaa !21
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %160 = sext i32 %.0.i48 to i64
  %161 = load ptr, ptr %2, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw [96 x i8], ptr %161, i64 %160
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %162)
          to label %163 unwind label %204

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %165 = load ptr, ptr %164, align 8, !tbaa !92
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !93
  %.not.i54 = icmp eq ptr %165, %167
  br i1 %.not.i54, label %171, label %168

168:                                              ; preds = %163
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %165, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc55 unwind label %206

.noexc55:                                         ; preds = %168
  %169 = load ptr, ptr %164, align 8, !tbaa !92
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 96
  store ptr %170, ptr %164, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

171:                                              ; preds = %163
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %165, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %206

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc55, %171
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !84
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %175 = load ptr, ptr %174, align 8, !tbaa !86
  %.not.i.i57 = icmp eq ptr %173, %175
  br i1 %.not.i.i57, label %178, label %176

176:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %173, align 4, !tbaa !88
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  store ptr %177, ptr %172, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

178:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %179 = load ptr, ptr %5, align 8, !tbaa !85
  %180 = ptrtoint ptr %173 to i64
  %181 = ptrtoint ptr %179 to i64
  %182 = sub i64 %180, %181
  %183 = icmp eq i64 %182, 9223372036854775804
  br i1 %183, label %184, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

184:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc58 unwind label %208

.noexc58:                                         ; preds = %184
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %178
  %185 = ashr exact i64 %182, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %185, i64 1)
  %186 = add nsw i64 %.sroa.speculated.i.i.i.i, %185
  %187 = icmp ult i64 %186, %185
  %188 = call i64 @llvm.umin.i64(i64 %186, i64 2305843009213693951)
  %189 = select i1 %187, i64 2305843009213693951, i64 %188
  %.not.i.i.i.i = icmp ne i64 %189, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %190 = shl nuw nsw i64 %189, 2
  %191 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %190) #27
          to label %.noexc59 unwind label %208

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %192 = getelementptr inbounds i8, ptr %191, i64 %182
  store i32 -1, ptr %192, align 4, !tbaa !88
  %193 = icmp sgt i64 %182, 0
  br i1 %193, label %194, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

194:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %191, ptr align 4 %179, i64 %182, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %194, %.noexc59
  %195 = getelementptr inbounds nuw i8, ptr %192, i64 4
  %.not.i17.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %182) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %196, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %191, ptr %5, align 8, !tbaa !85
  store ptr %195, ptr %172, align 8, !tbaa !84
  %197 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %189
  store ptr %197, ptr %174, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %176
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %212

198:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %11, align 8, !tbaa !25
  %201 = icmp eq ptr %200, %117
  br i1 %201, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %198
  %202 = load i64, ptr %117, align 8, !tbaa !21
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #26
  br label %.body

204:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %211

206:                                              ; preds = %171, %168
  %207 = landingpad { ptr, i32 }
          cleanup
  br label %210

208:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %184
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %206
  %.pn = phi { ptr, i32 } [ %209, %208 ], [ %207, %206 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %211

211:                                              ; preds = %210, %204
  %.pn.pn = phi { ptr, i32 } [ %.pn, %210 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

212:                                              ; preds = %74, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ false, %74 ]
  %213 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %213, ptr %9, align 8, !tbaa !27
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %215 = getelementptr i8, ptr %213, i64 -24
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %9, i64 %216
  store ptr %214, ptr %217, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %218, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %220 = load ptr, ptr %219, align 8, !tbaa !25
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %212
  %223 = load i64, ptr %221, align 8, !tbaa !21
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %220, i64 noundef %224) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %218, align 8, !tbaa !27
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %225) #29
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %226) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %213, ptr %8, align 8, !tbaa !27
  %227 = load i64, ptr %215, align 8
  %228 = getelementptr inbounds i8, ptr %8, i64 %227
  store ptr %214, ptr %228, align 8, !tbaa !27
  %229 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %229, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %231 = load ptr, ptr %230, align 8, !tbaa !25
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %234 = load i64, ptr %232, align 8, !tbaa !21
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %235) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit65

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit65: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %229, align 8, !tbaa !27
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %236) #29
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %237) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

.body:                                            ; preds = %198, %131, %79, %32, %85, %211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %77
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %33, %32 ], [ %86, %85 ], [ %.pn.pn, %211 ], [ %80, %79 ], [ %132, %131 ], [ %199, %198 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  br label %238

238:                                              ; preds = %.body, %75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Enumerator, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !219
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !225
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !226
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %11, align 8
  store ptr %7, ptr %12, align 8, !tbaa !227
  store ptr %7, ptr %13, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %16 = load ptr, ptr %2, align 8, !tbaa !67
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !92
  %24 = load ptr, ptr %3, align 8, !tbaa !70
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !92
  %32 = load ptr, ptr %4, align 8, !tbaa !70
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = trunc i64 %36 to i32
  invoke void @_ZN4Type22init_fields_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_iii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %21, i32 noundef %29, i32 noundef %37)
          to label %38 unwind label %53

38:                                               ; preds = %5
  store ptr %7, ptr %12, align 8, !tbaa !227
  %39 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %7) #31
  store ptr %39, ptr %12, align 8, !tbaa !228
  %.cast.i.i = ptrtoint ptr %39 to i64
  store i64 %.cast.i.i, ptr %13, align 8, !tbaa !227
  %40 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %39) #31
  store ptr %40, ptr %13, align 8, !tbaa !228
  %41 = load ptr, ptr %9, align 8, !tbaa !225
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = load ptr, ptr %44, align 8, !tbaa !230
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4, !tbaa !126
  %48 = load i32, ptr %45, align 4, !tbaa !124
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %.critedge.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader

.critedge.i:                                      ; preds = %43, %38
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader: ; preds = %43, %.critedge.i
  %.0.ph = phi ptr [ null, %43 ], [ %6, %.critedge.i ]
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader, %51
  %.0 = phi ptr [ %52, %51 ], [ %.0.ph, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %57, label %50

50:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  invoke void @_ZN4Type36make_all_struct_types_with_bitfieldsER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_RSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %55

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit unwind label %55, !llvm.loop !232

53:                                               ; preds = %5
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %58

55:                                               ; preds = %51, %50
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %58

57:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type36make_all_struct_types_with_bitfieldsER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_RSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = invoke noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
          to label %15 unwind label %.thread

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 0, ptr %10, align 1, !tbaa !204
  %.not58147 = icmp sgt i32 %14, 0
  br i1 %.not58147, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %22 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %24 = getelementptr i8, ptr %22, i64 -24
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %32

29:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %30 = add nuw nsw i32 %.053148, 1
  %exitcond.not = icmp eq i32 %30, %14
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !233

.thread:                                          ; preds = %6
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

32:                                               ; preds = %.lr.ph, %29
  %.044150 = phi i32 [ 0, %.lr.ph ], [ %.246, %29 ]
  %.048149 = phi i32 [ 0, %.lr.ph ], [ %.250, %29 ]
  %.053148 = phi i32 [ 0, %.lr.ph ], [ %30, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %33 unwind label %78

33:                                               ; preds = %32
  %34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.053148)
          to label %36 unwind label %80

36:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %16, ptr %12, align 8, !tbaa !15, !alias.scope !240
  store i64 0, ptr %17, align 8, !tbaa !18, !alias.scope !240
  store i8 0, ptr %16, align 8, !tbaa !21, !alias.scope !240
  %37 = load ptr, ptr %18, align 8, !tbaa !119, !noalias !240
  %.not.i.not.i.i = icmp eq ptr %37, null
  %38 = load ptr, ptr %19, align 8, !noalias !240
  %39 = icmp ugt ptr %37, %38
  %.08.i.i.i = select i1 %39, ptr %37, ptr %38
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %52, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !240
  %42 = ptrtoint ptr %.08.i.i.i to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %41, i64 noundef %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

46:                                               ; preds = %52, %40
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !240
  %49 = icmp eq ptr %48, %16
  br i1 %49, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %46
  %50 = load i64, ptr %16, align 8, !tbaa !21, !alias.scope !240
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %51) #26
  br label %.body

52:                                               ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %46

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %52, %40
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %54 = load ptr, ptr %53, align 8, !tbaa !130
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4, !tbaa !126
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %58 = load i8, ptr %57, align 4, !tbaa !127, !range !62, !noundef !63
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

60:                                               ; preds = %.noexc
  %61 = load i32, ptr %54, align 4, !tbaa !124
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 9
  %65 = load i8, ptr %64, align 1, !tbaa !128, !range !62, !noundef !63
  %66 = zext nneg i8 %65 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

67:                                               ; preds = %60
  %68 = icmp ne i32 %56, 0
  %69 = zext i1 %68 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %67, %63, %.noexc
  %.0.i = phi i32 [ %66, %63 ], [ %69, %67 ], [ %56, %.noexc ]
  %.not = icmp eq i32 %.0.i, 0
  %70 = load ptr, ptr %12, align 8, !tbaa !25
  %71 = icmp eq ptr %70, %16
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %72 = load i64, ptr %16, align 8, !tbaa !21
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.not, label %90, label %74

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = invoke noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.053148, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %76 unwind label %88

76:                                               ; preds = %74
  %77 = add nsw i32 %.044150, 1
  br label %96

78:                                               ; preds = %32
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %103

80:                                               ; preds = %33, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %12, align 8, !tbaa !25
  %85 = icmp eq ptr %84, %16
  br i1 %85, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %82
  %86 = load i64, ptr %16, align 8, !tbaa !21
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #26
  br label %.body

88:                                               ; preds = %90, %74
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.body

90:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %91 = invoke noundef zeroext i1 @_ZN4Type29make_one_normal_field_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EERS9_I12CVQualifiersSaISF_EESE_SI_RS9_IiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.053148)
          to label %92 unwind label %88

92:                                               ; preds = %90
  %93 = load i8, ptr %10, align 1, !range !62
  %94 = select i1 %91, i8 0, i8 %93
  store i8 %94, ptr %10, align 1, !tbaa !204
  %95 = add nsw i32 %.048149, 1
  br label %96

96:                                               ; preds = %92, %76
  %.250 = phi i32 [ %.048149, %76 ], [ %95, %92 ]
  %.047.in = phi i1 [ %75, %76 ], [ %91, %92 ]
  %.246 = phi i32 [ %77, %76 ], [ %.044150, %92 ]
  store ptr %22, ptr %11, align 8, !tbaa !27
  %97 = load i64, ptr %24, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 %97
  store ptr %23, ptr %98, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !27
  %99 = load ptr, ptr %21, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %26
  br i1 %100, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %96
  %101 = load i64, ptr %26, align 8, !tbaa !21
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %102) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %28) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.047.in, label %29, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

.body:                                            ; preds = %82, %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %88, %80
  %.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %89, %88 ], [ %47, %46 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %83, %82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #29
  br label %103

103:                                              ; preds = %.body, %78
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

._crit_edge:                                      ; preds = %29, %15
  %.048.lcssa = phi i32 [ 0, %15 ], [ %.250, %29 ]
  %.044.lcssa = phi i32 [ 0, %15 ], [ %.246, %29 ]
  %104 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %105 unwind label %113

105:                                              ; preds = %._crit_edge
  %.not59 = icmp eq i32 %104, 0
  br i1 %.not59, label %._crit_edge.i.i, label %106

106:                                              ; preds = %105
  %107 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %108 unwind label %113

108:                                              ; preds = %106
  %109 = icmp ult i32 %107, 100
  br i1 %109, label %110, label %._crit_edge.i.i

110:                                              ; preds = %108
  %111 = icmp eq i32 %.044.lcssa, %14
  %112 = icmp eq i32 %.048.lcssa, %14
  %or.cond = select i1 %111, i1 true, i1 %112
  br i1 %or.cond, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, label %._crit_edge.i.i

113:                                              ; preds = %106, %._crit_edge
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

._crit_edge.i.i:                                  ; preds = %110, %108, %105
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %115, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %115, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %117, align 2, !tbaa !21
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc74 unwind label %231

.noexc74:                                         ; preds = %._crit_edge.i.i
  %119 = load ptr, ptr %118, align 8, !tbaa !130
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !126
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i8, ptr %122, align 4, !tbaa !127, !range !62, !noundef !63
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %125, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75

125:                                              ; preds = %.noexc74
  %126 = load i32, ptr %119, align 4, !tbaa !124
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %119, i64 9
  %130 = load i8, ptr %129, align 1, !tbaa !128, !range !62, !noundef !63
  %131 = zext nneg i8 %130 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75

132:                                              ; preds = %125
  %133 = icmp ne i32 %121, 0
  %134 = zext i1 %133 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75: ; preds = %132, %128, %.noexc74
  %.0.i73 = phi i32 [ %131, %128 ], [ %134, %132 ], [ %121, %.noexc74 ]
  %135 = icmp ne i32 %.0.i73, 0
  %136 = load ptr, ptr %13, align 8, !tbaa !25
  %137 = icmp eq ptr %136, %115
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75
  %138 = load i64, ptr %115, align 8, !tbaa !21
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %140 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc80 unwind label %237

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  br i1 %140, label %141, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread

141:                                              ; preds = %.noexc80
  %142 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc81 unwind label %237

.noexc81:                                         ; preds = %141
  %143 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %142, ptr noundef null, ptr noundef null)
          to label %_ZN4Type30if_struct_will_have_assign_opsEv.exit unwind label %237

_ZN4Type30if_struct_will_have_assign_opsEv.exit:  ; preds = %.noexc81
  br i1 %143, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread

_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread: ; preds = %.noexc80, %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %146 = load ptr, ptr %7, align 8, !tbaa !67
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %.not.i.i.i.i = icmp eq ptr %145, %146
  br i1 %.not.i.i.i.i, label %.noexc84.thread, label %151

.noexc84.thread:                                  ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread
  %150 = getelementptr inbounds i8, ptr null, i64 %149
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

151:                                              ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread
  %152 = icmp ugt i64 %149, 9223372036854775800
  br i1 %152, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %151
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc83 unwind label %239

.noexc83:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %151
  %153 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %149) #27
          to label %154 unwind label %239

154:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 %149
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %146, i64 %149, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit:        ; preds = %154, %.noexc84.thread
  %156 = phi ptr [ %150, %.noexc84.thread ], [ %155, %154 ]
  %157 = phi ptr [ null, %.noexc84.thread ], [ %153, %154 ]
  %158 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc86 unwind label %241

.noexc86:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %.not.i = icmp ne ptr %156, %157
  %or.cond127.not = select i1 %158, i1 %.not.i, i1 false
  br i1 %or.cond127.not, label %.lr.ph.preheader.i, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread

.lr.ph.preheader.i:                               ; preds = %.noexc86
  %159 = ptrtoint ptr %156 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi i64 [ %168, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %163 = getelementptr inbounds nuw [8 x i8], ptr %157, i64 %.0810.i
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 80
  %166 = load i8, ptr %165, align 8, !tbaa !83, !range !62, !noundef !63
  %167 = trunc nuw i8 %166 to i1
  %168 = add nuw i64 %.0810.i, 1
  %exitcond.not.i = icmp eq i64 %168, %162
  %or.cond192 = select i1 %167, i1 true, i1 %exitcond.not.i
  br i1 %or.cond192, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread, label %.lr.ph.i, !llvm.loop !241

_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread: ; preds = %.noexc86
  %.not.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread

_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread: ; preds = %.lr.ph.i, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread
  %169 = phi i1 [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ], [ %167, %.lr.ph.i ]
  %170 = ptrtoint ptr %156 to i64
  %171 = ptrtoint ptr %157 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %172) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread
  %173 = phi i1 [ %169, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ], [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ]
  %.0.i79114119 = phi i1 [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ], [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ]
  %174 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %175 unwind label %247

175:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %174, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i1 noundef zeroext %135, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %.0.i79114119, i1 noundef zeroext %173)
          to label %176 unwind label %249

176:                                              ; preds = %175
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 76
  store i8 1, ptr %177, align 4, !tbaa !61
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !66
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %181 = load ptr, ptr %180, align 8, !tbaa !79
  %.not.i87 = icmp eq ptr %179, %181
  br i1 %.not.i87, label %184, label %182

182:                                              ; preds = %176
  store ptr %174, ptr %179, align 8, !tbaa !35
  %183 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %183, ptr %178, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

184:                                              ; preds = %176
  %185 = load ptr, ptr %2, align 8, !tbaa !67
  %186 = ptrtoint ptr %179 to i64
  %187 = ptrtoint ptr %185 to i64
  %188 = sub i64 %186, %187
  %189 = icmp eq i64 %188, 9223372036854775800
  br i1 %189, label %190, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

190:                                              ; preds = %184
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc89 unwind label %247

.noexc89:                                         ; preds = %190
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %184
  %191 = ashr exact i64 %188, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 1152921504606846975)
  %195 = select i1 %193, i64 1152921504606846975, i64 %194
  %.not.i.i.i88 = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i88)
  %196 = shl nuw nsw i64 %195, 3
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #27
          to label %.noexc90 unwind label %247

.noexc90:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %198 = getelementptr inbounds i8, ptr %197, i64 %188
  store ptr %174, ptr %198, align 8, !tbaa !35
  %199 = icmp sgt i64 %188, 0
  br i1 %199, label %200, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

200:                                              ; preds = %.noexc90
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %197, ptr align 8 %185, i64 %188, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %200, %.noexc90
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %.not.i17.i.i = icmp eq ptr %185, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %202

202:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %185, i64 noundef %188) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %202, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %197, ptr %2, align 8, !tbaa !67
  store ptr %201, ptr %178, align 8, !tbaa !66
  %203 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %195
  store ptr %203, ptr %180, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %182, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %204 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i91 = icmp eq ptr %204, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %207 = load ptr, ptr %206, align 8, !tbaa !86
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %205
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %211 = load ptr, ptr %8, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %211, %213
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %216, %.lr.ph.i.i.i.i ], [ %211, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %214 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i92 = icmp eq ptr %216, %213
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %217 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %211, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i93 = icmp eq ptr %217, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %218

218:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %219 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !93
  %221 = ptrtoint ptr %220 to i64
  %222 = ptrtoint ptr %217 to i64
  %223 = sub i64 %221, %222
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %223) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %224 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i94 = icmp eq ptr %224, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit95, label %225

225:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %226 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !79
  %228 = ptrtoint ptr %227 to i64
  %229 = ptrtoint ptr %224 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %224, i64 noundef %230) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit95

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit95:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

231:                                              ; preds = %._crit_edge.i.i
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %13, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %115
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %231
  %235 = load i64, ptr %115, align 8, !tbaa !21
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %236) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

237:                                              ; preds = %.noexc81, %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

239:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

241:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %242 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i99 = icmp eq ptr %157, null
  br i1 %.not.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %243

243:                                              ; preds = %241
  %244 = ptrtoint ptr %156 to i64
  %245 = ptrtoint ptr %157 to i64
  %246 = sub i64 %244, %245
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %246) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

247:                                              ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %190, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

249:                                              ; preds = %175
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %174, i64 noundef 136) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %231, %103, %113, %237, %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %241, %243, %249, %247
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %103 ], [ %114, %113 ], [ %240, %239 ], [ %238, %237 ], [ %242, %243 ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %250, %249 ], [ %248, %247 ], [ %242, %241 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i101 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i101, label %_ZNSt6vectorIiSaIiEED2Ev.exit102, label %251

251:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97
  %252 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %253 = load ptr, ptr %252, align 8, !tbaa !86
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %.pr to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %256) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit102

_ZNSt6vectorIiSaIiEED2Ev.exit102:                 ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %251
  %.pn62.pn.pn.pn.pn.pn187 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn62.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97 ], [ %.pn62.pn.pn.pn.pn, %251 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %257 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i103 = icmp eq ptr %257, null
  br i1 %.not.i.i.i103, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit104, label %258

258:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102
  %259 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %260 = load ptr, ptr %259, align 8, !tbaa !79
  %261 = ptrtoint ptr %260 to i64
  %262 = ptrtoint ptr %257 to i64
  %263 = sub i64 %261, %262
  call void @_ZdlPvm(ptr noundef nonnull %257, i64 noundef %263) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit104

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit104:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit102, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn187
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not5.i = icmp eq ptr %3, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted = load ptr, ptr %5, align 8, !tbaa !227
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not5.i, label %.split.us, label %tailrecurse

.split.us:                                        ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %.promoted, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !230
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !126
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !126
  %12 = load i32, ptr %8, align 4, !tbaa !124
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.split.us, %tailrecurse.us
  %14 = phi i32 [ %24, %tailrecurse.us ], [ %10, %.split.us ]
  %15 = phi ptr [ %23, %tailrecurse.us ], [ %9, %.split.us ]
  %16 = phi ptr [ %19, %tailrecurse.us ], [ %.promoted, %.split.us ]
  store i32 %14, ptr %15, align 4, !tbaa !126
  %17 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %16) #31
  store ptr %17, ptr %5, align 8, !tbaa !228
  %18 = icmp eq ptr %17, %3
  br i1 %18, label %.split5.us, label %tailrecurse.us

tailrecurse.us:                                   ; preds = %.lr.ph
  store ptr %4, ptr %5, align 8, !tbaa !227
  %19 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #31
  store ptr %19, ptr %5, align 8, !tbaa !228
  %.cast.i.us = ptrtoint ptr %19 to i64
  store i64 %.cast.i.us, ptr %6, align 8, !tbaa !227
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %19) #31
  store ptr %20, ptr %6, align 8, !tbaa !228
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !230
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !126
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !126
  %26 = load i32, ptr %22, align 4, !tbaa !124
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %.lr.ph

tailrecurse:                                      ; preds = %1, %45
  %28 = phi ptr [ %46, %45 ], [ %.promoted, %1 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %32, %.lr.ph.i ], [ %3, %tailrecurse ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !230
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store i8 0, ptr %31, align 2, !tbaa !129
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i) #31
  %.not.i = icmp eq ptr %32, %4
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !242

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit: ; preds = %.lr.ph.i
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !230
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 4, !tbaa !126
  %38 = load i32, ptr %34, align 4, !tbaa !124
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %41

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit, %tailrecurse.us, %.split.us
  %.us-phi = phi ptr [ %22, %tailrecurse.us ], [ %8, %.split.us ], [ %34, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit ]
  %40 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 10
  store i8 1, ptr %40, align 2, !tbaa !129
  br label %48

41:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit
  store i32 %36, ptr %35, align 4, !tbaa !126
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %28) #31
  store ptr %42, ptr %5, align 8, !tbaa !228
  %43 = icmp eq ptr %42, %4
  br i1 %43, label %.split5.us, label %45

.split5.us:                                       ; preds = %41, %.lr.ph
  %44 = tail call noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %. = select i1 %44, ptr %0, ptr null
  br label %48

45:                                               ; preds = %41
  store ptr %4, ptr %5, align 8, !tbaa !227
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %4) #31
  store ptr %46, ptr %5, align 8, !tbaa !228
  %.cast.i = ptrtoint ptr %46 to i64
  store i64 %.cast.i, ptr %6, align 8, !tbaa !227
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %46) #31
  store ptr %47, ptr %6, align 8, !tbaa !228
  br label %tailrecurse

48:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, %.split5.us
  %.0 = phi ptr [ %0, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread ], [ %., %.split5.us ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !225
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.01.05 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !230
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 12) #26
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #31
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !243

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %11, align 8, !tbaa !224
  store ptr %4, ptr %2, align 8, !tbaa !225
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !244
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %6, align 8, !tbaa !66
  %.pre10 = load ptr, ptr %7, align 8, !tbaa !79
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %9 = phi ptr [ %.pre10, %.lr.ph ], [ %35, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %10 = phi ptr [ %.pre, %.lr.ph ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.05.09 = phi ptr [ %3, %.lr.ph ], [ %37, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.not.i = icmp eq ptr %10, %9
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !35
  store ptr %12, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %13, ptr %6, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8, !tbaa !67
  %16 = ptrtoint ptr %9 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775800
  br i1 %19, label %20, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  %29 = load ptr, ptr %.sroa.05.09, align 8, !tbaa !35
  store ptr %29, ptr %28, align 8, !tbaa !35
  %30 = icmp sgt i64 %18, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

31:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %15, i64 %18, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %31, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i = icmp eq ptr %15, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %33, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %27, ptr %0, align 8, !tbaa !67
  store ptr %32, ptr %6, align 8, !tbaa !66
  %34 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %25
  store ptr %34, ptr %7, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %35 = phi ptr [ %9, %11 ], [ %34, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %36 = phi ptr [ %13, %11 ], [ %32, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !245

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit:        ; preds = %1, %5
  %6 = phi ptr [ %4, %1 ], [ %2, %5 ]
  %7 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !80
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not7 = icmp eq ptr %7, %8
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %9, align 8, !tbaa !79
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %11 = phi ptr [ %2, %.lr.ph ], [ %37, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %13 = phi ptr [ %6, %.lr.ph ], [ %39, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %40, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.not.i = icmp eq ptr %13, %12
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !35
  store ptr %15, ptr %13, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %16, ptr %3, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %10
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %11 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

22:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !35
  store ptr %31, ptr %30, align 8, !tbaa !35
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %11, i64 %20, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %20) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %29, ptr %0, align 8, !tbaa !67
  store ptr %34, ptr %3, align 8, !tbaa !66
  %36 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %11, %14 ], [ %29, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = phi ptr [ %12, %14 ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = phi ptr [ %16, %14 ], [ %34, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !246

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %0, align 8, !tbaa !67
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %2
  ret void

.lr.ph:                                           ; preds = %2, %21
  %.pre1418 = phi ptr [ %.pre1419, %21 ], [ %5, %2 ]
  %.pre1315 = phi ptr [ %.pre1316, %21 ], [ %4, %2 ]
  %6 = phi ptr [ %22, %21 ], [ %5, %2 ]
  %7 = phi ptr [ %23, %21 ], [ %4, %2 ]
  %.012 = phi i64 [ %24, %21 ], [ 0, %2 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %.012
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %1, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %.012
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZN4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 136) #26
  %.pre = load ptr, ptr %1, align 8, !tbaa !67
  %.pre13.pre = load ptr, ptr %3, align 8, !tbaa !66
  %.pre14.pre = load ptr, ptr %0, align 8, !tbaa !67
  br label %18

18:                                               ; preds = %17, %12
  %.pre14 = phi ptr [ %.pre14.pre, %17 ], [ %.pre1418, %12 ]
  %.pre13 = phi ptr [ %.pre13.pre, %17 ], [ %.pre1315, %12 ]
  %19 = phi ptr [ %.pre, %17 ], [ %13, %12 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %.012
  store ptr %9, ptr %20, align 8, !tbaa !35
  br label %21

21:                                               ; preds = %18, %.lr.ph
  %.pre1419 = phi ptr [ %.pre14, %18 ], [ %.pre1418, %.lr.ph ]
  %.pre1316 = phi ptr [ %.pre13, %18 ], [ %.pre1315, %.lr.ph ]
  %22 = phi ptr [ %.pre14, %18 ], [ %6, %.lr.ph ]
  %23 = phi ptr [ %.pre13, %18 ], [ %7, %.lr.ph ]
  %24 = add nuw i64 %.012, 1
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !247
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.13", align 8
  %4 = alloca %"class.std::vector.18", align 8
  %5 = alloca %"class.std::vector.18", align 8
  %6 = alloca %class.Enumerator, align 8
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = add nsw i32 %0, -1
  tail call void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %10

10:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %1, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not8.i = icmp eq ptr %11, %13
  br i1 %.not8.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %.pre61 = phi ptr [ %13, %.lr.ph.i ], [ %.pre62, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %17 = phi ptr [ %13, %.lr.ph.i ], [ %43, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %18 = phi ptr [ null, %.lr.ph.i ], [ %44, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %19 = phi ptr [ null, %.lr.ph.i ], [ %45, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %20 = phi ptr [ null, %.lr.ph.i ], [ %46, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %21 = phi ptr [ null, %.lr.ph.i ], [ %47, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.05.09.i = phi ptr [ %11, %.lr.ph.i ], [ %48, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.not.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i, label %24, label %22

22:                                               ; preds = %16
  %23 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !35
  store ptr %23, ptr %21, align 8, !tbaa !35
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

24:                                               ; preds = %16
  %25 = ptrtoint ptr %20 to i64
  %26 = ptrtoint ptr %19 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %24
  store ptr %21, ptr %14, align 8
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %15, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %24
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #27
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load ptr, ptr %.sroa.05.09.i, align 8, !tbaa !35
  store ptr %38, ptr %37, align 8, !tbaa !35
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

40:                                               ; preds = %.noexc21
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %19, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %40, %.noexc21
  %.not.i17.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %27) #26
  %.pre.pre = load ptr, ptr %12, align 8, !tbaa !80
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %41, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %.pre = phi ptr [ %.pre.pre, %41 ], [ %.pre61, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %34
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %22
  %.pre62 = phi ptr [ %.pre61, %22 ], [ %.pre, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %43 = phi ptr [ %17, %22 ], [ %.pre, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %44 = phi ptr [ %18, %22 ], [ %42, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %45 = phi ptr [ %19, %22 ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %46 = phi ptr [ %20, %22 ], [ %42, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.pn48 = phi ptr [ %21, %22 ], [ %37, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.pn48, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %.not.i = icmp eq ptr %48, %43
  br i1 %.not.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit.loopexit, label %16, !llvm.loop !245

_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit.loopexit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i
  store ptr %47, ptr %14, align 8
  store ptr %45, ptr %3, align 8
  store ptr %44, ptr %15, align 8
  br label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit

_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit: ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit.loopexit, %10
  %49 = phi ptr [ %45, %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit.loopexit ], [ null, %10 ]
  invoke void @_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %51 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
          to label %52 unwind label %86

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %54 unwind label %86

54:                                               ; preds = %52
  invoke void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %51, i32 noundef %53)
          to label %55 unwind label %86

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %56 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %57 unwind label %88

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %59 unwind label %88

59:                                               ; preds = %57
  invoke void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %56, i32 noundef %58)
          to label %60 unwind label %88

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %61, align 8, !tbaa !219
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %62, align 8, !tbaa !224
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %61, ptr %63, align 8, !tbaa !225
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %61, ptr %64, align 8, !tbaa !226
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %65, align 8
  store ptr %61, ptr %66, align 8, !tbaa !227
  store ptr %61, ptr %67, align 8, !tbaa !227
  %68 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %69 unwind label %90

69:                                               ; preds = %60
  invoke void @_ZN4Type27init_is_bitfield_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %68)
          to label %70 unwind label %90

70:                                               ; preds = %69
  store ptr %61, ptr %66, align 8, !tbaa !227
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %61) #31
  store ptr %71, ptr %66, align 8, !tbaa !228
  %.cast.i.i = ptrtoint ptr %71 to i64
  store i64 %.cast.i.i, ptr %67, align 8, !tbaa !227
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %71) #31
  store ptr %72, ptr %67, align 8, !tbaa !228
  %73 = load ptr, ptr %63, align 8, !tbaa !225
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !230
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !126
  %80 = load i32, ptr %77, align 4, !tbaa !124
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %.critedge.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader

.critedge.i:                                      ; preds = %75, %70
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader: ; preds = %75, %.critedge.i
  %.0.ph = phi ptr [ null, %75 ], [ %6, %.critedge.i ]
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader, %83
  %.0 = phi ptr [ %84, %83 ], [ %.0.ph, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %94, label %82

82:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  invoke void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %92

83:                                               ; preds = %82
  %84 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit unwind label %92, !llvm.loop !248

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %21, ptr %14, align 8
  store ptr %19, ptr %3, align 8
  store ptr %18, ptr %15, align 8
  br label %152

.loopexit.split-lp:                               ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, %29
  %85 = phi ptr [ %49, %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit ], [ %19, %29 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

86:                                               ; preds = %54, %52, %50
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %151

88:                                               ; preds = %59, %57, %55
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %150

90:                                               ; preds = %69, %60
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %149

92:                                               ; preds = %83, %82
  %93 = landingpad { ptr, i32 }
          cleanup
  %.pre60.pre.pre.pre = load ptr, ptr %3, align 8, !tbaa !67
  br label %149

94:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !66
  %97 = load ptr, ptr %3, align 8, !tbaa !67
  %.not.i22 = icmp eq ptr %96, %97
  br i1 %.not.i22, label %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit, label %.lr.ph.i23.preheader

.lr.ph.i23.preheader:                             ; preds = %94
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = ashr exact i64 %100, 3
  br label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %.lr.ph.i23.preheader, %115
  %.012.i = phi i64 [ %116, %115 ], [ 0, %.lr.ph.i23.preheader ]
  %102 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %.012.i
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %115

106:                                              ; preds = %.lr.ph.i23
  %107 = load ptr, ptr %1, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %.012.i
  %109 = load ptr, ptr %108, align 8, !tbaa !35
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @_ZN4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %109) #29
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef 136) #26
  %.pre.i24 = load ptr, ptr %1, align 8, !tbaa !67
  br label %112

112:                                              ; preds = %111, %106
  %113 = phi ptr [ %.pre.i24, %111 ], [ %107, %106 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %.012.i
  store ptr %103, ptr %114, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %112, %.lr.ph.i23
  %116 = add nuw i64 %.012.i, 1
  %exitcond.not = icmp eq i64 %116, %101
  br i1 %exitcond.not, label %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit, label %.lr.ph.i23, !llvm.loop !247

_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit: ; preds = %115, %94
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %117 = load ptr, ptr %5, align 8, !tbaa !70
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %117, %119
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %122, %.lr.ph.i.i.i.i ], [ %117, %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit ]
  %120 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i25 = icmp eq ptr %122, %119
  br i1 %.not.i.i.i.i25, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit
  %123 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %117, %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit ]
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %124

124:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !93
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = load ptr, ptr %4, align 8, !tbaa !70
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %.not4.i.i.i.i26 = icmp eq ptr %130, %132
  br i1 %.not4.i.i.i.i26, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i27
  %.05.i.i.i.i28 = phi ptr [ %135, %.lr.ph.i.i.i.i27 ], [ %130, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ]
  %133 = load ptr, ptr %.05.i.i.i.i28, align 8, !tbaa !27
  %134 = load ptr, ptr %133, align 8
  call void %134(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i28) #29
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i28, i64 96
  %.not.i.i.i.i29 = icmp eq ptr %135, %132
  br i1 %.not.i.i.i.i29, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i30, label %.lr.ph.i.i.i.i27, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i30: ; preds = %.lr.ph.i.i.i.i27
  %.pr.i31 = load ptr, ptr %4, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i32

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i32: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i30, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %136 = phi ptr [ %.pr.i31, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i30 ], [ %130, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ]
  %.not.i.i.i33 = icmp eq ptr %136, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit34, label %137

137:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i32
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = ptrtoint ptr %139 to i64
  %141 = ptrtoint ptr %136 to i64
  %142 = sub i64 %140, %141
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef %142) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit34

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit34:   ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i32, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i.i.i35 = icmp eq ptr %97, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %143

143:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit34
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !79
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %97 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %148) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit34, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

149:                                              ; preds = %92, %90
  %.pre60.pre.pre = phi ptr [ %.pre60.pre.pre.pre, %92 ], [ %49, %90 ]
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %150

150:                                              ; preds = %149, %88
  %.pre60.pre = phi ptr [ %.pre60.pre.pre, %149 ], [ %49, %88 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %149 ], [ %89, %88 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %151

151:                                              ; preds = %150, %86
  %.pre60 = phi ptr [ %.pre60.pre, %150 ], [ %49, %86 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %150 ], [ %87, %86 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %152

152:                                              ; preds = %.loopexit, %.loopexit.split-lp, %151
  %153 = phi ptr [ %.pre60, %151 ], [ %19, %.loopexit ], [ %85, %.loopexit.split-lp ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %151 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i36 = icmp eq ptr %153, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit37, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %156 = load ptr, ptr %155, align 8, !tbaa !79
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %153 to i64
  %159 = sub i64 %157, %158
  call void @_ZdlPvm(ptr noundef nonnull %153, i64 noundef %159) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit37

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit37:          ; preds = %152, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type27make_all_struct_union_typesEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = tail call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv()
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv()
  br i1 %3, label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i, label %98

_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i:      ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !80
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not7.i = icmp eq ptr %5, %6
  br i1 %.not7.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %9 = phi ptr [ %6, %.lr.ph.i ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %10 = phi ptr [ null, %.lr.ph.i ], [ %37, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %11 = phi ptr [ null, %.lr.ph.i ], [ %38, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %12 = phi ptr [ null, %.lr.ph.i ], [ %41, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %13 = phi ptr [ null, %.lr.ph.i ], [ %39, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %14 = phi ptr [ null, %.lr.ph.i ], [ %40, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %5, %.lr.ph.i ], [ %42, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.not.i.i = icmp eq ptr %12, %14
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !35
  store ptr %16, ptr %12, align 8, !tbaa !35
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

17:                                               ; preds = %8
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = icmp eq i64 %20, 9223372036854775800
  br i1 %21, label %22, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

22:                                               ; preds = %17
  store ptr %11, ptr %1, align 8
  store ptr %10, ptr %7, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc unwind label %.loopexit.split-lp20

.noexc:                                           ; preds = %22
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %23 = ashr exact i64 %20, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %24 = add nsw i64 %.sroa.speculated.i.i.i.i, %23
  %25 = icmp ult i64 %24, %23
  %26 = tail call i64 @llvm.umin.i64(i64 %24, i64 1152921504606846975)
  %27 = select i1 %25, i64 1152921504606846975, i64 %26
  %.not.i.i.i.i = icmp ne i64 %27, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %28 = shl nuw nsw i64 %27, 3
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
          to label %.noexc8 unwind label %.loopexit19

.noexc8:                                          ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds i8, ptr %29, i64 %20
  %31 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !35
  store ptr %31, ptr %30, align 8, !tbaa !35
  %32 = icmp sgt i64 %20, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

33:                                               ; preds = %.noexc8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %13, i64 %20, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %33, %.noexc8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %34, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  %35 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %27
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %15
  %36 = phi ptr [ %9, %15 ], [ %.pre, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %37 = phi ptr [ %10, %15 ], [ %35, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %38 = phi ptr [ %11, %15 ], [ %29, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = phi ptr [ %13, %15 ], [ %29, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %40 = phi ptr [ %14, %15 ], [ %35, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %.pn42 = phi ptr [ %12, %15 ], [ %30, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %41 = getelementptr inbounds nuw i8, ptr %.pn42, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.i = icmp eq ptr %42, %36
  br i1 %.not.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit.loopexit, label %8, !llvm.loop !246

_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit.loopexit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i
  store ptr %41, ptr %4, align 8
  store ptr %38, ptr %1, align 8
  store ptr %37, ptr %7, align 8
  br label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit

_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit: ; preds = %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit.loopexit, %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i
  invoke void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %43 unwind label %.loopexit.split-lp20

43:                                               ; preds = %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %45 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = load ptr, ptr %4, align 8, !tbaa !66
  %51 = load ptr, ptr %1, align 8, !tbaa !67
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = ashr exact i64 %54, 3
  %56 = icmp ult i64 %49, %55
  br i1 %56, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %43
  %.pre54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %.lr.ph

._crit_edge:                                      ; preds = %43
  %.not.i.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit, %._crit_edge
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = ptrtoint ptr %58 to i64
  %60 = sub i64 %59, %53
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %60) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %._crit_edge, %._crit_edge.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %98

.loopexit19:                                      ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %7, align 8
  br label %90

.loopexit.split-lp20:                             ; preds = %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit, %22
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %61 = phi ptr [ %87, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %.pre54, %.lr.ph.preheader ]
  %62 = phi ptr [ %88, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %44, %.lr.ph.preheader ]
  %.040 = phi i64 [ %89, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %49, %.lr.ph.preheader ]
  %63 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %.040
  %64 = load ptr, ptr %63, align 8, !tbaa !35
  %.not.i.i10 = icmp eq ptr %62, %61
  br i1 %.not.i.i10, label %67, label %65

65:                                               ; preds = %.lr.ph
  store ptr %64, ptr %62, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %66, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

67:                                               ; preds = %.lr.ph
  %68 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %69 = ptrtoint ptr %61 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = icmp eq i64 %71, 9223372036854775800
  br i1 %72, label %73, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

73:                                               ; preds = %67
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %73
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %67
  %74 = ashr exact i64 %71, 3
  %.sroa.speculated.i.i.i.i11 = tail call i64 @llvm.umax.i64(i64 %74, i64 1)
  %75 = add nsw i64 %.sroa.speculated.i.i.i.i11, %74
  %76 = icmp ult i64 %75, %74
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 1152921504606846975)
  %78 = select i1 %76, i64 1152921504606846975, i64 %77
  %.not.i.i.i.i12 = icmp ne i64 %78, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i12)
  %79 = shl nuw nsw i64 %78, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #27
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %81 = getelementptr inbounds i8, ptr %80, i64 %71
  store ptr %64, ptr %81, align 8, !tbaa !35
  %82 = icmp sgt i64 %71, 0
  br i1 %82, label %83, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

83:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr align 8 %68, i64 %71, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %83, %.noexc15
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %.not.i17.i.i.i13 = icmp eq ptr %68, null
  br i1 %.not.i17.i.i.i13, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %85

85:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %71) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %85, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %80, ptr @_ZL8AllTypes, align 8, !tbaa !4
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %86 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %78
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %87 = phi ptr [ %86, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %65 ]
  %88 = phi ptr [ %84, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ]
  %89 = add i64 %.040, 1
  %exitcond.not = icmp eq i64 %89, %55
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !249

.loopexit:                                        ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.loopexit.split-lp20, %.loopexit.split-lp, %.loopexit
  %.pn.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp22, %.loopexit.split-lp20 ]
  %.pr = load ptr, ptr %1, align 8, !tbaa !67
  br label %90

90:                                               ; preds = %thread-pre-split, %.loopexit19
  %91 = phi ptr [ %.pr, %thread-pre-split ], [ %11, %.loopexit19 ]
  %.pn = phi { ptr, i32 } [ %.pn.ph, %thread-pre-split ], [ %lpad.loopexit21, %.loopexit19 ]
  %.not.i.i.i16 = icmp eq ptr %91, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit17, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = ptrtoint ptr %94 to i64
  %96 = ptrtoint ptr %91 to i64
  %97 = sub i64 %95, %96
  tail call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %97) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit17

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit17:          ; preds = %90, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %0
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not8.not = icmp eq ptr %2, %4
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.09 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = and i32 %6, -2
  %spec.select.i = icmp eq i32 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %.not.not = icmp eq ptr %8, %4
  %or.cond = select i1 %spec.select.i, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !250

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %spec.select.i, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #11 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not8.not = icmp eq ptr %2, %4
  br i1 %.not8.not, label %_ZNK4Type12is_long_longEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK4Type12is_long_longEv.exit.thread
  %.sroa.04.09 = phi ptr [ %10, %_ZNK4Type12is_long_longEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4Type12is_long_longEv.exit, label %_ZNK4Type12is_long_longEv.exit.thread

_ZNK4Type12is_long_longEv.exit:                   ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !60
  switch i32 %9, label %_ZNK4Type12is_long_longEv.exit.thread [
    i32 11, label %_ZNK4Type12is_long_longEv.exit._crit_edge
    i32 5, label %_ZNK4Type12is_long_longEv.exit._crit_edge
  ]

_ZNK4Type12is_long_longEv.exit.thread:            ; preds = %_ZNK4Type12is_long_longEv.exit, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 8
  %.not.not = icmp eq ptr %10, %4
  br i1 %.not.not, label %_ZNK4Type12is_long_longEv.exit._crit_edge, label %.lr.ph, !llvm.loop !251

_ZNK4Type12is_long_longEv.exit._crit_edge:        ; preds = %_ZNK4Type12is_long_longEv.exit.thread, %_ZNK4Type12is_long_longEv.exit, %_ZNK4Type12is_long_longEv.exit, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ true, %_ZNK4Type12is_long_longEv.exit ], [ true, %_ZNK4Type12is_long_longEv.exit ], [ false, %_ZNK4Type12is_long_longEv.exit.thread ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type23make_random_struct_typeEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = alloca %"class.std::vector.18", align 8
  %3 = alloca %"class.std::vector.23", align 8
  %4 = tail call noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEv()
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = sext i32 %4 to i64
  br label %12

8:                                                ; preds = %0
  %9 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef null, ptr noundef null)
  %10 = add i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %8, %6
  %.017 = phi i64 [ %7, %6 ], [ %11, %8 ]
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %158

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %16 unwind label %24

16:                                               ; preds = %14
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 1)
          to label %19 unwind label %24

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %18, ptr noundef null, ptr noundef null)
          to label %21 unwind label %24

21:                                               ; preds = %19, %16
  %22 = phi i1 [ false, %16 ], [ %20, %19 ]
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not28 = icmp eq i32 %23, 0
  br i1 %.not28, label %26, label %116

24:                                               ; preds = %19, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

26:                                               ; preds = %21
  %27 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %26
  br i1 %27, label %28, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit

28:                                               ; preds = %.noexc
  %29 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc36:                                         ; preds = %28
  %30 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %29, ptr noundef null, ptr noundef null)
          to label %_ZN4Type30if_struct_will_have_assign_opsEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4Type30if_struct_will_have_assign_opsEv.exit:  ; preds = %.noexc, %.noexc36
  %.0.i = phi i1 [ false, %.noexc ], [ %30, %.noexc36 ]
  %.not.i = icmp eq i64 %.017, 0
  br i1 %22, label %31, label %37

31:                                               ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  br i1 %.not.i, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %31, %.noexc40
  %.010.i = phi i64 [ %36, %.noexc40 ], [ 0, %31 ]
  %32 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 4)
          to label %.noexc38 unwind label %.loopexit

.noexc38:                                         ; preds = %.lr.ph.i
  %33 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %32, ptr noundef null, ptr noundef null)
          to label %.noexc39 unwind label %.loopexit

.noexc39:                                         ; preds = %.noexc38
  br i1 %33, label %34, label %35

34:                                               ; preds = %.noexc39
  invoke void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i)
          to label %.noexc40 unwind label %.loopexit

35:                                               ; preds = %.noexc39
  invoke void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc40 unwind label %.loopexit

.noexc40:                                         ; preds = %35, %34
  %36 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %36, %.017
  br i1 %exitcond.not.i, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i, !llvm.loop !106

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc38, %34, %35
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i, %42, %.noexc47, %39, %.lr.ph.i43
  %lpad.loopexit89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc36, %28, %26
  %lpad.loopexit.split-lp90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

37:                                               ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  br i1 %.not.i, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i43

.lr.ph.i43:                                       ; preds = %37, %.noexc49
  %.010.i44 = phi i64 [ %43, %.noexc49 ], [ 0, %37 ]
  %38 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit

.noexc46:                                         ; preds = %.lr.ph.i43
  br i1 %38, label %39, label %.critedge.i

39:                                               ; preds = %.noexc46
  %40 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 3)
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit

.noexc47:                                         ; preds = %39
  %41 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %40, ptr noundef null, ptr noundef null)
          to label %.noexc48 unwind label %.loopexit.split-lp.loopexit

.noexc48:                                         ; preds = %.noexc47
  br i1 %41, label %42, label %.critedge.i

42:                                               ; preds = %.noexc48
  invoke void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.critedge.i:                                      ; preds = %.noexc48, %.noexc46
  invoke void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i)
          to label %.noexc49 unwind label %.loopexit.split-lp.loopexit

.noexc49:                                         ; preds = %.critedge.i, %42
  %43 = add nuw i64 %.010.i44, 1
  %exitcond.not.i45 = icmp eq i64 %43, %.017
  br i1 %exitcond.not.i45, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i43, !llvm.loop !111

_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit: ; preds = %.noexc49, %.noexc40, %37, %31
  %44 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not29 = icmp eq i32 %44, 0
  br i1 %.not29, label %45, label %116

45:                                               ; preds = %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit
  %46 = invoke noundef zeroext i1 @_ZN9CGOptions13packed_structEv()
          to label %47 unwind label %66

47:                                               ; preds = %45
  br i1 %46, label %48, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit

48:                                               ; preds = %47
  %49 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %50 unwind label %66

50:                                               ; preds = %48
  br i1 %49, label %51, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread

51:                                               ; preds = %50
  %52 = load ptr, ptr %1, align 8, !tbaa !80
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !80
  %.not8.not.i = icmp eq ptr %52, %54
  br i1 %.not8.not.i, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i51

55:                                               ; preds = %.lr.ph.i51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i, i64 8
  %.not.not.i = icmp eq ptr %56, %54
  br i1 %.not.not.i, label %.lr.ph.i53, label %.lr.ph.i51, !llvm.loop !250

.lr.ph.i51:                                       ; preds = %51, %55
  %.sroa.04.09.i = phi ptr [ %56, %55 ], [ %52, %51 ]
  %57 = load ptr, ptr %.sroa.04.09.i, align 8, !tbaa !35
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = and i32 %58, -2
  %spec.select.i.i = icmp eq i32 %59, 2
  br i1 %spec.select.i.i, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, label %55

.lr.ph.i53:                                       ; preds = %55, %_ZNK4Type12is_long_longEv.exit.thread.i
  %.sroa.04.09.i54 = phi ptr [ %65, %_ZNK4Type12is_long_longEv.exit.thread.i ], [ %52, %55 ]
  %60 = load ptr, ptr %.sroa.04.09.i54, align 8, !tbaa !35
  %61 = load i32, ptr %60, align 8, !tbaa !36
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %_ZNK4Type12is_long_longEv.exit.i, label %_ZNK4Type12is_long_longEv.exit.thread.i

_ZNK4Type12is_long_longEv.exit.i:                 ; preds = %.lr.ph.i53
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !60
  switch i32 %64, label %_ZNK4Type12is_long_longEv.exit.thread.i [
    i32 11, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
    i32 5, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
  ]

_ZNK4Type12is_long_longEv.exit.thread.i:          ; preds = %_ZNK4Type12is_long_longEv.exit.i, %.lr.ph.i53
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.09.i54, i64 8
  %.not.not.i55 = icmp eq ptr %65, %54
  br i1 %.not.not.i55, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i53, !llvm.loop !251

66:                                               ; preds = %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, %48, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread: ; preds = %_ZNK4Type12is_long_longEv.exit.thread.i, %51, %50
  %68 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %69 unwind label %66

69:                                               ; preds = %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread
  %70 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not30 = icmp eq i32 %70, 0
  br i1 %.not30, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, label %116

_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit: ; preds = %.lr.ph.i51, %_ZNK4Type12is_long_longEv.exit.i, %_ZNK4Type12is_long_longEv.exit.i, %69, %47
  %.018 = phi i1 [ false, %47 ], [ false, %_ZNK4Type12is_long_longEv.exit.i ], [ %68, %69 ], [ false, %_ZNK4Type12is_long_longEv.exit.i ], [ false, %.lr.ph.i51 ]
  br i1 %.0.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %71

71:                                               ; preds = %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !66
  %74 = load ptr, ptr %1, align 8, !tbaa !67
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %.not.i.i.i.i = icmp eq ptr %73, %74
  br i1 %.not.i.i.i.i, label %.noexc58.thread, label %79

.noexc58.thread:                                  ; preds = %71
  %78 = getelementptr inbounds i8, ptr null, i64 %77
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

79:                                               ; preds = %71
  %80 = icmp ugt i64 %77, 9223372036854775800
  br i1 %80, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %79
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc57 unwind label %104

.noexc57:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %82 unwind label %104

82:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit:        ; preds = %82, %.noexc58.thread
  %84 = phi ptr [ %78, %.noexc58.thread ], [ %83, %82 ]
  %85 = phi ptr [ null, %.noexc58.thread ], [ %81, %82 ]
  %86 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc63 unwind label %106

.noexc63:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %.not.i60 = icmp ne ptr %84, %85
  %or.cond.not = select i1 %86, i1 %.not.i60, i1 false
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread

.lr.ph.preheader.i:                               ; preds = %.noexc63
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %.lr.ph.i61, %.lr.ph.preheader.i
  %.0810.i = phi i64 [ %96, %.lr.ph.i61 ], [ 0, %.lr.ph.preheader.i ]
  %91 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.0810.i
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !83, !range !62, !noundef !63
  %95 = trunc nuw i8 %94 to i1
  %96 = add nuw i64 %.0810.i, 1
  %exitcond.not.i62 = icmp eq i64 %96, %90
  %or.cond = select i1 %95, i1 true, i1 %exitcond.not.i62
  br i1 %or.cond, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread, label %.lr.ph.i61, !llvm.loop !241

_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread: ; preds = %.noexc63
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread

_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread: ; preds = %.lr.ph.i61, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread
  %97 = phi i1 [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ], [ %95, %.lr.ph.i61 ]
  %98 = ptrtoint ptr %84 to i64
  %99 = ptrtoint ptr %85 to i64
  %100 = sub i64 %98, %99
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %100) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread
  %101 = phi i1 [ %97, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread ], [ true, %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit ], [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ]
  %102 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %103 unwind label %112

103:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %102, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i1 noundef zeroext %.018, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i, i1 noundef zeroext %101)
          to label %116 unwind label %114

104:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

106:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i64 = icmp eq ptr %85, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65, label %108

108:                                              ; preds = %106
  %109 = ptrtoint ptr %84 to i64
  %110 = ptrtoint ptr %85 to i64
  %111 = sub i64 %109, %110
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %111) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

112:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

114:                                              ; preds = %103
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %102, i64 noundef 136) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65

116:                                              ; preds = %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, %103, %69, %21
  %.1 = phi ptr [ null, %21 ], [ null, %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit ], [ null, %69 ], [ %102, %103 ]
  %117 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i66 = icmp eq ptr %117, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !86
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %116, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %124 = load ptr, ptr %2, align 8, !tbaa !70
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %124, %126
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %129, %.lr.ph.i.i.i.i ], [ %124, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %127 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i67 = icmp eq ptr %129, %126
  br i1 %.not.i.i.i.i67, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %130 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %124, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i68 = icmp eq ptr %130, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %131

131:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !93
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %130 to i64
  %136 = sub i64 %134, %135
  call void @_ZdlPvm(ptr noundef nonnull %130, i64 noundef %136) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %137 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i69 = icmp eq ptr %137, null
  br i1 %.not.i.i.i69, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit70, label %138

138:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !79
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit70

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit70:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %158

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65:          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %108, %106, %104, %114, %112, %66, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %107, %108 ], [ %67, %66 ], [ %105, %104 ], [ %113, %112 ], [ %115, %114 ], [ %107, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit89, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp90, %.loopexit.split-lp.loopexit.split-lp ]
  %144 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i71 = icmp eq ptr %144, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIiSaIiEED2Ev.exit72, label %145

145:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !86
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %144 to i64
  %150 = sub i64 %148, %149
  call void @_ZdlPvm(ptr noundef nonnull %144, i64 noundef %150) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit72

_ZNSt6vectorIiSaIiEED2Ev.exit72:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit65, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %151 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i73 = icmp eq ptr %151, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit74, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !79
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit74

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit74:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit72, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

158:                                              ; preds = %12, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit70
  %.0 = phi ptr [ %.1, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit70 ], [ null, %12 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type22make_random_union_typeEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = alloca %"class.std::vector.18", align 8
  %3 = alloca %"class.std::vector.23", align 8
  %4 = tail call noundef i32 @_ZN9CGOptions16max_union_fieldsEv()
  %5 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef null, ptr noundef null)
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %106

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not60 = icmp eq i32 %6, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %9
  %10 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %._crit_edge
  br i1 %10, label %11, label %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread

11:                                               ; preds = %.noexc
  %12 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc24 unwind label %78

.noexc24:                                         ; preds = %11
  %13 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %12, ptr noundef null, ptr noundef null)
          to label %_ZN4Type29if_union_will_have_assign_opsEv.exit unwind label %78

.lr.ph:                                           ; preds = %9, %14
  %.01359 = phi i64 [ %15, %14 ], [ 0, %9 ]
  invoke void @_ZN4Type20make_one_union_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i64 %.01359, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !252

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

_ZN4Type29if_union_will_have_assign_opsEv.exit:   ; preds = %.noexc24
  br i1 %13, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread

_ZN4Type29if_union_will_have_assign_opsEv.exit.thread: ; preds = %.noexc, %_ZN4Type29if_union_will_have_assign_opsEv.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = load ptr, ptr %1, align 8, !tbaa !67
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not.i.i.i.i, label %.noexc27.thread, label %25

.noexc27.thread:                                  ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread
  %24 = getelementptr inbounds i8, ptr null, i64 %23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

25:                                               ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread
  %26 = icmp ugt i64 %23, 9223372036854775800
  br i1 %26, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %25
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc26 unwind label %80

.noexc26:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
          to label %28 unwind label %80

28:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit:        ; preds = %28, %.noexc27.thread
  %30 = phi ptr [ %24, %.noexc27.thread ], [ %29, %28 ]
  %31 = phi ptr [ null, %.noexc27.thread ], [ %27, %28 ]
  %32 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc29 unwind label %82

.noexc29:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %.not.i = icmp ne ptr %30, %31
  %or.cond.not = select i1 %32, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread

.lr.ph.preheader.i:                               ; preds = %.noexc29
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi i64 [ %42, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %.0810.i
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !83, !range !62, !noundef !63
  %41 = trunc nuw i8 %40 to i1
  %42 = add nuw i64 %.0810.i, 1
  %exitcond.not.i = icmp eq i64 %42, %36
  %or.cond = select i1 %41, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread, label %.lr.ph.i, !llvm.loop !241

_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread: ; preds = %.noexc29
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread

_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread: ; preds = %.lr.ph.i, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread
  %43 = phi i1 [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ], [ %41, %.lr.ph.i ]
  %44 = ptrtoint ptr %30 to i64
  %45 = ptrtoint ptr %31 to i64
  %46 = sub i64 %44, %45
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %46) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread
  %47 = phi i1 [ %43, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ], [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ]
  %.0.i4651 = phi i1 [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ], [ false, %_ZL32checkImplicitNontrivialAssignOpsSt6vectorIPK4TypeSaIS2_EE.exit.thread ]
  %48 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %49 unwind label %88

49:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %48, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i4651, i1 noundef zeroext %47)
          to label %50 unwind label %90

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i30 = icmp eq ptr %51, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !86
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %50, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %58 = load ptr, ptr %2, align 8, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %58, %60
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %61 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %63, %60
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %64 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %58, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %64, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %65

65:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !93
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %71 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i33 = icmp eq ptr %71, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34, label %72

72:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !79
  %75 = ptrtoint ptr %74 to i64
  %76 = ptrtoint ptr %71 to i64
  %77 = sub i64 %75, %76
  call void @_ZdlPvm(ptr noundef nonnull %71, i64 noundef %77) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %106

78:                                               ; preds = %.noexc24, %11, %._crit_edge
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

80:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

82:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i35 = icmp eq ptr %31, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36, label %84

84:                                               ; preds = %82
  %85 = ptrtoint ptr %30 to i64
  %86 = ptrtoint ptr %31 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %87) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

88:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

90:                                               ; preds = %49
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef 136) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36:          ; preds = %84, %82, %78, %88, %90, %80, %16
  %.pn22 = phi { ptr, i32 } [ %17, %16 ], [ %79, %78 ], [ %81, %80 ], [ %89, %88 ], [ %91, %90 ], [ %83, %82 ], [ %83, %84 ]
  %92 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i37 = icmp eq ptr %92, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %93

93:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !86
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %92 to i64
  %98 = sub i64 %96, %97
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %98) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %99 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i39 = icmp eq ptr %99, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit40, label %100

100:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %99 to i64
  %105 = sub i64 %103, %104
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef %105) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit40

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit40:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn22

106:                                              ; preds = %0, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34
  %.0 = phi ptr [ %48, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34 ], [ null, %0 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9CGOptions16max_union_fieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type24make_random_pointer_typeEv() local_unnamed_addr #5 align 2 {
  %1 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 20, ptr noundef null, ptr noundef null)
  br i1 %1, label %2, label %24

2:                                                ; preds = %0
  %3 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.thread

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  %6 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %.not9 = icmp eq ptr %5, %6
  br i1 %.not9, label %24, label %7

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %5 to i64
  %10 = sub i64 %9, %8
  %11 = lshr exact i64 %10, 3
  %12 = trunc i64 %11 to i32
  %13 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %12, ptr noundef null, ptr noundef null)
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not10 = icmp eq i32 %14, 0
  br i1 %.not10, label %15, label %.thread

15:                                               ; preds = %7
  %16 = zext i32 %13 to i64
  %17 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %20, %15
  %.04.i = phi i32 [ 0, %15 ], [ %21, %20 ]
  %.pn.i = phi ptr [ %19, %15 ], [ %.0.i, %20 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.0.i, null
  %21 = add nuw nsw i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4Type18get_indirect_levelEv.exit, label %20, !llvm.loop !253

_ZNK4Type18get_indirect_levelEv.exit:             ; preds = %20
  %22 = tail call noundef i32 @_ZN9CGOptions18max_indirect_levelEv()
  %23 = icmp slt i32 %.04.i, %22
  br i1 %23, label %.thread.sink.split, label %24

24:                                               ; preds = %_ZNK4Type18get_indirect_levelEv.exit, %4, %0
  %25 = tail call noundef ptr @_ZN4Type13choose_randomEv()
  %26 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not11 = icmp eq i32 %26, 0
  br i1 %.not11, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 8, !tbaa !36
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread.sink.split

30:                                               ; preds = %27
  %31 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  %32 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not12 = icmp eq i32 %32, 0
  br i1 %.not12, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %27, %30, %_ZNK4Type18get_indirect_levelEv.exit
  %.sink = phi ptr [ %19, %_ZNK4Type18get_indirect_levelEv.exit ], [ %31, %30 ], [ %25, %27 ]
  %33 = tail call noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef nonnull %.sink, i1 noundef zeroext true)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %24, %30, %2
  %.06 = phi ptr [ null, %30 ], [ null, %2 ], [ null, %7 ], [ null, %24 ], [ %33, %.thread.sink.split ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #11 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !253

4:                                                ; preds = %2
  ret i32 %.04
}

declare noundef i32 @_ZN9CGOptions18max_indirect_levelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type13choose_randomEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ChooseRandomTypeFilter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %1, align 8, !tbaa !27
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %2, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %3, align 1, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %6 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef nonnull %1, ptr noundef null)
          to label %13 unwind label %15

13:                                               ; preds = %0
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %26

15:                                               ; preds = %0
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %27

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !61, !range !62, !noundef !63
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %18)
          to label %23 unwind label %24

23:                                               ; preds = %22
  store i8 1, ptr %19, align 4, !tbaa !61
  br label %26

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %27

26:                                               ; preds = %17, %23, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %23 ], [ %18, %17 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0

27:                                               ; preds = %24, %15
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type19GenerateSimpleTypesEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %.pre8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %1

1:                                                ; preds = %0, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %2 = phi ptr [ %.pre8, %0 ], [ %31, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %3 = phi ptr [ %.pre, %0 ], [ %32, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %.057 = phi i32 [ 1, %0 ], [ %33, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %4 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  store i32 0, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.057, ptr %6, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %7, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  %.not.i.i = icmp eq ptr %3, %2
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %1
  store ptr %4, ptr %3, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %10, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %13 = ptrtoint ptr %2 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %4, ptr %25, align 8, !tbaa !35
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

27:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %27, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %29, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %24, ptr @_ZL8AllTypes, align 8, !tbaa !4
  store ptr %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %9, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %31 = phi ptr [ %2, %9 ], [ %30, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %10, %9 ], [ %28, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %33 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %33, 14
  br i1 %exitcond.not, label %34, label %1, !llvm.loop !254

34:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %35 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
  store i32 0, ptr %35, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %38, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %35, ptr @_ZN4Type9void_typeE, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16GenerateAllTypesv() local_unnamed_addr #5 {
  tail call void @_Z24InitializeTypeAttributesv()
  %1 = tail call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv()
  tail call void @_ZN4Type19GenerateSimpleTypesEv()
  %2 = tail call noundef zeroext i1 @_ZN9CGOptions10use_structEv()
  br i1 %1, label %3, label %7

3:                                                ; preds = %0
  br i1 %2, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZN9CGOptions13expand_structEv()
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %4
  tail call void @_ZN4Type27make_all_struct_union_typesEv()
  br label %.loopexit

7:                                                ; preds = %0
  br i1 %2, label %.preheader16.preheader, label %.loopexit17

.preheader16.preheader:                           ; preds = %7
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.backedge, %.preheader16.preheader
  %8 = phi ptr [ %.pre, %.preheader16.preheader ], [ %.be25, %.preheader16.backedge ]
  %9 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 80
  br i1 %13, label %_ZL20MoreTypesProbabilityv.exit.thread, label %_ZL20MoreTypesProbabilityv.exit

_ZL20MoreTypesProbabilityv.exit:                  ; preds = %.preheader16
  %14 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 0)
  %15 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %15, label %_ZL20MoreTypesProbabilityv.exit.thread, label %.loopexit17

_ZL20MoreTypesProbabilityv.exit.thread:           ; preds = %.preheader16, %_ZL20MoreTypesProbabilityv.exit
  %16 = tail call noundef ptr @_ZN4Type23make_random_struct_typeEv()
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit.thread
  store ptr %16, ptr %17, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %.preheader16.backedge

.preheader16.backedge:                            ; preds = %19, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.be25 = phi ptr [ %20, %19 ], [ %38, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  br label %.preheader16, !llvm.loop !255

21:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit.thread
  %22 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %23 = ptrtoint ptr %17 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775800
  br i1 %26, label %27, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = ashr exact i64 %25, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 1152921504606846975)
  %32 = select i1 %30, i64 1152921504606846975, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = shl nuw nsw i64 %32, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #27
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  store ptr %16, ptr %35, align 8, !tbaa !35
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %34, ptr align 8 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %34, ptr @_ZL8AllTypes, align 8, !tbaa !4
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %40 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %32
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %.preheader16.backedge

.loopexit17:                                      ; preds = %_ZL20MoreTypesProbabilityv.exit, %7
  %41 = tail call noundef zeroext i1 @_ZN9CGOptions9use_unionEv()
  br i1 %41, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit17
  %.pre18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %42 = phi ptr [ %.pre18, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %43 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp ult i64 %46, 80
  br i1 %47, label %_ZL20MoreTypesProbabilityv.exit2.thread, label %_ZL20MoreTypesProbabilityv.exit2

_ZL20MoreTypesProbabilityv.exit2:                 ; preds = %.preheader
  %48 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 0)
  %49 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %48, ptr noundef null, ptr noundef null)
  br i1 %49, label %_ZL20MoreTypesProbabilityv.exit2.thread, label %.loopexit

_ZL20MoreTypesProbabilityv.exit2.thread:          ; preds = %.preheader, %_ZL20MoreTypesProbabilityv.exit2
  %50 = tail call noundef ptr @_ZN4Type22make_random_union_typeEv()
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  %.not.i3 = icmp eq ptr %51, %52
  br i1 %.not.i3, label %55, label %53

53:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit2.thread
  store ptr %50, ptr %51, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %53, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9
  %.be = phi ptr [ %54, %53 ], [ %72, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9 ]
  br label %.preheader, !llvm.loop !256

55:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit2.thread
  %56 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %57 = ptrtoint ptr %51 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4

61:                                               ; preds = %55
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i5, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i6 = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %67 = shl nuw nsw i64 %66, 3
  %68 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %50, ptr %69, align 8, !tbaa !35
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7

71:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7: ; preds = %71, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i8 = icmp eq ptr %56, null
  br i1 %.not.i17.i.i8, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9, label %73

73:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9: ; preds = %73, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7
  store ptr %68, ptr @_ZL8AllTypes, align 8, !tbaa !4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %.preheader.backedge

.loopexit:                                        ; preds = %_ZL20MoreTypesProbabilityv.exit2, %3, %4, %6, %.loopexit17
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions10use_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9use_unionEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %1
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = icmp ne i32 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i8, ptr %4, align 2, !range !62
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %.preheader, label %.thread

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !85
  br label %19

17:                                               ; preds = %23
  %18 = add nuw i64 %.0611, 1
  %exitcond.not = icmp eq i64 %18, %14
  br i1 %exitcond.not, label %.thread, label %19, !llvm.loop !257

19:                                               ; preds = %.lr.ph, %17
  %.0611 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.0611
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0611
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = tail call noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
  br i1 %26, label %.thread, label %17

.thread:                                          ; preds = %17, %23, %19, %.preheader, %1
  %.07 = phi i1 [ true, %1 ], [ false, %.preheader ], [ true, %23 ], [ false, %17 ], [ true, %19 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #11 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %.not56.not = icmp eq ptr %5, %6
  br i1 %.not56.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.07 = phi i64 [ %14, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.07
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp sgt i32 %12, -1
  %14 = add nuw i64 %.07, 1
  %exitcond.not = icmp ne i64 %14, %10
  %or.cond.not = select i1 %13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !258

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.04 = phi i1 [ false, %1 ], [ true, %.preheader ], [ %13, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Type11to_unsignedEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #5 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  switch i32 %6, label %21 [
    i32 6, label %22
    i32 7, label %22
    i32 8, label %22
    i32 9, label %22
    i32 11, label %22
    i32 1, label %7
    i32 2, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 12, label %17
    i32 13, label %19
  ]

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 6)
  br label %22

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 7)
  br label %22

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 8)
  br label %22

13:                                               ; preds = %4
  %14 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 9)
  br label %22

15:                                               ; preds = %4
  %16 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 11)
  br label %22

17:                                               ; preds = %4
  %18 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 12)
  br label %22

19:                                               ; preds = %4
  %20 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 13)
  br label %22

21:                                               ; preds = %4, %1
  br label %22

22:                                               ; preds = %4, %4, %4, %4, %4, %21, %19, %17, %15, %13, %11, %9, %7
  %.0 = phi ptr [ null, %21 ], [ %20, %19 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #11 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !259

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13is_promotableEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %switch.edge

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8, !tbaa !36
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %switch.edge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !60
  switch i32 %12, label %switch.edge [
    i32 1, label %13
    i32 6, label %13
    i32 3, label %15
    i32 8, label %15
    i32 2, label %17
    i32 7, label %17
    i32 4, label %19
    i32 9, label %19
    i32 5, label %21
    i32 11, label %21
    i32 10, label %25
  ]

13:                                               ; preds = %8, %8
  %14 = icmp ne i32 %10, 0
  br label %switch.edge

15:                                               ; preds = %8, %8
  %or.cond = icmp ugt i32 %10, 1
  %16 = icmp ne i32 %10, 6
  %spec.select = and i1 %or.cond, %16
  br label %switch.edge

17:                                               ; preds = %8, %8
  %18 = icmp ult i32 %10, 9
  br i1 %18, label %switch.lookup, label %switch.edge

19:                                               ; preds = %8, %8
  %20 = icmp ult i32 %10, 12
  br i1 %20, label %switch.lookup36, label %switch.edge

21:                                               ; preds = %8, %8
  %22 = icmp eq i32 %10, 5
  %23 = icmp eq i32 %10, 11
  %24 = or i1 %22, %23
  br label %switch.edge

25:                                               ; preds = %8
  %26 = icmp ne i32 %10, 0
  br label %switch.edge

switch.lookup:                                    ; preds = %17
  %switch.cast = trunc nuw i32 %10 to i9
  %switch.downshift = lshr i9 180, %switch.cast
  %switch.masked = trunc i9 %switch.downshift to i1
  br label %switch.edge

switch.lookup36:                                  ; preds = %19
  %switch.cast37 = trunc nuw i32 %10 to i12
  %switch.downshift39 = lshr i12 -1488, %switch.cast37
  %switch.masked40 = trunc i12 %switch.downshift39 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %19, %switch.lookup36, %17, %switch.lookup, %21, %25, %15, %13, %2, %5, %8
  %.1 = phi i1 [ false, %2 ], [ false, %8 ], [ false, %5 ], [ %switch.masked40, %switch.lookup36 ], [ true, %17 ], [ %24, %21 ], [ %spec.select, %15 ], [ %26, %25 ], [ %switch.masked, %switch.lookup ], [ %14, %13 ], [ false, %19 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.thread22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %5, label %.thread24 [
    i32 0, label %6
    i32 1, label %19
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread24

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8
  br i1 %12, label %15, label %17

15:                                               ; preds = %9
  %16 = icmp eq i32 %14, 10
  br label %.thread22

17:                                               ; preds = %9
  %.not19 = icmp ne i32 %14, 0
  %.not20 = icmp ne i32 %11, 0
  %or.cond.not33 = and i1 %.not19, %.not20
  %18 = icmp eq i32 %14, %11
  %or.cond32 = or i1 %or.cond.not33, %18
  br i1 %or.cond32, label %.thread22, label %.thread24

19:                                               ; preds = %4
  %20 = load i32, ptr %1, align 8, !tbaa !36
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.thread22, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 8, !tbaa !36
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread24

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 8, !tbaa !36
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread24

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i32, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !60
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.thread22, label %40

40:                                               ; preds = %34
  %41 = tail call noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
  br i1 %41, label %42, label %.thread25

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8, !tbaa !77
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !60
  %46 = icmp eq i32 %45, 10
  %47 = load ptr, ptr %25, align 8, !tbaa !77
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !60
  %.not = icmp eq i32 %49, 10
  br i1 %46, label %50, label %51

50:                                               ; preds = %42
  br i1 %.not, label %.thread25, label %.thread22

51:                                               ; preds = %42
  br i1 %.not, label %.thread22, label %.thread25

.thread25:                                        ; preds = %50, %51, %40
  %52 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %52, label %.thread22, label %53

53:                                               ; preds = %.thread25
  %54 = load ptr, ptr %23, align 8, !tbaa !77
  %55 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %54)
  %56 = load ptr, ptr %25, align 8, !tbaa !77
  %57 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %56)
  %58 = icmp eq i64 %55, %57
  br label %.thread22

.thread24:                                        ; preds = %17, %4, %6, %19, %31, %28
  br label %.thread22

.thread22:                                        ; preds = %15, %17, %.thread25, %50, %51, %34, %22, %2, %.thread24, %53
  %.0 = phi i1 [ %58, %53 ], [ false, %.thread25 ], [ false, %.thread24 ], [ true, %2 ], [ true, %17 ], [ true, %22 ], [ true, %34 ], [ false, %50 ], [ %16, %15 ], [ false, %51 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions12strict_floatEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13is_equivalentEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !36
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4Type9is_signedEv.exit, label %18

_ZNK4Type9is_signedEv.exit:                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !60
  %9 = icmp ugt i32 %8, 13
  %switch.cast = trunc i32 %8 to i14
  %switch.downshift = lshr i14 5183, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0.i = select i1 %9, i1 true, i1 %switch.masked
  %10 = load i32, ptr %1, align 8, !tbaa !36
  %cond.i7 = icmp eq i32 %10, 0
  br i1 %cond.i7, label %11, label %_ZNK4Type9is_signedEv.exit9.thr_comm

11:                                               ; preds = %_ZNK4Type9is_signedEv.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !60
  switch i32 %13, label %_ZNK4Type9is_signedEv.exit9 [
    i32 6, label %_ZNK4Type9is_signedEv.exit9.thr_comm
    i32 7, label %_ZNK4Type9is_signedEv.exit9.thr_comm
    i32 8, label %_ZNK4Type9is_signedEv.exit9.thr_comm
    i32 9, label %_ZNK4Type9is_signedEv.exit9.thr_comm
    i32 11, label %_ZNK4Type9is_signedEv.exit9.thr_comm
    i32 13, label %_ZNK4Type9is_signedEv.exit9.thr_comm
  ]

_ZNK4Type9is_signedEv.exit9.thr_comm:             ; preds = %11, %11, %11, %11, %11, %11, %_ZNK4Type9is_signedEv.exit
  br i1 %.0.i, label %18, label %14

_ZNK4Type9is_signedEv.exit9:                      ; preds = %11
  br i1 %.0.i, label %14, label %18

14:                                               ; preds = %_ZNK4Type9is_signedEv.exit9.thr_comm, %_ZNK4Type9is_signedEv.exit9
  %15 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %16 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
  %17 = icmp eq i64 %15, %16
  br label %18

18:                                               ; preds = %_ZNK4Type9is_signedEv.exit9.thr_comm, %4, %_ZNK4Type9is_signedEv.exit9, %14, %2
  %.0 = phi i1 [ %17, %14 ], [ true, %2 ], [ false, %_ZNK4Type9is_signedEv.exit9 ], [ false, %4 ], [ false, %_ZNK4Type9is_signedEv.exit9.thr_comm ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader, label %_ZNK4Type13is_equivalentEPKS_.exit

.preheader:                                       ; preds = %2, %.preheader
  %.0.i = phi ptr [ %6, %.preheader ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4Type13get_base_typeEv.exit, label %.preheader, !llvm.loop !259

_ZNK4Type13get_base_typeEv.exit:                  ; preds = %.preheader, %_ZNK4Type13get_base_typeEv.exit
  %.0.i2 = phi ptr [ %8, %_ZNK4Type13get_base_typeEv.exit ], [ %1, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNK4Type13get_base_typeEv.exit4, label %_ZNK4Type13get_base_typeEv.exit, !llvm.loop !259

_ZNK4Type13get_base_typeEv.exit4:                 ; preds = %_ZNK4Type13get_base_typeEv.exit
  %9 = icmp eq ptr %.0.i, %.0.i2
  br i1 %9, label %_ZNK4Type13is_equivalentEPKS_.exit, label %10

10:                                               ; preds = %_ZNK4Type13get_base_typeEv.exit4
  %11 = load i32, ptr %.0.i, align 8, !tbaa !36
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4Type9is_signedEv.exit.i, label %_ZNK4Type13is_equivalentEPKS_.exit

_ZNK4Type9is_signedEv.exit.i:                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = icmp ugt i32 %14, 13
  %switch.cast = trunc i32 %14 to i14
  %switch.downshift = lshr i14 5183, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0.i.i = select i1 %15, i1 true, i1 %switch.masked
  %16 = load i32, ptr %.0.i2, align 8, !tbaa !36
  %cond.i7.i = icmp eq i32 %16, 0
  br i1 %cond.i7.i, label %17, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i

17:                                               ; preds = %_ZNK4Type9is_signedEv.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
  %19 = load i32, ptr %18, align 8, !tbaa !60
  switch i32 %19, label %_ZNK4Type9is_signedEv.exit9.i [
    i32 6, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i
    i32 7, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i
    i32 8, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i
    i32 9, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i
    i32 11, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i
    i32 13, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i
  ]

_ZNK4Type9is_signedEv.exit9.thr_comm.i:           ; preds = %17, %17, %17, %17, %17, %17, %_ZNK4Type9is_signedEv.exit.i
  br i1 %.0.i.i, label %_ZNK4Type13is_equivalentEPKS_.exit, label %20

_ZNK4Type9is_signedEv.exit9.i:                    ; preds = %17
  br i1 %.0.i.i, label %20, label %_ZNK4Type13is_equivalentEPKS_.exit

20:                                               ; preds = %_ZNK4Type9is_signedEv.exit9.i, %_ZNK4Type9is_signedEv.exit9.thr_comm.i
  %21 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %.0.i)
  %22 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %.0.i2)
  %23 = icmp ne i64 %21, %22
  br label %_ZNK4Type13is_equivalentEPKS_.exit

_ZNK4Type13is_equivalentEPKS_.exit:               ; preds = %20, %_ZNK4Type9is_signedEv.exit9.i, %_ZNK4Type9is_signedEv.exit9.thr_comm.i, %10, %_ZNK4Type13get_base_typeEv.exit4, %2
  %24 = phi i1 [ false, %2 ], [ %23, %20 ], [ false, %_ZNK4Type13get_base_typeEv.exit4 ], [ true, %_ZNK4Type9is_signedEv.exit9.i ], [ true, %10 ], [ true, %_ZNK4Type9is_signedEv.exit9.thr_comm.i ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  switch i32 %2, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %13
    i32 4, label %21
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %0, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !36
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.preheader.i, label %20

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.07.i, %.preheader.i ], [ %1, %8 ]
  %.07.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.07.i = load ptr, ptr %.07.in.i, align 8, !tbaa !77
  %.not.i = icmp ne ptr %.07.i, null
  %11 = icmp ne ptr %.07.i, %0
  %or.cond.not.i = and i1 %11, %.not.i
  br i1 %or.cond.not.i, label %.preheader.i, label %12, !llvm.loop !260

12:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %20

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, %0
  br i1 %14, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %1, align 8, !tbaa !36
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %.preheader.i11, label %20

.preheader.i11:                                   ; preds = %15, %.preheader.i11
  %.pn.i12 = phi ptr [ %.07.i14, %.preheader.i11 ], [ %1, %15 ]
  %.07.in.i13 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 8
  %.07.i14 = load ptr, ptr %.07.in.i13, align 8, !tbaa !77
  %.not.i15 = icmp ne ptr %.07.i14, null
  %18 = icmp ne ptr %.07.i14, %0
  %or.cond.not.i16 = and i1 %18, %.not.i15
  br i1 %or.cond.not.i16, label %.preheader.i11, label %19, !llvm.loop !260

19:                                               ; preds = %.preheader.i11
  br i1 %.not.i15, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %20

20:                                               ; preds = %8, %12, %19, %15
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

21:                                               ; preds = %3
  %22 = icmp eq ptr %0, %1
  br i1 %22, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %23

23:                                               ; preds = %21
  %24 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef readonly %1)
  br i1 %24, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %25

25:                                               ; preds = %23
  %26 = load i32, ptr %1, align 8, !tbaa !36
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %.preheader.i.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i

.preheader.i.i:                                   ; preds = %25, %.preheader.i.i
  %.pn.i.i = phi ptr [ %.07.i.i, %.preheader.i.i ], [ %1, %25 ]
  %.07.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.07.i.i = load ptr, ptr %.07.in.i.i, align 8, !tbaa !77
  %.not.i.i = icmp ne ptr %.07.i.i, null
  %28 = icmp ne ptr %.07.i.i, %0
  %or.cond.not.i.i = and i1 %28, %.not.i.i
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %29, !llvm.loop !260

29:                                               ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i

_ZNK4Type20is_dereferenced_fromEPKS_.exit.i:      ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = icmp eq ptr %31, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i, %29, %23, %21, %20, %19, %12, %3, %13, %6, %4
  %.0 = phi i1 [ true, %12 ], [ %5, %4 ], [ %7, %6 ], [ false, %3 ], [ true, %19 ], [ true, %13 ], [ true, %29 ], [ false, %20 ], [ true, %21 ], [ %32, %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i ], [ true, %23 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #11 align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !36
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader, label %7

.preheader:                                       ; preds = %2, %.preheader
  %.pn = phi ptr [ %.07, %.preheader ], [ %1, %2 ]
  %.07.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.07 = load ptr, ptr %.07.in, align 8, !tbaa !77
  %.not = icmp ne ptr %.07, null
  %5 = icmp ne ptr %.07, %0
  %or.cond.not = and i1 %5, %.not
  br i1 %or.cond.not, label %.preheader, label %6, !llvm.loop !260

6:                                                ; preds = %.preheader
  br i1 %.not, label %8, label %7

7:                                                ; preds = %6, %2
  br label %8

8:                                                ; preds = %6, %7
  %.1 = phi i1 [ false, %7 ], [ true, %6 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type12is_derivableEPKS_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #5 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br i1 %5, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8, !tbaa !36
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

.preheader.i:                                     ; preds = %6, %.preheader.i
  %.pn.i = phi ptr [ %.07.i, %.preheader.i ], [ %1, %6 ]
  %.07.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.07.i = load ptr, ptr %.07.in.i, align 8, !tbaa !77
  %.not.i = icmp ne ptr %.07.i, null
  %9 = icmp ne ptr %.07.i, %0
  %or.cond.not.i = and i1 %9, %.not.i
  br i1 %or.cond.not.i, label %.preheader.i, label %10, !llvm.loop !260

10:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %10, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread

_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread: ; preds = %10, %4, %_ZNK4Type20is_dereferenced_fromEPKS_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ %13, %_ZNK4Type20is_dereferenced_fromEPKS_.exit ], [ true, %4 ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #14

declare noundef i32 @_ZN9CGOptions12pointer_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type11SelectLTypeEb10eAssignOps(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 16)
  %7 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %63

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN4Type24make_random_pointer_typeEv()
  br label %12

12:                                               ; preds = %10, %5, %2
  %.011 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %2 ]
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %63

14:                                               ; preds = %12
  %15 = icmp eq ptr %.011, null
  %or.cond = and i1 %4, %15
  br i1 %or.cond, label %16, label %55

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true, i1 noundef zeroext %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not13 = icmp eq ptr %19, %20
  br i1 %.not13, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, label %24

24:                                               ; preds = %17
  %25 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 17)
          to label %26 unwind label %42

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %25, ptr noundef null, ptr noundef null)
          to label %28 unwind label %42

28:                                               ; preds = %26
  br i1 %27, label %29, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

29:                                               ; preds = %28
  %30 = lshr exact i64 %23, 3
  %31 = trunc i64 %30 to i32
  %32 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %31, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %29
  %33 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

34:                                               ; preds = %.noexc
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 76
  %39 = load i8, ptr %38, align 4, !tbaa !61, !range !62, !noundef !63
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, label %41

41:                                               ; preds = %34
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %37)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %41
  store i8 1, ptr %38, align 4, !tbaa !61
  br label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

42:                                               ; preds = %41, %29, %26, %24, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !10
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %42, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %43

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit: ; preds = %.noexc, %28, %17
  %.not.i.i.i17 = icmp eq ptr %20, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %34, %.noexc16, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.221 = phi ptr [ null, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %37, %.noexc16 ], [ %37, %34 ]
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !10
  %53 = ptrtoint ptr %52 to i64
  %54 = sub i64 %53, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %54) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread
  %.222 = phi ptr [ null, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %.221, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

55:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18, %14
  %.1 = phi ptr [ %.222, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18 ], [ %.011, %14 ]
  %.not14 = icmp eq ptr %.1, null
  br i1 %.not14, label %56, label %63

56:                                               ; preds = %55
  %57 = tail call noundef zeroext i1 @_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps(i32 noundef %1)
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 19)
  %60 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %59, ptr noundef null, ptr noundef null)
  br i1 %60, label %.sink.split, label %61

61:                                               ; preds = %58, %56
  br label %.sink.split

.sink.split:                                      ; preds = %58, %61
  %.sink = phi i32 [ 2, %61 ], [ 10, %58 ]
  %62 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.sink)
  br label %63

63:                                               ; preds = %.sink.split, %55, %12, %8
  %.0 = phi ptr [ null, %12 ], [ null, %8 ], [ %.1, %55 ], [ %62, %.sink.split ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %8 = alloca %"class.std::vector.23", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = load i32, ptr %0, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %62

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !261
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !264
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %35, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %21, ptr %6, align 8, !tbaa !26
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %17
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %23, ptr %14, align 8, !tbaa !25
  %24 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %24, ptr %18, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %17
  %25 = phi ptr [ %23, %.noexc.i.i.i.i ], [ %18, %17 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !21
  store i8 %27, ptr %25, align 1, !tbaa !21
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

28:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %28, %26, %._crit_edge.i.i.i.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = load ptr, ptr %14, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %13, align 8, !tbaa !261
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %13, align 8, !tbaa !261
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

35:                                               ; preds = %12
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %35
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %.not.i.i = icmp eq ptr %37, %39
  br i1 %.not.i.i, label %42, label %40

40:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store ptr %0, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %36, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

42:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %43 = load ptr, ptr %3, align 8, !tbaa !67
  %44 = ptrtoint ptr %37 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

48:                                               ; preds = %42
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i.i = icmp ne i64 %53, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %54 = shl nuw nsw i64 %53, 3
  %55 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #27
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %0, ptr %56, align 8, !tbaa !35
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

58:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %58, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %60

60:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %60, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %55, ptr %3, align 8, !tbaa !67
  store ptr %59, ptr %36, align 8, !tbaa !66
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %53
  store ptr %61, ptr %38, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

62:                                               ; preds = %5
  %63 = and i32 %10, -2
  %spec.select.i = icmp eq i32 %63, 2
  br i1 %spec.select.i, label %.preheader, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

.preheader:                                       ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !66
  %67 = load ptr, ptr %64, align 8, !tbaa !67
  %.not49 = icmp eq ptr %66, %67
  br i1 %.not49, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %78 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %80 = getelementptr i8, ptr %78, i64 -24
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %85

85:                                               ; preds = %.lr.ph, %178
  %86 = phi ptr [ %67, %.lr.ph ], [ %179, %178 ]
  %87 = phi ptr [ %66, %.lr.ph ], [ %180, %178 ]
  %.01648 = phi i64 [ 0, %.lr.ph ], [ %181, %178 ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %.1, %178 ]
  %88 = load ptr, ptr %69, align 8, !tbaa !84
  %89 = load ptr, ptr %68, align 8, !tbaa !85
  %90 = icmp eq ptr %88, %89
  br i1 %90, label %_ZNK4Type17is_unamed_paddingEm.exit.thread, label %_ZNK4Type17is_unamed_paddingEm.exit

_ZNK4Type17is_unamed_paddingEm.exit:              ; preds = %85
  %91 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %.01648
  %92 = load i32, ptr %91, align 4, !tbaa !88
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %178, label %_ZNK4Type17is_unamed_paddingEm.exit.thread

_ZNK4Type17is_unamed_paddingEm.exit.thread:       ; preds = %85, %_ZNK4Type17is_unamed_paddingEm.exit
  %94 = load ptr, ptr %4, align 8, !tbaa !87
  %95 = load ptr, ptr %70, align 8, !tbaa !87
  %96 = ptrtoint ptr %95 to i64
  %97 = ptrtoint ptr %94 to i64
  %98 = sub i64 %96, %97
  %99 = ashr i64 %98, 4
  %100 = icmp sgt i64 %99, 0
  br i1 %100, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %101 = and i64 %98, -16
  %scevgep.i.i.i = getelementptr i8, ptr %94, i64 %101
  br label %102

102:                                              ; preds = %121, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %99, %.lr.ph.i.i.i ], [ %123, %121 ]
  %.sroa.032.051.i.i.i = phi ptr [ %94, %.lr.ph.i.i.i ], [ %122, %121 ]
  %103 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !88
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %.045, %104
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !88
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %.045, %109
  br i1 %110, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %113 = load i32, ptr %112, align 4, !tbaa !88
  %114 = sext i32 %113 to i64
  %115 = icmp eq i64 %.045, %114
  br i1 %115, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit74, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %118 = load i32, ptr %117, align 4, !tbaa !88
  %119 = sext i32 %118 to i64
  %120 = icmp eq i64 %.045, %119
  br i1 %120, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit76, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %123 = add nsw i64 %.052.i.i.i, -1
  %124 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %124, label %102, label %._crit_edge.loopexit.i.i.i, !llvm.loop !265

._crit_edge.loopexit.i.i.i:                       ; preds = %121
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %96, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %98, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %94, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %125 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %125, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread [
    i64 3, label %126
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

126:                                              ; preds = %._crit_edge.i.i.i
  %127 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !88
  %128 = sext i32 %127 to i64
  %129 = icmp eq i64 %.045, %128
  br i1 %129, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %130
  %.sroa.032.1.i.i.i = phi ptr [ %131, %130 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %132 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !88
  %133 = sext i32 %132 to i64
  %134 = icmp eq i64 %.045, %133
  br i1 %134, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %135

135:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %135
  %.sroa.032.2.i.i.i = phi ptr [ %136, %135 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %137 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !88
  %138 = sext i32 %137 to i64
  %139 = icmp eq i64 %.045, %138
  %spec.select.i.i.i = select i1 %139, ptr %.sroa.032.2.i.i.i, ptr %95
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %106
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit74: ; preds = %111
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit76: ; preds = %116
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit: ; preds = %102, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit74, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit76, %126, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %.sroa.032.0.lcssa.i.i.i, %126 ], [ %142, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit76 ], [ %141, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit74 ], [ %140, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %.sroa.032.051.i.i.i, %102 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %95
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread, label %143

143:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  %144 = add i64 %.045, 1
  br label %178

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %145 = load ptr, ptr %1, align 8, !tbaa !25
  %146 = load i64, ptr %71, align 8, !tbaa !18
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %145, i64 noundef %146)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %187

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %149 = add i64 %.045, 1
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %147, i64 noundef %.045)
          to label %_ZNSolsEm.exit unwind label %187

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr %64, align 8, !tbaa !67
  %152 = getelementptr inbounds nuw [8 x i8], ptr %151, i64 %.01648
  %153 = load ptr, ptr %152, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !266)
  call void @llvm.experimental.noalias.scope.decl(metadata !269)
  store ptr %72, ptr %9, align 8, !tbaa !15, !alias.scope !272
  store i64 0, ptr %73, align 8, !tbaa !18, !alias.scope !272
  store i8 0, ptr %72, align 8, !tbaa !21, !alias.scope !272
  %154 = load ptr, ptr %74, align 8, !tbaa !119, !noalias !272
  %.not.i.not.i.i = icmp eq ptr %154, null
  %155 = load ptr, ptr %75, align 8, !noalias !272
  %156 = icmp ugt ptr %154, %155
  %.08.i.i.i = select i1 %156, ptr %154, ptr %155
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i19 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i19, label %167, label %157

157:                                              ; preds = %_ZNSolsEm.exit
  %158 = load ptr, ptr %76, align 8, !tbaa !123, !noalias !272
  %159 = ptrtoint ptr %.08.i.i.i to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %158, i64 noundef %161)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %163

163:                                              ; preds = %167, %157
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !272
  %166 = icmp eq ptr %165, %72
  br i1 %166, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %_ZNSt6vectorIiSaIiEED2Ev.exit24.sink.split

167:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %163

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %167, %157
  invoke void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %153, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %168 unwind label %189

168:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %169 = load ptr, ptr %9, align 8, !tbaa !25
  %170 = icmp eq ptr %169, %72
  br i1 %170, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %168
  %171 = load i64, ptr %72, align 8, !tbaa !21
  %172 = add i64 %171, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %172) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = load ptr, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %78, ptr %7, align 8, !tbaa !27
  %173 = load i64, ptr %80, align 8
  %174 = getelementptr inbounds i8, ptr %7, i64 %173
  store ptr %79, ptr %174, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8, !tbaa !27
  %175 = icmp eq ptr %.pre, %82
  br i1 %175, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %176 = load i64, ptr %82, align 8, !tbaa !21
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %177) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre54 = load ptr, ptr %65, align 8, !tbaa !66
  %.pre55 = load ptr, ptr %64, align 8, !tbaa !67
  br label %178

178:                                              ; preds = %_ZNK4Type17is_unamed_paddingEm.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %143
  %179 = phi ptr [ %86, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %86, %143 ], [ %.pre55, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %180 = phi ptr [ %87, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %87, %143 ], [ %.pre54, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1 = phi i64 [ %.045, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %144, %143 ], [ %149, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %181 = add nuw i64 %.01648, 1
  %182 = ptrtoint ptr %180 to i64
  %183 = ptrtoint ptr %179 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 3
  %186 = icmp ult i64 %181, %185
  br i1 %186, label %85, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, !llvm.loop !273

187:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %195

189:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %9, align 8, !tbaa !25
  %192 = icmp eq ptr %191, %72
  br i1 %192, label %_ZNSt6vectorIiSaIiEED2Ev.exit24, label %_ZNSt6vectorIiSaIiEED2Ev.exit24.sink.split

_ZNSt6vectorIiSaIiEED2Ev.exit24.sink.split:       ; preds = %189, %163
  %.sink = phi ptr [ %165, %163 ], [ %191, %189 ]
  %.pn.ph = phi { ptr, i32 } [ %164, %163 ], [ %190, %189 ]
  %193 = load i64, ptr %72, align 8, !tbaa !21
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %194) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24.sink.split, %189, %163
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %190, %189 ], [ %.pn.ph, %_ZNSt6vectorIiSaIiEED2Ev.exit24.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %195

195:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %187
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ], [ %188, %187 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit: ; preds = %178, %.preheader, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40, %62
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !36
  switch i32 %3, label %common.ret13 [
    i32 0, label %4
    i32 1, label %29
    i32 2, label %33
    i32 3, label %39
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !60
  switch i32 %6, label %21 [
    i32 0, label %7
    i32 10, label %9
    i32 12, label %11
    i32 13, label %16
    i32 6, label %_ZNK4Type9is_signedEv.exit
    i32 7, label %_ZNK4Type9is_signedEv.exit
    i32 8, label %_ZNK4Type9is_signedEv.exit
    i32 9, label %_ZNK4Type9is_signedEv.exit
    i32 11, label %_ZNK4Type9is_signedEv.exit
  ]

7:                                                ; preds = %4
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31, i64 noundef 4)
  br label %common.ret13

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32, i64 noundef 5)
  br label %common.ret13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33, i64 noundef 5)
  %13 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %14)
  br label %common.ret13

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34, i64 noundef 14)
  %18 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %19)
  br label %common.ret13

21:                                               ; preds = %4
  br label %_ZNK4Type9is_signedEv.exit

_ZNK4Type9is_signedEv.exit:                       ; preds = %4, %4, %4, %4, %4, %21
  %22 = phi ptr [ @.str.35, %21 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ]
  %23 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #29
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22, i64 noundef %23)
  %25 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37, i64 noundef 2)
  br label %common.ret13

common.ret13:                                     ; preds = %7, %11, %_ZNK4Type9is_signedEv.exit, %16, %9, %39, %33, %2, %29
  ret void

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %31, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38, i64 noundef 1)
  br label %common.ret13

33:                                               ; preds = %2
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39, i64 noundef 7)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load i32, ptr %35, align 8, !tbaa !89
  %37 = zext i32 %36 to i64
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %37)
  br label %common.ret13

39:                                               ; preds = %2
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40, i64 noundef 8)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i32, ptr %41, align 8, !tbaa !89
  %43 = zext i32 %42 to i64
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %43)
  br label %common.ret13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 captures(address) dereferenceable(32) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %74

6:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %74

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !15, !alias.scope !280
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !18, !alias.scope !280
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !280
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !280
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !280
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %28, label %15

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !123, !noalias !280
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %28, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !280
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !280
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #26
  br label %.body

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %28, %15
  %30 = load ptr, ptr %1, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = icmp eq ptr %30, %31
  %33 = load ptr, ptr %4, align 8, !tbaa !25
  %34 = icmp eq ptr %33, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %34, label %35, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br i1 %34, label %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = load i64, ptr %9, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !78

38:                                               ; preds = %35
  switch i64 %36, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %33, align 1, !tbaa !21
  store i8 %40, ptr %30, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %33, i64 %36, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %9, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !18
  %44 = load ptr, ptr %1, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %33, ptr %1, align 8, !tbaa !25
  %47 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %47, ptr %46, align 8, !tbaa !18
  %48 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %48, ptr %31, align 8, !tbaa !21
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %49 = load i64, ptr %31, align 8, !tbaa !21
  store ptr %33, ptr %1, align 8, !tbaa !25
  %50 = load i64, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %52, ptr %31, align 8, !tbaa !21
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %30, ptr %4, align 8, !tbaa !25
  store i64 %49, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %55 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %30, %53 ], [ %8, %54 ], [ %33, %35 ]
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %55, align 1, !tbaa !21
  %56 = load ptr, ptr %4, align 8, !tbaa !25
  %57 = icmp eq ptr %56, %8
  br i1 %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %58 = load i64, ptr %8, align 8, !tbaa !21
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %60 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %60, ptr %3, align 8, !tbaa !27
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %62 = getelementptr i8, ptr %60, i64 -24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 %63
  store ptr %61, ptr %64, align 8, !tbaa !27
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %65, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %70 = load i64, ptr %68, align 8, !tbaa !21
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %65, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %72) #29
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %73) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

74:                                               ; preds = %6, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %76

.body:                                            ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %76

76:                                               ; preds = %.body, %74
  %.pn = phi { ptr, i32 } [ %23, %.body ], [ %75, %74 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20OutputStructAssignOpP4TypeRSob(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %7 = load i8, ptr %6, align 1, !tbaa !75, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %58

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %58

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 4)
  br i1 %2, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 9)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 18)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 9)
  br label %19

.critedge:                                        ; preds = %12
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 18)
  br label %19

19:                                               ; preds = %.critedge, %14
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 7)
  br i1 %2, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 9)
  br label %23

23:                                               ; preds = %21, %19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 1)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 27)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 25)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 9)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !66
  %31 = load ptr, ptr %28, align 8, !tbaa !67
  %.not43 = icmp eq ptr %30, %31
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %35

._crit_edge:                                      ; preds = %49, %23
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 21)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 5)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %58

35:                                               ; preds = %.lr.ph, %49
  %36 = phi ptr [ %31, %.lr.ph ], [ %50, %49 ]
  %37 = phi ptr [ %30, %.lr.ph ], [ %51, %49 ]
  %.042 = phi i64 [ 0, %.lr.ph ], [ %52, %49 ]
  %.03841 = phi i64 [ 0, %.lr.ph ], [ %.1, %49 ]
  %38 = load ptr, ptr %32, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %.042
  %40 = load i32, ptr %39, align 4, !tbaa !88
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %49, label %41

41:                                               ; preds = %35
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51, i64 noundef 8)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 2)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %.03841)
  %45 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @.str.53, i64 noundef 7)
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef %.03841)
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull @.str.54, i64 noundef 1)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %48 = add i64 %.03841, 1
  %.pre = load ptr, ptr %29, align 8, !tbaa !66
  %.pre44 = load ptr, ptr %28, align 8, !tbaa !67
  br label %49

49:                                               ; preds = %41, %35
  %50 = phi ptr [ %.pre44, %41 ], [ %36, %35 ]
  %51 = phi ptr [ %.pre, %41 ], [ %37, %35 ]
  %.1 = phi i64 [ %48, %41 ], [ %.03841, %35 ]
  %52 = add nuw i64 %.042, 1
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %50 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = icmp ult i64 %52, %56
  br i1 %57, label %35, label %._crit_edge, !llvm.loop !281

58:                                               ; preds = %5, %9, %._crit_edge, %3
  ret void
}

declare void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #5 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 79
  %7 = load i8, ptr %6, align 1, !tbaa !75, !range !62, !noundef !63
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %34

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %34

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43, i64 noundef 4)
  br i1 %2, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 9)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 18)
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 9)
  br label %19

.critedge:                                        ; preds = %12
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45, i64 noundef 18)
  br label %19

19:                                               ; preds = %.critedge, %14
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46, i64 noundef 7)
  br i1 %2, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44, i64 noundef 9)
  br label %23

23:                                               ; preds = %21, %19
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47, i64 noundef 1)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48, i64 noundef 27)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49, i64 noundef 25)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50, i64 noundef 9)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57, i64 noundef 16)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58, i64 noundef 15)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59, i64 noundef 17)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60, i64 noundef 4)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55, i64 noundef 21)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56, i64 noundef 5)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %34

34:                                               ; preds = %5, %9, %23, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17OutputStructUnionP4TypeRSo(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %4 = load i8, ptr %3, align 1, !tbaa !81, !range !62, !noundef !63
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %108, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load ptr, ptr %6, align 8, !tbaa !67
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %10 = phi ptr [ %18, %17 ], [ %9, %.preheader ]
  %11 = phi ptr [ %19, %17 ], [ %8, %.preheader ]
  %.075 = phi i64 [ %20, %17 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.075
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = and i32 %14, -2
  %spec.select.i = icmp eq i32 %15, 2
  br i1 %spec.select.i, label %16, label %17

16:                                               ; preds = %.lr.ph
  tail call void @_Z17OutputStructUnionP4TypeRSo(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %7, align 8, !tbaa !66
  %.pre82 = load ptr, ptr %6, align 8, !tbaa !67
  br label %17

17:                                               ; preds = %.lr.ph, %16
  %18 = phi ptr [ %10, %.lr.ph ], [ %.pre82, %16 ]
  %19 = phi ptr [ %11, %.lr.ph ], [ %.pre, %16 ]
  %20 = add nuw i64 %.075, 1
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %18 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp ult i64 %20, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !282

._crit_edge:                                      ; preds = %17, %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %27 = load i8, ptr %26, align 2, !tbaa !82, !range !62, !noundef !63
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61, i64 noundef 18)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62, i64 noundef 15)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35

35:                                               ; preds = %33, %._crit_edge
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63, i64 noundef 2)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = load ptr, ptr %7, align 8, !tbaa !66
  %38 = load ptr, ptr %6, align 8, !tbaa !67
  %.not81 = icmp eq ptr %37, %38
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %41

41:                                               ; preds = %.lr.ph79, %77
  %.177 = phi i64 [ 0, %.lr.ph79 ], [ %79, %77 ]
  %.07076 = phi i32 [ 0, %.lr.ph79 ], [ %.2, %77 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64, i64 noundef 3)
  %43 = load ptr, ptr %6, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %.177
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %39, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %.177
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = icmp sgt i32 %48, -1
  %50 = load ptr, ptr %40, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw [96 x i8], ptr %50, i64 %.177
  br i1 %49, label %52, label %72

52:                                               ; preds = %41
  tail call void @_ZNK12CVQualifiers16OutputFirstQualsERSo(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 8, !tbaa !60
  switch i32 %54, label %59 [
    i32 2, label %55
    i32 7, label %57
  ]

55:                                               ; preds = %52
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.65, i64 noundef 6)
  br label %59

57:                                               ; preds = %52
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.66, i64 noundef 8)
  br label %59

59:                                               ; preds = %52, %57, %55
  %60 = load ptr, ptr %39, align 8, !tbaa !85
  %61 = getelementptr inbounds nuw [4 x i8], ptr %60, i64 %.177
  %62 = load i32, ptr %61, align 4, !tbaa !88
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 2)
  %66 = add i32 %.07076, 1
  %67 = zext i32 %.07076 to i64
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %67)
  br label %69

69:                                               ; preds = %59, %64
  %.sink = phi ptr [ %68, %64 ], [ %1, %59 ]
  %.171 = phi i32 [ %66, %64 ], [ %.07076, %59 ]
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @.str.67, i64 noundef 3)
  %71 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %62)
  br label %77

72:                                               ; preds = %41
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %73 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52, i64 noundef 2)
  %74 = add i32 %.07076, 1
  %75 = zext i32 %.07076 to i64
  %76 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %75)
  br label %77

77:                                               ; preds = %72, %69
  %.sink86 = phi ptr [ %76, %72 ], [ %71, %69 ]
  %.2 = phi i32 [ %74, %72 ], [ %.171, %69 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sink86, ptr noundef nonnull @.str.54, i64 noundef 1)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %79 = add nuw i64 %.177, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !66
  %81 = load ptr, ptr %6, align 8, !tbaa !67
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %41, label %._crit_edge80, !llvm.loop !283

._crit_edge80:                                    ; preds = %77, %35
  %87 = load i32, ptr %0, align 8, !tbaa !36
  %88 = icmp eq i32 %87, 3
  br i1 %88, label %89, label %90

89:                                               ; preds = %._crit_edge80
  tail call void @_Z20OutputStructAssignOpP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  tail call void @_Z20OutputStructAssignOpP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %91

90:                                               ; preds = %._crit_edge80
  tail call void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  tail call void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %91

91:                                               ; preds = %90, %89
  %92 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.68, i64 noundef 1)
  %93 = load i32, ptr %0, align 8, !tbaa !36
  %94 = and i32 %93, -2
  %switch = icmp eq i32 %94, 2
  br i1 %switch, label %95, label %96

95:                                               ; preds = %91
  tail call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @struct_type_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @union_type_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %96

96:                                               ; preds = %91, %95
  %97 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54, i64 noundef 1)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %98 = load i8, ptr %26, align 2, !tbaa !82, !range !62, !noundef !63
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %101, label %102, label %104

102:                                              ; preds = %100
  %103 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.69, i64 noundef 14)
  br label %106

104:                                              ; preds = %100
  %105 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.70, i64 noundef 17)
  br label %106

106:                                              ; preds = %104, %102
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %107

107:                                              ; preds = %106, %96
  store i8 1, ptr %3, align 1, !tbaa !81
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %108

108:                                              ; preds = %107, %2
  ret void
}

declare void @_ZNK12CVQualifiers16OutputFirstQualsERSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29OutputStructUnionDeclarationsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 33, ptr %1, align 8, !tbaa !26
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %5, ptr %3, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %4, ptr noundef nonnull align 1 dereferenceable(33) @.str.71, i64 33, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 %5
  store i8 0, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %26

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %11 = load i64, ptr %3, align 8, !tbaa !21
  %12 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %12) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %14 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %.not = icmp eq ptr %13, %14
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %32
  %15 = phi ptr [ %33, %32 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %16 = phi ptr [ %34, %32 ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.017 = phi i64 [ %35, %32 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.017
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
  %20 = load i8, ptr %19, align 4, !tbaa !61, !range !62, !noundef !63
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %32

22:                                               ; preds = %.lr.ph
  %23 = load i32, ptr %18, align 8, !tbaa !36
  %24 = and i32 %23, -2
  %switch = icmp eq i32 %24, 2
  br i1 %switch, label %25, label %32

25:                                               ; preds = %22
  call void @_Z17OutputStructUnionP4TypeRSo(ptr noundef nonnull %18, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %.pre18 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  br label %32

26:                                               ; preds = %.noexc.i
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %2, align 8, !tbaa !25
  %29 = icmp eq ptr %28, %3
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %26
  %30 = load i64, ptr %3, align 8, !tbaa !21
  %31 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %27

32:                                               ; preds = %22, %25, %.lr.ph
  %33 = phi ptr [ %15, %22 ], [ %.pre18, %25 ], [ %15, %.lr.ph ]
  %34 = phi ptr [ %16, %22 ], [ %.pre, %25 ], [ %16, %.lr.ph ]
  %35 = add nuw i64 %.017, 1
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !284

._crit_edge:                                      ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !18
  store i8 0, ptr %4, align 8, !tbaa !21
  %6 = load i32, ptr %1, align 8, !tbaa !36
  switch i32 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit [
    i32 0, label %7
    i32 1, label %_ZNK4Type9is_signedEv.exit.invoke
    i32 2, label %32
    i32 3, label %32
  ]

7:                                                ; preds = %2
  %8 = invoke noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %9 unwind label %.loopexit.split-lp

9:                                                ; preds = %7
  %10 = icmp samesign ugt i64 %8, 7
  %11 = load i32, ptr %1, align 8, !tbaa !36
  %cond.i = icmp eq i32 %11, 0
  br i1 %10, label %12, label %24

12:                                               ; preds = %9
  br i1 %cond.i, label %13, label %_ZNK4Type9is_signedEv.exit

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !60
  %switch.tableidx = add i32 %15, -6
  %16 = icmp ult i32 %switch.tableidx, 8
  br i1 %16, label %switch.lookup, label %_ZNK4Type9is_signedEv.exit

switch.lookup:                                    ; preds = %13
  %17 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4Type9is_signedEv.exit

_ZNK4Type9is_signedEv.exit:                       ; preds = %12, %switch.lookup, %13
  %18 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.72, %13 ], [ @.str.73, %12 ]
  %19 = load i64, ptr %5, align 8, !tbaa !18
  br label %_ZNK4Type9is_signedEv.exit.invoke

_ZNK4Type9is_signedEv.exit.invoke:                ; preds = %2, %_ZNK4Type9is_signedEv.exit15, %_ZNK4Type9is_signedEv.exit
  %20 = phi i64 [ %19, %_ZNK4Type9is_signedEv.exit ], [ %31, %_ZNK4Type9is_signedEv.exit15 ], [ 0, %2 ]
  %21 = phi ptr [ %18, %_ZNK4Type9is_signedEv.exit ], [ %30, %_ZNK4Type9is_signedEv.exit15 ], [ @.str.76, %2 ]
  %22 = phi i64 [ 4, %_ZNK4Type9is_signedEv.exit ], [ 2, %_ZNK4Type9is_signedEv.exit15 ], [ 5, %2 ]
  %23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %20, ptr noundef nonnull %21, i64 noundef %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK4Type9is_signedEv.exit.invoke, %7, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

24:                                               ; preds = %9
  br i1 %cond.i, label %25, label %_ZNK4Type9is_signedEv.exit15

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %switch.tableidx49 = add i32 %27, -6
  %28 = icmp ult i32 %switch.tableidx49, 8
  br i1 %28, label %switch.lookup50, label %_ZNK4Type9is_signedEv.exit15

switch.lookup50:                                  ; preds = %25
  %29 = zext nneg i32 %switch.tableidx49 to i64
  %switch.gep51 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev.1, i64 %29
  %switch.load52 = load ptr, ptr %switch.gep51, align 8
  br label %_ZNK4Type9is_signedEv.exit15

_ZNK4Type9is_signedEv.exit15:                     ; preds = %24, %switch.lookup50, %25
  %30 = phi ptr [ %switch.load52, %switch.lookup50 ], [ @.str.74, %25 ], [ @.str.75, %24 ]
  %31 = load i64, ptr %5, align 8, !tbaa !18
  br label %_ZNK4Type9is_signedEv.exit.invoke

32:                                               ; preds = %2, %2
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.47, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18.preheader unwind label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18.preheader: ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !66
  %37 = load ptr, ptr %34, align 8, !tbaa !67
  %.not41 = icmp eq ptr %36, %37
  br i1 %.not41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18.preheader
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %40

40:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %41 = phi ptr [ %37, %.lr.ph ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0940 = phi i64 [ 0, %.lr.ph ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not = icmp eq i64 %.0940, 0
  br i1 %.not, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %42

42:                                               ; preds = %40
  %43 = load i64, ptr %5, align 8, !tbaa !18
  %44 = and i64 %43, -2
  %45 = icmp eq i64 %44, 4611686018427387902
  br i1 %45, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

.invoke:                                          ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %42
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %.pre = load ptr, ptr %34, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge, %40
  %47 = phi ptr [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit_crit_edge ], [ %41, %40 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %.0940
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  invoke void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %49)
          to label %50 unwind label %70

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %51 = load i64, ptr %38, align 8, !tbaa !18
  %52 = load i64, ptr %5, align 8, !tbaa !18
  %53 = sub i64 4611686018427387903, %52
  %54 = icmp ult i64 %53, %51
  br i1 %54, label %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

55:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
          to label %.noexc20 unwind label %.loopexit.split-lp35

.noexc20:                                         ; preds = %55
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !25
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %56, i64 noundef %51)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %.loopexit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %58 = load ptr, ptr %3, align 8, !tbaa !25
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load i64, ptr %39, align 8, !tbaa !21
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = add nuw i64 %.0940, 1
  %63 = load ptr, ptr %35, align 8, !tbaa !66
  %64 = load ptr, ptr %34, align 8, !tbaa !67
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp ult i64 %62, %68
  br i1 %69, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge, !llvm.loop !285

70:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

.loopexit34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp35:                             ; preds = %55
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %73 = load ptr, ptr %3, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %39
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %72
  %75 = load i64, ptr %39, align 8, !tbaa !21
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %lpad.phi38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %lpad.phi38, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18.preheader
  %77 = load i64, ptr %5, align 8, !tbaa !18
  %78 = icmp eq i64 %77, 4611686018427387903
  br i1 %78, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge
  %79 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %81 = load ptr, ptr %0, align 8, !tbaa !25
  %82 = icmp eq ptr %81, %4
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %80
  %83 = load i64, ptr %4, align 8, !tbaa !21
  %84 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %84) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  resume { ptr, i32 } %.pn11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %_ZNK4Type9is_signedEv.exit.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Type14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !80
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not14 = icmp eq ptr %1, %2
  br i1 %.not14, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %7
  %3 = phi ptr [ %8, %7 ], [ %2, %0 ]
  %.sroa.06.015 = phi ptr [ %9, %7 ], [ %1, %0 ]
  %4 = load ptr, ptr %.sroa.06.015, align 8, !tbaa !35
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %.lr.ph
  tail call void @_ZN4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 136) #26
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  br label %7

7:                                                ; preds = %.lr.ph, %6
  %8 = phi ptr [ %3, %.lr.ph ], [ %.pre, %6 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.06.015, i64 8
  %.not = icmp eq ptr %9, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

._crit_edge:                                      ; preds = %7
  %.pre23 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %10 = icmp eq ptr %8, %.pre23
  br i1 %10, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, label %11

11:                                               ; preds = %._crit_edge
  store ptr %.pre23, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit:         ; preds = %0, %._crit_edge, %11
  %12 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !80
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !80
  %.not1216 = icmp eq ptr %12, %13
  br i1 %.not1216, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit4, label %.lr.ph18

.lr.ph18:                                         ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, %18
  %14 = phi ptr [ %19, %18 ], [ %13, %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit ]
  %.sroa.06.117 = phi ptr [ %20, %18 ], [ %12, %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit ]
  %15 = load ptr, ptr %.sroa.06.117, align 8, !tbaa !35
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %.lr.ph18
  tail call void @_ZN4TypeD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %15) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 136) #26
  %.pre24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !80
  br label %18

18:                                               ; preds = %.lr.ph18, %17
  %19 = phi ptr [ %14, %.lr.ph18 ], [ %.pre24, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.06.117, i64 8
  %.not12 = icmp eq ptr %20, %19
  br i1 %.not12, label %._crit_edge19, label %.lr.ph18, !llvm.loop !287

._crit_edge19:                                    ; preds = %18
  %.pre25 = load ptr, ptr @_ZL13derived_types, align 8, !tbaa !4
  %21 = icmp eq ptr %19, %.pre25
  br i1 %21, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit4, label %22

22:                                               ; preds = %._crit_edge19
  store ptr %.pre25, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8, !tbaa !97
  br label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit4

_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit4:        ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, %._crit_edge19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  %6 = load ptr, ptr %0, align 8, !tbaa !70
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 96
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 96076792050570581)
  %16 = select i1 %14, i64 96076792050570581, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 96
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %.thread

_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %23, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %24

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !288

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #29
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !27
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #29
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #28
          to label %36 unwind label %31

31:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #30
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %23, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %1, %5
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %37, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %38

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %37 = getelementptr inbounds nuw i8, ptr %.01215.i.i.i.i.i31, i64 96
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 96
  %.not.i.i.i.i.i38 = icmp eq ptr %37, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !288

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #29
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8, !tbaa !27
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #29
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %44, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %38
  invoke void @__cxa_rethrow() #28
          to label %50 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %67 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

50:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr60.le = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %.ptr60.le, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 ]
  %51 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !27
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #29
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit, label %55

55:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  %56 = load ptr, ptr %54, align 8, !tbaa !93
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %58) #26
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %55
  store ptr %20, ptr %0, align 8, !tbaa !70
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8, !tbaa !92
  %59 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %59, ptr %54, align 8, !tbaa !93
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  %62 = tail call ptr @__cxa_begin_catch(ptr %61) #29
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread: ; preds = %31
  %63 = extractvalue { ptr, i32 } %32, 0
  %64 = tail call ptr @__cxa_begin_catch(ptr %63) #29
  %65 = load ptr, ptr %21, align 8, !tbaa !27
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(96) %21) #29
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51

67:                                               ; preds = %45
  %68 = extractvalue { ptr, i32 } %46, 0
  %69 = tail call ptr @__cxa_begin_catch(ptr %68) #29
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %67, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %72, %.lr.ph.i.i.i46 ], [ %20, %67 ]
  %70 = load ptr, ptr %.05.i.i.i47, align 8, !tbaa !27
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i47) #29
  %72 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 96
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !96

73:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread, %.thread, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %19) #26
  invoke void @__cxa_rethrow() #28
          to label %79 unwind label %73

75:                                               ; preds = %73
  resume { ptr, i32 } %74

76:                                               ; preds = %73
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #30
  unreachable

79:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.50", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #29
  %.not.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !227
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !289

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i4 = icmp eq i32 %27, 0
  br i1 %.not.i.i.i4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !290
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !291
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #29
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %29 = phi i1 [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %14 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !244
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !244
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = load i64, ptr %37, align 8, !tbaa !21
  %40 = add i64 %39, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %40) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !244
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !25
  %19 = load ptr, ptr %17, align 8, !tbaa !25
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = load ptr, ptr %2, align 8, !tbaa !25
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #29
  %.not.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i12, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29

42:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !227
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !25
  %53 = load ptr, ptr %51, align 8, !tbaa !25
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #29
  %.not.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i26 = trunc nsw i64 %.08.i.i.i.i25 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23
  %.0.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20 ], [ %.0.i6.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !296
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #29
  %.not.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i35 = trunc nsw i64 %.08.i.i.i.i34 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32
  %.0.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29 ], [ %.0.i6.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !227
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #31
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !18
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %2, align 8, !tbaa !25
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #29
  %.not.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i44 = trunc nsw i64 %.08.i.i.i.i43 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41
  %.0.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ], [ %.0.i6.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !296
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !293
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %9 = load i64, ptr %7, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %11

11:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !290
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !26
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !25
  %16 = load i64, ptr %6, align 8, !tbaa !26
  store i64 %16, ptr %10, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !21
  store i8 %19, ptr %17, align 1, !tbaa !21
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #29
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #26
  invoke void @__cxa_rethrow() #28
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !18
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !230
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !227
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #29
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !227
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !297

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !25
  %30 = load ptr, ptr %28, align 8, !tbaa !25
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #29
  %.not.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i12 = trunc nsw i64 %.08.i.i.i.i11 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9
  %.0.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6 ], [ %.0.i6.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !296
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.promoted = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %.promoted, %4
  br i1 %5, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %.promoted, %1 ], [ %43, %tailrecurse ]
  %6 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !126
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !126
  %11 = load i32, ptr %7, align 4, !tbaa !124
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit: ; preds = %tailrecurse._crit_edge
  store i32 %9, ptr %8, align 4, !tbaa !126
  br label %45

13:                                               ; preds = %tailrecurse._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 1, ptr %14, align 2, !tbaa !129
  %15 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.lcssa) #31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i = icmp eq ptr %15, %16
  br i1 %.not6.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %20, %.lr.ph.i ], [ %15, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %19, align 4, !tbaa !126
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i) #31
  %.not.i = icmp eq ptr %20, %16
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i, !llvm.loop !300

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit: ; preds = %.lr.ph.i, %13
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %16, ptr %21, align 8, !tbaa !227
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %16) #31
  store ptr %22, ptr %21, align 8, !tbaa !228
  %.cast.i = ptrtoint ptr %22 to i64
  store i64 %.cast.i, ptr %2, align 8, !tbaa !227
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %22) #31
  store ptr %23, ptr %2, align 8, !tbaa !228
  br label %45

.lr.ph:                                           ; preds = %1, %tailrecurse
  %24 = phi ptr [ %43, %tailrecurse ], [ %.promoted, %1 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !126
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !126
  %30 = load i32, ptr %26, align 4, !tbaa !124
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %tailrecurse

32:                                               ; preds = %.lr.ph
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 10
  store i8 1, ptr %33, align 2, !tbaa !129
  %34 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %24) #31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i5 = icmp eq ptr %34, %35
  br i1 %.not6.i5, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %32, %.lr.ph.i6
  %.sroa.02.07.i7 = phi ptr [ %39, %.lr.ph.i6 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i7, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !230
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %38, align 4, !tbaa !126
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i7) #31
  %.not.i8 = icmp eq ptr %39, %35
  br i1 %.not.i8, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, label %.lr.ph.i6, !llvm.loop !300

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9: ; preds = %.lr.ph.i6, %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %35, ptr %40, align 8, !tbaa !227
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %35) #31
  store ptr %41, ptr %40, align 8, !tbaa !228
  %.cast.i10 = ptrtoint ptr %41 to i64
  store i64 %.cast.i10, ptr %2, align 8, !tbaa !227
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %41) #31
  store ptr %42, ptr %2, align 8, !tbaa !228
  br label %45

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %28, ptr %27, align 4, !tbaa !126
  %43 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %24) #31
  store ptr %43, ptr %2, align 8, !tbaa !228
  %44 = icmp eq ptr %43, %4
  br i1 %44, label %tailrecurse._crit_edge, label %.lr.ph

45:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit
  %.1 = phi i1 [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit ], [ false, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit ], [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !261
  %7 = load ptr, ptr %0, align 8, !tbaa !301
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %13 = ashr exact i64 %10, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 288230376151711743)
  %17 = select i1 %15, i64 288230376151711743, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !26
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !25
  %31 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %31, ptr %25, align 8, !tbaa !21
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !21
  store i8 %34, ptr %32, align 1, !tbaa !21
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %24, align 8, !tbaa !25
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !302, !noalias !305
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !305, !noalias !302
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18, !alias.scope !305, !noalias !302
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !307
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !25, !alias.scope !302, !noalias !305
  %50 = load i64, ptr %43, align 8, !tbaa !21, !alias.scope !305, !noalias !302
  store i64 %50, ptr %41, align 8, !tbaa !21, !alias.scope !302, !noalias !305
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !305, !noalias !302
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !18, !alias.scope !302, !noalias !305
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !305, !noalias !302
  store i64 0, ptr %52, align 8, !tbaa !18, !alias.scope !305, !noalias !302
  store i8 0, ptr %43, align 8, !tbaa !21, !alias.scope !305, !noalias !302
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !308

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !309)
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !15, !alias.scope !309, !noalias !312
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !25, !alias.scope !312, !noalias !309
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !18, !alias.scope !312, !noalias !309
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !314
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !25, !alias.scope !309, !noalias !312
  %66 = load i64, ptr %59, align 8, !tbaa !21, !alias.scope !312, !noalias !309
  store i64 %66, ptr %57, align 8, !tbaa !21, !alias.scope !309, !noalias !312
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !18, !alias.scope !312, !noalias !309
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !18, !alias.scope !309, !noalias !312
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !25, !alias.scope !312, !noalias !309
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !312, !noalias !309
  store i8 0, ptr %59, align 8, !tbaa !21, !alias.scope !312, !noalias !309
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !308

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !264
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !301
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !261
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !264
  ret void

78:                                               ; preds = %80
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %85 unwind label %86

80:                                               ; preds = %.noexc.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = call ptr @__cxa_begin_catch(ptr %82) #29
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #26
  invoke void @__cxa_rethrow() #28
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #30
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Type.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8AllTypes, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4TypeSaIS1_EED2Ev, ptr nonnull @_ZL8AllTypes, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13derived_types, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4TypeSaIS1_EED2Ev, ptr nonnull @_ZL13derived_types, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @struct_type_attr_generator, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @struct_type_attr_generator, ptr nonnull @__dso_handle) #29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @union_type_attr_generator, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @union_type_attr_generator, ptr nonnull @__dso_handle) #29
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIP4TypeSaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p2 _ZTS4Type", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIP9AttributeSaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"p2 _ZTS9Attribute", !7, i64 0}
!14 = !{!12, !13, i64 16}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!17 = !{!"p1 omnipotent char", !7, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !20, i64 8, !8, i64 16}
!20 = !{!"long", !8, i64 0}
!21 = !{!8, !8, i64 0}
!22 = !{!12, !13, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS9Attribute", !7, i64 0}
!25 = !{!19, !17, i64 0}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !34, i64 16}
!30 = !{!"_ZTS17NonVoidTypeFilter", !31, i64 0, !34, i64 16}
!31 = !{!"_ZTS6Filter", !32, i64 8}
!32 = !{!"_ZTSSt6bitsetILm2EE", !33, i64 0}
!33 = !{!"_ZTSSt12_Base_bitsetILm1EE", !20, i64 0}
!34 = !{!"p1 _ZTS4Type", !7, i64 0}
!35 = !{!34, !34, i64 0}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTS4Type", !38, i64 0, !34, i64 8, !39, i64 16, !40, i64 24, !45, i64 48, !49, i64 72, !50, i64 76, !50, i64 77, !50, i64 78, !50, i64 79, !50, i64 80, !51, i64 88, !56, i64 112}
!38 = !{!"_ZTS9eTypeDesc", !8, i64 0}
!39 = !{!"_ZTS11eSimpleType", !8, i64 0}
!40 = !{!"_ZTSSt6vectorIjSaIjEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 int", !7, i64 0}
!45 = !{!"_ZTSSt6vectorIPK4TypeSaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIPK4TypeSaIS2_EE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPK4TypeSaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!49 = !{!"int", !8, i64 0}
!50 = !{!"bool", !8, i64 0}
!51 = !{!"_ZTSSt6vectorI12CVQualifiersSaIS0_EE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseI12CVQualifiersSaIS0_EE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseI12CVQualifiersSaIS0_EE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 _ZTS12CVQualifiers", !7, i64 0}
!56 = !{!"_ZTSSt6vectorIiSaIiEE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!60 = !{!37, !39, i64 16}
!61 = !{!37, !50, i64 76}
!62 = !{i8 0, i8 2}
!63 = !{}
!64 = !{!65, !34, i64 16}
!65 = !{!"_ZTS28NonVoidNonVolatileTypeFilter", !31, i64 0, !34, i64 16}
!66 = !{!48, !6, i64 8}
!67 = !{!48, !6, i64 0}
!68 = distinct !{!68, !69}
!69 = !{!"llvm.loop.mustprogress"}
!70 = !{!54, !55, i64 0}
!71 = !{!72, !50, i64 16}
!72 = !{!"_ZTS22ChooseRandomTypeFilter", !31, i64 0, !50, i64 16, !50, i64 17, !34, i64 24}
!73 = !{!72, !50, i64 17}
!74 = !{!72, !34, i64 24}
!75 = !{!37, !50, i64 79}
!76 = distinct !{!76, !69}
!77 = !{!37, !34, i64 8}
!78 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!79 = !{!48, !6, i64 16}
!80 = !{!6, !6, i64 0}
!81 = !{!37, !50, i64 77}
!82 = !{!37, !50, i64 78}
!83 = !{!37, !50, i64 80}
!84 = !{!59, !44, i64 8}
!85 = !{!59, !44, i64 0}
!86 = !{!59, !44, i64 16}
!87 = !{!44, !44, i64 0}
!88 = !{!49, !49, i64 0}
!89 = !{!37, !49, i64 72}
!90 = !{!43, !44, i64 0}
!91 = !{!43, !44, i64 16}
!92 = !{!54, !55, i64 8}
!93 = !{!54, !55, i64 16}
!94 = !{!55, !55, i64 0}
!95 = distinct !{!95, !69}
!96 = distinct !{!96, !69}
!97 = !{!5, !6, i64 8}
!98 = distinct !{!98, !69}
!99 = distinct !{!99, !69}
!100 = distinct !{!100, !69}
!101 = distinct !{!101, !69}
!102 = distinct !{!102, !69}
!103 = distinct !{!103, !69}
!104 = distinct !{!104, !69}
!105 = distinct !{!105, !69}
!106 = distinct !{!106, !69}
!107 = distinct !{!107, !69}
!108 = distinct !{!108, !69}
!109 = distinct !{!109, !69}
!110 = distinct !{!110, !69}
!111 = distinct !{!111, !69}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!117 = distinct !{!117, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!118 = !{!116, !113}
!119 = !{!120, !17, i64 40}
!120 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !121, i64 56}
!121 = !{!"_ZTSSt6locale", !122, i64 0}
!122 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!123 = !{!120, !17, i64 32}
!124 = !{!125, !49, i64 0}
!125 = !{!"_ZTSN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObjectE", !49, i64 0, !49, i64 4, !50, i64 8, !50, i64 9, !50, i64 10}
!126 = !{!125, !49, i64 4}
!127 = !{!125, !50, i64 8}
!128 = !{!125, !50, i64 9}
!129 = !{!125, !50, i64 10}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObjectE", !7, i64 0}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!134 = distinct !{!134, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!137 = distinct !{!137, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!138 = !{!136, !133}
!139 = distinct !{!139, !69}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!142 = distinct !{!142, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!145 = distinct !{!145, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!146 = !{!144, !141}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!149 = distinct !{!149, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!152 = distinct !{!152, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!153 = !{!151, !148}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!156 = distinct !{!156, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!159 = distinct !{!159, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!160 = !{!158, !155}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!163 = distinct !{!163, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!166 = distinct !{!166, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!167 = !{!165, !162}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!170 = distinct !{!170, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!173 = distinct !{!173, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!174 = !{!172, !169}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!177 = distinct !{!177, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!180 = distinct !{!180, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!181 = !{!179, !176}
!182 = distinct !{!182, !69}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!185 = distinct !{!185, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!188 = distinct !{!188, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!189 = !{!187, !184}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!192 = distinct !{!192, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!195 = distinct !{!195, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!196 = !{!194, !191}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!199 = distinct !{!199, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!202 = distinct !{!202, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!203 = !{!201, !198}
!204 = !{!50, !50, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!210 = distinct !{!210, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!211 = !{!209, !206}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = !{!220, !222, i64 0}
!220 = !{!"_ZTSSt15_Rb_tree_header", !221, i64 0, !20, i64 32}
!221 = !{!"_ZTSSt18_Rb_tree_node_base", !222, i64 0, !223, i64 8, !223, i64 16, !223, i64 24}
!222 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!223 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !7, i64 0}
!224 = !{!220, !223, i64 8}
!225 = !{!220, !223, i64 16}
!226 = !{!220, !223, i64 24}
!227 = !{!223, !223, i64 0}
!228 = !{!229, !223, i64 0}
!229 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS6_E10EnumObjectEEE", !223, i64 0}
!230 = !{!231, !131, i64 32}
!231 = !{!"_ZTSSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectEE", !19, i64 0, !131, i64 32}
!232 = distinct !{!232, !69}
!233 = distinct !{!233, !69}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!236 = distinct !{!236, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!239 = distinct !{!239, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!240 = !{!238, !235}
!241 = distinct !{!241, !69}
!242 = distinct !{!242, !69}
!243 = distinct !{!243, !69}
!244 = !{!220, !20, i64 32}
!245 = distinct !{!245, !69}
!246 = distinct !{!246, !69}
!247 = distinct !{!247, !69}
!248 = distinct !{!248, !69}
!249 = distinct !{!249, !69}
!250 = distinct !{!250, !69}
!251 = distinct !{!251, !69}
!252 = distinct !{!252, !69}
!253 = distinct !{!253, !69}
!254 = distinct !{!254, !69}
!255 = distinct !{!255, !69}
!256 = distinct !{!256, !69}
!257 = distinct !{!257, !69}
!258 = distinct !{!258, !69}
!259 = distinct !{!259, !69}
!260 = distinct !{!260, !69}
!261 = !{!262, !263, i64 8}
!262 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !263, i64 0, !263, i64 8, !263, i64 16}
!263 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!264 = !{!262, !263, i64 16}
!265 = distinct !{!265, !69}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!268 = distinct !{!268, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!271 = distinct !{!271, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!272 = !{!270, !267}
!273 = distinct !{!273, !69}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!276 = distinct !{!276, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!279 = distinct !{!279, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!280 = !{!278, !275}
!281 = distinct !{!281, !69}
!282 = distinct !{!282, !69}
!283 = distinct !{!283, !69}
!284 = distinct !{!284, !69}
!285 = distinct !{!285, !69}
!286 = distinct !{!286, !69}
!287 = distinct !{!287, !69}
!288 = distinct !{!288, !69}
!289 = distinct !{!289, !69}
!290 = !{!263, !263, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !7, i64 0}
!293 = !{!294, !295, i64 8}
!294 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !292, i64 0, !295, i64 8}
!295 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS6_E10EnumObjectEEE", !7, i64 0}
!296 = !{!221, !223, i64 24}
!297 = distinct !{!297, !69}
!298 = !{!221, !223, i64 16}
!299 = distinct !{!299, !69}
!300 = distinct !{!300, !69}
!301 = !{!262, !263, i64 0}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!307 = !{!303, !306}
!308 = distinct !{!308, !69}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!311 = distinct !{!311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!314 = !{!310, !313}
