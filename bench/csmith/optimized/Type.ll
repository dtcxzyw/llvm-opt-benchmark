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
%class.CVQualifiers = type { ptr, i8, i8, %"class.std::vector.28", %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%class.NonVoidTypeFilter = type { %class.Filter, ptr }
%class.Filter = type { ptr, %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%class.NonVoidNonVolatileTypeFilter = type { %class.Filter, ptr }
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
          to label %19 unwind label %356

19:                                               ; preds = %._crit_edge.i.i
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %4, i32 noundef %18, i32 noundef 8)
          to label %20 unwind label %356

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
          to label %.noexc56 unwind label %356

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
          to label %.noexc57 unwind label %356

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
  %44 = getelementptr inbounds nuw ptr, ptr %38, i64 %36
  store ptr %44, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %23
  %45 = load ptr, ptr %4, align 8, !tbaa !25
  %46 = icmp eq ptr %45, %15
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %47 = load i64, ptr %16, align 8, !tbaa !18
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %49 = load i64, ptr %15, align 8, !tbaa !21
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %52, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store i64 19, ptr %3, align 8, !tbaa !26
  %53 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc60 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread

.noexc60:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %53, ptr %5, align 8, !tbaa !25
  %54 = load i64, ptr %3, align 8, !tbaa !26
  store i64 %54, ptr %52, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %53, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %55, align 8, !tbaa !18
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %54
  store i8 0, ptr %57, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  %58 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %59 unwind label %365

59:                                               ; preds = %.noexc60
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %5, i32 noundef %58, i32 noundef 8)
          to label %60 unwind label %365

60:                                               ; preds = %59
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i62 = icmp eq ptr %61, %62
  br i1 %.not.i.i62, label %65, label %63

63:                                               ; preds = %60
  store ptr %51, ptr %61, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71

65:                                               ; preds = %60
  %66 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %67 = ptrtoint ptr %61 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775800
  br i1 %70, label %71, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc69 unwind label %365

.noexc69:                                         ; preds = %71
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63: ; preds = %65
  %72 = ashr exact i64 %69, 3
  %.sroa.speculated.i.i.i.i64 = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i.i64, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 1152921504606846975)
  %76 = select i1 %74, i64 1152921504606846975, i64 %75
  %.not.i.i.i.i65 = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i.i65)
  %77 = shl nuw nsw i64 %76, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %.noexc70 unwind label %365

.noexc70:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63
  %79 = getelementptr inbounds i8, ptr %78, i64 %69
  store ptr %51, ptr %79, align 8, !tbaa !23
  %80 = icmp sgt i64 %69, 0
  br i1 %80, label %81, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66

81:                                               ; preds = %.noexc70
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %78, ptr align 8 %66, i64 %69, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66: ; preds = %81, %.noexc70
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %.not.i17.i.i.i67 = icmp eq ptr %66, null
  br i1 %.not.i17.i.i.i67, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, label %83

83:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68: ; preds = %83, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i66
  store ptr %78, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %82, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %84 = getelementptr inbounds nuw ptr, ptr %78, i64 %76
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i68, %63
  %85 = load ptr, ptr %5, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %52
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71
  %87 = load i64, ptr %55, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit71
  %89 = load i64, ptr %52, align 8, !tbaa !21
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72
  %91 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %92, ptr %6, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %92, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %94, align 2, !tbaa !21
  %95 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %96 unwind label %373

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %91, ptr noundef nonnull %6, i32 noundef %95)
          to label %97 unwind label %373

97:                                               ; preds = %96
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i79 = icmp eq ptr %98, %99
  br i1 %.not.i.i79, label %102, label %100

100:                                              ; preds = %97
  store ptr %91, ptr %98, align 8, !tbaa !23
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %101, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88

102:                                              ; preds = %97
  %103 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775800
  br i1 %107, label %108, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80

108:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc86 unwind label %373

.noexc86:                                         ; preds = %108
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %102
  %109 = ashr exact i64 %106, 3
  %.sroa.speculated.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i81, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 1152921504606846975)
  %113 = select i1 %111, i64 1152921504606846975, i64 %112
  %.not.i.i.i.i82 = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i82)
  %114 = shl nuw nsw i64 %113, 3
  %115 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #27
          to label %.noexc87 unwind label %373

.noexc87:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  store ptr %91, ptr %116, align 8, !tbaa !23
  %117 = icmp sgt i64 %106, 0
  br i1 %117, label %118, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83

118:                                              ; preds = %.noexc87
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %115, ptr align 8 %103, i64 %106, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83: ; preds = %118, %.noexc87
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %.not.i17.i.i.i84 = icmp eq ptr %103, null
  br i1 %.not.i17.i.i.i84, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85, label %120

120:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %106) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85: ; preds = %120, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i83
  store ptr %115, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %119, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %121 = getelementptr inbounds nuw ptr, ptr %115, i64 %113
  store ptr %121, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i85, %100
  %122 = load ptr, ptr %6, align 8, !tbaa !25
  %123 = icmp eq ptr %122, %92
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88
  %124 = load i64, ptr %93, align 8, !tbaa !18
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit88
  %126 = load i64, ptr %92, align 8, !tbaa !21
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %128 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %129, ptr %7, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %129, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 6, ptr %130, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %131, align 2, !tbaa !21
  %132 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %133 unwind label %381

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %128, ptr noundef nonnull %7, i32 noundef %132)
          to label %134 unwind label %381

134:                                              ; preds = %133
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i96 = icmp eq ptr %135, %136
  br i1 %.not.i.i96, label %139, label %137

137:                                              ; preds = %134
  store ptr %128, ptr %135, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105

139:                                              ; preds = %134
  %140 = load ptr, ptr @struct_type_attr_generator, align 8, !tbaa !11
  %141 = ptrtoint ptr %135 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = icmp eq i64 %143, 9223372036854775800
  br i1 %144, label %145, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97

145:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc103 unwind label %381

.noexc103:                                        ; preds = %145
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97: ; preds = %139
  %146 = ashr exact i64 %143, 3
  %.sroa.speculated.i.i.i.i98 = call i64 @llvm.umax.i64(i64 %146, i64 1)
  %147 = add nsw i64 %.sroa.speculated.i.i.i.i98, %146
  %148 = icmp ult i64 %147, %146
  %149 = call i64 @llvm.umin.i64(i64 %147, i64 1152921504606846975)
  %150 = select i1 %148, i64 1152921504606846975, i64 %149
  %.not.i.i.i.i99 = icmp ne i64 %150, 0
  call void @llvm.assume(i1 %.not.i.i.i.i99)
  %151 = shl nuw nsw i64 %150, 3
  %152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %151) #27
          to label %.noexc104 unwind label %381

.noexc104:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97
  %153 = getelementptr inbounds i8, ptr %152, i64 %143
  store ptr %128, ptr %153, align 8, !tbaa !23
  %154 = icmp sgt i64 %143, 0
  br i1 %154, label %155, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

155:                                              ; preds = %.noexc104
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %152, ptr align 8 %140, i64 %143, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100: ; preds = %155, %.noexc104
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %.not.i17.i.i.i101 = icmp eq ptr %140, null
  br i1 %.not.i17.i.i.i101, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, label %157

157:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  call void @_ZdlPvm(ptr noundef nonnull %140, i64 noundef %143) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102: ; preds = %157, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i100
  store ptr %152, ptr @struct_type_attr_generator, align 8, !tbaa !11
  store ptr %156, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8, !tbaa !22
  %158 = getelementptr inbounds nuw ptr, ptr %152, i64 %150
  store ptr %158, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i102, %137
  %159 = load ptr, ptr %7, align 8, !tbaa !25
  %160 = icmp eq ptr %159, %129
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105
  %161 = load i64, ptr %130, align 8, !tbaa !18
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit105
  %163 = load i64, ptr %129, align 8, !tbaa !21
  %164 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %164) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  %165 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %166, ptr %8, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %166, ptr noundef nonnull align 1 dereferenceable(7) @.str, i64 7, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 7, ptr %167, align 8, !tbaa !18
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 23
  store i8 0, ptr %168, align 1, !tbaa !21
  %169 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %170 unwind label %389

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %165, ptr noundef nonnull %8, i32 noundef %169, i32 noundef 8)
          to label %171 unwind label %389

171:                                              ; preds = %170
  %172 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %173 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i113 = icmp eq ptr %172, %173
  br i1 %.not.i.i113, label %176, label %174

174:                                              ; preds = %171
  store ptr %165, ptr %172, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store ptr %175, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122

176:                                              ; preds = %171
  %177 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775800
  br i1 %181, label %182, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114

182:                                              ; preds = %176
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc120 unwind label %389

.noexc120:                                        ; preds = %182
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114: ; preds = %176
  %183 = ashr exact i64 %180, 3
  %.sroa.speculated.i.i.i.i115 = call i64 @llvm.umax.i64(i64 %183, i64 1)
  %184 = add nsw i64 %.sroa.speculated.i.i.i.i115, %183
  %185 = icmp ult i64 %184, %183
  %186 = call i64 @llvm.umin.i64(i64 %184, i64 1152921504606846975)
  %187 = select i1 %185, i64 1152921504606846975, i64 %186
  %.not.i.i.i.i116 = icmp ne i64 %187, 0
  call void @llvm.assume(i1 %.not.i.i.i.i116)
  %188 = shl nuw nsw i64 %187, 3
  %189 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %188) #27
          to label %.noexc121 unwind label %389

.noexc121:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114
  %190 = getelementptr inbounds i8, ptr %189, i64 %180
  store ptr %165, ptr %190, align 8, !tbaa !23
  %191 = icmp sgt i64 %180, 0
  br i1 %191, label %192, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

192:                                              ; preds = %.noexc121
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %189, ptr align 8 %177, i64 %180, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117: ; preds = %192, %.noexc121
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.not.i17.i.i.i118 = icmp eq ptr %177, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, label %194

194:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119: ; preds = %194, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  store ptr %189, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %195 = getelementptr inbounds nuw ptr, ptr %189, i64 %187
  store ptr %195, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, %174
  %196 = load ptr, ptr %8, align 8, !tbaa !25
  %197 = icmp eq ptr %196, %166
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122
  %198 = load i64, ptr %167, align 8, !tbaa !18
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122
  %200 = load i64, ptr %166, align 8, !tbaa !21
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  %202 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %203, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #29
  store i64 19, ptr %2, align 8, !tbaa !26
  %204 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc128 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread

.noexc128:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  store ptr %204, ptr %9, align 8, !tbaa !25
  %205 = load i64, ptr %2, align 8, !tbaa !26
  store i64 %205, ptr %203, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %204, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  %206 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %205, ptr %206, align 8, !tbaa !18
  %207 = load ptr, ptr %9, align 8, !tbaa !25
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %205
  store i8 0, ptr %208, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #29
  %209 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %210 unwind label %398

210:                                              ; preds = %.noexc128
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %202, ptr noundef nonnull %9, i32 noundef %209, i32 noundef 8)
          to label %211 unwind label %398

211:                                              ; preds = %210
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i130 = icmp eq ptr %212, %213
  br i1 %.not.i.i130, label %216, label %214

214:                                              ; preds = %211
  store ptr %202, ptr %212, align 8, !tbaa !23
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139

216:                                              ; preds = %211
  %217 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775800
  br i1 %221, label %222, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc137 unwind label %398

.noexc137:                                        ; preds = %222
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131: ; preds = %216
  %223 = ashr exact i64 %220, 3
  %.sroa.speculated.i.i.i.i132 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i132, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 1152921504606846975)
  %227 = select i1 %225, i64 1152921504606846975, i64 %226
  %.not.i.i.i.i133 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i133)
  %228 = shl nuw nsw i64 %227, 3
  %229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #27
          to label %.noexc138 unwind label %398

.noexc138:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store ptr %202, ptr %230, align 8, !tbaa !23
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134

232:                                              ; preds = %.noexc138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %229, ptr align 8 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134: ; preds = %232, %.noexc138
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %.not.i17.i.i.i135 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i135, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, label %234

234:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136: ; preds = %234, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i134
  store ptr %229, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %235 = getelementptr inbounds nuw ptr, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i136, %214
  %236 = load ptr, ptr %9, align 8, !tbaa !25
  %237 = icmp eq ptr %236, %203
  br i1 %237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139
  %238 = load i64, ptr %206, align 8, !tbaa !18
  %239 = icmp ult i64 %238, 16
  call void @llvm.assume(i1 %239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit139
  %240 = load i64, ptr %203, align 8, !tbaa !21
  %241 = add i64 %240, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  %242 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %243 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %243, ptr %10, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %243, ptr noundef nonnull align 1 dereferenceable(10) @.str.6, i64 10, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %244, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %245, align 2, !tbaa !21
  %246 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %247 unwind label %406

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %242, ptr noundef nonnull %10, i32 noundef %246)
          to label %248 unwind label %406

248:                                              ; preds = %247
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i147 = icmp eq ptr %249, %250
  br i1 %.not.i.i147, label %253, label %251

251:                                              ; preds = %248
  store ptr %242, ptr %249, align 8, !tbaa !23
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store ptr %252, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156

253:                                              ; preds = %248
  %254 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %255 = ptrtoint ptr %249 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = icmp eq i64 %257, 9223372036854775800
  br i1 %258, label %259, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148

259:                                              ; preds = %253
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc154 unwind label %406

.noexc154:                                        ; preds = %259
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148: ; preds = %253
  %260 = ashr exact i64 %257, 3
  %.sroa.speculated.i.i.i.i149 = call i64 @llvm.umax.i64(i64 %260, i64 1)
  %261 = add nsw i64 %.sroa.speculated.i.i.i.i149, %260
  %262 = icmp ult i64 %261, %260
  %263 = call i64 @llvm.umin.i64(i64 %261, i64 1152921504606846975)
  %264 = select i1 %262, i64 1152921504606846975, i64 %263
  %.not.i.i.i.i150 = icmp ne i64 %264, 0
  call void @llvm.assume(i1 %.not.i.i.i.i150)
  %265 = shl nuw nsw i64 %264, 3
  %266 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %265) #27
          to label %.noexc155 unwind label %406

.noexc155:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148
  %267 = getelementptr inbounds i8, ptr %266, i64 %257
  store ptr %242, ptr %267, align 8, !tbaa !23
  %268 = icmp sgt i64 %257, 0
  br i1 %268, label %269, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151

269:                                              ; preds = %.noexc155
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %266, ptr align 8 %254, i64 %257, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151: ; preds = %269, %.noexc155
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %.not.i17.i.i.i152 = icmp eq ptr %254, null
  br i1 %.not.i17.i.i.i152, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153, label %271

271:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %257) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153: ; preds = %271, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i151
  store ptr %266, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %272 = getelementptr inbounds nuw ptr, ptr %266, i64 %264
  store ptr %272, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i153, %251
  %273 = load ptr, ptr %10, align 8, !tbaa !25
  %274 = icmp eq ptr %273, %243
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156
  %275 = load i64, ptr %244, align 8, !tbaa !18
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit156
  %277 = load i64, ptr %243, align 8, !tbaa !21
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %278) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  %279 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %280 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %280, ptr %11, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %280, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 6, ptr %281, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 22
  store i8 0, ptr %282, align 2, !tbaa !21
  %283 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %284 unwind label %414

284:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %279, ptr noundef nonnull %11, i32 noundef %283)
          to label %285 unwind label %414

285:                                              ; preds = %284
  %286 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %287 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i164 = icmp eq ptr %286, %287
  br i1 %.not.i.i164, label %290, label %288

288:                                              ; preds = %285
  store ptr %279, ptr %286, align 8, !tbaa !23
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %289, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173

290:                                              ; preds = %285
  %291 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %292 = ptrtoint ptr %286 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = icmp eq i64 %294, 9223372036854775800
  br i1 %295, label %296, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165

296:                                              ; preds = %290
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc171 unwind label %414

.noexc171:                                        ; preds = %296
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165: ; preds = %290
  %297 = ashr exact i64 %294, 3
  %.sroa.speculated.i.i.i.i166 = call i64 @llvm.umax.i64(i64 %297, i64 1)
  %298 = add nsw i64 %.sroa.speculated.i.i.i.i166, %297
  %299 = icmp ult i64 %298, %297
  %300 = call i64 @llvm.umin.i64(i64 %298, i64 1152921504606846975)
  %301 = select i1 %299, i64 1152921504606846975, i64 %300
  %.not.i.i.i.i167 = icmp ne i64 %301, 0
  call void @llvm.assume(i1 %.not.i.i.i.i167)
  %302 = shl nuw nsw i64 %301, 3
  %303 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %302) #27
          to label %.noexc172 unwind label %414

.noexc172:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165
  %304 = getelementptr inbounds i8, ptr %303, i64 %294
  store ptr %279, ptr %304, align 8, !tbaa !23
  %305 = icmp sgt i64 %294, 0
  br i1 %305, label %306, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168

306:                                              ; preds = %.noexc172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %303, ptr align 8 %291, i64 %294, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168: ; preds = %306, %.noexc172
  %307 = getelementptr inbounds nuw i8, ptr %304, i64 8
  %.not.i17.i.i.i169 = icmp eq ptr %291, null
  br i1 %.not.i17.i.i.i169, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, label %308

308:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168
  call void @_ZdlPvm(ptr noundef nonnull %291, i64 noundef %294) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170: ; preds = %308, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i168
  store ptr %303, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %307, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %309 = getelementptr inbounds nuw ptr, ptr %303, i64 %301
  store ptr %309, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i170, %288
  %310 = load ptr, ptr %11, align 8, !tbaa !25
  %311 = icmp eq ptr %310, %280
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173
  %312 = load i64, ptr %281, align 8, !tbaa !18
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit173
  %314 = load i64, ptr %280, align 8, !tbaa !21
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %316 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %317 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %317, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
  store i64 17, ptr %1, align 8, !tbaa !26
  %318 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc179 unwind label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread

.noexc179:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  store ptr %318, ptr %12, align 8, !tbaa !25
  %319 = load i64, ptr %1, align 8, !tbaa !26
  store i64 %319, ptr %317, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %318, ptr noundef nonnull align 1 dereferenceable(17) @.str.8, i64 17, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %319, ptr %320, align 8, !tbaa !18
  %321 = load ptr, ptr %12, align 8, !tbaa !25
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 %319
  store i8 0, ptr %322, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  %323 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %324 unwind label %423

324:                                              ; preds = %.noexc179
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %316, ptr noundef nonnull %12, i32 noundef %323)
          to label %325 unwind label %423

325:                                              ; preds = %324
  %326 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %327 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  %.not.i.i181 = icmp eq ptr %326, %327
  br i1 %.not.i.i181, label %330, label %328

328:                                              ; preds = %325
  store ptr %316, ptr %326, align 8, !tbaa !23
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 8
  store ptr %329, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190

330:                                              ; preds = %325
  %331 = load ptr, ptr @union_type_attr_generator, align 8, !tbaa !11
  %332 = ptrtoint ptr %326 to i64
  %333 = ptrtoint ptr %331 to i64
  %334 = sub i64 %332, %333
  %335 = icmp eq i64 %334, 9223372036854775800
  br i1 %335, label %336, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc188 unwind label %423

.noexc188:                                        ; preds = %336
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182: ; preds = %330
  %337 = ashr exact i64 %334, 3
  %.sroa.speculated.i.i.i.i183 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %338 = add nsw i64 %.sroa.speculated.i.i.i.i183, %337
  %339 = icmp ult i64 %338, %337
  %340 = call i64 @llvm.umin.i64(i64 %338, i64 1152921504606846975)
  %341 = select i1 %339, i64 1152921504606846975, i64 %340
  %.not.i.i.i.i184 = icmp ne i64 %341, 0
  call void @llvm.assume(i1 %.not.i.i.i.i184)
  %342 = shl nuw nsw i64 %341, 3
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #27
          to label %.noexc189 unwind label %423

.noexc189:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182
  %344 = getelementptr inbounds i8, ptr %343, i64 %334
  store ptr %316, ptr %344, align 8, !tbaa !23
  %345 = icmp sgt i64 %334, 0
  br i1 %345, label %346, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185

346:                                              ; preds = %.noexc189
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %343, ptr align 8 %331, i64 %334, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185: ; preds = %346, %.noexc189
  %347 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %.not.i17.i.i.i186 = icmp eq ptr %331, null
  br i1 %.not.i17.i.i.i186, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187, label %348

348:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185
  call void @_ZdlPvm(ptr noundef nonnull %331, i64 noundef %334) #26
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187: ; preds = %348, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i185
  store ptr %343, ptr @union_type_attr_generator, align 8, !tbaa !11
  store ptr %347, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8, !tbaa !22
  %349 = getelementptr inbounds nuw ptr, ptr %343, i64 %341
  store ptr %349, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8, !tbaa !14
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i187, %328
  %350 = load ptr, ptr %12, align 8, !tbaa !25
  %351 = icmp eq ptr %350, %317
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190
  %352 = load i64, ptr %320, align 8, !tbaa !18
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit190
  %354 = load i64, ptr %317, align 8, !tbaa !21
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193

356:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %31, %19, %._crit_edge.i.i
  %.024 = phi i1 [ true, %19 ], [ true, %._crit_edge.i.i ], [ false, %31 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %4, align 8, !tbaa !25
  %359 = icmp eq ptr %358, %15
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %356
  %360 = load i64, ptr %16, align 8, !tbaa !18
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br i1 %.024, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196: ; preds = %356
  %362 = load i64, ptr %15, align 8, !tbaa !21
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #26
  br i1 %.024, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

365:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63, %71, %59, %.noexc60
  %.022 = phi i1 [ true, %59 ], [ true, %.noexc60 ], [ false, %71 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i63 ]
  %366 = landingpad { ptr, i32 }
          cleanup
  %367 = load ptr, ptr %5, align 8, !tbaa !25
  %368 = icmp eq ptr %367, %52
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198: ; preds = %365
  %369 = load i64, ptr %55, align 8, !tbaa !18
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br i1 %.022, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199: ; preds = %365
  %371 = load i64, ptr %52, align 8, !tbaa !21
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #26
  br i1 %.022, label %.sink.split, label %431

373:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80, %108, %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.020 = phi i1 [ true, %96 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ], [ false, %108 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80 ]
  %374 = landingpad { ptr, i32 }
          cleanup
  %375 = load ptr, ptr %6, align 8, !tbaa !25
  %376 = icmp eq ptr %375, %92
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201: ; preds = %373
  %377 = load i64, ptr %93, align 8, !tbaa !18
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br i1 %.020, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %373
  %379 = load i64, ptr %92, align 8, !tbaa !21
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #26
  br i1 %.020, label %.sink.split, label %431

381:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97, %145, %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.018 = phi i1 [ true, %133 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ false, %145 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i97 ]
  %382 = landingpad { ptr, i32 }
          cleanup
  %383 = load ptr, ptr %7, align 8, !tbaa !25
  %384 = icmp eq ptr %383, %129
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %381
  %385 = load i64, ptr %130, align 8, !tbaa !18
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br i1 %.018, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %381
  %387 = load i64, ptr %129, align 8, !tbaa !21
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #26
  br i1 %.018, label %.sink.split, label %431

389:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114, %182, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108
  %.016 = phi i1 [ true, %170 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108 ], [ false, %182 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i114 ]
  %390 = landingpad { ptr, i32 }
          cleanup
  %391 = load ptr, ptr %8, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %166
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %389
  %393 = load i64, ptr %167, align 8, !tbaa !18
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br i1 %.016, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %389
  %395 = load i64, ptr %166, align 8, !tbaa !21
  %396 = add i64 %395, 1
  call void @_ZdlPvm(ptr noundef %391, i64 noundef %396) #26
  br i1 %.016, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

398:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131, %222, %210, %.noexc128
  %.014 = phi i1 [ true, %210 ], [ true, %.noexc128 ], [ false, %222 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i131 ]
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %9, align 8, !tbaa !25
  %401 = icmp eq ptr %400, %203
  br i1 %401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %398
  %402 = load i64, ptr %206, align 8, !tbaa !18
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br i1 %.014, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %398
  %404 = load i64, ptr %203, align 8, !tbaa !21
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %400, i64 noundef %405) #26
  br i1 %.014, label %.sink.split, label %431

406:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148, %259, %247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %.012 = phi i1 [ true, %247 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142 ], [ false, %259 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i148 ]
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %10, align 8, !tbaa !25
  %409 = icmp eq ptr %408, %243
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %406
  %410 = load i64, ptr %244, align 8, !tbaa !18
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br i1 %.012, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %406
  %412 = load i64, ptr %243, align 8, !tbaa !21
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #26
  br i1 %.012, label %.sink.split, label %431

414:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165, %296, %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %.010 = phi i1 [ true, %284 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159 ], [ false, %296 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i165 ]
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %11, align 8, !tbaa !25
  %417 = icmp eq ptr %416, %280
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %414
  %418 = load i64, ptr %281, align 8, !tbaa !18
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br i1 %.010, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %414
  %420 = load i64, ptr %280, align 8, !tbaa !21
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #26
  br i1 %.010, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

423:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182, %336, %324, %.noexc179
  %.0 = phi i1 [ true, %324 ], [ true, %.noexc179 ], [ false, %336 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i182 ]
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %12, align 8, !tbaa !25
  %426 = icmp eq ptr %425, %317
  br i1 %426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %423
  %427 = load i64, ptr %320, align 8, !tbaa !18
  %428 = icmp ult i64 %427, 16
  call void @llvm.assume(i1 %428)
  br i1 %.0, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %423
  %429 = load i64, ptr %317, align 8, !tbaa !21
  %430 = add i64 %429, 1
  call void @_ZdlPvm(ptr noundef %425, i64 noundef %430) #26
  br i1 %.0, label %.sink.split, label %431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192, %0
  ret void

.sink.split:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  %.sink = phi ptr [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread ], [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ], [ %202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread ], [ %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  %.pn53.pn.ph = phi { ptr, i32 } [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199.thread ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211.thread ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220.thread ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ]
  call void @_ZdlPvm(ptr noundef nonnull %.sink, i64 noundef 48) #26
  br label %431

431:                                              ; preds = %.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195
  %.pn53.pn = phi { ptr, i32 } [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit196 ], [ %357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit199 ], [ %366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198 ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202 ], [ %374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i201 ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204 ], [ %390, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208 ], [ %390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211 ], [ %399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210 ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %424, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %.pn53.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn53.pn
}

declare noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

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
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %3
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
  %.0 = phi i1 [ %30, %22 ], [ true, %9 ], [ false, %18 ]
  ret i1 %.0
}

declare void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN17NonVoidTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
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
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %3
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
  %20 = phi i32 [ %.pr.pre, %.thread ], [ %.pr17.pre, %.thread-pre-split16_crit_edge ]
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
  %.0 = phi i1 [ %40, %32 ], [ true, %9 ], [ true, %15 ], [ true, %18 ], [ true, %22 ], [ false, %28 ]
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
  %.not13.not = icmp eq ptr %6, %7
  br i1 %.not13.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

9:                                                ; preds = %22
  %10 = add nuw i64 %.0914, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not = icmp ult i64 %10, %16
  br i1 %.not, label %17, label %.critedge, !llvm.loop !68

17:                                               ; preds = %.lr.ph, %9
  %18 = phi ptr [ %7, %.lr.ph ], [ %12, %9 ]
  %.0914 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0914
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %class.CVQualifiers, ptr %23, i64 %.0914
  %25 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  br i1 %25, label %.critedge, label %9

.critedge:                                        ; preds = %17, %9, %22, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %17 ], [ false, %9 ], [ true, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions11arg_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN28NonVoidNonVolatileTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #9 align 2 {
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
  %5 = getelementptr inbounds nuw ptr, ptr %4, i64 %3
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
  %.0 = phi i1 [ %17, %9 ], [ false, %36 ], [ true, %18 ], [ true, %27 ], [ true, %.thread ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -2147483646, -2147483648) i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %.01014
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
define dso_local noundef ptr @_ZN22ChooseRandomTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2E11eSimpleType(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (8, 20), (24, 81), (88, 136)) %0, i32 noundef %1) unnamed_addr #11 align 2 {
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
define dso_local void @_ZN4TypeC2EPKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (8, 20), (24, 72), (76, 81), (88, 136)) %0, ptr noundef %1) unnamed_addr #11 align 2 {
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
  %.b18 = load i1, ptr @_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited, align 1
  br i1 %.b18, label %2, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) @_ZN4Type12simple_typesE, i8 0, i64 112, i1 false), !tbaa !35
  store i1 true, ptr @_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited, align 1
  br label %2

2:                                                ; preds = %.preheader20.preheader, %1
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds nuw [14 x ptr], ptr @_ZN4Type12simple_typesE, i64 0, i64 %3
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
  %.01725 = phi i64 [ %26, %24 ], [ 0, %.preheader ]
  %15 = getelementptr inbounds nuw ptr, ptr %8, i64 %.01725
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
  %26 = add nuw i64 %.01725, 1
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
  %49 = getelementptr inbounds nuw ptr, ptr %43, i64 %41
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Type9find_typeEPKS_(ptr noundef readnone captures(address) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %3 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %.not8.not = icmp eq ptr %2, %3
  br i1 %.not8.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.069, 1
  %exitcond.not = icmp eq i64 %9, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !99

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.069 = phi i64 [ %9, %8 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds nuw ptr, ptr %3, i64 %.069
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph, %1
  %spec.select = phi ptr [ null, %1 ], [ %11, %.lr.ph ], [ null, %8 ]
  ret ptr %spec.select
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
  %10 = add nuw i64 %.01030, 1
  %exitcond.not = icmp eq i64 %10, %8
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %2, %9
  %.01030 = phi i64 [ %10, %9 ], [ 0, %2 ]
  %11 = getelementptr inbounds nuw ptr, ptr %4, i64 %.01030
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
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
  store ptr %40, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %24, %._crit_edge
  %.1 = phi ptr [ null, %._crit_edge ], [ %17, %24 ], [ %17, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %12, %.lr.ph ]
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
  %.not13.not = icmp eq ptr %6, %7
  br i1 %.not13.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

9:                                                ; preds = %22
  %10 = add nuw i64 %.0914, 1
  %11 = load ptr, ptr %5, align 8, !tbaa !66
  %12 = load ptr, ptr %4, align 8, !tbaa !67
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %.not = icmp ult i64 %10, %16
  br i1 %.not, label %17, label %.critedge, !llvm.loop !101

17:                                               ; preds = %.lr.ph, %9
  %18 = phi ptr [ %7, %.lr.ph ], [ %12, %9 ]
  %.0914 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %.0914
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %class.CVQualifiers, ptr %23, i64 %.0914
  %25 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef 0)
  br i1 %25, label %.critedge, label %9

.critedge:                                        ; preds = %17, %9, %22, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %17 ], [ false, %9 ], [ true, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
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
  %.not10.not = icmp eq ptr %10, %11
  br i1 %.not10.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.0911 = phi i64 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %16 = getelementptr inbounds nuw ptr, ptr %11, i64 %.0911
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
  %13 = phi i1 [ false, %1 ], [ %12, %8 ], [ false, %4 ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #9 align 2 {
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
  %.0 = phi i1 [ false, %1 ], [ %switch.masked, %switch.lookup ], [ true, %3 ]
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
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %.03143
  %16 = load i32, ptr %15, align 4, !tbaa !88
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = uitofp nneg i32 %16 to double
  %20 = fmul double %19, 1.250000e-01
  %21 = tail call double @llvm.ceil.f64(double %20)
  %22 = fmul double %21, 8.000000e+00
  %23 = fptosi double %22 to i32
  br label %29

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw ptr, ptr %13, i64 %.03143
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
  %50 = getelementptr inbounds nuw ptr, ptr %49, i64 %.13239
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
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table._ZNK4Type11SizeInBytesEv, i64 0, i64 %66
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %53, %29, %30, %switch.lookup, %8, %.preheader36, %.preheader, %64, %1, %43, %39
  %.0.shrunk = phi i32 [ 65535, %39 ], [ 65535, %43 ], [ 0, %8 ], [ 0, %1 ], [ 0, %64 ], [ 0, %.preheader ], [ 0, %.preheader36 ], [ %switch.load, %switch.lookup ], [ 65535, %29 ], [ %spec.select, %30 ], [ 65535, %.lr.ph ], [ %55, %53 ]
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
  %47 = getelementptr inbounds nuw ptr, ptr %41, i64 %39
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

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
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
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
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %0, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type16has_pointer_typeEv() local_unnamed_addr #14 align 2 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
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
  %31 = getelementptr inbounds nuw ptr, ptr %8, i64 %30
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
  %.1 = phi ptr [ null, %14 ], [ %0, %5 ], [ null, %.noexc ]
  %.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %.noexc11, %29, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.116 = phi ptr [ %.1, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %32, %29 ], [ %38, %.noexc11 ]
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = ptrtoint ptr %40 to i64
  %42 = sub i64 %41, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %42) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread
  %.117 = phi ptr [ %.1, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %.116, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  br label %43

43:                                               ; preds = %2, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13
  %.0 = phi ptr [ %.117, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13 ], [ null, %2 ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

common.resume:                                    ; preds = %41, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %42, %41 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %common.resume

27:                                               ; preds = %9
  br i1 %.not.i, label %28, label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

41:                                               ; preds = %28
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
  br label %common.resume

_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit: ; preds = %38, %27, %22, %11
  %43 = phi ptr [ %spec.select.i, %22 ], [ null, %11 ], [ %spec.select.i15, %38 ], [ null, %27 ]
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
  %.08 = phi ptr [ null, %3 ], [ null, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit ], [ %.0, %45 ], [ %spec.select, %_ZN4Type20choose_random_simpleEv.exit ]
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
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
  %38 = getelementptr inbounds nuw ptr, ptr %32, i64 %30
  store ptr %38, ptr %15, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #29
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %82

82:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %81
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  br label %83

83:                                               ; preds = %3, %82
  ret void

84:                                               ; preds = %76, %56
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #29
  br label %85

85:                                               ; preds = %84, %42
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %43, %42 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
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
  %30 = getelementptr inbounds nuw i32, ptr %23, i64 %21
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #29
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
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
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
  %53 = getelementptr inbounds nuw ptr, ptr %47, i64 %45
  store ptr %53, ptr %30, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #29
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
  %100 = getelementptr inbounds nuw i32, ptr %94, i64 %92
  store ptr %100, ptr %77, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %79, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %58
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  br label %101

101:                                              ; preds = %19, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #29
  br label %106

106:                                              ; preds = %60, %105, %21
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %22, %21 ], [ %.pn.pn, %105 ], [ %61, %60 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #29
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
  %.sroa.089.0.lcssa202 = phi ptr [ %.sroa.089.1, %.preheader ], [ null, %.critedge ]
  %.sroa.18.0.lcssa198 = phi ptr [ %.sroa.18.1, %.preheader ], [ null, %.critedge ]
  %.sroa.0.0.lcssa194 = phi ptr [ %.sroa.0.1, %.preheader ], [ null, %.critedge ]
  %.sroa.16.0.lcssa190 = phi ptr [ %.sroa.16.1, %.preheader ], [ null, %.critedge ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %44
  %28 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %25, ptr noundef null, ptr noundef null)
          to label %29 unwind label %.split.us

29:                                               ; preds = %.preheader.split.us
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %.sroa.089.0.lcssa202, i64 %30
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
  br label %226

.split162.us:                                     ; preds = %37, %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %226

.lr.ph:                                           ; preds = %.critedge, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %47 = phi ptr [ %107, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ %13, %.critedge ]
  %.023154 = phi i64 [ %105, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ 0, %.critedge ]
  %.sroa.089.0153 = phi ptr [ %.sroa.089.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.18.0152 = phi ptr [ %.sroa.18.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.13.0151 = phi ptr [ %.sroa.13.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.0.0150 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.16.0149 = phi ptr [ %.sroa.16.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.12.0148 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.023154
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  %50 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %49)
  br i1 %50, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %51

.loopexit101:                                     ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %lpad.loopexit103 = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp102:                            ; preds = %.invoke
  %lpad.loopexit.split-lp104 = landingpad { ptr, i32 }
          cleanup
  br label %226

51:                                               ; preds = %.lr.ph
  %52 = load i32, ptr %49, align 8, !tbaa !36
  %.not35 = icmp eq i32 %52, 3
  %53 = and i32 %52, -2
  %switch = icmp eq i32 %53, 2
  br i1 %switch, label %76, label %54

54:                                               ; preds = %51
  %.not.i = icmp eq ptr %.sroa.12.0148, %.sroa.16.0149
  br i1 %.not.i, label %57, label %55

55:                                               ; preds = %54
  store ptr %49, ptr %.sroa.12.0148, align 8, !tbaa !35
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.12.0148, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

57:                                               ; preds = %54
  %58 = ptrtoint ptr %.sroa.16.0149 to i64
  %59 = ptrtoint ptr %.sroa.089.0153 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

.invoke:                                          ; preds = %86, %57
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.cont unwind label %.loopexit.split-lp102

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %57
  %62 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = tail call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i = icmp ne i64 %66, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #27
          to label %.noexc41 unwind label %.loopexit101

.noexc41:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %69 = getelementptr inbounds i8, ptr %68, i64 %60
  %70 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %70, ptr %69, align 8, !tbaa !35
  %71 = icmp sgt i64 %60, 0
  br i1 %71, label %72, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

72:                                               ; preds = %.noexc41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %.sroa.089.0153, i64 %60, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %72, %.noexc41
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.089.0153, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %74

74:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0153, i64 noundef %60) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %74, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %75 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

76:                                               ; preds = %51
  %77 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %49)
  br i1 %77, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %80 = load i8, ptr %79, align 8, !tbaa !83, !range !62, !noundef !63
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %82

82:                                               ; preds = %78
  br i1 %.not35, label %83, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

83:                                               ; preds = %82
  %.not.i42 = icmp eq ptr %.sroa.13.0151, %.sroa.18.0152
  br i1 %.not.i42, label %86, label %84

84:                                               ; preds = %83
  store ptr %49, ptr %.sroa.13.0151, align 8, !tbaa !35
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.13.0151, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

86:                                               ; preds = %83
  %87 = ptrtoint ptr %.sroa.18.0152 to i64
  %88 = ptrtoint ptr %.sroa.0.0150 to i64
  %89 = sub i64 %87, %88
  %90 = icmp eq i64 %89, 9223372036854775800
  br i1 %90, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43: ; preds = %86
  %91 = ashr exact i64 %89, 3
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umax.i64(i64 %91, i64 1)
  %92 = add nsw i64 %.sroa.speculated.i.i.i44, %91
  %93 = icmp ult i64 %92, %91
  %94 = tail call i64 @llvm.umin.i64(i64 %92, i64 1152921504606846975)
  %95 = select i1 %93, i64 1152921504606846975, i64 %94
  %.not.i.i.i45 = icmp ne i64 %95, 0
  tail call void @llvm.assume(i1 %.not.i.i.i45)
  %96 = shl nuw nsw i64 %95, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #27
          to label %.noexc50 unwind label %.loopexit101

.noexc50:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i43
  %98 = getelementptr inbounds i8, ptr %97, i64 %89
  %99 = load ptr, ptr %48, align 8, !tbaa !35
  store ptr %99, ptr %98, align 8, !tbaa !35
  %100 = icmp sgt i64 %89, 0
  br i1 %100, label %101, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46

101:                                              ; preds = %.noexc50
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %97, ptr align 8 %.sroa.0.0150, i64 %89, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46: ; preds = %101, %.noexc50
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %.not.i17.i.i47 = icmp eq ptr %.sroa.0.0150, null
  br i1 %.not.i17.i.i47, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48, label %103

103:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0150, i64 noundef %89) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48: ; preds = %103, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i46
  %104 = getelementptr inbounds nuw ptr, ptr %97, i64 %95
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48, %84, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %55, %82, %78, %76, %.lr.ph
  %.sroa.12.1 = phi ptr [ %.sroa.12.0148, %.lr.ph ], [ %.sroa.12.0148, %76 ], [ %.sroa.12.0148, %78 ], [ %.sroa.12.0148, %82 ], [ %73, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %56, %55 ], [ %.sroa.12.0148, %84 ], [ %.sroa.12.0148, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.16.1 = phi ptr [ %.sroa.16.0149, %.lr.ph ], [ %.sroa.16.0149, %76 ], [ %.sroa.16.0149, %78 ], [ %.sroa.16.0149, %82 ], [ %75, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.16.0149, %55 ], [ %.sroa.16.0149, %84 ], [ %.sroa.16.0149, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0150, %.lr.ph ], [ %.sroa.0.0150, %76 ], [ %.sroa.0.0150, %78 ], [ %.sroa.0.0150, %82 ], [ %.sroa.0.0150, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0150, %55 ], [ %.sroa.0.0150, %84 ], [ %97, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.13.1 = phi ptr [ %.sroa.13.0151, %.lr.ph ], [ %.sroa.13.0151, %76 ], [ %.sroa.13.0151, %78 ], [ %.sroa.13.0151, %82 ], [ %.sroa.13.0151, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.13.0151, %55 ], [ %85, %84 ], [ %102, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.18.1 = phi ptr [ %.sroa.18.0152, %.lr.ph ], [ %.sroa.18.0152, %76 ], [ %.sroa.18.0152, %78 ], [ %.sroa.18.0152, %82 ], [ %.sroa.18.0152, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.18.0152, %55 ], [ %.sroa.18.0152, %84 ], [ %104, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %.sroa.089.1 = phi ptr [ %.sroa.089.0153, %.lr.ph ], [ %.sroa.089.0153, %76 ], [ %.sroa.089.0153, %78 ], [ %.sroa.089.0153, %82 ], [ %68, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.089.0153, %55 ], [ %.sroa.089.0153, %84 ], [ %.sroa.089.0153, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i48 ]
  %105 = add nuw i64 %.023154, 1
  %106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %107 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %108 = ptrtoint ptr %106 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 3
  %112 = icmp ult i64 %105, %111
  br i1 %112, label %.lr.ph, label %.preheader, !llvm.loop !107

.preheader.split:                                 ; preds = %.preheader, %141
  %113 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 15, ptr noundef null, ptr noundef null)
          to label %114 unwind label %.loopexit

114:                                              ; preds = %.preheader.split
  br i1 %113, label %115, label %121

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %20, ptr noundef null, ptr noundef null)
          to label %117 unwind label %.loopexit

117:                                              ; preds = %115
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %118
  %120 = load ptr, ptr %119, align 8, !tbaa !35
  br label %141

.loopexit:                                        ; preds = %.preheader.split, %115
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %226

.loopexit.split-lp:                               ; preds = %157, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %226

121:                                              ; preds = %114
  %122 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %24, ptr noundef null, ptr noundef null)
          to label %123 unwind label %.split

123:                                              ; preds = %121
  %124 = zext i32 %122 to i64
  %125 = getelementptr inbounds nuw ptr, ptr %.sroa.089.1, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !35
  %127 = load i32, ptr %126, align 8, !tbaa !36
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %123
  %130 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %131 unwind label %.split162

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %133 = load i32, ptr %132, align 8, !tbaa !60
  %134 = load ptr, ptr %130, align 8, !tbaa !27
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = invoke noundef zeroext i1 %136(ptr noundef nonnull align 8 dereferenceable(16) %130, i32 noundef %133)
          to label %138 unwind label %.split162

138:                                              ; preds = %131
  br i1 %137, label %141, label %.thread

.split:                                           ; preds = %121
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %226

.split162:                                        ; preds = %131, %129
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %226

141:                                              ; preds = %138, %117
  %.1 = phi ptr [ null, %138 ], [ %120, %117 ]
  %142 = icmp eq ptr %.1, null
  br i1 %142, label %.preheader.split, label %.thread, !llvm.loop !108

.thread:                                          ; preds = %141, %123, %138, %29, %44
  %143 = phi i64 [ %26, %44 ], [ %26, %29 ], [ %21, %138 ], [ %21, %123 ], [ %21, %141 ]
  %144 = phi i64 [ %27, %44 ], [ %27, %29 ], [ %17, %138 ], [ %17, %123 ], [ %17, %141 ]
  %.sroa.089.0.lcssa201 = phi ptr [ %.sroa.089.0.lcssa202, %44 ], [ %.sroa.089.0.lcssa202, %29 ], [ %.sroa.089.1, %138 ], [ %.sroa.089.1, %123 ], [ %.sroa.089.1, %141 ]
  %.sroa.18.0.lcssa197 = phi ptr [ %.sroa.18.0.lcssa198, %44 ], [ %.sroa.18.0.lcssa198, %29 ], [ %.sroa.18.1, %138 ], [ %.sroa.18.1, %123 ], [ %.sroa.18.1, %141 ]
  %.sroa.0.0.lcssa193 = phi ptr [ %.sroa.0.0.lcssa194, %44 ], [ %.sroa.0.0.lcssa194, %29 ], [ %.sroa.0.1, %138 ], [ %.sroa.0.1, %123 ], [ %.sroa.0.1, %141 ]
  %.sroa.16.0.lcssa189 = phi ptr [ %.sroa.16.0.lcssa190, %44 ], [ %.sroa.16.0.lcssa190, %29 ], [ %.sroa.16.1, %138 ], [ %.sroa.16.1, %123 ], [ %.sroa.16.1, %141 ]
  %.us-phi160 = phi ptr [ %32, %44 ], [ %32, %29 ], [ %.1, %141 ], [ %126, %123 ], [ %126, %138 ]
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !66
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %.not.i52 = icmp eq ptr %146, %148
  br i1 %.not.i52, label %151, label %149

149:                                              ; preds = %.thread
  store ptr %.us-phi160, ptr %146, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %150, ptr %145, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

151:                                              ; preds = %.thread
  %152 = load ptr, ptr %0, align 8, !tbaa !67
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %157
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i53, %158
  %160 = icmp ult i64 %159, %158
  %161 = tail call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i54 = icmp ne i64 %162, 0
  tail call void @llvm.assume(i1 %.not.i.i.i54)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #27
          to label %.noexc57 unwind label %.loopexit.split-lp

.noexc57:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %.us-phi160, ptr %165, align 8, !tbaa !35
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

167:                                              ; preds = %.noexc57
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %167, %.noexc57
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i55 = icmp eq ptr %152, null
  br i1 %.not.i17.i.i55, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %169

169:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %152, i64 noundef %155) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %169, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %164, ptr %0, align 8, !tbaa !67
  store ptr %168, ptr %145, align 8, !tbaa !66
  %170 = getelementptr inbounds nuw ptr, ptr %164, i64 %162
  store ptr %170, ptr %147, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %149
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #29
  %171 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %172 unwind label %177

172:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %173 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %174 unwind label %177

174:                                              ; preds = %172
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %.us-phi160, i32 noundef %171, i32 noundef %173)
          to label %175 unwind label %177

175:                                              ; preds = %174
  %176 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not = icmp eq i32 %176, 0
  br i1 %.not, label %181, label %.critedge40

177:                                              ; preds = %174, %172, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %225

179:                                              ; preds = %189, %186
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %224

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !92
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !93
  %.not.i58 = icmp eq ptr %183, %185
  br i1 %.not.i58, label %189, label %186

186:                                              ; preds = %181
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc59 unwind label %179

.noexc59:                                         ; preds = %186
  %187 = load ptr, ptr %182, align 8, !tbaa !92
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 96
  store ptr %188, ptr %182, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

189:                                              ; preds = %181
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %183, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %179

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc59, %189
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8, !tbaa !84
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %191, %193
  br i1 %.not.i.i, label %196, label %194

194:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %191, align 4, !tbaa !88
  %195 = getelementptr inbounds nuw i8, ptr %191, i64 4
  store ptr %195, ptr %190, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

196:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %197 = load ptr, ptr %2, align 8, !tbaa !85
  %198 = ptrtoint ptr %191 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775804
  br i1 %201, label %202, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc61 unwind label %222

.noexc61:                                         ; preds = %202
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %196
  %203 = ashr exact i64 %200, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i.i, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 2305843009213693951)
  %207 = select i1 %205, i64 2305843009213693951, i64 %206
  %.not.i.i.i.i = icmp ne i64 %207, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %208 = shl nuw nsw i64 %207, 2
  %209 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %208) #27
          to label %.noexc62 unwind label %222

.noexc62:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %210 = getelementptr inbounds i8, ptr %209, i64 %200
  store i32 -1, ptr %210, align 4, !tbaa !88
  %211 = icmp sgt i64 %200, 0
  br i1 %211, label %212, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

212:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %209, ptr align 4 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %212, %.noexc62
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  %.not.i17.i.i.i = icmp eq ptr %197, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %214

214:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %200) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %214, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %209, ptr %2, align 8, !tbaa !85
  store ptr %213, ptr %190, align 8, !tbaa !84
  %215 = getelementptr inbounds nuw i32, ptr %209, i64 %207
  store ptr %215, ptr %192, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %194
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  %.not.i.i.i63 = icmp eq ptr %.sroa.0.0.lcssa193, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %217 = ptrtoint ptr %.sroa.18.0.lcssa197 to i64
  %218 = sub i64 %217, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa193, i64 noundef %218) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %216
  %.not.i.i.i64 = icmp eq ptr %.sroa.089.0.lcssa201, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65, label %219

219:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit
  %220 = ptrtoint ptr %.sroa.16.0.lcssa189 to i64
  %221 = sub i64 %220, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0.lcssa201, i64 noundef %221) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65

222:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %202
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %222, %179
  %.pn31 = phi { ptr, i32 } [ %223, %222 ], [ %180, %179 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  br label %225

225:                                              ; preds = %224, %177
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %224 ], [ %178, %177 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  br label %226

226:                                              ; preds = %.split162, %.split162.us, %.split, %.split.us, %.loopexit, %.loopexit.split-lp, %.loopexit101, %.loopexit.split-lp102, %225
  %.sroa.16.0139 = phi ptr [ %.sroa.16.0.lcssa189, %225 ], [ %.sroa.16.0149, %.loopexit101 ], [ %.sroa.16.0149, %.loopexit.split-lp102 ], [ %.sroa.16.1, %.loopexit ], [ %.sroa.16.0.lcssa189, %.loopexit.split-lp ], [ %.sroa.16.0.lcssa190, %.split.us ], [ %.sroa.16.1, %.split ], [ %.sroa.16.0.lcssa190, %.split162.us ], [ %.sroa.16.1, %.split162 ]
  %.sroa.0.0130 = phi ptr [ %.sroa.0.0.lcssa193, %225 ], [ %.sroa.0.0150, %.loopexit101 ], [ %.sroa.0.0150, %.loopexit.split-lp102 ], [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.0.lcssa193, %.loopexit.split-lp ], [ %.sroa.0.0.lcssa194, %.split.us ], [ %.sroa.0.1, %.split ], [ %.sroa.0.0.lcssa194, %.split162.us ], [ %.sroa.0.1, %.split162 ]
  %.sroa.18.0118 = phi ptr [ %.sroa.18.0.lcssa197, %225 ], [ %.sroa.18.0152, %.loopexit101 ], [ %.sroa.18.0152, %.loopexit.split-lp102 ], [ %.sroa.18.1, %.loopexit ], [ %.sroa.18.0.lcssa197, %.loopexit.split-lp ], [ %.sroa.18.0.lcssa198, %.split.us ], [ %.sroa.18.1, %.split ], [ %.sroa.18.0.lcssa198, %.split162.us ], [ %.sroa.18.1, %.split162 ]
  %.sroa.089.0109 = phi ptr [ %.sroa.089.0.lcssa201, %225 ], [ %.sroa.089.0153, %.loopexit101 ], [ %.sroa.089.0153, %.loopexit.split-lp102 ], [ %.sroa.089.1, %.loopexit ], [ %.sroa.089.0.lcssa201, %.loopexit.split-lp ], [ %.sroa.089.0.lcssa202, %.split.us ], [ %.sroa.089.1, %.split ], [ %.sroa.089.0.lcssa202, %.split162.us ], [ %.sroa.089.1, %.split162 ]
  %.pn37 = phi { ptr, i32 } [ %.pn31.pn, %225 ], [ %lpad.loopexit103, %.loopexit101 ], [ %lpad.loopexit.split-lp104, %.loopexit.split-lp102 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %45, %.split.us ], [ %139, %.split ], [ %46, %.split162.us ], [ %140, %.split162 ]
  %.not.i.i.i66 = icmp eq ptr %.sroa.0.0130, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67, label %227

227:                                              ; preds = %226
  %228 = ptrtoint ptr %.sroa.18.0118 to i64
  %229 = ptrtoint ptr %.sroa.0.0130 to i64
  %230 = sub i64 %228, %229
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0130, i64 noundef %230) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67:           ; preds = %226, %227
  %.not.i.i.i68 = icmp eq ptr %.sroa.089.0109, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit69, label %231

231:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67
  %232 = ptrtoint ptr %.sroa.16.0139 to i64
  %233 = ptrtoint ptr %.sroa.089.0109 to i64
  %234 = sub i64 %232, %233
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0109, i64 noundef %234) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit69

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit69:           ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit67, %231
  resume { ptr, i32 } %.pn37

.critedge40:                                      ; preds = %175
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #29
  %.not.i.i.i70 = icmp eq ptr %.sroa.0.0.lcssa193, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71, label %235

235:                                              ; preds = %.critedge40
  %236 = ptrtoint ptr %.sroa.18.0.lcssa197 to i64
  %237 = sub i64 %236, %144
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0.0.lcssa193, i64 noundef %237) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71:           ; preds = %.critedge40, %235
  %.not.i.i.i72 = icmp eq ptr %.sroa.089.0.lcssa201, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65, label %238

238:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71
  %239 = ptrtoint ptr %.sroa.16.0.lcssa189 to i64
  %240 = sub i64 %239, %143
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.089.0.lcssa201, i64 noundef %240) #26
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit65:           ; preds = %238, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit71, %219, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
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
  %13 = add nuw i64 %.0511, 1
  %exitcond.not = icmp eq i64 %13, %11
  br i1 %exitcond.not, label %.thread, label %.lr.ph, !llvm.loop !109

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.0511 = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds nuw ptr, ptr %7, i64 %.0511
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  %16 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br i1 %16, label %.loopexit, label %12

.thread:                                          ; preds = %12, %3, %1
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %1, %.thread
  %.06 = phi i1 [ false, %.thread ], [ true, %1 ], [ true, %.lr.ph ]
  ret i1 %.06
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %5 = load ptr, ptr %2, align 8, !tbaa !67
  %.not9.not = icmp eq ptr %4, %5
  br i1 %.not9.not, label %._crit_edge, label %.lr.ph

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
  %13 = getelementptr inbounds nuw i32, ptr %11, i64 %.0710
  %14 = load i32, ptr %13, align 4, !tbaa !88
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw ptr, ptr %5, i64 %.0710
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  %19 = load i32, ptr %18, align 8, !tbaa !36
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %16, %21
  %24 = add nuw i64 %.0710, 1
  %exitcond.not = icmp eq i64 %24, %9
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !110

._crit_edge:                                      ; preds = %23, %12, %21, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ true, %21 ], [ true, %12 ], [ false, %23 ]
  ret i1 %.not.lcssa
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
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %24

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %2
  ret void

24:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %.0943 = phi i32 [ 0, %.lr.ph ], [ %123, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %65

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %.0943)
          to label %27 unwind label %65

27:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %28 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %29 unwind label %65

29:                                               ; preds = %27
  br i1 %28, label %30, label %75

30:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store ptr %14, ptr %4, align 8, !tbaa !15, !alias.scope !118
  store i64 0, ptr %15, align 8, !tbaa !18, !alias.scope !118
  store i8 0, ptr %14, align 8, !tbaa !21, !alias.scope !118
  %31 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !118
  %.not.i.not.i.i = icmp eq ptr %31, null
  %32 = load ptr, ptr %11, align 8, !noalias !118
  %33 = icmp ugt ptr %31, %32
  %.08.i.i.i = select i1 %33, ptr %31, ptr %32
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %48, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !118
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %48, %34
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !118
  %43 = icmp eq ptr %42, %14
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %15, align 8, !tbaa !18, !alias.scope !118
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %14, align 8, !tbaa !21, !alias.scope !118
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #26
  br label %.body

48:                                               ; preds = %30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %34
  switch i32 %1, label %50 [
    i32 0, label %51
    i32 100, label %49
  ]

49:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br label %51

50:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  br label %51

51:                                               ; preds = %50, %49, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %.04.i = phi i32 [ 1, %49 ], [ 2, %50 ], [ 1, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %.0.i = phi i8 [ 1, %49 ], [ 0, %50 ], [ 0, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit ]
  %52 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %51
  store i32 %.04.i, ptr %52, align 4, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %53, align 4, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i8 1, ptr %54, align 4, !tbaa !127
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 9
  store i8 %.0.i, ptr %55, align 1, !tbaa !128
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 10
  store i8 0, ptr %56, align 2, !tbaa !129
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %58 unwind label %67

58:                                               ; preds = %.noexc
  store ptr %52, ptr %57, align 8, !tbaa !130
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %61 = load i64, ptr %15, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  %63 = load i64, ptr %14, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

65:                                               ; preds = %24, %27, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %.body

67:                                               ; preds = %.noexc, %51
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %4, align 8, !tbaa !25
  %70 = icmp eq ptr %69, %14
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %67
  %71 = load i64, ptr %15, align 8, !tbaa !18
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %67
  %73 = load i64, ptr %14, align 8, !tbaa !21
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #26
  br label %.body

75:                                               ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  store ptr %8, ptr %5, align 8, !tbaa !15, !alias.scope !138
  store i64 0, ptr %9, align 8, !tbaa !18, !alias.scope !138
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !138
  %76 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !138
  %.not.i.not.i.i15 = icmp eq ptr %76, null
  %77 = load ptr, ptr %11, align 8, !noalias !138
  %78 = icmp ugt ptr %76, %77
  %.08.i.i.i16 = select i1 %78, ptr %76, ptr %77
  %.not5.i.i17 = icmp eq ptr %.08.i.i.i16, null
  %.not.i.i18 = select i1 %.not.i.not.i.i15, i1 true, i1 %.not5.i.i17
  br i1 %.not.i.i18, label %93, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !138
  %81 = ptrtoint ptr %.08.i.i.i16 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 0, ptr noundef %80, i64 noundef %83)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24 unwind label %85

85:                                               ; preds = %93, %79
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %5, align 8, !tbaa !25, !alias.scope !138
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21: ; preds = %85
  %89 = load i64, ptr %9, align 8, !tbaa !18, !alias.scope !138
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19: ; preds = %85
  %91 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !138
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #26
  br label %.body

93:                                               ; preds = %75
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24 unwind label %85

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24: ; preds = %93, %79
  %94 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc27 unwind label %107

.noexc27:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24
  store i32 1, ptr %94, align 4, !tbaa !124
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 0, ptr %95, align 4, !tbaa !126
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i8 1, ptr %96, align 4, !tbaa !127
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 9
  store i8 0, ptr %97, align 1, !tbaa !128
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 10
  store i8 0, ptr %98, align 2, !tbaa !129
  %99 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %100 unwind label %107

100:                                              ; preds = %.noexc27
  store ptr %94, ptr %99, align 8, !tbaa !130
  %101 = load ptr, ptr %5, align 8, !tbaa !25
  %102 = icmp eq ptr %101, %8
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31: ; preds = %100
  %103 = load i64, ptr %9, align 8, !tbaa !18
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30: ; preds = %100
  %105 = load i64, ptr %8, align 8, !tbaa !21
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

107:                                              ; preds = %.noexc27, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit24
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %5, align 8, !tbaa !25
  %110 = icmp eq ptr %109, %8
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %107
  %111 = load i64, ptr %9, align 8, !tbaa !18
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %107
  %113 = load i64, ptr %8, align 8, !tbaa !21
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  store ptr %16, ptr %3, align 8, !tbaa !27
  %115 = load i64, ptr %18, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 %115
  store ptr %17, ptr %116, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %19, align 8, !tbaa !27
  %117 = load ptr, ptr %13, align 8, !tbaa !25
  %118 = icmp eq ptr %117, %20
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %119 = load i64, ptr %21, align 8, !tbaa !18
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %20, align 8, !tbaa !21
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %19, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %23) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  %123 = add nuw nsw i32 %.0943, 1
  %exitcond.not = icmp eq i32 %123, %6
  br i1 %exitcond.not, label %._crit_edge, label %24, !llvm.loop !139

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %65
  %.pn = phi { ptr, i32 } [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %66, %65 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i19 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i21 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
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
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %94

._crit_edge.i.i:                                  ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168, %5
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %90, ptr %18, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %90, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %91 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 6, ptr %91, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 22
  store i8 0, ptr %92, align 2, !tbaa !21
  %93 = invoke noundef zeroext i1 @_ZN9CGOptions13packed_structEv()
          to label %423 unwind label %438

94:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168
  %.0251 = phi i32 [ 0, %.lr.ph ], [ %422, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %6) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %263

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %94
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %6, i32 noundef %.0251)
          to label %97 unwind label %263

97:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  call void @llvm.experimental.noalias.scope.decl(metadata !143)
  store ptr %21, ptr %7, align 8, !tbaa !15, !alias.scope !146
  store i64 0, ptr %22, align 8, !tbaa !18, !alias.scope !146
  store i8 0, ptr %21, align 8, !tbaa !21, !alias.scope !146
  %98 = load ptr, ptr %23, align 8, !tbaa !119, !noalias !146
  %.not.i.not.i.i = icmp eq ptr %98, null
  %99 = load ptr, ptr %24, align 8, !noalias !146
  %100 = icmp ugt ptr %98, %99
  %.08.i.i.i = select i1 %100, ptr %98, ptr %99
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %115, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %25, align 8, !tbaa !123, !noalias !146
  %103 = ptrtoint ptr %.08.i.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef 0, ptr noundef %102, i64 noundef %105)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

107:                                              ; preds = %115, %101
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %7, align 8, !tbaa !25, !alias.scope !146
  %110 = icmp eq ptr %109, %21
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %107
  %111 = load i64, ptr %22, align 8, !tbaa !18, !alias.scope !146
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %107
  %113 = load i64, ptr %21, align 8, !tbaa !21, !alias.scope !146
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #26
  br label %.body

115:                                              ; preds = %97
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %107

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %115, %101
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc47 unwind label %265

.noexc47:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %117 = load ptr, ptr %116, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %121 = load i8, ptr %120, align 4, !tbaa !127, !range !62, !noundef !63
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

123:                                              ; preds = %.noexc47
  %124 = load i32, ptr %117, align 4, !tbaa !124
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %117, i64 9
  %128 = load i8, ptr %127, align 1, !tbaa !128, !range !62, !noundef !63
  %129 = zext nneg i8 %128 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

130:                                              ; preds = %123
  %131 = icmp ne i32 %119, 0
  %132 = zext i1 %131 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %130, %126, %.noexc47
  %.0.i = phi i32 [ %129, %126 ], [ %132, %130 ], [ %119, %.noexc47 ]
  %.not = icmp eq i32 %.0.i, 0
  %133 = load ptr, ptr %7, align 8, !tbaa !25
  %134 = icmp eq ptr %133, %21
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %135 = load i64, ptr %22, align 8, !tbaa !18
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %137 = load i64, ptr %21, align 8, !tbaa !21
  %138 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.not, label %308, label %139

139:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %140 unwind label %273

140:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %141 unwind label %275

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %142 unwind label %277

142:                                              ; preds = %141
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49: ; preds = %142
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0251)
          to label %145 unwind label %279

145:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51: ; preds = %145
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %.0251)
          to label %148 unwind label %279

148:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53 unwind label %279

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53: ; preds = %148
  %150 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %.0251)
          to label %151 unwind label %279

151:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  store ptr %27, ptr %11, align 8, !tbaa !15, !alias.scope !153
  store i64 0, ptr %28, align 8, !tbaa !18, !alias.scope !153
  store i8 0, ptr %27, align 8, !tbaa !21, !alias.scope !153
  %152 = load ptr, ptr %29, align 8, !tbaa !119, !noalias !153
  %.not.i.not.i.i54 = icmp eq ptr %152, null
  %153 = load ptr, ptr %30, align 8, !noalias !153
  %154 = icmp ugt ptr %152, %153
  %.08.i.i.i55 = select i1 %154, ptr %152, ptr %153
  %.not5.i.i56 = icmp eq ptr %.08.i.i.i55, null
  %.not.i.i57 = select i1 %.not.i.not.i.i54, i1 true, i1 %.not5.i.i56
  br i1 %.not.i.i57, label %169, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %31, align 8, !tbaa !123, !noalias !153
  %157 = ptrtoint ptr %.08.i.i.i55 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %156, i64 noundef %159)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63 unwind label %161

161:                                              ; preds = %169, %155
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !153
  %164 = icmp eq ptr %163, %27
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60: ; preds = %161
  %165 = load i64, ptr %28, align 8, !tbaa !18, !alias.scope !153
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58: ; preds = %161
  %167 = load i64, ptr %27, align 8, !tbaa !21, !alias.scope !153
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #26
  br label %.body61

169:                                              ; preds = %151
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63 unwind label %161

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63: ; preds = %169, %155
  %170 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc64 unwind label %281

.noexc64:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63
  store i32 1, ptr %170, align 4, !tbaa !124
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 4
  store i32 0, ptr %171, align 4, !tbaa !126
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i8 1, ptr %172, align 4, !tbaa !127
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 9
  store i8 0, ptr %173, align 1, !tbaa !128
  %174 = getelementptr inbounds nuw i8, ptr %170, i64 10
  store i8 0, ptr %174, align 2, !tbaa !129
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %176 unwind label %281

176:                                              ; preds = %.noexc64
  store ptr %170, ptr %175, align 8, !tbaa !130
  %177 = load ptr, ptr %11, align 8, !tbaa !25
  %178 = icmp eq ptr %177, %27
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %176
  %179 = load i64, ptr %28, align 8, !tbaa !18
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %176
  %181 = load i64, ptr %27, align 8, !tbaa !21
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  store ptr %33, ptr %12, align 8, !tbaa !15, !alias.scope !160
  store i64 0, ptr %34, align 8, !tbaa !18, !alias.scope !160
  store i8 0, ptr %33, align 8, !tbaa !21, !alias.scope !160
  %183 = load ptr, ptr %35, align 8, !tbaa !119, !noalias !160
  %.not.i.not.i.i69 = icmp eq ptr %183, null
  %184 = load ptr, ptr %36, align 8, !noalias !160
  %185 = icmp ugt ptr %183, %184
  %.08.i.i.i70 = select i1 %185, ptr %183, ptr %184
  %.not5.i.i71 = icmp eq ptr %.08.i.i.i70, null
  %.not.i.i72 = select i1 %.not.i.not.i.i69, i1 true, i1 %.not5.i.i71
  br i1 %.not.i.i72, label %200, label %186

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  %187 = load ptr, ptr %37, align 8, !tbaa !123, !noalias !160
  %188 = ptrtoint ptr %.08.i.i.i70 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %187, i64 noundef %190)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %192

192:                                              ; preds = %200, %186
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !160
  %195 = icmp eq ptr %194, %33
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75: ; preds = %192
  %196 = load i64, ptr %34, align 8, !tbaa !18, !alias.scope !160
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73: ; preds = %192
  %198 = load i64, ptr %33, align 8, !tbaa !21, !alias.scope !160
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #26
  br label %.body61

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78 unwind label %192

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78: ; preds = %200, %186
  %201 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc79 unwind label %289

.noexc79:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  store i32 %4, ptr %201, align 4, !tbaa !124
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %202, i8 0, i64 7, i1 false)
  %203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %204 unwind label %289

204:                                              ; preds = %.noexc79
  store ptr %201, ptr %203, align 8, !tbaa !130
  %205 = load ptr, ptr %12, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %33
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %204
  %207 = load i64, ptr %34, align 8, !tbaa !18
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %204
  %209 = load i64, ptr %33, align 8, !tbaa !21
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  store ptr %39, ptr %13, align 8, !tbaa !15, !alias.scope !167
  store i64 0, ptr %40, align 8, !tbaa !18, !alias.scope !167
  store i8 0, ptr %39, align 8, !tbaa !21, !alias.scope !167
  %211 = load ptr, ptr %41, align 8, !tbaa !119, !noalias !167
  %.not.i.not.i.i84 = icmp eq ptr %211, null
  %212 = load ptr, ptr %42, align 8, !noalias !167
  %213 = icmp ugt ptr %211, %212
  %.08.i.i.i85 = select i1 %213, ptr %211, ptr %212
  %.not5.i.i86 = icmp eq ptr %.08.i.i.i85, null
  %.not.i.i87 = select i1 %.not.i.not.i.i84, i1 true, i1 %.not5.i.i86
  br i1 %.not.i.i87, label %228, label %214

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %215 = load ptr, ptr %43, align 8, !tbaa !123, !noalias !167
  %216 = ptrtoint ptr %.08.i.i.i85 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %215, i64 noundef %218)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93 unwind label %220

220:                                              ; preds = %228, %214
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %13, align 8, !tbaa !25, !alias.scope !167
  %223 = icmp eq ptr %222, %39
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90: ; preds = %220
  %224 = load i64, ptr %40, align 8, !tbaa !18, !alias.scope !167
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88: ; preds = %220
  %226 = load i64, ptr %39, align 8, !tbaa !21, !alias.scope !167
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #26
  br label %.body61

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93 unwind label %220

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93: ; preds = %228, %214
  %229 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc94 unwind label %297

.noexc94:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93
  store i32 2, ptr %229, align 4, !tbaa !124
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %230, i8 0, i64 7, i1 false)
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %232 unwind label %297

232:                                              ; preds = %.noexc94
  store ptr %229, ptr %231, align 8, !tbaa !130
  %233 = load ptr, ptr %13, align 8, !tbaa !25
  %234 = icmp eq ptr %233, %39
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %232
  %235 = load i64, ptr %40, align 8, !tbaa !18
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %232
  %237 = load i64, ptr %39, align 8, !tbaa !21
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  store ptr %45, ptr %10, align 8, !tbaa !27
  %239 = load i64, ptr %47, align 8
  %240 = getelementptr inbounds i8, ptr %10, i64 %239
  store ptr %46, ptr %240, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %48, align 8, !tbaa !27
  %241 = load ptr, ptr %44, align 8, !tbaa !25
  %242 = icmp eq ptr %241, %49
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %243 = load i64, ptr %50, align 8, !tbaa !18
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %245 = load i64, ptr %49, align 8, !tbaa !21
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %48, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %51) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %52) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #29
  store ptr %45, ptr %9, align 8, !tbaa !27
  %247 = load i64, ptr %47, align 8
  %248 = getelementptr inbounds i8, ptr %9, i64 %247
  store ptr %46, ptr %248, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %53, align 8, !tbaa !27
  %249 = load ptr, ptr %38, align 8, !tbaa !25
  %250 = icmp eq ptr %249, %54
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %251 = load i64, ptr %55, align 8, !tbaa !18
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %253 = load i64, ptr %54, align 8, !tbaa !21
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i100
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %53, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %56) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %57) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #29
  store ptr %45, ptr %8, align 8, !tbaa !27
  %255 = load i64, ptr %47, align 8
  %256 = getelementptr inbounds i8, ptr %8, i64 %255
  store ptr %46, ptr %256, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %58, align 8, !tbaa !27
  %257 = load ptr, ptr %32, align 8, !tbaa !25
  %258 = icmp eq ptr %257, %59
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102
  %259 = load i64, ptr %60, align 8, !tbaa !18
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit102
  %261 = load i64, ptr %59, align 8, !tbaa !21
  %262 = add i64 %261, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %262) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i103
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %58, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %61) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %62) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #29
  br label %413

263:                                              ; preds = %94, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %7, align 8, !tbaa !25
  %268 = icmp eq ptr %267, %21
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %265
  %269 = load i64, ptr %22, align 8, !tbaa !18
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %265
  %271 = load i64, ptr %21, align 8, !tbaa !21
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #26
  br label %.body

273:                                              ; preds = %139
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %307

275:                                              ; preds = %140
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %306

277:                                              ; preds = %141
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %305

279:                                              ; preds = %148, %145, %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit53, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit51, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit49
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %.body61

281:                                              ; preds = %.noexc64, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit63
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %11, align 8, !tbaa !25
  %284 = icmp eq ptr %283, %27
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %281
  %285 = load i64, ptr %28, align 8, !tbaa !18
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %281
  %287 = load i64, ptr %27, align 8, !tbaa !21
  %288 = add i64 %287, 1
  call void @_ZdlPvm(ptr noundef %283, i64 noundef %288) #26
  br label %.body61

289:                                              ; preds = %.noexc79, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit78
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %12, align 8, !tbaa !25
  %292 = icmp eq ptr %291, %33
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %289
  %293 = load i64, ptr %34, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %289
  %295 = load i64, ptr %33, align 8, !tbaa !21
  %296 = add i64 %295, 1
  call void @_ZdlPvm(ptr noundef %291, i64 noundef %296) #26
  br label %.body61

297:                                              ; preds = %.noexc94, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit93
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %13, align 8, !tbaa !25
  %300 = icmp eq ptr %299, %39
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %297
  %301 = load i64, ptr %40, align 8, !tbaa !18
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %.body61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %297
  %303 = load i64, ptr %39, align 8, !tbaa !21
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #26
  br label %.body61

.body61:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60, %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73
  %.pn38 = phi { ptr, i32 } [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i58 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i60 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i73 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i75 ], [ %280, %279 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i88 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i90 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %305

305:                                              ; preds = %.body61, %277
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body61 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  br label %306

306:                                              ; preds = %305, %275
  %.pn38.pn.pn = phi { ptr, i32 } [ %.pn38.pn, %305 ], [ %276, %275 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  br label %307

307:                                              ; preds = %306, %273
  %.pn38.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn, %306 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #29
  br label %.body

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %14) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %309 unwind label %389

309:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %15) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %310 unwind label %391

310:                                              ; preds = %309
  %311 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119 unwind label %393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119: ; preds = %310
  %312 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %.0251)
          to label %313 unwind label %393

313:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %314 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121 unwind label %393

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121: ; preds = %313
  %315 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %.0251)
          to label %316 unwind label %393

316:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  store ptr %63, ptr %16, align 8, !tbaa !15, !alias.scope !174
  store i64 0, ptr %64, align 8, !tbaa !18, !alias.scope !174
  store i8 0, ptr %63, align 8, !tbaa !21, !alias.scope !174
  %317 = load ptr, ptr %65, align 8, !tbaa !119, !noalias !174
  %.not.i.not.i.i122 = icmp eq ptr %317, null
  %318 = load ptr, ptr %66, align 8, !noalias !174
  %319 = icmp ugt ptr %317, %318
  %.08.i.i.i123 = select i1 %319, ptr %317, ptr %318
  %.not5.i.i124 = icmp eq ptr %.08.i.i.i123, null
  %.not.i.i125 = select i1 %.not.i.not.i.i122, i1 true, i1 %.not5.i.i124
  br i1 %.not.i.i125, label %334, label %320

320:                                              ; preds = %316
  %321 = load ptr, ptr %67, align 8, !tbaa !123, !noalias !174
  %322 = ptrtoint ptr %.08.i.i.i123 to i64
  %323 = ptrtoint ptr %321 to i64
  %324 = sub i64 %322, %323
  %325 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef 0, ptr noundef %321, i64 noundef %324)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %326

326:                                              ; preds = %334, %320
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %16, align 8, !tbaa !25, !alias.scope !174
  %329 = icmp eq ptr %328, %63
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128: ; preds = %326
  %330 = load i64, ptr %64, align 8, !tbaa !18, !alias.scope !174
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126: ; preds = %326
  %332 = load i64, ptr %63, align 8, !tbaa !21, !alias.scope !174
  %333 = add i64 %332, 1
  call void @_ZdlPvm(ptr noundef %328, i64 noundef %333) #26
  br label %.body129

334:                                              ; preds = %316
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131 unwind label %326

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131: ; preds = %334, %320
  %335 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc132 unwind label %395

.noexc132:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  store i32 %2, ptr %335, align 4, !tbaa !124
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %336, i8 0, i64 7, i1 false)
  %337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %338 unwind label %395

338:                                              ; preds = %.noexc132
  store ptr %335, ptr %337, align 8, !tbaa !130
  %339 = load ptr, ptr %16, align 8, !tbaa !25
  %340 = icmp eq ptr %339, %63
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %338
  %341 = load i64, ptr %64, align 8, !tbaa !18
  %342 = icmp ult i64 %341, 16
  call void @llvm.assume(i1 %342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %338
  %343 = load i64, ptr %63, align 8, !tbaa !21
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %339, i64 noundef %344) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  store ptr %69, ptr %17, align 8, !tbaa !15, !alias.scope !181
  store i64 0, ptr %70, align 8, !tbaa !18, !alias.scope !181
  store i8 0, ptr %69, align 8, !tbaa !21, !alias.scope !181
  %345 = load ptr, ptr %71, align 8, !tbaa !119, !noalias !181
  %.not.i.not.i.i138 = icmp eq ptr %345, null
  %346 = load ptr, ptr %72, align 8, !noalias !181
  %347 = icmp ugt ptr %345, %346
  %.08.i.i.i139 = select i1 %347, ptr %345, ptr %346
  %.not5.i.i140 = icmp eq ptr %.08.i.i.i139, null
  %.not.i.i141 = select i1 %.not.i.not.i.i138, i1 true, i1 %.not5.i.i140
  br i1 %.not.i.i141, label %362, label %348

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %349 = load ptr, ptr %73, align 8, !tbaa !123, !noalias !181
  %350 = ptrtoint ptr %.08.i.i.i139 to i64
  %351 = ptrtoint ptr %349 to i64
  %352 = sub i64 %350, %351
  %353 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 0, i64 noundef 0, ptr noundef %349, i64 noundef %352)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147 unwind label %354

354:                                              ; preds = %362, %348
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %17, align 8, !tbaa !25, !alias.scope !181
  %357 = icmp eq ptr %356, %69
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144: ; preds = %354
  %358 = load i64, ptr %70, align 8, !tbaa !18, !alias.scope !181
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142: ; preds = %354
  %360 = load i64, ptr %69, align 8, !tbaa !21, !alias.scope !181
  %361 = add i64 %360, 1
  call void @_ZdlPvm(ptr noundef %356, i64 noundef %361) #26
  br label %.body129

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %74)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147 unwind label %354

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147: ; preds = %362, %348
  %363 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc148 unwind label %403

.noexc148:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147
  store i32 %3, ptr %363, align 4, !tbaa !124
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %364, i8 0, i64 7, i1 false)
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %366 unwind label %403

366:                                              ; preds = %.noexc148
  store ptr %363, ptr %365, align 8, !tbaa !130
  %367 = load ptr, ptr %17, align 8, !tbaa !25
  %368 = icmp eq ptr %367, %69
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %366
  %369 = load i64, ptr %70, align 8, !tbaa !18
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %366
  %371 = load i64, ptr %69, align 8, !tbaa !21
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  store ptr %45, ptr %15, align 8, !tbaa !27
  %373 = load i64, ptr %47, align 8
  %374 = getelementptr inbounds i8, ptr %15, i64 %373
  store ptr %46, ptr %374, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %75, align 8, !tbaa !27
  %375 = load ptr, ptr %74, align 8, !tbaa !25
  %376 = icmp eq ptr %375, %76
  br i1 %376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %377 = load i64, ptr %77, align 8, !tbaa !18
  %378 = icmp ult i64 %377, 16
  call void @llvm.assume(i1 %378)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %379 = load i64, ptr %76, align 8, !tbaa !21
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %375, i64 noundef %380) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i154
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %75, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %79) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #29
  store ptr %45, ptr %14, align 8, !tbaa !27
  %381 = load i64, ptr %47, align 8
  %382 = getelementptr inbounds i8, ptr %14, i64 %381
  store ptr %46, ptr %382, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %80, align 8, !tbaa !27
  %383 = load ptr, ptr %68, align 8, !tbaa !25
  %384 = icmp eq ptr %383, %81
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156
  %385 = load i64, ptr %82, align 8, !tbaa !18
  %386 = icmp ult i64 %385, 16
  call void @llvm.assume(i1 %386)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit156
  %387 = load i64, ptr %81, align 8, !tbaa !21
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %388) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i157
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %80, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %83) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %84) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #29
  br label %413

389:                                              ; preds = %308
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %412

391:                                              ; preds = %309
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %411

393:                                              ; preds = %313, %310, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit121, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit119
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body129

395:                                              ; preds = %.noexc132, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit131
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %16, align 8, !tbaa !25
  %398 = icmp eq ptr %397, %63
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161: ; preds = %395
  %399 = load i64, ptr %64, align 8, !tbaa !18
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %395
  %401 = load i64, ptr %63, align 8, !tbaa !21
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %397, i64 noundef %402) #26
  br label %.body129

403:                                              ; preds = %.noexc148, %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit147
  %404 = landingpad { ptr, i32 }
          cleanup
  %405 = load ptr, ptr %17, align 8, !tbaa !25
  %406 = icmp eq ptr %405, %69
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164: ; preds = %403
  %407 = load i64, ptr %70, align 8, !tbaa !18
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %403
  %409 = load i64, ptr %69, align 8, !tbaa !21
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #26
  br label %.body129

.body129:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142, %393
  %.pn34 = phi { ptr, i32 } [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i126 ], [ %327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i128 ], [ %394, %393 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i142 ], [ %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i144 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i161 ], [ %396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i164 ], [ %404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #29
  br label %411

411:                                              ; preds = %.body129, %391
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %.body129 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %15) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #29
  br label %412

412:                                              ; preds = %411, %389
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %411 ], [ %390, %389 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %14) #29
  br label %.body

413:                                              ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit159, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit105
  store ptr %45, ptr %6, align 8, !tbaa !27
  %414 = load i64, ptr %47, align 8
  %415 = getelementptr inbounds i8, ptr %6, i64 %414
  store ptr %46, ptr %415, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %85, align 8, !tbaa !27
  %416 = load ptr, ptr %26, align 8, !tbaa !25
  %417 = icmp eq ptr %416, %86
  br i1 %417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167: ; preds = %413
  %418 = load i64, ptr %87, align 8, !tbaa !18
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166: ; preds = %413
  %420 = load i64, ptr %86, align 8, !tbaa !21
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %421) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i166
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %85, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %89) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #29
  %422 = add nuw nsw i32 %.0251, 1
  %exitcond.not = icmp eq i32 %422, %19
  br i1 %exitcond.not, label %._crit_edge.i.i, label %94, !llvm.loop !182

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %307, %412, %263
  %.pn38.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %264, %263 ], [ %.pn38.pn.pn.pn, %307 ], [ %.pn34.pn.pn, %412 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107 ], [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %6) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

423:                                              ; preds = %._crit_edge.i.i
  %424 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #27
          to label %.noexc169 unwind label %438

.noexc169:                                        ; preds = %423
  %425 = select i1 %93, i32 2, i32 1
  store i32 %425, ptr %424, align 4, !tbaa !124
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4
  store i32 0, ptr %426, align 4, !tbaa !126
  %427 = getelementptr inbounds nuw i8, ptr %424, i64 8
  store i8 1, ptr %427, align 4, !tbaa !127
  %428 = getelementptr inbounds nuw i8, ptr %424, i64 9
  store i8 0, ptr %428, align 1, !tbaa !128
  %429 = getelementptr inbounds nuw i8, ptr %424, i64 10
  store i8 0, ptr %429, align 2, !tbaa !129
  %430 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %431 unwind label %438

431:                                              ; preds = %.noexc169
  store ptr %424, ptr %430, align 8, !tbaa !130
  %432 = load ptr, ptr %18, align 8, !tbaa !25
  %433 = icmp eq ptr %432, %90
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %431
  %434 = load i64, ptr %91, align 8, !tbaa !18
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %431
  %436 = load i64, ptr %90, align 8, !tbaa !21
  %437 = add i64 %436, 1
  call void @_ZdlPvm(ptr noundef %432, i64 noundef %437) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  ret void

438:                                              ; preds = %.noexc169, %423, %._crit_edge.i.i
  %439 = landingpad { ptr, i32 }
          cleanup
  %440 = load ptr, ptr %18, align 8, !tbaa !25
  %441 = icmp eq ptr %440, %90
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %438
  %442 = load i64, ptr %91, align 8, !tbaa !18
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %438
  %444 = load i64, ptr %90, align 8, !tbaa !21
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %440, i64 noundef %445) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %.body
  %.pn38.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn38.pn.pn.pn.pn.pn, %.body ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
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
  %.0 = phi i32 [ %5, %3 ], [ 0, %1 ]
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %15 unwind label %76

15:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %10) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %16 unwind label %78

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %16
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %5)
          to label %19 unwind label %80

19:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25, i64 noundef 18)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39: ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %5)
          to label %22 unwind label %80

22:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40 unwind label %80

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40: ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %5)
          to label %25 unwind label %80

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
  br i1 %.not.i.i, label %48, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !123, !noalias !189
  %36 = ptrtoint ptr %.08.i.i.i to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %35, i64 noundef %38)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

40:                                               ; preds = %48, %33
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !189
  %43 = icmp eq ptr %42, %26
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %40
  %44 = load i64, ptr %27, align 8, !tbaa !18, !alias.scope !189
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %40
  %46 = load i64, ptr %26, align 8, !tbaa !21, !alias.scope !189
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %47) #26
  br label %.body

48:                                               ; preds = %25
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %40

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %48, %33
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !126
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load i8, ptr %54, align 4, !tbaa !127, !range !62, !noundef !63
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

57:                                               ; preds = %.noexc
  %58 = load i32, ptr %51, align 4, !tbaa !124
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !128, !range !62, !noundef !63
  %63 = zext nneg i8 %62 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

64:                                               ; preds = %57
  %65 = icmp ne i32 %53, 0
  %66 = zext i1 %65 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %64, %60, %.noexc
  %.0.i = phi i32 [ %63, %60 ], [ %66, %64 ], [ %53, %.noexc ]
  %67 = load ptr, ptr %11, align 8, !tbaa !25
  %68 = icmp eq ptr %67, %26
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %69 = load i64, ptr %27, align 8, !tbaa !18
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %71 = load i64, ptr %26, align 8, !tbaa !21
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %72) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.invoke unwind label %82

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = icmp ne i32 %.0.i, 0
  %spec.select = select i1 %73, i1 true, i1 %74
  %. = select i1 %spec.select, i32 2, i32 7
  %75 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.)
          to label %92 unwind label %236

76:                                               ; preds = %7
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %336

78:                                               ; preds = %15
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %335

80:                                               ; preds = %22, %19, %16, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit40, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit39, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %.body

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = load ptr, ptr %11, align 8, !tbaa !25
  %87 = icmp eq ptr %86, %26
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %84
  %88 = load i64, ptr %27, align 8, !tbaa !18
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %84
  %90 = load i64, ptr %26, align 8, !tbaa !21
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %91) #26
  br label %.body

92:                                               ; preds = %.invoke
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !66
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !79
  %.not.i = icmp eq ptr %94, %96
  br i1 %.not.i, label %99, label %97

97:                                               ; preds = %92
  store ptr %75, ptr %94, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %98, ptr %93, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

99:                                               ; preds = %92
  %100 = load ptr, ptr %2, align 8, !tbaa !67
  %101 = ptrtoint ptr %94 to i64
  %102 = ptrtoint ptr %100 to i64
  %103 = sub i64 %101, %102
  %104 = icmp eq i64 %103, 9223372036854775800
  br i1 %104, label %105, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

105:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc44 unwind label %236

.noexc44:                                         ; preds = %105
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %99
  %106 = ashr exact i64 %103, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %106, i64 1)
  %107 = add nsw i64 %.sroa.speculated.i.i.i, %106
  %108 = icmp ult i64 %107, %106
  %109 = call i64 @llvm.umin.i64(i64 %107, i64 1152921504606846975)
  %110 = select i1 %108, i64 1152921504606846975, i64 %109
  %.not.i.i.i = icmp ne i64 %110, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %111 = shl nuw nsw i64 %110, 3
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %111) #27
          to label %.noexc45 unwind label %236

.noexc45:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %113 = getelementptr inbounds i8, ptr %112, i64 %103
  store ptr %75, ptr %113, align 8, !tbaa !35
  %114 = icmp sgt i64 %103, 0
  br i1 %114, label %115, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

115:                                              ; preds = %.noexc45
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %100, i64 %103, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %115, %.noexc45
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %.not.i17.i.i = icmp eq ptr %100, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %117

117:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef %103) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %117, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %112, ptr %2, align 8, !tbaa !67
  store ptr %116, ptr %93, align 8, !tbaa !66
  %118 = getelementptr inbounds nuw ptr, ptr %112, i64 %110
  store ptr %118, ptr %95, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %97
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %119, ptr %12, align 8, !tbaa !15, !alias.scope !196
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %120, align 8, !tbaa !18, !alias.scope !196
  store i8 0, ptr %119, align 8, !tbaa !21, !alias.scope !196
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %122 = load ptr, ptr %121, align 8, !tbaa !119, !noalias !196
  %.not.i.not.i.i46 = icmp eq ptr %122, null
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %124 = load ptr, ptr %123, align 8, !noalias !196
  %125 = icmp ugt ptr %122, %124
  %.08.i.i.i47 = select i1 %125, ptr %122, ptr %124
  %.not5.i.i48 = icmp eq ptr %.08.i.i.i47, null
  %.not.i.i49 = select i1 %.not.i.not.i.i46, i1 true, i1 %.not5.i.i48
  br i1 %.not.i.i49, label %141, label %126

126:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !123, !noalias !196
  %129 = ptrtoint ptr %.08.i.i.i47 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %128, i64 noundef %131)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55 unwind label %133

133:                                              ; preds = %141, %126
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !196
  %136 = icmp eq ptr %135, %119
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52: ; preds = %133
  %137 = load i64, ptr %120, align 8, !tbaa !18, !alias.scope !196
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50: ; preds = %133
  %139 = load i64, ptr %119, align 8, !tbaa !21, !alias.scope !196
  %140 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %140) #26
  br label %.body

141:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %142 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55 unwind label %133

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55: ; preds = %141, %126
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc57 unwind label %238

.noexc57:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55
  %144 = load ptr, ptr %143, align 8, !tbaa !130
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 4
  %146 = load i32, ptr %145, align 4, !tbaa !126
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load i8, ptr %147, align 4, !tbaa !127, !range !62, !noundef !63
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %150, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58

150:                                              ; preds = %.noexc57
  %151 = load i32, ptr %144, align 4, !tbaa !124
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %157

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 9
  %155 = load i8, ptr %154, align 1, !tbaa !128, !range !62, !noundef !63
  %156 = zext nneg i8 %155 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58

157:                                              ; preds = %150
  %158 = icmp ne i32 %146, 0
  %159 = zext i1 %158 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58: ; preds = %157, %153, %.noexc57
  %.0.i56 = phi i32 [ %156, %153 ], [ %159, %157 ], [ %146, %.noexc57 ]
  %160 = load ptr, ptr %12, align 8, !tbaa !25
  %161 = icmp eq ptr %160, %119
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58
  %162 = load i64, ptr %120, align 8, !tbaa !18
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit58
  %164 = load i64, ptr %119, align 8, !tbaa !21
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #29
  %166 = sext i32 %.0.i56 to i64
  %167 = load ptr, ptr %1, align 8, !tbaa !70
  %168 = getelementptr inbounds nuw %class.CVQualifiers, ptr %167, i64 %166
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %168)
          to label %169 unwind label %246

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !92
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %173 = load ptr, ptr %172, align 8, !tbaa !93
  %.not.i62 = icmp eq ptr %171, %173
  br i1 %.not.i62, label %177, label %174

174:                                              ; preds = %169
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %171, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc63 unwind label %248

.noexc63:                                         ; preds = %174
  %175 = load ptr, ptr %170, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  store ptr %176, ptr %170, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

177:                                              ; preds = %169
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %171, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %248

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc63, %177
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %178, ptr %14, align 8, !tbaa !15, !alias.scope !203
  %179 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %179, align 8, !tbaa !18, !alias.scope !203
  store i8 0, ptr %178, align 8, !tbaa !21, !alias.scope !203
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %181 = load ptr, ptr %180, align 8, !tbaa !119, !noalias !203
  %.not.i.not.i.i65 = icmp eq ptr %181, null
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %183 = load ptr, ptr %182, align 8, !noalias !203
  %184 = icmp ugt ptr %181, %183
  %.08.i.i.i66 = select i1 %184, ptr %181, ptr %183
  %.not5.i.i67 = icmp eq ptr %.08.i.i.i66, null
  %.not.i.i68 = select i1 %.not.i.not.i.i65, i1 true, i1 %.not5.i.i67
  br i1 %.not.i.i68, label %200, label %185

185:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !123, !noalias !203
  %188 = ptrtoint ptr %.08.i.i.i66 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  %191 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef %187, i64 noundef %190)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %192

192:                                              ; preds = %200, %185
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = load ptr, ptr %14, align 8, !tbaa !25, !alias.scope !203
  %195 = icmp eq ptr %194, %178
  br i1 %195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71: ; preds = %192
  %196 = load i64, ptr %179, align 8, !tbaa !18, !alias.scope !203
  %197 = icmp ult i64 %196, 16
  call void @llvm.assume(i1 %197)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69: ; preds = %192
  %198 = load i64, ptr %178, align 8, !tbaa !21, !alias.scope !203
  %199 = add i64 %198, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %199) #26
  br label %.body72

200:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %201 = getelementptr inbounds nuw i8, ptr %10, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %201)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74 unwind label %192

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74: ; preds = %200, %185
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc76 unwind label %250

.noexc76:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  %203 = load ptr, ptr %202, align 8, !tbaa !130
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !126
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %207 = load i8, ptr %206, align 4, !tbaa !127, !range !62, !noundef !63
  %208 = trunc nuw i8 %207 to i1
  br i1 %208, label %209, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77

209:                                              ; preds = %.noexc76
  %210 = load i32, ptr %203, align 4, !tbaa !124
  %211 = icmp eq i32 %210, 1
  br i1 %211, label %212, label %216

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %203, i64 9
  %214 = load i8, ptr %213, align 1, !tbaa !128, !range !62, !noundef !63
  %215 = zext nneg i8 %214 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77

216:                                              ; preds = %209
  %217 = icmp ne i32 %205, 0
  %218 = zext i1 %217 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77: ; preds = %216, %212, %.noexc76
  %.0.i75 = phi i32 [ %215, %212 ], [ %218, %216 ], [ %205, %.noexc76 ]
  %219 = load ptr, ptr %14, align 8, !tbaa !25
  %220 = icmp eq ptr %219, %178
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77
  %221 = load i64, ptr %179, align 8, !tbaa !18
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit77
  %223 = load i64, ptr %178, align 8, !tbaa !21
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  %225 = invoke noundef i32 @_ZN9CGOptions8int_sizeEv()
          to label %.noexc82 unwind label %258

.noexc82:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %cond.i = icmp eq i32 %.0.i75, 1
  br i1 %cond.i, label %226, label %_ZN4Type19get_bitfield_lengthEi.exit.thread

226:                                              ; preds = %.noexc82
  %227 = shl nsw i32 %225, 3
  %228 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %227, ptr noundef null, ptr noundef null)
          to label %_ZN4Type19get_bitfield_lengthEi.exit unwind label %258

_ZN4Type19get_bitfield_lengthEi.exit:             ; preds = %226
  %229 = icmp eq i32 %5, 0
  br i1 %229, label %235, label %231

_ZN4Type19get_bitfield_lengthEi.exit.thread:      ; preds = %.noexc82
  %230 = icmp eq i32 %5, 0
  br i1 %230, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %231

231:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZN4Type19get_bitfield_lengthEi.exit
  %.0.i81106 = phi i32 [ 0, %_ZN4Type19get_bitfield_lengthEi.exit.thread ], [ %228, %_ZN4Type19get_bitfield_lengthEi.exit ]
  %232 = load i8, ptr %6, align 1, !tbaa !204, !range !62, !noundef !63
  %233 = trunc nuw i8 %232 to i1
  %234 = icmp eq i32 %.0.i81106, 0
  %or.cond = and i1 %234, %233
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %260

235:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit
  %.old1 = icmp eq i32 %228, 0
  br i1 %.old1, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %260

236:                                              ; preds = %.invoke, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %105
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %.body

238:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit55
  %239 = landingpad { ptr, i32 }
          cleanup
  %240 = load ptr, ptr %12, align 8, !tbaa !25
  %241 = icmp eq ptr %240, %119
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %238
  %242 = load i64, ptr %120, align 8, !tbaa !18
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %238
  %244 = load i64, ptr %119, align 8, !tbaa !21
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #26
  br label %.body

246:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %334

248:                                              ; preds = %177, %174
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

250:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit74
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %14, align 8, !tbaa !25
  %253 = icmp eq ptr %252, %178
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %250
  %254 = load i64, ptr %179, align 8, !tbaa !18
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %.body72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %250
  %256 = load i64, ptr %178, align 8, !tbaa !21
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %257) #26
  br label %.body72

258:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %275, %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body72

260:                                              ; preds = %235, %231
  %.0.i81108 = phi i32 [ %228, %235 ], [ %.0.i81106, %231 ]
  %261 = icmp eq i32 %.0.i81108, 0
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %6, align 1, !tbaa !204
  %263 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !84
  %265 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !86
  %.not.i90 = icmp eq ptr %264, %266
  br i1 %.not.i90, label %269, label %267

267:                                              ; preds = %260
  store i32 %.0.i81108, ptr %264, align 4, !tbaa !88
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 4
  store ptr %268, ptr %263, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

269:                                              ; preds = %260
  %270 = load ptr, ptr %4, align 8, !tbaa !85
  %271 = ptrtoint ptr %264 to i64
  %272 = ptrtoint ptr %270 to i64
  %273 = sub i64 %271, %272
  %274 = icmp eq i64 %273, 9223372036854775804
  br i1 %274, label %275, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

275:                                              ; preds = %269
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc94 unwind label %258

.noexc94:                                         ; preds = %275
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %269
  %276 = ashr exact i64 %273, 2
  %.sroa.speculated.i.i.i91 = call i64 @llvm.umax.i64(i64 %276, i64 1)
  %277 = add nsw i64 %.sroa.speculated.i.i.i91, %276
  %278 = icmp ult i64 %277, %276
  %279 = call i64 @llvm.umin.i64(i64 %277, i64 2305843009213693951)
  %280 = select i1 %278, i64 2305843009213693951, i64 %279
  %.not.i.i.i92 = icmp ne i64 %280, 0
  call void @llvm.assume(i1 %.not.i.i.i92)
  %281 = shl nuw nsw i64 %280, 2
  %282 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %281) #27
          to label %.noexc95 unwind label %258

.noexc95:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %283 = getelementptr inbounds i8, ptr %282, i64 %273
  store i32 %.0.i81108, ptr %283, align 4, !tbaa !88
  %284 = icmp sgt i64 %273, 0
  br i1 %284, label %285, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

285:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %282, ptr align 4 %270, i64 %273, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %285, %.noexc95
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 4
  %.not.i17.i.i93 = icmp eq ptr %270, null
  br i1 %.not.i17.i.i93, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %287

287:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef %273) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %287, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %282, ptr %4, align 8, !tbaa !85
  store ptr %286, ptr %263, align 8, !tbaa !84
  %288 = getelementptr inbounds nuw i32, ptr %282, i64 %280
  store ptr %288, ptr %265, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %267, %235, %231
  %.0 = phi i1 [ false, %231 ], [ false, %235 ], [ true, %267 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ false, %_ZN4Type19get_bitfield_lengthEi.exit.thread ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  %289 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %289, ptr %10, align 8, !tbaa !27
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %291 = getelementptr i8, ptr %289, i64 -24
  %292 = load i64, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %10, i64 %292
  store ptr %290, ptr %293, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %294, align 8, !tbaa !27
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %298 = icmp eq ptr %296, %297
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %300 = load i64, ptr %299, align 8, !tbaa !18
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %302 = load i64, ptr %297, align 8, !tbaa !21
  %303 = add i64 %302, 1
  call void @_ZdlPvm(ptr noundef %296, i64 noundef %303) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %294, align 8, !tbaa !27
  %304 = getelementptr inbounds nuw i8, ptr %10, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #29
  %305 = getelementptr inbounds nuw i8, ptr %10, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %305) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #29
  store ptr %289, ptr %9, align 8, !tbaa !27
  %306 = load i64, ptr %291, align 8
  %307 = getelementptr inbounds i8, ptr %9, i64 %306
  store ptr %290, ptr %307, align 8, !tbaa !27
  %308 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %308, align 8, !tbaa !27
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %310 = load ptr, ptr %309, align 8, !tbaa !25
  %311 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %312 = icmp eq ptr %310, %311
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %313 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %314 = load i64, ptr %313, align 8, !tbaa !18
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %316 = load i64, ptr %311, align 8, !tbaa !21
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %317) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i96
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %308, align 8, !tbaa !27
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %318) #29
  %319 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %319) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #29
  store ptr %289, ptr %8, align 8, !tbaa !27
  %320 = load i64, ptr %291, align 8
  %321 = getelementptr inbounds i8, ptr %8, i64 %320
  store ptr %290, ptr %321, align 8, !tbaa !27
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %322, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %324 = load ptr, ptr %323, align 8, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %326 = icmp eq ptr %324, %325
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98
  %327 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %328 = load i64, ptr %327, align 8, !tbaa !18
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit98
  %330 = load i64, ptr %325, align 8, !tbaa !21
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %324, i64 noundef %331) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit101

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i99
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %322, align 8, !tbaa !27
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %332) #29
  %333 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %333) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #29
  ret i1 %.0

.body72:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71, %258, %248
  %.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %259, %258 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i69 ], [ %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i71 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #29
  br label %334

334:                                              ; preds = %.body72, %246
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body72 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #29
  br label %.body

.body:                                            ; preds = %236, %334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %80
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %81, %80 ], [ %83, %82 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42 ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41 ], [ %237, %236 ], [ %.pn.pn.pn, %334 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i50 ], [ %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i52 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85 ], [ %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #29
  br label %335

335:                                              ; preds = %.body, %78
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %10) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  br label %336

336:                                              ; preds = %335, %76
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %335 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #29
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %8) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %9) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %14 unwind label %79

14:                                               ; preds = %7
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27, i64 noundef 5)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %81

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %14
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %6)
          to label %17 unwind label %81

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
  br i1 %.not.i.i, label %40, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !123, !noalias !211
  %28 = ptrtoint ptr %.08.i.i.i to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef 0, ptr noundef %27, i64 noundef %30)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

32:                                               ; preds = %40, %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %10, align 8, !tbaa !25, !alias.scope !211
  %35 = icmp eq ptr %34, %18
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %32
  %36 = load i64, ptr %19, align 8, !tbaa !18, !alias.scope !211
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %32
  %38 = load i64, ptr %18, align 8, !tbaa !21, !alias.scope !211
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #26
  br label %.body

40:                                               ; preds = %17
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %32

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %40, %25
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %43 = load ptr, ptr %42, align 8, !tbaa !130
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !126
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load i8, ptr %46, align 4, !tbaa !127, !range !62, !noundef !63
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

49:                                               ; preds = %.noexc
  %50 = load i32, ptr %43, align 4, !tbaa !124
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 9
  %54 = load i8, ptr %53, align 1, !tbaa !128, !range !62, !noundef !63
  %55 = zext nneg i8 %54 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

56:                                               ; preds = %49
  %57 = icmp ne i32 %45, 0
  %58 = zext i1 %57 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %56, %52, %.noexc
  %.0.i = phi i32 [ %55, %52 ], [ %58, %56 ], [ %45, %.noexc ]
  %59 = load ptr, ptr %10, align 8, !tbaa !25
  %60 = icmp eq ptr %59, %18
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %61 = load i64, ptr %19, align 8, !tbaa !18
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %63 = load i64, ptr %18, align 8, !tbaa !21
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %65 = sext i32 %.0.i to i64
  %66 = load ptr, ptr %1, align 8, !tbaa !67
  %67 = getelementptr inbounds nuw ptr, ptr %66, i64 %65
  %68 = load ptr, ptr %67, align 8, !tbaa !35
  %69 = load i32, ptr %68, align 8, !tbaa !36
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %93

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %73 = load i32, ptr %72, align 8, !tbaa !60
  %74 = load ptr, ptr %13, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %73)
          to label %78 unwind label %91

78:                                               ; preds = %71
  br i1 %77, label %224, label %93

79:                                               ; preds = %7
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %256

81:                                               ; preds = %14, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body

83:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %10, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %18
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %83
  %87 = load i64, ptr %19, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %83
  %89 = load i64, ptr %18, align 8, !tbaa !21
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #26
  br label %.body

91:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %106, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37, %71
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.body

93:                                               ; preds = %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !66
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !79
  %.not.i = icmp eq ptr %95, %97
  br i1 %.not.i, label %100, label %98

98:                                               ; preds = %93
  store ptr %68, ptr %95, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %99, ptr %94, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

100:                                              ; preds = %93
  %101 = load ptr, ptr %3, align 8, !tbaa !67
  %102 = ptrtoint ptr %95 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = icmp eq i64 %104, 9223372036854775800
  br i1 %105, label %106, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

106:                                              ; preds = %100
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc34 unwind label %91

.noexc34:                                         ; preds = %106
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %100
  %107 = ashr exact i64 %104, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %107, i64 1)
  %108 = add nsw i64 %.sroa.speculated.i.i.i, %107
  %109 = icmp ult i64 %108, %107
  %110 = call i64 @llvm.umin.i64(i64 %108, i64 1152921504606846975)
  %111 = select i1 %109, i64 1152921504606846975, i64 %110
  %.not.i.i.i = icmp ne i64 %111, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %112 = shl nuw nsw i64 %111, 3
  %113 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %112) #27
          to label %.noexc35 unwind label %91

.noexc35:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %114 = getelementptr inbounds i8, ptr %113, i64 %104
  store ptr %68, ptr %114, align 8, !tbaa !35
  %115 = icmp sgt i64 %104, 0
  br i1 %115, label %116, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

116:                                              ; preds = %.noexc35
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %113, ptr align 8 %101, i64 %104, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %116, %.noexc35
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.not.i17.i.i = icmp eq ptr %101, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %118

118:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %101, i64 noundef %104) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %118, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %113, ptr %3, align 8, !tbaa !67
  store ptr %117, ptr %94, align 8, !tbaa !66
  %119 = getelementptr inbounds nuw ptr, ptr %113, i64 %111
  store ptr %119, ptr %96, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %98
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28, i64 noundef 9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37 unwind label %91

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %6)
          to label %122 unwind label %91

122:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit37
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %123, ptr %11, align 8, !tbaa !15, !alias.scope !218
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %124, align 8, !tbaa !18, !alias.scope !218
  store i8 0, ptr %123, align 8, !tbaa !21, !alias.scope !218
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !119, !noalias !218
  %.not.i.not.i.i38 = icmp eq ptr %126, null
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %128 = load ptr, ptr %127, align 8, !noalias !218
  %129 = icmp ugt ptr %126, %128
  %.08.i.i.i39 = select i1 %129, ptr %126, ptr %128
  %.not5.i.i40 = icmp eq ptr %.08.i.i.i39, null
  %.not.i.i41 = select i1 %.not.i.not.i.i38, i1 true, i1 %.not5.i.i40
  br i1 %.not.i.i41, label %145, label %130

130:                                              ; preds = %122
  %131 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !123, !noalias !218
  %133 = ptrtoint ptr %.08.i.i.i39 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef %132, i64 noundef %135)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47 unwind label %137

137:                                              ; preds = %145, %130
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %11, align 8, !tbaa !25, !alias.scope !218
  %140 = icmp eq ptr %139, %123
  br i1 %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44: ; preds = %137
  %141 = load i64, ptr %124, align 8, !tbaa !18, !alias.scope !218
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42: ; preds = %137
  %143 = load i64, ptr %123, align 8, !tbaa !21, !alias.scope !218
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %144) #26
  br label %.body

145:                                              ; preds = %122
  %146 = getelementptr inbounds nuw i8, ptr %9, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47 unwind label %137

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47: ; preds = %145, %130
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc49 unwind label %208

.noexc49:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47
  %148 = load ptr, ptr %147, align 8, !tbaa !130
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !126
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %152 = load i8, ptr %151, align 4, !tbaa !127, !range !62, !noundef !63
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

154:                                              ; preds = %.noexc49
  %155 = load i32, ptr %148, align 4, !tbaa !124
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %161

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 9
  %159 = load i8, ptr %158, align 1, !tbaa !128, !range !62, !noundef !63
  %160 = zext nneg i8 %159 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

161:                                              ; preds = %154
  %162 = icmp ne i32 %150, 0
  %163 = zext i1 %162 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50: ; preds = %161, %157, %.noexc49
  %.0.i48 = phi i32 [ %160, %157 ], [ %163, %161 ], [ %150, %.noexc49 ]
  %164 = load ptr, ptr %11, align 8, !tbaa !25
  %165 = icmp eq ptr %164, %123
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50
  %166 = load i64, ptr %124, align 8, !tbaa !18
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50
  %168 = load i64, ptr %123, align 8, !tbaa !21
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #29
  %170 = sext i32 %.0.i48 to i64
  %171 = load ptr, ptr %2, align 8, !tbaa !70
  %172 = getelementptr inbounds nuw %class.CVQualifiers, ptr %171, i64 %170
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %172)
          to label %173 unwind label %216

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %174 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !92
  %176 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %177 = load ptr, ptr %176, align 8, !tbaa !93
  %.not.i54 = icmp eq ptr %175, %177
  br i1 %.not.i54, label %181, label %178

178:                                              ; preds = %173
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %175, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc55 unwind label %218

.noexc55:                                         ; preds = %178
  %179 = load ptr, ptr %174, align 8, !tbaa !92
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 96
  store ptr %180, ptr %174, align 8, !tbaa !92
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

181:                                              ; preds = %173
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %175, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %218

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc55, %181
  %182 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %183 = load ptr, ptr %182, align 8, !tbaa !84
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !86
  %.not.i.i57 = icmp eq ptr %183, %185
  br i1 %.not.i.i57, label %188, label %186

186:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %183, align 4, !tbaa !88
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store ptr %187, ptr %182, align 8, !tbaa !84
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

188:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %189 = load ptr, ptr %5, align 8, !tbaa !85
  %190 = ptrtoint ptr %183 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc58 unwind label %220

.noexc58:                                         ; preds = %194
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %188
  %195 = ashr exact i64 %192, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %195, i64 1)
  %196 = add nsw i64 %.sroa.speculated.i.i.i.i, %195
  %197 = icmp ult i64 %196, %195
  %198 = call i64 @llvm.umin.i64(i64 %196, i64 2305843009213693951)
  %199 = select i1 %197, i64 2305843009213693951, i64 %198
  %.not.i.i.i.i = icmp ne i64 %199, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %200 = shl nuw nsw i64 %199, 2
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #27
          to label %.noexc59 unwind label %220

.noexc59:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i32 -1, ptr %202, align 4, !tbaa !88
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

204:                                              ; preds = %.noexc59
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %204, %.noexc59
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %189, i64 noundef %192) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %201, ptr %5, align 8, !tbaa !85
  store ptr %205, ptr %182, align 8, !tbaa !84
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %184, align 8, !tbaa !86
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %186
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #29
  br label %224

208:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit47
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %11, align 8, !tbaa !25
  %211 = icmp eq ptr %210, %123
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %208
  %212 = load i64, ptr %124, align 8, !tbaa !18
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %208
  %214 = load i64, ptr %123, align 8, !tbaa !21
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %215) #26
  br label %.body

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %223

218:                                              ; preds = %181, %178
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %222

220:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %194
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %222

222:                                              ; preds = %220, %218
  %.pn = phi { ptr, i32 } [ %221, %220 ], [ %219, %218 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #29
  br label %223

223:                                              ; preds = %222, %216
  %.pn.pn = phi { ptr, i32 } [ %.pn, %222 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #29
  br label %.body

224:                                              ; preds = %78, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ false, %78 ]
  %225 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %225, ptr %9, align 8, !tbaa !27
  %226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %227 = getelementptr i8, ptr %225, i64 -24
  %228 = load i64, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %9, i64 %228
  store ptr %226, ptr %229, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %230, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %232 = load ptr, ptr %231, align 8, !tbaa !25
  %233 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %234 = icmp eq ptr %232, %233
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %224
  %235 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %236 = load i64, ptr %235, align 8, !tbaa !18
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %224
  %238 = load i64, ptr %233, align 8, !tbaa !21
  %239 = add i64 %238, 1
  call void @_ZdlPvm(ptr noundef %232, i64 noundef %239) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %230, align 8, !tbaa !27
  %240 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %240) #29
  %241 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %241) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #29
  store ptr %225, ptr %8, align 8, !tbaa !27
  %242 = load i64, ptr %227, align 8
  %243 = getelementptr inbounds i8, ptr %8, i64 %242
  store ptr %226, ptr %243, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %244, align 8, !tbaa !27
  %245 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %246 = load ptr, ptr %245, align 8, !tbaa !25
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %248 = icmp eq ptr %246, %247
  br i1 %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %249 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %250 = load i64, ptr %249, align 8, !tbaa !18
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %252 = load i64, ptr %247, align 8, !tbaa !21
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %246, i64 noundef %253) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit65

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i63
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %244, align 8, !tbaa !27
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %254) #29
  %255 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %255) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #29
  ret i1 %.0

.body:                                            ; preds = %91, %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %81
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %82, %81 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %92, %91 ], [ %.pn.pn, %223 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i42 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i44 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #29
  br label %256

256:                                              ; preds = %.body, %79
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %.body ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %9) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %8) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Enumerator, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  ret void

58:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %14 = invoke noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
          to label %15 unwind label %.thread

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #29
  store i8 0, ptr %10, align 1, !tbaa !204
  %.not58155 = icmp sgt i32 %14, 0
  br i1 %.not58155, label %.lr.ph, label %._crit_edge

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
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %33

30:                                               ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %31 = add nuw nsw i32 %.053156, 1
  %exitcond.not = icmp eq i32 %31, %14
  br i1 %exitcond.not, label %._crit_edge, label %33, !llvm.loop !233

.thread:                                          ; preds = %6
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

33:                                               ; preds = %.lr.ph, %30
  %.044158 = phi i32 [ 0, %.lr.ph ], [ %.246, %30 ]
  %.048157 = phi i32 [ 0, %.lr.ph ], [ %.250, %30 ]
  %.053156 = phi i32 [ 0, %.lr.ph ], [ %31, %30 ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %11) #29
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %34 unwind label %83

34:                                               ; preds = %33
  %35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23, i64 noundef 8)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %85

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %.053156)
          to label %37 unwind label %85

37:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  store ptr %16, ptr %12, align 8, !tbaa !15, !alias.scope !240
  store i64 0, ptr %17, align 8, !tbaa !18, !alias.scope !240
  store i8 0, ptr %16, align 8, !tbaa !21, !alias.scope !240
  %38 = load ptr, ptr %18, align 8, !tbaa !119, !noalias !240
  %.not.i.not.i.i = icmp eq ptr %38, null
  %39 = load ptr, ptr %19, align 8, !noalias !240
  %40 = icmp ugt ptr %38, %39
  %.08.i.i.i = select i1 %40, ptr %38, ptr %39
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %55, label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %20, align 8, !tbaa !123, !noalias !240
  %43 = ptrtoint ptr %.08.i.i.i to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef 0, i64 noundef 0, ptr noundef %42, i64 noundef %45)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

47:                                               ; preds = %55, %41
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !240
  %50 = icmp eq ptr %49, %16
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %47
  %51 = load i64, ptr %17, align 8, !tbaa !18, !alias.scope !240
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %47
  %53 = load i64, ptr %16, align 8, !tbaa !21, !alias.scope !240
  %54 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %54) #26
  br label %.body

55:                                               ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %47

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %55, %41
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4, !tbaa !126
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load i8, ptr %60, align 4, !tbaa !127, !range !62, !noundef !63
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

63:                                               ; preds = %.noexc
  %64 = load i32, ptr %57, align 4, !tbaa !124
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %57, i64 9
  %68 = load i8, ptr %67, align 1, !tbaa !128, !range !62, !noundef !63
  %69 = zext nneg i8 %68 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

70:                                               ; preds = %63
  %71 = icmp ne i32 %59, 0
  %72 = zext i1 %71 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %70, %66, %.noexc
  %.0.i = phi i32 [ %69, %66 ], [ %72, %70 ], [ %59, %.noexc ]
  %.not = icmp eq i32 %.0.i, 0
  %73 = load ptr, ptr %12, align 8, !tbaa !25
  %74 = icmp eq ptr %73, %16
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %75 = load i64, ptr %17, align 8, !tbaa !18
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %77 = load i64, ptr %16, align 8, !tbaa !21
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  br i1 %.not, label %97, label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = invoke noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.053156, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %81 unwind label %95

81:                                               ; preds = %79
  %82 = add nsw i32 %.044158, 1
  br label %103

83:                                               ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %112

85:                                               ; preds = %34, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %.body

87:                                               ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %12, align 8, !tbaa !25
  %90 = icmp eq ptr %89, %16
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70: ; preds = %87
  %91 = load i64, ptr %17, align 8, !tbaa !18
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %87
  %93 = load i64, ptr %16, align 8, !tbaa !21
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #26
  br label %.body

95:                                               ; preds = %97, %79
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %98 = invoke noundef zeroext i1 @_ZN4Type29make_one_normal_field_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EERS9_I12CVQualifiersSaISF_EESE_SI_RS9_IiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.053156)
          to label %99 unwind label %95

99:                                               ; preds = %97
  %100 = load i8, ptr %10, align 1, !range !62
  %101 = select i1 %98, i8 0, i8 %100
  store i8 %101, ptr %10, align 1, !tbaa !204
  %102 = add nsw i32 %.048157, 1
  br label %103

103:                                              ; preds = %99, %81
  %.250 = phi i32 [ %.048157, %81 ], [ %102, %99 ]
  %.047.in = phi i1 [ %80, %81 ], [ %98, %99 ]
  %.246 = phi i32 [ %82, %81 ], [ %.044158, %99 ]
  store ptr %22, ptr %11, align 8, !tbaa !27
  %104 = load i64, ptr %24, align 8
  %105 = getelementptr inbounds i8, ptr %11, i64 %104
  store ptr %23, ptr %105, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %25, align 8, !tbaa !27
  %106 = load ptr, ptr %21, align 8, !tbaa !25
  %107 = icmp eq ptr %106, %26
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %103
  %108 = load i64, ptr %27, align 8, !tbaa !18
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %103
  %110 = load i64, ptr %26, align 8, !tbaa !21
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %25, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %29) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #29
  br i1 %.047.in, label %30, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %95, %85
  %.pn.pn = phi { ptr, i32 } [ %86, %85 ], [ %96, %95 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i70 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #29
  br label %112

112:                                              ; preds = %.body, %83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %11) #29
  br label %262

._crit_edge:                                      ; preds = %30, %15
  %.048.lcssa = phi i32 [ 0, %15 ], [ %.250, %30 ]
  %.044.lcssa = phi i32 [ 0, %15 ], [ %.246, %30 ]
  %113 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %114 unwind label %122

114:                                              ; preds = %._crit_edge
  %.not59 = icmp eq i32 %113, 0
  br i1 %.not59, label %._crit_edge.i.i, label %115

115:                                              ; preds = %114
  %116 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %117 unwind label %122

117:                                              ; preds = %115
  %118 = icmp ult i32 %116, 100
  br i1 %118, label %119, label %._crit_edge.i.i

119:                                              ; preds = %117
  %120 = icmp eq i32 %.044.lcssa, %14
  %121 = icmp eq i32 %.048.lcssa, %14
  %or.cond = select i1 %120, i1 true, i1 %121
  br i1 %or.cond, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, label %._crit_edge.i.i

122:                                              ; preds = %115, %._crit_edge
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %262

._crit_edge.i.i:                                  ; preds = %119, %117, %114
  %124 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %124, ptr %13, align 8, !tbaa !15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %124, ptr noundef nonnull align 1 dereferenceable(6) @.str.29, i64 6, i1 false)
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 6, ptr %125, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %13, i64 22
  store i8 0, ptr %126, align 2, !tbaa !21
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc74 unwind label %240

.noexc74:                                         ; preds = %._crit_edge.i.i
  %128 = load ptr, ptr %127, align 8, !tbaa !130
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4, !tbaa !126
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %132 = load i8, ptr %131, align 4, !tbaa !127, !range !62, !noundef !63
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75

134:                                              ; preds = %.noexc74
  %135 = load i32, ptr %128, align 4, !tbaa !124
  %136 = icmp eq i32 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 9
  %139 = load i8, ptr %138, align 1, !tbaa !128, !range !62, !noundef !63
  %140 = zext nneg i8 %139 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75

141:                                              ; preds = %134
  %142 = icmp ne i32 %130, 0
  %143 = zext i1 %142 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75: ; preds = %141, %137, %.noexc74
  %.0.i73 = phi i32 [ %140, %137 ], [ %143, %141 ], [ %130, %.noexc74 ]
  %144 = icmp ne i32 %.0.i73, 0
  %145 = load ptr, ptr %13, align 8, !tbaa !25
  %146 = icmp eq ptr %145, %124
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75
  %147 = load i64, ptr %125, align 8, !tbaa !18
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit75
  %149 = load i64, ptr %124, align 8, !tbaa !21
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  %151 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc80 unwind label %248

.noexc80:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  br i1 %151, label %152, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread

152:                                              ; preds = %.noexc80
  %153 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc81 unwind label %248

.noexc81:                                         ; preds = %152
  %154 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %153, ptr noundef null, ptr noundef null)
          to label %_ZN4Type30if_struct_will_have_assign_opsEv.exit unwind label %248

_ZN4Type30if_struct_will_have_assign_opsEv.exit:  ; preds = %.noexc81
  br i1 %154, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread

_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread: ; preds = %.noexc80, %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  %155 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !66
  %157 = load ptr, ptr %7, align 8, !tbaa !67
  %158 = ptrtoint ptr %156 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %.not.i.i.i.i = icmp eq ptr %156, %157
  br i1 %.not.i.i.i.i, label %.noexc84.thread, label %162

.noexc84.thread:                                  ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread
  %161 = getelementptr inbounds i8, ptr null, i64 %160
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

162:                                              ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread
  %163 = icmp ugt i64 %160, 9223372036854775800
  br i1 %163, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, !prof !78

.noexc.i.i:                                       ; preds = %162
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc83 unwind label %250

.noexc83:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %162
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #27
          to label %165 unwind label %250

165:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %160
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %157, i64 %160, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit:        ; preds = %165, %.noexc84.thread
  %167 = phi ptr [ %161, %.noexc84.thread ], [ %166, %165 ]
  %168 = phi ptr [ null, %.noexc84.thread ], [ %164, %165 ]
  %169 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc86 unwind label %252

.noexc86:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %.not9.not.i = icmp ne ptr %167, %168
  %or.cond135.not = select i1 %169, i1 %.not9.not.i, i1 false
  br i1 %or.cond135.not, label %.lr.ph.preheader.i, label %180

.lr.ph.preheader.i:                               ; preds = %.noexc86
  %170 = ptrtoint ptr %167 to i64
  %171 = ptrtoint ptr %168 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %179, %.lr.ph.i ]
  %174 = getelementptr inbounds nuw ptr, ptr %168, i64 %.0810.i
  %175 = load ptr, ptr %174, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 80
  %177 = load i8, ptr %176, align 8, !tbaa !83, !range !62, !noundef !63
  %178 = trunc nuw i8 %177 to i1
  %179 = add nuw i64 %.0810.i, 1
  %exitcond.not.i = icmp eq i64 %179, %173
  %or.cond173 = select i1 %178, i1 true, i1 %exitcond.not.i
  br i1 %or.cond173, label %.thread125, label %.lr.ph.i, !llvm.loop !241

180:                                              ; preds = %.noexc86
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %..thread125_crit_edge

..thread125_crit_edge:                            ; preds = %180
  %.pre = ptrtoint ptr %167 to i64
  %.pre162 = ptrtoint ptr %168 to i64
  %.pre164 = sub i64 %.pre, %.pre162
  br label %.thread125

.thread125:                                       ; preds = %.lr.ph.i, %..thread125_crit_edge
  %.pre-phi165 = phi i64 [ %.pre164, %..thread125_crit_edge ], [ %172, %.lr.ph.i ]
  %181 = phi i1 [ false, %..thread125_crit_edge ], [ %178, %.lr.ph.i ]
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %.pre-phi165) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit, %.thread125, %180
  %182 = phi i1 [ false, %180 ], [ %181, %.thread125 ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ]
  %.0.i79113118 = phi i1 [ false, %180 ], [ false, %.thread125 ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ]
  %183 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %184 unwind label %258

184:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %183, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i1 noundef zeroext %144, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %.0.i79113118, i1 noundef zeroext %182)
          to label %185 unwind label %260

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw i8, ptr %183, i64 76
  store i8 1, ptr %186, align 4, !tbaa !61
  %187 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %.not.i = icmp eq ptr %188, %190
  br i1 %.not.i, label %193, label %191

191:                                              ; preds = %185
  store ptr %183, ptr %188, align 8, !tbaa !35
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr %192, ptr %187, align 8, !tbaa !66
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

193:                                              ; preds = %185
  %194 = load ptr, ptr %2, align 8, !tbaa !67
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775800
  br i1 %198, label %199, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

199:                                              ; preds = %193
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.81) #28
          to label %.noexc88 unwind label %258

.noexc88:                                         ; preds = %199
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %193
  %200 = ashr exact i64 %197, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 1152921504606846975)
  %204 = select i1 %202, i64 1152921504606846975, i64 %203
  %.not.i.i.i87 = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i87)
  %205 = shl nuw nsw i64 %204, 3
  %206 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #27
          to label %.noexc89 unwind label %258

.noexc89:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %207 = getelementptr inbounds i8, ptr %206, i64 %197
  store ptr %183, ptr %207, align 8, !tbaa !35
  %208 = icmp sgt i64 %197, 0
  br i1 %208, label %209, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

209:                                              ; preds = %.noexc89
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %206, ptr align 8 %194, i64 %197, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %209, %.noexc89
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %.not.i17.i.i = icmp eq ptr %194, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %211

211:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %211, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %206, ptr %2, align 8, !tbaa !67
  store ptr %210, ptr %187, align 8, !tbaa !66
  %212 = getelementptr inbounds nuw ptr, ptr %206, i64 %204
  store ptr %212, ptr %189, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %191, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %119
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  %213 = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i90 = icmp eq ptr %213, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %215 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %216 = load ptr, ptr %215, align 8, !tbaa !86
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %214
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  %220 = load ptr, ptr %8, align 8, !tbaa !70
  %221 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %220, %222
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %225, %.lr.ph.i.i.i.i ], [ %220, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %223 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %224 = load ptr, ptr %223, align 8
  call void %224(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %225 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i91 = icmp eq ptr %225, %222
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %226 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %220, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i92 = icmp eq ptr %226, null
  br i1 %.not.i.i.i92, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %227

227:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %229 = load ptr, ptr %228, align 8, !tbaa !93
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %226 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %226, i64 noundef %232) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  %233 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i93 = icmp eq ptr %233, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit94, label %234

234:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %235 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %236 = load ptr, ptr %235, align 8, !tbaa !79
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %233 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %233, i64 noundef %239) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit94

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit94:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %234
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  ret void

240:                                              ; preds = %._crit_edge.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %13, align 8, !tbaa !25
  %243 = icmp eq ptr %242, %124
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %240
  %244 = load i64, ptr %125, align 8, !tbaa !18
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %240
  %246 = load i64, ptr %124, align 8, !tbaa !21
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #26
  br label %262

248:                                              ; preds = %.noexc81, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %262

250:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %262

252:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %253 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i98 = icmp eq ptr %168, null
  br i1 %.not.i.i.i98, label %262, label %254

254:                                              ; preds = %252
  %255 = ptrtoint ptr %167 to i64
  %256 = ptrtoint ptr %168 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %257) #26
  br label %262

258:                                              ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %199, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %262

260:                                              ; preds = %184
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 136) #26
  br label %262

262:                                              ; preds = %112, %122, %248, %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %252, %254, %260, %258
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %.pn.pn.pn, %112 ], [ %249, %248 ], [ %251, %250 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %253, %252 ], [ %253, %254 ], [ %259, %258 ], [ %261, %260 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #29
  %.pr = load ptr, ptr %9, align 8, !tbaa !85
  %.not.i.i.i100 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorIiSaIiEED2Ev.exit101, label %263

263:                                              ; preds = %262
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !86
  %266 = ptrtoint ptr %265 to i64
  %267 = ptrtoint ptr %.pr to i64
  %268 = sub i64 %266, %267
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %268) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit101

_ZNSt6vectorIiSaIiEED2Ev.exit101:                 ; preds = %.thread, %262, %263
  %.pn62.pn.pn.pn.pn.pn168 = phi { ptr, i32 } [ %32, %.thread ], [ %.pn62.pn.pn.pn.pn, %262 ], [ %.pn62.pn.pn.pn.pn, %263 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #29
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  %269 = load ptr, ptr %7, align 8, !tbaa !67
  %.not.i.i.i102 = icmp eq ptr %269, null
  br i1 %.not.i.i.i102, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit103, label %270

270:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101
  %271 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %272 = load ptr, ptr %271, align 8, !tbaa !79
  %273 = ptrtoint ptr %272 to i64
  %274 = ptrtoint ptr %269 to i64
  %275 = sub i64 %273, %274
  call void @_ZdlPvm(ptr noundef nonnull %269, i64 noundef %275) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit103

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit103:         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit101, %270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #29
  resume { ptr, i32 } %.pn62.pn.pn.pn.pn.pn168
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
  br i1 %27, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %.lr.ph, !llvm.loop !242

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
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !244

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
  %.us-phi = phi ptr [ %8, %.split.us ], [ %22, %tailrecurse.us ], [ %34, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit.loopexit ]
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
  %.0 = phi ptr [ %., %.split5.us ], [ %0, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread ]
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !245

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
  store i64 0, ptr %17, align 8, !tbaa !246
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
  %34 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %34, ptr %7, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %35 = phi ptr [ %9, %11 ], [ %34, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %36 = phi ptr [ %13, %11 ], [ %32, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %38 = load ptr, ptr %4, align 8, !tbaa !80
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !247

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
  %36 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
  store ptr %36, ptr %9, align 8, !tbaa !79
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %37 = phi ptr [ %11, %14 ], [ %29, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %38 = phi ptr [ %12, %14 ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = phi ptr [ %16, %14 ], [ %34, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !80
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !248

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
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %.012
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load i32, ptr %9, align 8, !tbaa !36
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %21

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %1, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw ptr, ptr %13, i64 %.012
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
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %.012
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
  br i1 %29, label %.lr.ph, label %._crit_edge, !llvm.loop !249
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
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
  %42 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
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
  br i1 %.not.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit.loopexit, label %16, !llvm.loop !247

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #29
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
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #29
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
          to label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit unwind label %92, !llvm.loop !250

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
  %102 = getelementptr inbounds nuw ptr, ptr %97, i64 %.012.i
  %103 = load ptr, ptr %102, align 8, !tbaa !35
  %104 = load i32, ptr %103, align 8, !tbaa !36
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %106, label %115

106:                                              ; preds = %.lr.ph.i23
  %107 = load ptr, ptr %1, align 8, !tbaa !67
  %108 = getelementptr inbounds nuw ptr, ptr %107, i64 %.012.i
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
  %114 = getelementptr inbounds nuw ptr, ptr %113, i64 %.012.i
  store ptr %103, ptr %114, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %112, %.lr.ph.i23
  %116 = add nuw i64 %.012.i, 1
  %exitcond.not = icmp eq i64 %116, %101
  br i1 %exitcond.not, label %_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit, label %.lr.ph.i23, !llvm.loop !249

_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_.exit: ; preds = %115, %94
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  ret void

149:                                              ; preds = %92, %90
  %.pre60.pre.pre = phi ptr [ %.pre60.pre.pre.pre, %92 ], [ %49, %90 ]
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #29
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #29
  br label %150

150:                                              ; preds = %149, %88
  %.pre60.pre = phi ptr [ %.pre60.pre.pre, %149 ], [ %49, %88 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn, %149 ], [ %89, %88 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #29
  br label %151

151:                                              ; preds = %150, %86
  %.pre60 = phi ptr [ %.pre60.pre, %150 ], [ %49, %86 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %150 ], [ %87, %86 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
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
  %35 = getelementptr inbounds nuw ptr, ptr %29, i64 %27
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
  br i1 %.not.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit.loopexit, label %8, !llvm.loop !248

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
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
  %63 = getelementptr inbounds nuw ptr, ptr %51, i64 %.040
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
  %86 = getelementptr inbounds nuw ptr, ptr %80, i64 %78
  store ptr %86, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %65
  %87 = phi ptr [ %86, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %65 ]
  %88 = phi ptr [ %84, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %66, %65 ]
  %89 = add i64 %.040, 1
  %exitcond.not = icmp eq i64 %89, %55
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !251

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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  resume { ptr, i32 } %.pn

98:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %0
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not7.not = icmp eq ptr %2, %4
  br i1 %.not7.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.04.08 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !35
  %6 = load i32, ptr %5, align 8, !tbaa !36
  %7 = and i32 %6, -2
  %spec.select.i = icmp eq i32 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not.not = icmp eq ptr %8, %4
  %or.cond = select i1 %spec.select.i, i1 true, i1 %.not.not
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !252

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.not.lcssa = phi i1 [ false, %1 ], [ %spec.select.i, %.lr.ph ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #12 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !80
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %.not7.not = icmp eq ptr %2, %4
  br i1 %.not7.not, label %_ZNK4Type12is_long_longEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK4Type12is_long_longEv.exit.thread
  %.sroa.04.08 = phi ptr [ %10, %_ZNK4Type12is_long_longEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.04.08, align 8, !tbaa !35
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
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %.not.not = icmp eq ptr %10, %4
  br i1 %.not.not, label %_ZNK4Type12is_long_longEv.exit._crit_edge, label %.lr.ph, !llvm.loop !253

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
  br i1 %.not, label %14, label %156

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
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
  br i1 %.not28, label %26, label %114

24:                                               ; preds = %19, %17, %14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

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
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i, %42, %.noexc47, %39, %.lr.ph.i43
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc36, %28, %26
  %lpad.loopexit.split-lp95 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

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
  br i1 %.not29, label %45, label %114

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
  %.not7.not.i = icmp eq ptr %52, %54
  br i1 %.not7.not.i, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i51

55:                                               ; preds = %.lr.ph.i51
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %.not.not.i = icmp eq ptr %56, %54
  br i1 %.not.not.i, label %.lr.ph.i53, label %.lr.ph.i51, !llvm.loop !252

.lr.ph.i51:                                       ; preds = %51, %55
  %.sroa.04.08.i = phi ptr [ %56, %55 ], [ %52, %51 ]
  %57 = load ptr, ptr %.sroa.04.08.i, align 8, !tbaa !35
  %58 = load i32, ptr %57, align 8, !tbaa !36
  %59 = and i32 %58, -2
  %spec.select.i.i = icmp eq i32 %59, 2
  br i1 %spec.select.i.i, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, label %55

.lr.ph.i53:                                       ; preds = %55, %_ZNK4Type12is_long_longEv.exit.thread.i
  %.sroa.04.08.i54 = phi ptr [ %65, %_ZNK4Type12is_long_longEv.exit.thread.i ], [ %52, %55 ]
  %60 = load ptr, ptr %.sroa.04.08.i54, align 8, !tbaa !35
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
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i54, i64 8
  %.not.not.i55 = icmp eq ptr %65, %54
  br i1 %.not.not.i55, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i53, !llvm.loop !253

66:                                               ; preds = %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, %48, %45
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread: ; preds = %_ZNK4Type12is_long_longEv.exit.thread.i, %51, %50
  %68 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %69 unwind label %66

69:                                               ; preds = %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread
  %70 = load i32, ptr @_ZN5Error8r_error_E, align 4, !tbaa !88
  %.not30 = icmp eq i32 %70, 0
  br i1 %.not30, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, label %114

_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit: ; preds = %.lr.ph.i51, %_ZNK4Type12is_long_longEv.exit.i, %_ZNK4Type12is_long_longEv.exit.i, %69, %47
  %.018 = phi i1 [ %68, %69 ], [ false, %47 ], [ false, %_ZNK4Type12is_long_longEv.exit.i ], [ false, %_ZNK4Type12is_long_longEv.exit.i ], [ false, %.lr.ph.i51 ]
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
          to label %.noexc57 unwind label %102

.noexc57:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %79
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #27
          to label %82 unwind label %102

82:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 %77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit:        ; preds = %82, %.noexc58.thread
  %84 = phi ptr [ %78, %.noexc58.thread ], [ %83, %82 ]
  %85 = phi ptr [ null, %.noexc58.thread ], [ %81, %82 ]
  %86 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc62 unwind label %104

.noexc62:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %.not9.not.i = icmp ne ptr %84, %85
  %or.cond.not = select i1 %86, i1 %.not9.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %97

.lr.ph.preheader.i:                               ; preds = %.noexc62
  %87 = ptrtoint ptr %84 to i64
  %88 = ptrtoint ptr %85 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  br label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %.lr.ph.i60, %.lr.ph.preheader.i
  %.0810.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %96, %.lr.ph.i60 ]
  %91 = getelementptr inbounds nuw ptr, ptr %85, i64 %.0810.i
  %92 = load ptr, ptr %91, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 80
  %94 = load i8, ptr %93, align 8, !tbaa !83, !range !62, !noundef !63
  %95 = trunc nuw i8 %94 to i1
  %96 = add nuw i64 %.0810.i, 1
  %exitcond.not.i61 = icmp eq i64 %96, %90
  %or.cond = select i1 %95, i1 true, i1 %exitcond.not.i61
  br i1 %or.cond, label %.thread86, label %.lr.ph.i60, !llvm.loop !241

97:                                               ; preds = %.noexc62
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %..thread86_crit_edge

..thread86_crit_edge:                             ; preds = %97
  %.pre = ptrtoint ptr %84 to i64
  %.pre100 = ptrtoint ptr %85 to i64
  %.pre102 = sub i64 %.pre, %.pre100
  br label %.thread86

.thread86:                                        ; preds = %.lr.ph.i60, %..thread86_crit_edge
  %.pre-phi103 = phi i64 [ %.pre102, %..thread86_crit_edge ], [ %89, %.lr.ph.i60 ]
  %98 = phi i1 [ false, %..thread86_crit_edge ], [ %95, %.lr.ph.i60 ]
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %.pre-phi103) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, %.thread86, %97
  %99 = phi i1 [ false, %97 ], [ %98, %.thread86 ], [ true, %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit ]
  %100 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %101 unwind label %110

101:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %100, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i1 noundef zeroext %.018, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i, i1 noundef zeroext %99)
          to label %114 unwind label %112

102:                                              ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

104:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %105 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i63 = icmp eq ptr %85, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64, label %106

106:                                              ; preds = %104
  %107 = ptrtoint ptr %84 to i64
  %108 = ptrtoint ptr %85 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %85, i64 noundef %109) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

110:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

112:                                              ; preds = %101
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %100, i64 noundef 136) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64

114:                                              ; preds = %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, %101, %69, %21
  %.1 = phi ptr [ null, %21 ], [ null, %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit ], [ null, %69 ], [ %100, %101 ]
  %115 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i65 = icmp eq ptr %115, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !86
  %119 = ptrtoint ptr %118 to i64
  %120 = ptrtoint ptr %115 to i64
  %121 = sub i64 %119, %120
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %121) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %114, %116
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %122 = load ptr, ptr %2, align 8, !tbaa !70
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %122, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %127, %.lr.ph.i.i.i.i ], [ %122, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %125 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %126 = load ptr, ptr %125, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i66 = icmp eq ptr %127, %124
  br i1 %.not.i.i.i.i66, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %128 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %122, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i67 = icmp eq ptr %128, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %129

129:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !93
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %128 to i64
  %134 = sub i64 %132, %133
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %134) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  %135 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i68 = icmp eq ptr %135, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69, label %136

136:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !79
  %139 = ptrtoint ptr %138 to i64
  %140 = ptrtoint ptr %135 to i64
  %141 = sub i64 %139, %140
  call void @_ZdlPvm(ptr noundef nonnull %135, i64 noundef %141) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  br label %156

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64:          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %106, %104, %102, %112, %110, %66, %24
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %67, %66 ], [ %103, %102 ], [ %113, %112 ], [ %111, %110 ], [ %105, %104 ], [ %105, %106 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit94, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp95, %.loopexit.split-lp.loopexit.split-lp ]
  %142 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i70 = icmp eq ptr %142, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %143

143:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !86
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %142 to i64
  %148 = sub i64 %146, %147
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %148) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit64, %143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  %149 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i72 = icmp eq ptr %149, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73, label %150

150:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !79
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  resume { ptr, i32 } %.pn.pn.pn.pn.pn

156:                                              ; preds = %12, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69
  %.0 = phi ptr [ %.1, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69 ], [ null, %12 ]
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
  br i1 %.not, label %9, label %104

9:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %1) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not68 = icmp eq i32 %6, 0
  br i1 %.not68, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %14, %9
  %10 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %._crit_edge
  br i1 %10, label %11, label %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread

11:                                               ; preds = %.noexc
  %12 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc24 unwind label %76

.noexc24:                                         ; preds = %11
  %13 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %12, ptr noundef null, ptr noundef null)
          to label %_ZN4Type29if_union_will_have_assign_opsEv.exit unwind label %76

.lr.ph:                                           ; preds = %9, %14
  %.01367 = phi i64 [ %15, %14 ], [ 0, %9 ]
  invoke void @_ZN4Type20make_one_union_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %16

14:                                               ; preds = %.lr.ph
  %15 = add nuw nsw i64 %.01367, 1
  %exitcond.not = icmp eq i64 %15, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

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
          to label %.noexc26 unwind label %78

.noexc26:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %25
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
          to label %28 unwind label %78

28:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %23
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit:        ; preds = %28, %.noexc27.thread
  %30 = phi ptr [ %24, %.noexc27.thread ], [ %29, %28 ]
  %31 = phi ptr [ null, %.noexc27.thread ], [ %27, %28 ]
  %32 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc29 unwind label %80

.noexc29:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %.not9.not.i = icmp ne ptr %30, %31
  %or.cond.not = select i1 %32, i1 %.not9.not.i, i1 false
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %43

.lr.ph.preheader.i:                               ; preds = %.noexc29
  %33 = ptrtoint ptr %30 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.0810.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %42, %.lr.ph.i ]
  %37 = getelementptr inbounds nuw ptr, ptr %31, i64 %.0810.i
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 80
  %40 = load i8, ptr %39, align 8, !tbaa !83, !range !62, !noundef !63
  %41 = trunc nuw i8 %40 to i1
  %42 = add nuw i64 %.0810.i, 1
  %exitcond.not.i = icmp eq i64 %42, %36
  %or.cond = select i1 %41, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %.thread, label %.lr.ph.i, !llvm.loop !241

43:                                               ; preds = %.noexc29
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %43
  %.pre = ptrtoint ptr %30 to i64
  %.pre69 = ptrtoint ptr %31 to i64
  %.pre71 = sub i64 %.pre, %.pre69
  br label %.thread

.thread:                                          ; preds = %.lr.ph.i, %..thread_crit_edge
  %.pre-phi72 = phi i64 [ %.pre71, %..thread_crit_edge ], [ %35, %.lr.ph.i ]
  %44 = phi i1 [ false, %..thread_crit_edge ], [ %41, %.lr.ph.i ]
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %.pre-phi72) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit, %.thread, %43
  %45 = phi i1 [ false, %43 ], [ %44, %.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ]
  %.0.i4651 = phi i1 [ false, %43 ], [ false, %.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %47 unwind label %86

47:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %46, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i4651, i1 noundef zeroext %45)
          to label %48 unwind label %88

48:                                               ; preds = %47
  %49 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i30 = icmp eq ptr %49, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !86
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %48, %50
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  %56 = load ptr, ptr %2, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !92
  %.not4.i.i.i.i = icmp eq ptr %56, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %59 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !27
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #29
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i31 = icmp eq ptr %61, %58
  br i1 %.not.i.i.i.i31, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !96

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !70
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %62 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %56, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i32 = icmp eq ptr %62, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %63

63:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %62 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %62, i64 noundef %68) #26
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %63
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  %69 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i33 = icmp eq ptr %69, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34, label %70

70:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %69 to i64
  %75 = sub i64 %73, %74
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %75) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  br label %104

76:                                               ; preds = %.noexc24, %11, %._crit_edge
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

78:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

80:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EEC2ERKS4_.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i35 = icmp eq ptr %31, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36, label %82

82:                                               ; preds = %80
  %83 = ptrtoint ptr %30 to i64
  %84 = ptrtoint ptr %31 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %85) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

86:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

88:                                               ; preds = %47
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef 136) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36:          ; preds = %82, %80, %76, %86, %88, %78, %16
  %.pn22 = phi { ptr, i32 } [ %17, %16 ], [ %77, %76 ], [ %79, %78 ], [ %89, %88 ], [ %87, %86 ], [ %81, %80 ], [ %81, %82 ]
  %90 = load ptr, ptr %3, align 8, !tbaa !85
  %.not.i.i.i37 = icmp eq ptr %90, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIiSaIiEED2Ev.exit38, label %91

91:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %93 = load ptr, ptr %92, align 8, !tbaa !86
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %90 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %96) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit38

_ZNSt6vectorIiSaIiEED2Ev.exit38:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit36, %91
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #29
  %97 = load ptr, ptr %1, align 8, !tbaa !67
  %.not.i.i.i39 = icmp eq ptr %97, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit40, label %98

98:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !79
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %97 to i64
  %103 = sub i64 %101, %102
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %103) #26
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit40

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit40:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit38, %98
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %1) #29
  resume { ptr, i32 } %.pn22

104:                                              ; preds = %0, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34
  %.0 = phi ptr [ %46, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit34 ], [ null, %0 ]
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
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %16
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  br label %20

20:                                               ; preds = %20, %15
  %.04.i = phi i32 [ 0, %15 ], [ %21, %20 ]
  %.pn.i = phi ptr [ %19, %15 ], [ %.0.i, %20 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !77
  %.not.i = icmp eq ptr %.0.i, null
  %21 = add nuw nsw i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4Type18get_indirect_levelEv.exit, label %20, !llvm.loop !255

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
  %.06 = phi ptr [ null, %2 ], [ null, %24 ], [ null, %30 ], [ null, %7 ], [ %33, %.thread.sink.split ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !77
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !255

4:                                                ; preds = %2
  ret i32 %.04
}

declare noundef i32 @_ZN9CGOptions18max_indirect_levelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type13choose_randomEv() local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ChooseRandomTypeFilter, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1) #29
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #29
  ret ptr %.0

27:                                               ; preds = %24, %15
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %16, %15 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1) #29
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
  %30 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %9, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %31 = phi ptr [ %2, %9 ], [ %30, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %32 = phi ptr [ %10, %9 ], [ %28, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %33 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %33, 14
  br i1 %exitcond.not, label %34, label %1, !llvm.loop !256

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
  %8 = phi ptr [ %.pre, %.preheader16.preheader ], [ %.be19, %.preheader16.backedge ]
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
  %.be19 = phi ptr [ %20, %19 ], [ %38, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  br label %.preheader16, !llvm.loop !257

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
  %40 = getelementptr inbounds nuw ptr, ptr %34, i64 %32
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
  br label %.preheader, !llvm.loop !258

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
  %74 = getelementptr inbounds nuw ptr, ptr %68, i64 %66
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8, !tbaa !10
  br label %.preheader.backedge

.loopexit:                                        ; preds = %_ZL20MoreTypesProbabilityv.exit2, %3, %4, %6, %.loopexit17
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions10use_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9use_unionEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = load ptr, ptr %3, align 8, !tbaa !85
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i32, ptr %6, i64 %1
  %10 = load i32, ptr %9, align 4, !tbaa !88
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i32, ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4, !tbaa !88
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !36
  %3 = icmp ne i32 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %5 = load i8, ptr %4, align 2, !range !62
  %6 = trunc nuw i8 %5 to i1
  %or.cond = select i1 %3, i1 true, i1 %6
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = load ptr, ptr %7, align 8, !tbaa !67
  %.not10.not = icmp eq ptr %9, %10
  br i1 %.not10.not, label %.loopexit, label %.lr.ph

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
  br i1 %exitcond.not, label %.loopexit, label %19, !llvm.loop !259

19:                                               ; preds = %.lr.ph, %17
  %.0611 = phi i64 [ 0, %.lr.ph ], [ %18, %17 ]
  %20 = getelementptr inbounds nuw i32, ptr %16, i64 %.0611
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw ptr, ptr %10, i64 %.0611
  %25 = load ptr, ptr %24, align 8, !tbaa !35
  %26 = tail call noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136) %25)
  br i1 %26, label %.loopexit, label %17

.loopexit:                                        ; preds = %19, %23, %17, %.preheader, %1
  %.07 = phi i1 [ true, %1 ], [ false, %.preheader ], [ true, %19 ], [ true, %23 ], [ false, %17 ]
  ret i1 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #12 align 2 {
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
  %.07 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %11 = getelementptr inbounds nuw i32, ptr %6, i64 %.07
  %12 = load i32, ptr %11, align 4, !tbaa !88
  %13 = icmp sgt i32 %12, -1
  %14 = add nuw i64 %.07, 1
  %exitcond.not = icmp ne i64 %14, %10
  %or.cond.not = select i1 %13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !260

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
  %.0 = phi ptr [ null, %21 ], [ %8, %7 ], [ %10, %9 ], [ %12, %11 ], [ %14, %13 ], [ %16, %15 ], [ %18, %17 ], [ %20, %19 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(136) %0) local_unnamed_addr #12 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !261

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13is_promotableEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 align 2 {
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
  br i1 %20, label %switch.lookup37, label %switch.edge

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

switch.lookup37:                                  ; preds = %19
  %switch.cast38 = trunc nuw i32 %10 to i12
  %switch.downshift40 = lshr i12 -1488, %switch.cast38
  %switch.masked41 = trunc i12 %switch.downshift40 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %19, %switch.lookup37, %17, %switch.lookup, %25, %21, %15, %13, %2, %5, %8
  %.1 = phi i1 [ false, %8 ], [ false, %5 ], [ false, %2 ], [ %26, %25 ], [ %24, %21 ], [ %spec.select, %15 ], [ %14, %13 ], [ %switch.masked, %switch.lookup ], [ true, %17 ], [ %switch.masked41, %switch.lookup37 ], [ false, %19 ]
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
  %or.cond.not27 = and i1 %.not19, %.not20
  %18 = icmp eq i32 %14, %11
  %or.cond26 = or i1 %or.cond.not27, %18
  br i1 %or.cond26, label %.thread22, label %.thread24

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
  %.0 = phi i1 [ false, %.thread24 ], [ %58, %53 ], [ true, %2 ], [ true, %22 ], [ true, %34 ], [ false, %51 ], [ false, %50 ], [ false, %.thread25 ], [ %16, %15 ], [ true, %17 ]
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
  %.0 = phi i1 [ true, %2 ], [ false, %_ZNK4Type9is_signedEv.exit9 ], [ %17, %14 ], [ false, %4 ], [ false, %_ZNK4Type9is_signedEv.exit9.thr_comm ]
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
  br i1 %.not.i, label %_ZNK4Type13get_base_typeEv.exit, label %.preheader, !llvm.loop !261

_ZNK4Type13get_base_typeEv.exit:                  ; preds = %.preheader, %_ZNK4Type13get_base_typeEv.exit
  %.0.i2 = phi ptr [ %8, %_ZNK4Type13get_base_typeEv.exit ], [ %1, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNK4Type13get_base_typeEv.exit4, label %_ZNK4Type13get_base_typeEv.exit, !llvm.loop !261

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
  %24 = phi i1 [ false, %2 ], [ false, %_ZNK4Type13get_base_typeEv.exit4 ], [ true, %_ZNK4Type9is_signedEv.exit9.i ], [ %23, %20 ], [ true, %10 ], [ true, %_ZNK4Type9is_signedEv.exit9.thr_comm.i ]
  ret i1 %24
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  switch i32 %2, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %14
    i32 4, label %22
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
  br i1 %10, label %.preheader.i, label %13

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.07.i, %.preheader.i ], [ %1, %8 ]
  %.07.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.07.i = load ptr, ptr %.07.in.i, align 8, !tbaa !77
  %.not.i = icmp ne ptr %.07.i, null
  %11 = icmp ne ptr %.07.i, %0
  %or.cond.not.i = and i1 %11, %.not.i
  br i1 %or.cond.not.i, label %.preheader.i, label %12, !llvm.loop !262

12:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %13

13:                                               ; preds = %12, %8
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

14:                                               ; preds = %3
  %15 = icmp eq ptr %1, %0
  br i1 %15, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %1, align 8, !tbaa !36
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %.preheader.i11, label %21

.preheader.i11:                                   ; preds = %16, %.preheader.i11
  %.pn.i12 = phi ptr [ %.07.i14, %.preheader.i11 ], [ %1, %16 ]
  %.07.in.i13 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 8
  %.07.i14 = load ptr, ptr %.07.in.i13, align 8, !tbaa !77
  %.not.i15 = icmp ne ptr %.07.i14, null
  %19 = icmp ne ptr %.07.i14, %0
  %or.cond.not.i16 = and i1 %19, %.not.i15
  br i1 %or.cond.not.i16, label %.preheader.i11, label %20, !llvm.loop !262

20:                                               ; preds = %.preheader.i11
  br i1 %.not.i15, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %21

21:                                               ; preds = %20, %16
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

22:                                               ; preds = %3
  %23 = icmp eq ptr %0, %1
  br i1 %23, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %24

24:                                               ; preds = %22
  %25 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef readonly %1)
  br i1 %25, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %26

26:                                               ; preds = %24
  %27 = load i32, ptr %1, align 8, !tbaa !36
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %.preheader.i.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i

.preheader.i.i:                                   ; preds = %26, %.preheader.i.i
  %.pn.i.i = phi ptr [ %.07.i.i, %.preheader.i.i ], [ %1, %26 ]
  %.07.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.07.i.i = load ptr, ptr %.07.in.i.i, align 8, !tbaa !77
  %.not.i.i = icmp ne ptr %.07.i.i, null
  %29 = icmp ne ptr %.07.i.i, %0
  %or.cond.not.i.i = and i1 %29, %.not.i.i
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %30, !llvm.loop !262

30:                                               ; preds = %.preheader.i.i
  br i1 %.not.i.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i

_ZNK4Type20is_dereferenced_fromEPKS_.exit.i:      ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = icmp eq ptr %32, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i, %30, %24, %22, %21, %20, %13, %12, %3, %14, %6, %4
  %.0 = phi i1 [ %5, %4 ], [ %7, %6 ], [ true, %14 ], [ false, %3 ], [ false, %13 ], [ true, %12 ], [ false, %21 ], [ true, %20 ], [ true, %22 ], [ true, %24 ], [ %33, %_ZNK4Type20is_dereferenced_fromEPKS_.exit.i ], [ true, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull readnone align 8 captures(address) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #12 align 2 {
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
  br i1 %or.cond.not, label %.preheader, label %6, !llvm.loop !262

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
  br i1 %or.cond.not.i, label %.preheader.i, label %10, !llvm.loop !262

10:                                               ; preds = %.preheader.i
  br i1 %.not.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %10, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = icmp eq ptr %12, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread

_ZNK4Type20is_dereferenced_fromEPKS_.exit.thread: ; preds = %10, %4, %_ZNK4Type20is_dereferenced_fromEPKS_.exit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %4 ], [ %13, %_ZNK4Type20is_dereferenced_fromEPKS_.exit ], [ true, %10 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #15

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #29
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
  %36 = getelementptr inbounds nuw ptr, ptr %20, i64 %35
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #29
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
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ %.1, %55 ], [ %62, %.sink.split ]
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
  %14 = load ptr, ptr %13, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !266
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %35, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %18, ptr %14, align 8, !tbaa !15
  %19 = load ptr, ptr %1, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
  %33 = load ptr, ptr %13, align 8, !tbaa !263
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %13, align 8, !tbaa !263
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
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
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
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 112
  br label %86

86:                                               ; preds = %.lr.ph, %187
  %87 = phi ptr [ %67, %.lr.ph ], [ %188, %187 ]
  %88 = phi ptr [ %66, %.lr.ph ], [ %189, %187 ]
  %.01648 = phi i64 [ 0, %.lr.ph ], [ %190, %187 ]
  %.045 = phi i64 [ 0, %.lr.ph ], [ %.1, %187 ]
  %89 = load ptr, ptr %69, align 8, !tbaa !84
  %90 = load ptr, ptr %68, align 8, !tbaa !85
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNK4Type17is_unamed_paddingEm.exit.thread, label %_ZNK4Type17is_unamed_paddingEm.exit

_ZNK4Type17is_unamed_paddingEm.exit:              ; preds = %86
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %.01648
  %93 = load i32, ptr %92, align 4, !tbaa !88
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %187, label %_ZNK4Type17is_unamed_paddingEm.exit.thread

_ZNK4Type17is_unamed_paddingEm.exit.thread:       ; preds = %86, %_ZNK4Type17is_unamed_paddingEm.exit
  %95 = load ptr, ptr %4, align 8, !tbaa !87
  %96 = load ptr, ptr %70, align 8, !tbaa !87
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %95 to i64
  %99 = sub i64 %97, %98
  %100 = ashr i64 %99, 4
  %101 = icmp sgt i64 %100, 0
  br i1 %101, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %102 = and i64 %99, -16
  %scevgep.i.i.i = getelementptr i8, ptr %95, i64 %102
  br label %103

103:                                              ; preds = %122, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %100, %.lr.ph.i.i.i ], [ %124, %122 ]
  %.sroa.032.051.i.i.i = phi ptr [ %95, %.lr.ph.i.i.i ], [ %123, %122 ]
  %104 = load i32, ptr %.sroa.032.051.i.i.i, align 4, !tbaa !88
  %105 = sext i32 %104 to i64
  %106 = icmp eq i64 %.045, %105
  br i1 %106, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %109 = load i32, ptr %108, align 4, !tbaa !88
  %110 = sext i32 %109 to i64
  %111 = icmp eq i64 %.045, %110
  br i1 %111, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %112

112:                                              ; preds = %107
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !88
  %115 = sext i32 %114 to i64
  %116 = icmp eq i64 %.045, %115
  br i1 %116, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit56, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !88
  %120 = sext i32 %119 to i64
  %121 = icmp eq i64 %.045, %120
  br i1 %121, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit58, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %124 = add nsw i64 %.052.i.i.i, -1
  %125 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %125, label %103, label %._crit_edge.loopexit.i.i.i, !llvm.loop !267

._crit_edge.loopexit.i.i.i:                       ; preds = %122
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %97, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %99, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %95, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %126 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %126, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread [
    i64 3, label %127
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

127:                                              ; preds = %._crit_edge.i.i.i
  %128 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4, !tbaa !88
  %129 = sext i32 %128 to i64
  %130 = icmp eq i64 %.045, %129
  br i1 %130, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %131
  %.sroa.032.1.i.i.i = phi ptr [ %132, %131 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %133 = load i32, ptr %.sroa.032.1.i.i.i, align 4, !tbaa !88
  %134 = sext i32 %133 to i64
  %135 = icmp eq i64 %.045, %134
  br i1 %135, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %136

136:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %136
  %.sroa.032.2.i.i.i = phi ptr [ %137, %136 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %138 = load i32, ptr %.sroa.032.2.i.i.i, align 4, !tbaa !88
  %139 = sext i32 %138 to i64
  %140 = icmp eq i64 %.045, %139
  %spec.select.i.i.i = select i1 %140, ptr %.sroa.032.2.i.i.i, ptr %96
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %107
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit56: ; preds = %112
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit58: ; preds = %117
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit: ; preds = %103, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit56, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit58, %127, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %127 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %141, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %142, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit56 ], [ %143, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit58 ], [ %.sroa.032.051.i.i.i, %103 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %96
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread, label %144

144:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  %145 = add i64 %.045, 1
  br label %187

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %7) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7)
  %146 = load ptr, ptr %1, align 8, !tbaa !25
  %147 = load i64, ptr %71, align 8, !tbaa !18
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %146, i64 noundef %147)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %196

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.30, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %196

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %150 = add i64 %.045, 1
  %151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %148, i64 noundef %.045)
          to label %_ZNSolsEm.exit unwind label %196

_ZNSolsEm.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %152 = load ptr, ptr %64, align 8, !tbaa !67
  %153 = getelementptr inbounds nuw ptr, ptr %152, i64 %.01648
  %154 = load ptr, ptr %153, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store ptr %72, ptr %9, align 8, !tbaa !15, !alias.scope !274
  store i64 0, ptr %73, align 8, !tbaa !18, !alias.scope !274
  store i8 0, ptr %72, align 8, !tbaa !21, !alias.scope !274
  %155 = load ptr, ptr %74, align 8, !tbaa !119, !noalias !274
  %.not.i.not.i.i = icmp eq ptr %155, null
  %156 = load ptr, ptr %75, align 8, !noalias !274
  %157 = icmp ugt ptr %155, %156
  %.08.i.i.i = select i1 %157, ptr %155, ptr %156
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i19 = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i19, label %172, label %158

158:                                              ; preds = %_ZNSolsEm.exit
  %159 = load ptr, ptr %76, align 8, !tbaa !123, !noalias !274
  %160 = ptrtoint ptr %.08.i.i.i to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef 0, ptr noundef %159, i64 noundef %162)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %164

164:                                              ; preds = %172, %158
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = load ptr, ptr %9, align 8, !tbaa !25, !alias.scope !274
  %167 = icmp eq ptr %166, %72
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %164
  %168 = load i64, ptr %73, align 8, !tbaa !18, !alias.scope !274
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %164
  %170 = load i64, ptr %72, align 8, !tbaa !21, !alias.scope !274
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

172:                                              ; preds = %_ZNSolsEm.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %164

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %172, %158
  invoke void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %154, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %173 unwind label %198

173:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %174 = load ptr, ptr %9, align 8, !tbaa !25
  %175 = icmp eq ptr %174, %72
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %173
  %176 = load i64, ptr %73, align 8, !tbaa !18
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %173
  %178 = load i64, ptr %72, align 8, !tbaa !21
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %179) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.pre = load ptr, ptr %77, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  store ptr %78, ptr %7, align 8, !tbaa !27
  %180 = load i64, ptr %80, align 8
  %181 = getelementptr inbounds i8, ptr %7, i64 %180
  store ptr %79, ptr %181, align 8, !tbaa !27
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %81, align 8, !tbaa !27
  %182 = icmp eq ptr %.pre, %82
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %183 = load i64, ptr %83, align 8, !tbaa !18
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %185 = load i64, ptr %82, align 8, !tbaa !21
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %186) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %81, align 8, !tbaa !27
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #29
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #29
  %.pre54 = load ptr, ptr %65, align 8, !tbaa !66
  %.pre55 = load ptr, ptr %64, align 8, !tbaa !67
  br label %187

187:                                              ; preds = %_ZNK4Type17is_unamed_paddingEm.exit, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %144
  %188 = phi ptr [ %87, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %87, %144 ], [ %.pre55, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %189 = phi ptr [ %88, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %88, %144 ], [ %.pre54, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.1 = phi i64 [ %.045, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %145, %144 ], [ %150, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %190 = add nuw i64 %.01648, 1
  %191 = ptrtoint ptr %189 to i64
  %192 = ptrtoint ptr %188 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp ult i64 %190, %194
  br i1 %195, label %86, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, !llvm.loop !275

196:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %206

198:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %9, align 8, !tbaa !25
  %201 = icmp eq ptr %200, %72
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %198
  %202 = load i64, ptr %73, align 8, !tbaa !18
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %198
  %204 = load i64, ptr %72, align 8, !tbaa !21
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit24

_ZNSt6vectorIiSaIiEED2Ev.exit24:                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %.pn = phi { ptr, i32 } [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #29
  br label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit24, %196
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit24 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %7) #29
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit: ; preds = %187, %.preheader, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %40, %62
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #29
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41, i64 noundef 7)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %2
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %6 unwind label %86

6:                                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5 unwind label %86

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5: ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !276)
  call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %4, align 8, !tbaa !15, !alias.scope !282
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %9, align 8, !tbaa !18, !alias.scope !282
  store i8 0, ptr %8, align 8, !tbaa !21, !alias.scope !282
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !119, !noalias !282
  %.not.i.not.i.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !282
  %14 = icmp ugt ptr %11, %13
  %.08.i.i.i = select i1 %14, ptr %11, ptr %13
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %30, label %15

15:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !123, !noalias !282
  %18 = ptrtoint ptr %.08.i.i.i to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %20)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

22:                                               ; preds = %30, %15
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %4, align 8, !tbaa !25, !alias.scope !282
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %22
  %26 = load i64, ptr %9, align 8, !tbaa !18, !alias.scope !282
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %22
  %28 = load i64, ptr %8, align 8, !tbaa !21, !alias.scope !282
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %29) #26
  br label %.body

30:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit5
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %22

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %30, %15
  %32 = load ptr, ptr %1, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !25
  %39 = icmp eq ptr %38, %8
  br i1 %39, label %42, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %40 = load ptr, ptr %4, align 8, !tbaa !25
  %41 = icmp eq ptr %40, %8
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %43 = phi ptr [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %44 = load i64, ptr %9, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i = icmp eq ptr %4, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %46, !prof !78

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %43, align 1, !tbaa !21
  store i8 %48, ptr %32, align 1, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %9, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %1, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !21
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %38, ptr %1, align 8, !tbaa !25
  %54 = load i64, ptr %9, align 8, !tbaa !18
  store i64 %54, ptr %35, align 8, !tbaa !18
  %55 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %55, ptr %33, align 8, !tbaa !21
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %56 = load i64, ptr %33, align 8, !tbaa !21
  store ptr %40, ptr %1, align 8, !tbaa !25
  %57 = load i64, ptr %9, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !18
  %59 = load i64, ptr %8, align 8, !tbaa !21
  store i64 %59, ptr %33, align 8, !tbaa !21
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %4, align 8, !tbaa !25
  store i64 %56, ptr %8, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %62 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %32, %60 ], [ %8, %61 ], [ %43, %42 ]
  store i64 0, ptr %9, align 8, !tbaa !18
  store i8 0, ptr %62, align 1, !tbaa !21
  %63 = load ptr, ptr %4, align 8, !tbaa !25
  %64 = icmp eq ptr %63, %8
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %65 = load i64, ptr %9, align 8, !tbaa !18
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %67 = load i64, ptr %8, align 8, !tbaa !21
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %68) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  %69 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %69, ptr %3, align 8, !tbaa !27
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %71 = getelementptr i8, ptr %69, i64 -24
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %3, i64 %72
  store ptr %70, ptr %73, align 8, !tbaa !27
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %74, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %77, align 8, !tbaa !21
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %83) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %74, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %84) #29
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %85) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
  ret void

86:                                               ; preds = %6, %2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %88

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #29
  br label %88

88:                                               ; preds = %.body, %86
  %.pn = phi { ptr, i32 } [ %23, %.body ], [ %87, %86 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #29
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #29
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
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %.042
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
  br i1 %57, label %35, label %._crit_edge, !llvm.loop !283

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
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %.075
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
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !284

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
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %.177
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = load ptr, ptr %39, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.177
  %48 = load i32, ptr %47, align 4, !tbaa !88
  %49 = icmp sgt i32 %48, -1
  %50 = load ptr, ptr %40, align 8, !tbaa !70
  %51 = getelementptr inbounds nuw %class.CVQualifiers, ptr %50, i64 %.177
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
  %61 = getelementptr inbounds nuw i32, ptr %60, i64 %.177
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
  %.sink83 = phi ptr [ %76, %72 ], [ %71, %69 ]
  %.2 = phi i32 [ %74, %72 ], [ %.171, %69 ]
  %78 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.sink83, ptr noundef nonnull @.str.54, i64 noundef 1)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %79 = add nuw i64 %.177, 1
  %80 = load ptr, ptr %7, align 8, !tbaa !66
  %81 = load ptr, ptr %6, align 8, !tbaa !67
  %82 = ptrtoint ptr %80 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 3
  %86 = icmp ult i64 %79, %85
  br i1 %86, label %41, label %._crit_edge80, !llvm.loop !285

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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #29
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %28

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %8
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !21
  %14 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %16 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  %.not = icmp eq ptr %15, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %36
  %17 = phi ptr [ %37, %36 ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %18 = phi ptr [ %38, %36 ], [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.017 = phi i64 [ %39, %36 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %.017
  %20 = load ptr, ptr %19, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 76
  %22 = load i8, ptr %21, align 4, !tbaa !61, !range !62, !noundef !63
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %36

24:                                               ; preds = %.lr.ph
  %25 = load i32, ptr %20, align 8, !tbaa !36
  %26 = and i32 %25, -2
  %switch = icmp eq i32 %26, 2
  br i1 %switch, label %27, label %36

27:                                               ; preds = %24
  call void @_Z17OutputStructUnionP4TypeRSo(ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8, !tbaa !97
  %.pre18 = load ptr, ptr @_ZL8AllTypes, align 8, !tbaa !4
  br label %36

28:                                               ; preds = %.noexc.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %2, align 8, !tbaa !25
  %31 = icmp eq ptr %30, %3
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %28
  %32 = load i64, ptr %6, align 8, !tbaa !18
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %28
  %34 = load i64, ptr %3, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #29
  resume { ptr, i32 } %29

36:                                               ; preds = %24, %27, %.lr.ph
  %37 = phi ptr [ %17, %24 ], [ %.pre18, %27 ], [ %17, %.lr.ph ]
  %38 = phi ptr [ %18, %24 ], [ %.pre, %27 ], [ %18, %.lr.ph ]
  %39 = add nuw i64 %.017, 1
  %40 = ptrtoint ptr %38 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 3
  %44 = icmp ult i64 %39, %43
  br i1 %44, label %.lr.ph, label %._crit_edge, !llvm.loop !286

._crit_edge:                                      ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
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
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev, i64 0, i64 %17
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4Type9is_signedEv.exit

_ZNK4Type9is_signedEv.exit:                       ; preds = %12, %switch.lookup, %13
  %18 = phi ptr [ @.str.72, %13 ], [ %switch.load, %switch.lookup ], [ @.str.73, %12 ]
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
  br label %84

.loopexit.split-lp:                               ; preds = %.invoke, %_ZNK4Type9is_signedEv.exit.invoke, %7, %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

24:                                               ; preds = %9
  br i1 %cond.i, label %25, label %_ZNK4Type9is_signedEv.exit15

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !60
  %switch.tableidx43 = add i32 %27, -6
  %28 = icmp ult i32 %switch.tableidx43, 8
  br i1 %28, label %switch.lookup42, label %_ZNK4Type9is_signedEv.exit15

switch.lookup42:                                  ; preds = %25
  %29 = zext nneg i32 %switch.tableidx43 to i64
  %switch.gep44 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev.1, i64 0, i64 %29
  %switch.load45 = load ptr, ptr %switch.gep44, align 8
  br label %_ZNK4Type9is_signedEv.exit15

_ZNK4Type9is_signedEv.exit15:                     ; preds = %24, %switch.lookup42, %25
  %30 = phi ptr [ @.str.74, %25 ], [ %switch.load45, %switch.lookup42 ], [ @.str.75, %24 ]
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
  %41 = phi ptr [ %37, %.lr.ph ], [ %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.0940 = phi i64 [ 0, %.lr.ph ], [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #29
  %48 = getelementptr inbounds nuw ptr, ptr %47, i64 %.0940
  %49 = load ptr, ptr %48, align 8, !tbaa !35
  invoke void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %49)
          to label %50 unwind label %72

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
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %60 = load i64, ptr %38, align 8, !tbaa !18
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %62 = load i64, ptr %39, align 8, !tbaa !21
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  %64 = add nuw i64 %.0940, 1
  %65 = load ptr, ptr %35, align 8, !tbaa !66
  %66 = load ptr, ptr %34, align 8, !tbaa !67
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 3
  %71 = icmp ult i64 %64, %70
  br i1 %71, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge, !llvm.loop !287

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

.loopexit34:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit36 = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp35:                             ; preds = %55
  %lpad.loopexit.split-lp37 = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp35, %.loopexit34
  %lpad.phi38 = phi { ptr, i32 } [ %lpad.loopexit36, %.loopexit34 ], [ %lpad.loopexit.split-lp37, %.loopexit.split-lp35 ]
  %75 = load ptr, ptr %3, align 8, !tbaa !25
  %76 = icmp eq ptr %75, %39
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %74
  %77 = load i64, ptr %38, align 8, !tbaa !18
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %74
  %79 = load i64, ptr %39, align 8, !tbaa !21
  %80 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %72
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %lpad.phi38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23 ], [ %lpad.phi38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #29
  br label %84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18.preheader
  %81 = load i64, ptr %5, align 8, !tbaa !18
  %82 = icmp eq i64 %81, 4611686018427387903
  br i1 %82, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit18._crit_edge
  %83 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.pn11 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %85 = load ptr, ptr %0, align 8, !tbaa !25
  %86 = icmp eq ptr %85, %4
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %84
  %87 = load i64, ptr %5, align 8, !tbaa !18
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %84
  %89 = load i64, ptr %4, align 8, !tbaa !21
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %90) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

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
  br i1 %.not12, label %._crit_edge19, label %.lr.ph18, !llvm.loop !289

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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #19

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !290

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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !290

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
  %59 = getelementptr inbounds nuw %class.CVQualifiers, ptr %20, i64 %16
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
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %11, !llvm.loop !291

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #29
  store ptr %1, ptr %3, align 8, !tbaa !292
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #29
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #29
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #29
  store ptr %0, ptr %6, align 8, !tbaa !293
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !295
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
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !246
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !246
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %41)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %35
  %42 = load i64, ptr %37, align 8, !tbaa !21
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %36, i64 noundef %43) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #29
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !246
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
  %59 = load ptr, ptr %58, align 8, !tbaa !298
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
  %85 = load ptr, ptr %84, align 8, !tbaa !298
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
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !295
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %12 = load i64, ptr %7, align 8, !tbaa !21
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #26
  br label %14

14:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEEvPSt13_Rb_tree_nodeISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !292
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %9, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #29
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
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !299

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !225
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #31
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
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
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !298
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !300
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !21
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !301

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
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i, !llvm.loop !302

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
  br i1 %.not.i8, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9, label %.lr.ph.i6, !llvm.loop !302

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
  %.1 = phi i1 [ false, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit ], [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit ], [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit9 ]
  ret i1 %.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !263
  %7 = load ptr, ptr %0, align 8, !tbaa !303
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #29
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #29
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !304, !noalias !307
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !307, !noalias !304
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !18, !alias.scope !307, !noalias !304
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !309
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !25, !alias.scope !304, !noalias !307
  %50 = load i64, ptr %43, align 8, !tbaa !21, !alias.scope !307, !noalias !304
  store i64 %50, ptr %41, align 8, !tbaa !21, !alias.scope !304, !noalias !307
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !307, !noalias !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !18, !alias.scope !304, !noalias !307
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !25, !alias.scope !307, !noalias !304
  store i64 0, ptr %52, align 8, !tbaa !18, !alias.scope !307, !noalias !304
  store i8 0, ptr %43, align 1, !tbaa !21, !alias.scope !307, !noalias !304
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !15, !alias.scope !311, !noalias !314
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !25, !alias.scope !314, !noalias !311
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !18, !alias.scope !314, !noalias !311
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !316
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !25, !alias.scope !311, !noalias !314
  %66 = load i64, ptr %59, align 8, !tbaa !21, !alias.scope !314, !noalias !311
  store i64 %66, ptr %57, align 8, !tbaa !21, !alias.scope !311, !noalias !314
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !18, !alias.scope !314, !noalias !311
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !18, !alias.scope !311, !noalias !314
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !25, !alias.scope !314, !noalias !311
  store i64 0, ptr %68, align 8, !tbaa !18, !alias.scope !314, !noalias !311
  store i8 0, ptr %59, align 1, !tbaa !21, !alias.scope !314, !noalias !311
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !310

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !266
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !303
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !263
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !266
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
define internal void @_GLOBAL__sub_I_Type.cpp() #21 section ".text.startup" {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!242 = distinct !{!242, !243}
!243 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!244 = distinct !{!244, !69}
!245 = distinct !{!245, !69}
!246 = !{!220, !20, i64 32}
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
!261 = distinct !{!261, !69}
!262 = distinct !{!262, !69}
!263 = !{!264, !265, i64 8}
!264 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!266 = !{!264, !265, i64 16}
!267 = distinct !{!267, !69}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!270 = distinct !{!270, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!273 = distinct !{!273, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!274 = !{!272, !269}
!275 = distinct !{!275, !69}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!278 = distinct !{!278, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!281 = distinct !{!281, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!282 = !{!280, !277}
!283 = distinct !{!283, !69}
!284 = distinct !{!284, !69}
!285 = distinct !{!285, !69}
!286 = distinct !{!286, !69}
!287 = distinct !{!287, !69}
!288 = distinct !{!288, !69}
!289 = distinct !{!289, !69}
!290 = distinct !{!290, !69}
!291 = distinct !{!291, !69}
!292 = !{!265, !265, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE", !7, i64 0}
!295 = !{!296, !297, i64 8}
!296 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeE", !294, i64 0, !297, i64 8}
!297 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS6_E10EnumObjectEEE", !7, i64 0}
!298 = !{!221, !223, i64 24}
!299 = distinct !{!299, !69}
!300 = !{!221, !223, i64 16}
!301 = distinct !{!301, !69}
!302 = distinct !{!302, !69}
!303 = !{!264, !265, i64 0}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!306 = distinct !{!306, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!307 = !{!308}
!308 = distinct !{!308, !306, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!309 = !{!305, !308}
!310 = distinct !{!310, !69}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!313 = distinct !{!313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!314 = !{!315}
!315 = distinct !{!315, !313, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!316 = !{!312, !315}
