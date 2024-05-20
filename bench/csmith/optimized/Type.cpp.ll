; ModuleID = 'bench/csmith/original/Type.cpp.ll'
source_filename = "bench/csmith/original/Type.cpp.ll"
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
%"class.std::allocator.5" = type { i8 }
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
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
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
%"class.std::tuple.48" = type { i8 }
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17NonVoidTypeFilter = dso_local constant [20 x i8] c"17NonVoidTypeFilter\00", align 1
@_ZTI6Filter = external constant ptr
@_ZTI17NonVoidTypeFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17NonVoidTypeFilter, ptr @_ZTI6Filter }, align 8
@_ZTS28NonVoidNonVolatileTypeFilter = dso_local constant [31 x i8] c"28NonVoidNonVolatileTypeFilter\00", align 1
@_ZTI28NonVoidNonVolatileTypeFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS28NonVoidNonVolatileTypeFilter, ptr @_ZTI6Filter }, align 8
@_ZTS22ChooseRandomTypeFilter = dso_local constant [25 x i8] c"22ChooseRandomTypeFilter\00", align 1
@_ZTI22ChooseRandomTypeFilter = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22ChooseRandomTypeFilter, ptr @_ZTI6Filter }, align 8
@_ZN5Error8r_error_E = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
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
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIP4TypeSaIS1_EED2Ev.exit:      ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18AttributeGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit

_ZNSt6vectorIP9AttributeSaIS1_EED2Ev.exit:        ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z24InitializeTypeAttributesv() local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator.5", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.5", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator.5", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.5", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.5", align 1
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEv()
  br i1 %19, label %20, label %345

20:                                               ; preds = %0
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %24 unwind label %319

24:                                               ; preds = %22
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %1, i32 noundef %23, i32 noundef 8)
          to label %25 unwind label %319

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %25
  store ptr %21, ptr %26, align 8
  %29 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr @struct_type_attr_generator, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc unwind label %319

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %319

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %43, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %46 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %45, %43 ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %21, ptr %47, align 8
  %48 = icmp sgt i64 %35, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %49, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 %35
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %52, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %46, ptr @struct_type_attr_generator, align 8
  store ptr %51, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %53 = getelementptr inbounds ptr, ptr %46, i64 %42
  store ptr %53, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  %54 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %55 unwind label %.thread165

55:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %56 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %57 unwind label %322

57:                                               ; preds = %55
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %3, i32 noundef %56, i32 noundef 8)
          to label %58 unwind label %322

58:                                               ; preds = %57
  %59 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i57 = icmp eq ptr %59, %60
  br i1 %.not.i.i57, label %64, label %61

61:                                               ; preds = %58
  store ptr %54, ptr %59, align 8
  %62 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store ptr %63, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit67

64:                                               ; preds = %58
  %65 = load ptr, ptr @struct_type_attr_generator, align 8
  %66 = ptrtoint ptr %59 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = icmp eq i64 %68, 9223372036854775800
  br i1 %69, label %70, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

70:                                               ; preds = %64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc65 unwind label %322

.noexc65:                                         ; preds = %70
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %64
  %71 = ashr exact i64 %68, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %71, i64 1)
  %72 = add nsw i64 %.sroa.speculated.i.i.i.i59, %71
  %73 = icmp ult i64 %72, %71
  %74 = call i64 @llvm.umin.i64(i64 %72, i64 1152921504606846975)
  %75 = select i1 %73, i64 1152921504606846975, i64 %74
  %.not.i.i.i.i60 = icmp eq i64 %75, 0
  br i1 %.not.i.i.i.i60, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i61, label %76

76:                                               ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %77 = shl nuw nsw i64 %75, 3
  %78 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i61 unwind label %322

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i61: ; preds = %76, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %79 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ], [ %78, %76 ]
  %80 = getelementptr inbounds ptr, ptr %79, i64 %71
  store ptr %54, ptr %80, align 8
  %81 = icmp sgt i64 %68, 0
  br i1 %81, label %82, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62

82:                                               ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i61
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %65, i64 %68, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62: ; preds = %82, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i61
  %83 = getelementptr inbounds i8, ptr %79, i64 %68
  %84 = getelementptr inbounds i8, ptr %83, i64 8
  %.not.i17.i.i.i63 = icmp eq ptr %65, null
  br i1 %.not.i17.i.i.i63, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, label %85

85:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62
  call void @_ZdlPv(ptr noundef nonnull %65) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64: ; preds = %85, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i62
  store ptr %79, ptr @struct_type_attr_generator, align 8
  store ptr %84, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %86 = getelementptr inbounds ptr, ptr %79, i64 %75
  store ptr %86, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit67

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit67: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i64, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  %87 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %88 unwind label %.thread169

88:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit67
  %89 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %90 unwind label %325

90:                                               ; preds = %88
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %87, ptr noundef nonnull %5, i32 noundef %89)
          to label %91 unwind label %325

91:                                               ; preds = %90
  %92 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %93 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i68 = icmp eq ptr %92, %93
  br i1 %.not.i.i68, label %97, label %94

94:                                               ; preds = %91
  store ptr %87, ptr %92, align 8
  %95 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit78

97:                                               ; preds = %91
  %98 = load ptr, ptr @struct_type_attr_generator, align 8
  %99 = ptrtoint ptr %92 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69

103:                                              ; preds = %97
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc76 unwind label %325

.noexc76:                                         ; preds = %103
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i70 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i70, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i71 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i71, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i72, label %109

109:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %110 = shl nuw nsw i64 %108, 3
  %111 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i72 unwind label %325

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i72: ; preds = %109, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69
  %112 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i69 ], [ %111, %109 ]
  %113 = getelementptr inbounds ptr, ptr %112, i64 %104
  store ptr %87, ptr %113, align 8
  %114 = icmp sgt i64 %101, 0
  br i1 %114, label %115, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73

115:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %112, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73: ; preds = %115, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i72
  %116 = getelementptr inbounds i8, ptr %112, i64 %101
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  %.not.i17.i.i.i74 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i74, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75, label %118

118:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73
  call void @_ZdlPv(ptr noundef nonnull %98) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75: ; preds = %118, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i73
  store ptr %112, ptr @struct_type_attr_generator, align 8
  store ptr %117, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %119 = getelementptr inbounds ptr, ptr %112, i64 %108
  store ptr %119, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit78

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit78: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i75, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  %120 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %121 unwind label %.thread173

121:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit78
  %122 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %123 unwind label %328

123:                                              ; preds = %121
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %120, ptr noundef nonnull %7, i32 noundef %122)
          to label %124 unwind label %328

124:                                              ; preds = %123
  %125 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %126 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i79 = icmp eq ptr %125, %126
  br i1 %.not.i.i79, label %130, label %127

127:                                              ; preds = %124
  store ptr %120, ptr %125, align 8
  %128 = load ptr, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %129, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit89

130:                                              ; preds = %124
  %131 = load ptr, ptr @struct_type_attr_generator, align 8
  %132 = ptrtoint ptr %125 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = icmp eq i64 %134, 9223372036854775800
  br i1 %135, label %136, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80

136:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc87 unwind label %328

.noexc87:                                         ; preds = %136
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80: ; preds = %130
  %137 = ashr exact i64 %134, 3
  %.sroa.speculated.i.i.i.i81 = call i64 @llvm.umax.i64(i64 %137, i64 1)
  %138 = add nsw i64 %.sroa.speculated.i.i.i.i81, %137
  %139 = icmp ult i64 %138, %137
  %140 = call i64 @llvm.umin.i64(i64 %138, i64 1152921504606846975)
  %141 = select i1 %139, i64 1152921504606846975, i64 %140
  %.not.i.i.i.i82 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i82, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i83, label %142

142:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80
  %143 = shl nuw nsw i64 %141, 3
  %144 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %143) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i83 unwind label %328

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i83: ; preds = %142, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80
  %145 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i80 ], [ %144, %142 ]
  %146 = getelementptr inbounds ptr, ptr %145, i64 %137
  store ptr %120, ptr %146, align 8
  %147 = icmp sgt i64 %134, 0
  br i1 %147, label %148, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84

148:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i83
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %145, ptr align 8 %131, i64 %134, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84: ; preds = %148, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i83
  %149 = getelementptr inbounds i8, ptr %145, i64 %134
  %150 = getelementptr inbounds i8, ptr %149, i64 8
  %.not.i17.i.i.i85 = icmp eq ptr %131, null
  br i1 %.not.i17.i.i.i85, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, label %151

151:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84
  call void @_ZdlPv(ptr noundef nonnull %131) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86: ; preds = %151, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i84
  store ptr %145, ptr @struct_type_attr_generator, align 8
  store ptr %150, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %152 = getelementptr inbounds ptr, ptr %145, i64 %141
  store ptr %152, ptr getelementptr inbounds (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit89

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit89: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i86, %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  %153 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %154 unwind label %.thread177

154:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit89
  %155 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %156 unwind label %331

156:                                              ; preds = %154
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %153, ptr noundef nonnull %9, i32 noundef %155, i32 noundef 8)
          to label %157 unwind label %331

157:                                              ; preds = %156
  %158 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i90 = icmp eq ptr %158, %159
  br i1 %.not.i.i90, label %163, label %160

160:                                              ; preds = %157
  store ptr %153, ptr %158, align 8
  %161 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %162, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit100

163:                                              ; preds = %157
  %164 = load ptr, ptr @union_type_attr_generator, align 8
  %165 = ptrtoint ptr %158 to i64
  %166 = ptrtoint ptr %164 to i64
  %167 = sub i64 %165, %166
  %168 = icmp eq i64 %167, 9223372036854775800
  br i1 %168, label %169, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91

169:                                              ; preds = %163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc98 unwind label %331

.noexc98:                                         ; preds = %169
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91: ; preds = %163
  %170 = ashr exact i64 %167, 3
  %.sroa.speculated.i.i.i.i92 = call i64 @llvm.umax.i64(i64 %170, i64 1)
  %171 = add nsw i64 %.sroa.speculated.i.i.i.i92, %170
  %172 = icmp ult i64 %171, %170
  %173 = call i64 @llvm.umin.i64(i64 %171, i64 1152921504606846975)
  %174 = select i1 %172, i64 1152921504606846975, i64 %173
  %.not.i.i.i.i93 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i93, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i94, label %175

175:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91
  %176 = shl nuw nsw i64 %174, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i94 unwind label %331

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i94: ; preds = %175, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91
  %178 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i91 ], [ %177, %175 ]
  %179 = getelementptr inbounds ptr, ptr %178, i64 %170
  store ptr %153, ptr %179, align 8
  %180 = icmp sgt i64 %167, 0
  br i1 %180, label %181, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95

181:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i94
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %178, ptr align 8 %164, i64 %167, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95: ; preds = %181, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i94
  %182 = getelementptr inbounds i8, ptr %178, i64 %167
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %.not.i17.i.i.i96 = icmp eq ptr %164, null
  br i1 %.not.i17.i.i.i96, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97, label %184

184:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95
  call void @_ZdlPv(ptr noundef nonnull %164) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97: ; preds = %184, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i95
  store ptr %178, ptr @union_type_attr_generator, align 8
  store ptr %183, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %185 = getelementptr inbounds ptr, ptr %178, i64 %174
  store ptr %185, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit100

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit100: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i97, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  %186 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %187 unwind label %.thread181

187:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit100
  %188 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %189 unwind label %334

189:                                              ; preds = %187
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %186, ptr noundef nonnull %11, i32 noundef %188, i32 noundef 8)
          to label %190 unwind label %334

190:                                              ; preds = %189
  %191 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %192 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i101 = icmp eq ptr %191, %192
  br i1 %.not.i.i101, label %196, label %193

193:                                              ; preds = %190
  store ptr %186, ptr %191, align 8
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 8
  store ptr %195, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit111

196:                                              ; preds = %190
  %197 = load ptr, ptr @union_type_attr_generator, align 8
  %198 = ptrtoint ptr %191 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = icmp eq i64 %200, 9223372036854775800
  br i1 %201, label %202, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102

202:                                              ; preds = %196
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc109 unwind label %334

.noexc109:                                        ; preds = %202
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102: ; preds = %196
  %203 = ashr exact i64 %200, 3
  %.sroa.speculated.i.i.i.i103 = call i64 @llvm.umax.i64(i64 %203, i64 1)
  %204 = add nsw i64 %.sroa.speculated.i.i.i.i103, %203
  %205 = icmp ult i64 %204, %203
  %206 = call i64 @llvm.umin.i64(i64 %204, i64 1152921504606846975)
  %207 = select i1 %205, i64 1152921504606846975, i64 %206
  %.not.i.i.i.i104 = icmp eq i64 %207, 0
  br i1 %.not.i.i.i.i104, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i105, label %208

208:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %209 = shl nuw nsw i64 %207, 3
  %210 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %209) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i105 unwind label %334

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i105: ; preds = %208, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102
  %211 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i102 ], [ %210, %208 ]
  %212 = getelementptr inbounds ptr, ptr %211, i64 %203
  store ptr %186, ptr %212, align 8
  %213 = icmp sgt i64 %200, 0
  br i1 %213, label %214, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

214:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %211, ptr align 8 %197, i64 %200, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106: ; preds = %214, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i105
  %215 = getelementptr inbounds i8, ptr %211, i64 %200
  %216 = getelementptr inbounds i8, ptr %215, i64 8
  %.not.i17.i.i.i107 = icmp eq ptr %197, null
  br i1 %.not.i17.i.i.i107, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, label %217

217:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  call void @_ZdlPv(ptr noundef nonnull %197) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108: ; preds = %217, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i106
  store ptr %211, ptr @union_type_attr_generator, align 8
  store ptr %216, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %218 = getelementptr inbounds ptr, ptr %211, i64 %207
  store ptr %218, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit111

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit111: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i108, %193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  %219 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %220 unwind label %.thread185

220:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit111
  %221 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %222 unwind label %337

222:                                              ; preds = %220
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %219, ptr noundef nonnull %13, i32 noundef %221)
          to label %223 unwind label %337

223:                                              ; preds = %222
  %224 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %225 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i112 = icmp eq ptr %224, %225
  br i1 %.not.i.i112, label %229, label %226

226:                                              ; preds = %223
  store ptr %219, ptr %224, align 8
  %227 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 8
  store ptr %228, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122

229:                                              ; preds = %223
  %230 = load ptr, ptr @union_type_attr_generator, align 8
  %231 = ptrtoint ptr %224 to i64
  %232 = ptrtoint ptr %230 to i64
  %233 = sub i64 %231, %232
  %234 = icmp eq i64 %233, 9223372036854775800
  br i1 %234, label %235, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113

235:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc120 unwind label %337

.noexc120:                                        ; preds = %235
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113: ; preds = %229
  %236 = ashr exact i64 %233, 3
  %.sroa.speculated.i.i.i.i114 = call i64 @llvm.umax.i64(i64 %236, i64 1)
  %237 = add nsw i64 %.sroa.speculated.i.i.i.i114, %236
  %238 = icmp ult i64 %237, %236
  %239 = call i64 @llvm.umin.i64(i64 %237, i64 1152921504606846975)
  %240 = select i1 %238, i64 1152921504606846975, i64 %239
  %.not.i.i.i.i115 = icmp eq i64 %240, 0
  br i1 %.not.i.i.i.i115, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i116, label %241

241:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %242 = shl nuw nsw i64 %240, 3
  %243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %242) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i116 unwind label %337

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i116: ; preds = %241, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113
  %244 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i113 ], [ %243, %241 ]
  %245 = getelementptr inbounds ptr, ptr %244, i64 %236
  store ptr %219, ptr %245, align 8
  %246 = icmp sgt i64 %233, 0
  br i1 %246, label %247, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

247:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i116
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %244, ptr align 8 %230, i64 %233, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117: ; preds = %247, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i116
  %248 = getelementptr inbounds i8, ptr %244, i64 %233
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  %.not.i17.i.i.i118 = icmp eq ptr %230, null
  br i1 %.not.i17.i.i.i118, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, label %250

250:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  call void @_ZdlPv(ptr noundef nonnull %230) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119: ; preds = %250, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i117
  store ptr %244, ptr @union_type_attr_generator, align 8
  store ptr %249, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %251 = getelementptr inbounds ptr, ptr %244, i64 %240
  store ptr %251, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i119, %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %252 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %253 unwind label %.thread189

253:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122
  %254 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %255 unwind label %340

255:                                              ; preds = %253
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %252, ptr noundef nonnull %15, i32 noundef %254)
          to label %256 unwind label %340

256:                                              ; preds = %255
  %257 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %258 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i123 = icmp eq ptr %257, %258
  br i1 %.not.i.i123, label %262, label %259

259:                                              ; preds = %256
  store ptr %252, ptr %257, align 8
  %260 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 8
  store ptr %261, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit133

262:                                              ; preds = %256
  %263 = load ptr, ptr @union_type_attr_generator, align 8
  %264 = ptrtoint ptr %257 to i64
  %265 = ptrtoint ptr %263 to i64
  %266 = sub i64 %264, %265
  %267 = icmp eq i64 %266, 9223372036854775800
  br i1 %267, label %268, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124

268:                                              ; preds = %262
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc131 unwind label %340

.noexc131:                                        ; preds = %268
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124: ; preds = %262
  %269 = ashr exact i64 %266, 3
  %.sroa.speculated.i.i.i.i125 = call i64 @llvm.umax.i64(i64 %269, i64 1)
  %270 = add nsw i64 %.sroa.speculated.i.i.i.i125, %269
  %271 = icmp ult i64 %270, %269
  %272 = call i64 @llvm.umin.i64(i64 %270, i64 1152921504606846975)
  %273 = select i1 %271, i64 1152921504606846975, i64 %272
  %.not.i.i.i.i126 = icmp eq i64 %273, 0
  br i1 %.not.i.i.i.i126, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i127, label %274

274:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124
  %275 = shl nuw nsw i64 %273, 3
  %276 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %275) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i127 unwind label %340

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i127: ; preds = %274, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124
  %277 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i124 ], [ %276, %274 ]
  %278 = getelementptr inbounds ptr, ptr %277, i64 %269
  store ptr %252, ptr %278, align 8
  %279 = icmp sgt i64 %266, 0
  br i1 %279, label %280, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128

280:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i127
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %277, ptr align 8 %263, i64 %266, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128: ; preds = %280, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i127
  %281 = getelementptr inbounds i8, ptr %277, i64 %266
  %282 = getelementptr inbounds i8, ptr %281, i64 8
  %.not.i17.i.i.i129 = icmp eq ptr %263, null
  br i1 %.not.i17.i.i.i129, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, label %283

283:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128
  call void @_ZdlPv(ptr noundef nonnull %263) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130: ; preds = %283, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i128
  store ptr %277, ptr @union_type_attr_generator, align 8
  store ptr %282, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %284 = getelementptr inbounds ptr, ptr %277, i64 %273
  store ptr %284, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit133

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit133: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i130, %259
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  %285 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %286 unwind label %.thread193

286:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit133
  %287 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %288 unwind label %343

288:                                              ; preds = %286
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %285, ptr noundef nonnull %17, i32 noundef %287)
          to label %289 unwind label %343

289:                                              ; preds = %288
  %290 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %291 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i134 = icmp eq ptr %290, %291
  br i1 %.not.i.i134, label %295, label %292

292:                                              ; preds = %289
  store ptr %285, ptr %290, align 8
  %293 = load ptr, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 8
  store ptr %294, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit144

295:                                              ; preds = %289
  %296 = load ptr, ptr @union_type_attr_generator, align 8
  %297 = ptrtoint ptr %290 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = icmp eq i64 %299, 9223372036854775800
  br i1 %300, label %301, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135

301:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc142 unwind label %343

.noexc142:                                        ; preds = %301
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135: ; preds = %295
  %302 = ashr exact i64 %299, 3
  %.sroa.speculated.i.i.i.i136 = call i64 @llvm.umax.i64(i64 %302, i64 1)
  %303 = add nsw i64 %.sroa.speculated.i.i.i.i136, %302
  %304 = icmp ult i64 %303, %302
  %305 = call i64 @llvm.umin.i64(i64 %303, i64 1152921504606846975)
  %306 = select i1 %304, i64 1152921504606846975, i64 %305
  %.not.i.i.i.i137 = icmp eq i64 %306, 0
  br i1 %.not.i.i.i.i137, label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i138, label %307

307:                                              ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135
  %308 = shl nuw nsw i64 %306, 3
  %309 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %308) #22
          to label %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i138 unwind label %343

_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i138: ; preds = %307, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135
  %310 = phi ptr [ null, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i135 ], [ %309, %307 ]
  %311 = getelementptr inbounds ptr, ptr %310, i64 %302
  store ptr %285, ptr %311, align 8
  %312 = icmp sgt i64 %299, 0
  br i1 %312, label %313, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139

313:                                              ; preds = %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i138
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %310, ptr align 8 %296, i64 %299, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139: ; preds = %313, %_ZNSt12_Vector_baseIP9AttributeSaIS1_EE11_M_allocateEm.exit.i.i.i138
  %314 = getelementptr inbounds i8, ptr %310, i64 %299
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  %.not.i17.i.i.i140 = icmp eq ptr %296, null
  br i1 %.not.i17.i.i.i140, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, label %316

316:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139
  call void @_ZdlPv(ptr noundef nonnull %296) #21
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141: ; preds = %316, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i139
  store ptr %310, ptr @union_type_attr_generator, align 8
  store ptr %315, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 8), align 8
  %317 = getelementptr inbounds ptr, ptr %310, i64 %306
  store ptr %317, ptr getelementptr inbounds (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit144

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit144: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i141, %292
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br label %345

.thread:                                          ; preds = %20
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

319:                                              ; preds = %22, %24, %37, %43
  %.024 = phi i1 [ true, %24 ], [ true, %22 ], [ false, %37 ], [ false, %43 ]
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #23
  br i1 %.024, label %.sink.split, label %346

.thread165:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

322:                                              ; preds = %55, %57, %70, %76
  %.022 = phi i1 [ true, %57 ], [ true, %55 ], [ false, %70 ], [ false, %76 ]
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #23
  br i1 %.022, label %.sink.split, label %346

.thread169:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit67
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

325:                                              ; preds = %88, %90, %103, %109
  %.020 = phi i1 [ true, %90 ], [ true, %88 ], [ false, %103 ], [ false, %109 ]
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #23
  br i1 %.020, label %.sink.split, label %346

.thread173:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit78
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

328:                                              ; preds = %121, %123, %136, %142
  %.018 = phi i1 [ true, %123 ], [ true, %121 ], [ false, %136 ], [ false, %142 ]
  %329 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #23
  br i1 %.018, label %.sink.split, label %346

.thread177:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit89
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

331:                                              ; preds = %154, %156, %169, %175
  %.016 = phi i1 [ true, %156 ], [ true, %154 ], [ false, %169 ], [ false, %175 ]
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #23
  br i1 %.016, label %.sink.split, label %346

.thread181:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit100
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

334:                                              ; preds = %187, %189, %202, %208
  %.014 = phi i1 [ true, %189 ], [ true, %187 ], [ false, %202 ], [ false, %208 ]
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #23
  br i1 %.014, label %.sink.split, label %346

.thread185:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit111
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

337:                                              ; preds = %220, %222, %235, %241
  %.012 = phi i1 [ true, %222 ], [ true, %220 ], [ false, %235 ], [ false, %241 ]
  %338 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br i1 %.012, label %.sink.split, label %346

.thread189:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit122
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

340:                                              ; preds = %253, %255, %268, %274
  %.010 = phi i1 [ true, %255 ], [ true, %253 ], [ false, %268 ], [ false, %274 ]
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #23
  br i1 %.010, label %.sink.split, label %346

.thread193:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit133
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

343:                                              ; preds = %286, %288, %301, %307
  %.0 = phi i1 [ true, %288 ], [ true, %286 ], [ false, %301 ], [ false, %307 ]
  %344 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #23
  br i1 %.0, label %.sink.split, label %346

345:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit144, %0
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread165, %.thread169, %.thread173, %.thread177, %.thread181, %.thread185, %.thread189, %.thread193
  %.sink197 = phi ptr [ %18, %.thread193 ], [ %16, %.thread189 ], [ %14, %.thread185 ], [ %12, %.thread181 ], [ %10, %.thread177 ], [ %8, %.thread173 ], [ %6, %.thread169 ], [ %4, %.thread165 ], [ %2, %.thread ]
  %.sink.ph = phi ptr [ %285, %.thread193 ], [ %252, %.thread189 ], [ %219, %.thread185 ], [ %186, %.thread181 ], [ %153, %.thread177 ], [ %120, %.thread173 ], [ %87, %.thread169 ], [ %54, %.thread165 ], [ %21, %.thread ]
  %.pn53.pn.ph.ph = phi { ptr, i32 } [ %342, %.thread193 ], [ %339, %.thread189 ], [ %336, %.thread185 ], [ %333, %.thread181 ], [ %330, %.thread177 ], [ %327, %.thread173 ], [ %324, %.thread169 ], [ %321, %.thread165 ], [ %318, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink197) #23
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %343, %340, %337, %334, %331, %328, %325, %322, %319
  %.sink = phi ptr [ %21, %319 ], [ %54, %322 ], [ %87, %325 ], [ %120, %328 ], [ %153, %331 ], [ %186, %334 ], [ %219, %337 ], [ %252, %340 ], [ %285, %343 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn53.pn.ph = phi { ptr, i32 } [ %320, %319 ], [ %323, %322 ], [ %326, %325 ], [ %329, %328 ], [ %332, %331 ], [ %335, %334 ], [ %338, %337 ], [ %341, %340 ], [ %344, %343 ], [ %.pn53.pn.ph.ph, %.sink.split.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  br label %346

346:                                              ; preds = %.sink.split, %343, %340, %337, %334, %331, %328, %325, %322, %319
  %.pn53.pn = phi { ptr, i32 } [ %344, %343 ], [ %341, %340 ], [ %338, %337 ], [ %335, %334 ], [ %332, %331 ], [ %329, %328 ], [ %326, %325 ], [ %323, %322 ], [ %320, %319 ], [ %.pn53.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn53.pn
}

declare noundef zeroext i1 @_ZN9CGOptions14type_attr_flagEv() local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef) local_unnamed_addr #0

declare void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17NonVoidTypeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NonVoidTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NonVoidTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17NonVoidTypeFilter6filterEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds i8, ptr %6, i64 76
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %6)
  store i8 1, ptr %14, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %19, align 8
  %20 = load i32, ptr %6, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
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
define dso_local noundef ptr @_ZN17NonVoidTypeFilter8get_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK28NonVoidNonVolatileTypeFilter6filterEi(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %43, label %.thread

13:                                               ; preds = %2
  %14 = and i32 %7, -2
  %spec.select.i = icmp eq i32 %14, 2
  br i1 %spec.select.i, label %15, label %thread-pre-split

15:                                               ; preds = %13
  %16 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %6)
  br i1 %16, label %43, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %15
  %.pr.pre = load i32, ptr %6, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %.thread-pre-split_crit_edge, %13
  %17 = phi i32 [ %7, %13 ], [ %.pr.pre, %.thread-pre-split_crit_edge ]
  %18 = icmp eq i32 %17, 3
  br i1 %18, label %19, label %21

19:                                               ; preds = %thread-pre-split
  %20 = tail call noundef zeroext i1 @_ZN9CGOptions11arg_structsEv()
  br i1 %20, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %6, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %thread-pre-split
  %22 = phi i32 [ %.pre, %._crit_edge ], [ %17, %thread-pre-split ]
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %21
  %25 = tail call noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv()
  br i1 %25, label %.thread, label %43

.thread:                                          ; preds = %9, %24, %21
  %26 = getelementptr inbounds i8, ptr %6, i64 76
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %.thread
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %6)
  store i8 1, ptr %26, align 4
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %31, align 8
  %32 = load i32, ptr %6, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  %35 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(16) %35, i32 noundef %38)
  br label %43

43:                                               ; preds = %30, %24, %19, %15, %9, %34
  %.0 = phi i1 [ %42, %34 ], [ true, %9 ], [ true, %15 ], [ true, %19 ], [ true, %24 ], [ false, %30 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  br label %18

9:                                                ; preds = %23
  %10 = add nuw i64 %.078, 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %.loopexit, !llvm.loop !5

18:                                               ; preds = %.lr.ph, %9
  %19 = phi ptr [ %7, %.lr.ph ], [ %12, %9 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.078
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.CVQualifiers, ptr %24, i64 %.078
  %26 = tail call noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  br i1 %26, label %.loopexit, label %9

.loopexit:                                        ; preds = %18, %23, %9, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %18 ], [ true, %23 ], [ false, %9 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions11arg_structsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions10arg_unionsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN28NonVoidNonVolatileTypeFilter8get_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterC2Ebb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 17
  store i8 %5, ptr %7, align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22ChooseRandomTypeFilter6filterEi(ptr nocapture noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 3, label %18
  ]

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  br label %36

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
  br i1 %19, label %20, label %36

20:                                               ; preds = %2, %18
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre = load ptr, ptr %7, align 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %.pre, i64 79
  %30 = load i8, ptr %29, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %28, %24
  %33 = tail call noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136) %.pre)
  %34 = tail call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv()
  %.not = icmp slt i32 %33, %34
  br i1 %.not, label %35, label %36

35:                                               ; preds = %20, %32
  br label %36

36:                                               ; preds = %32, %28, %18, %35, %9
  %.0 = phi i1 [ %17, %9 ], [ false, %35 ], [ true, %18 ], [ true, %28 ], [ true, %32 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN9CGOptions14return_structsEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Type16get_struct_depthEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.01014 = phi i64 [ %15, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.01113 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %12 = getelementptr inbounds ptr, ptr %7, i64 %.01014
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull align 8 dereferenceable(136) %13)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %14, i32 %.01113)
  %15 = add nuw i64 %.01014, 1
  %exitcond.not = icmp eq i64 %15, %umax
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %16 = add nuw nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %16, %._crit_edge.loopexit ]
  ret i32 %.0
}

declare noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN22ChooseRandomTypeFilter8get_typeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2E11eSimpleType(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 14, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = ashr exact i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc13, label %20

20:                                               ; preds = %8
  %21 = icmp ugt i64 %19, 1152921504606846975
  br i1 %21, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %20
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
          to label %.noexc13 unwind label %71

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %8
  %23 = phi ptr [ null, %8 ], [ %22, %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %23, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds ptr, ptr %23, i64 %19
  %26 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %1, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %27 to i64
  %31 = sub i64 %29, %30
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %32

32:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %23, ptr align 8 %27, i64 %31, i1 false)
  br label %33

33:                                               ; preds = %32, %.noexc13
  %34 = getelementptr inbounds i8, ptr %23, i64 %31
  store ptr %34, ptr %24, align 8
  %35 = zext i1 %7 to i8
  %36 = zext i1 %6 to i8
  %37 = zext i1 %3 to i8
  %38 = getelementptr inbounds i8, ptr %0, i64 76
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 77
  store i8 0, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %0, i64 78
  store i8 %37, ptr %40, align 2
  %41 = getelementptr inbounds i8, ptr %0, i64 79
  store i8 %36, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  store i8 %35, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %44 unwind label %73

44:                                               ; preds = %33
  %45 = getelementptr inbounds i8, ptr %0, i64 112
  %46 = getelementptr inbounds i8, ptr %5, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %47, %48
  br i1 %.not.i.i.i.i14, label %.noexc18, label %53

53:                                               ; preds = %44
  %54 = icmp ugt i64 %52, 2305843009213693951
  br i1 %54, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i16:                                     ; preds = %53
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc17 unwind label %75

.noexc17:                                         ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %53
  %55 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #22
          to label %.noexc18 unwind label %75

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %44
  %56 = phi ptr [ null, %44 ], [ %55, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %56, ptr %45, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i32, ptr %56, i64 %52
  %59 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %58, ptr %59, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %46, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %60 to i64
  %64 = sub i64 %62, %63
  %.not.i.i.i.i.i.i.i.i.i15 = icmp eq ptr %61, %60
  br i1 %.not.i.i.i.i.i.i.i.i.i15, label %66, label %65

65:                                               ; preds = %.noexc18
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %56, ptr align 4 %60, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %.noexc18
  %67 = getelementptr inbounds i8, ptr %56, i64 %64
  store ptr %67, ptr %57, align 8
  %. = select i1 %2, i32 3, i32 2
  store i32 %., ptr %0, align 8
  %68 = load i32, ptr @_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr @_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence, align 4
  %70 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %68, ptr %70, align 8
  ret void

71:                                               ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

73:                                               ; preds = %33
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i16
  %76 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %43) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  %78 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %79

79:                                               ; preds = %77
  tail call void @_ZdlPv(ptr noundef nonnull %78) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %79, %77, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn, %77 ], [ %.pn, %79 ]
  %80 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %81

81:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %80) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %81
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %class.CVQualifiers, ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #23
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #23
  %28 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %33) #25
  unreachable

34:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %29
  %35 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit, label %36

36:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit: ; preds = %36, %.body
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2EPKS_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(136) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 14, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 76
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %6, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4TypeD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %11 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %11, %8
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %16
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.b18 = load i1, ptr @_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited, align 1
  br i1 %.b18, label %2, label %.preheader20.preheader

.preheader20.preheader:                           ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) @_ZN4Type12simple_typesE, i8 0, i64 112, i1 false)
  store i1 true, ptr @_ZZN4Type15get_simple_typeE11eSimpleTypeE6inited, align 1
  br label %2

2:                                                ; preds = %.preheader20.preheader, %1
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [14 x ptr], ptr @_ZN4Type12simple_typesE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

.preheader:                                       ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %8 = load ptr, ptr @_ZL8AllTypes, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %.not = icmp eq ptr %7, %8
  br i1 %.not, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %umax = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %23
  %13 = phi ptr [ %24, %23 ], [ null, %.lr.ph.preheader ]
  %.01725 = phi i64 [ %25, %23 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds ptr, ptr %8, i64 %.01725
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, %0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr %15, ptr %4, align 8
  br label %23

23:                                               ; preds = %.lr.ph, %18, %22
  %24 = phi ptr [ %13, %.lr.ph ], [ %13, %18 ], [ %15, %22 ]
  %25 = add nuw i64 %.01725, 1
  %exitcond.not = icmp eq i64 %25, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %23
  %26 = icmp eq ptr %24, null
  br i1 %26, label %._crit_edge.thread, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %27 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %27, i64 16
  store i32 %0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 24
  %31 = getelementptr inbounds i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(57) %30, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store ptr %27, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i = icmp eq ptr %7, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %._crit_edge.thread
  store ptr %27, ptr %7, align 8
  %34 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %35, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %._crit_edge.thread
  %37 = icmp eq i64 %11, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %40 = icmp ult i64 %39, %12
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i, label %43

43:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %44 = shl nuw nsw i64 %42, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #22
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %43, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = phi ptr [ %45, %43 ], [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %47 = getelementptr inbounds ptr, ptr %46, i64 %12
  store ptr %27, ptr %47, align 8
  %48 = icmp sgt i64 %11, 0
  br i1 %48, label %49, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

49:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %46, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %49, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  %50 = getelementptr inbounds i8, ptr %46, i64 %11
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %52

52:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %52, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %46, ptr @_ZL8AllTypes, align 8
  store ptr %51, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %53 = getelementptr inbounds ptr, ptr %46, i64 %42
  store ptr %53, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %33, %._crit_edge, %2
  %54 = load ptr, ptr %4, align 8
  ret ptr %54
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4Type9void_typeE, align 8
  br label %71

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #23
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 1)
  br label %71

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #23
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 6)
  br label %71

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #23
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 3)
  br label %71

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #23
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 8)
  br label %71

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #23
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  br label %71

31:                                               ; preds = %26
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #23
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 7)
  br label %71

36:                                               ; preds = %31
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 4)
  br label %71

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 9)
  br label %71

46:                                               ; preds = %41
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 5)
  br label %71

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #23
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 11)
  br label %71

56:                                               ; preds = %51
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 10)
  br label %71

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #23
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 12)
  br label %71

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #23
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
define dso_local noundef nonnull ptr @_Z12get_int_typev() local_unnamed_addr #4 {
  %1 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN4Type9find_typeEPKS_(ptr noundef readnone %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %3 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = ptrtoint ptr %2 to i64
  %5 = ptrtoint ptr %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %7, i64 1)
  br label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %9, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %8
  %.06 = phi i64 [ %9, %8 ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds ptr, ptr %3, i64 %.06
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %8, %.lr.ph, %1
  %.05 = phi ptr [ null, %1 ], [ %11, %.lr.ph ], [ null, %8 ]
  ret ptr %.05
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %4 = load ptr, ptr @_ZL13derived_types, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %.not = icmp eq ptr %3, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %umax = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  br label %.lr.ph

9:                                                ; preds = %.lr.ph
  %10 = add nuw i64 %.0920, 1
  %exitcond.not = icmp eq i64 %10, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

.lr.ph:                                           ; preds = %.lr.ph.preheader, %9
  %.0920 = phi i64 [ %10, %9 ], [ 0, %.lr.ph.preheader ]
  %11 = getelementptr inbounds ptr, ptr %4, i64 %.0920
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %9

._crit_edge:                                      ; preds = %9, %2
  br i1 %1, label %16, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %._crit_edge
  %17 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 16
  store i32 14, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 24
  %21 = getelementptr inbounds i8, ptr %17, i64 76
  %22 = getelementptr inbounds i8, ptr %17, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 4 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 16), align 8
  %.not.i = icmp eq ptr %3, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %16
  store ptr %17, ptr %3, align 8
  %25 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %16
  %28 = icmp eq i64 %7, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %8
  %31 = icmp ult i64 %30, %8
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = shl nuw nsw i64 %33, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %8
  store ptr %17, ptr %38, align 8
  %39 = icmp sgt i64 %7, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %40, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %7
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %37, ptr @_ZL13derived_types, align 8
  store ptr %42, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %44 = getelementptr inbounds ptr, ptr %37, i64 %33
  store ptr %44, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %24, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %17, %24 ], [ %17, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %12, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  br label %18

9:                                                ; preds = %23
  %10 = add nuw i64 %.078, 1
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %.loopexit, !llvm.loop !13

18:                                               ; preds = %.lr.ph, %9
  %19 = phi ptr [ %7, %.lr.ph ], [ %12, %9 ]
  %.078 = phi i64 [ 0, %.lr.ph ], [ %10, %9 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %.078
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %class.CVQualifiers, ptr %24, i64 %.078
  %26 = tail call noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96) %25, i32 noundef 0)
  br i1 %26, label %.loopexit, label %9

.loopexit:                                        ; preds = %18, %23, %9, %.preheader, %1
  %.0 = phi i1 [ false, %1 ], [ false, %.preheader ], [ true, %18 ], [ true, %23 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %15, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.056 = phi i64 [ 0, %.lr.ph.preheader ], [ %19, %.lr.ph ]
  %16 = getelementptr inbounds ptr, ptr %11, i64 %.056
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %17)
  %19 = add nuw i64 %.056, 1
  %exitcond.not = icmp eq i64 %19, %umax
  %or.cond = select i1 %18, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.0 = phi i1 [ true, %1 ], [ false, %.preheader ], [ %18, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24signed_overflow_possibleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNK4Type9is_signedEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -6
  %7 = icmp ult i32 %switch.tableidx, 8
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %4
  %9 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef i32 @_ZN9CGOptions8int_sizeEv()
  %12 = icmp sle i32 %11, %10
  br label %_ZNK4Type9is_signedEv.exit

switch.hole_check:                                ; preds = %4
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i8
  %switch.shifted = lshr i8 -81, %switch.maskindex
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %_ZNK4Type9is_signedEv.exit, label %8

_ZNK4Type9is_signedEv.exit:                       ; preds = %switch.hole_check, %8, %1
  %13 = phi i1 [ false, %1 ], [ %12, %8 ], [ false, %switch.hole_check ]
  ret i1 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
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
define dso_local noundef i64 @_ZNK4Type11SizeInBytesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit [
    i32 0, label %8
    i32 2, label %.preheader
    i32 3, label %40
    i32 1, label %66
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %5, %6
  br i1 %.not40, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %switch.tableidx = add i32 %10, -1
  %11 = icmp ult i32 %switch.tableidx, 13
  br i1 %11, label %switch.lookup, label %.loopexit

12:                                               ; preds = %.lr.ph36, %31
  %13 = phi ptr [ %6, %.lr.ph36 ], [ %34, %31 ]
  %.02235 = phi i32 [ 0, %.lr.ph36 ], [ %spec.select, %31 ]
  %.02334 = phi i64 [ 0, %.lr.ph36 ], [ %32, %31 ]
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %.02334
  %16 = load i32, ptr %15, align 4
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
  %25 = getelementptr inbounds ptr, ptr %13, i64 %.02334
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %26)
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %18
  %.021 = phi i32 [ %23, %18 ], [ %28, %24 ]
  %30 = icmp eq i32 %.021, 65535
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %29
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.021, i32 %.02235)
  %32 = add nuw i64 %.02334, 1
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %12, label %.loopexit, !llvm.loop !15

40:                                               ; preds = %1
  %41 = getelementptr inbounds i8, ptr %0, i64 78
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %45, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %44
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = getelementptr inbounds i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27, %56
  %50 = phi ptr [ %60, %56 ], [ %49, %.preheader27 ]
  %.02031 = phi i32 [ %57, %56 ], [ 0, %.preheader27 ]
  %.12430 = phi i64 [ %58, %56 ], [ 0, %.preheader27 ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.12430
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %52)
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 65535
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph
  %57 = add i32 %.02031, %54
  %58 = add nuw i64 %.12430, 1
  %59 = load ptr, ptr %47, align 8
  %60 = load ptr, ptr %46, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %.lr.ph, label %.loopexit, !llvm.loop !16

66:                                               ; preds = %1
  %67 = tail call noundef i32 @_ZN9CGOptions12pointer_sizeEv()
  br label %.loopexit

switch.lookup:                                    ; preds = %8
  %68 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [13 x i32], ptr @switch.table._ZNK4Type11SizeInBytesEv, i64 0, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %56, %29, %31, %switch.lookup, %8, %.preheader27, %.preheader, %66, %1, %44, %40
  %.0.shrunk = phi i32 [ 65535, %40 ], [ 65535, %44 ], [ 0, %8 ], [ 0, %1 ], [ 0, %66 ], [ 0, %.preheader ], [ 0, %.preheader27 ], [ %switch.load, %switch.lookup ], [ 65535, %29 ], [ %spec.select, %31 ], [ 65535, %.lr.ph ], [ %57, %56 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

declare noundef i32 @_ZN9CGOptions8int_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr @_ZL8AllTypes, align 8
  %7 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not1415 = icmp eq ptr %6, %7
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %.sroa.011.016 = phi ptr [ %6, %.lr.ph ], [ %52, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ]
  %11 = load ptr, ptr %.sroa.011.016, align 8
  %12 = load i32, ptr %11, align 8
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
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %24, %25
  br i1 %.not.i, label %29, label %26

26:                                               ; preds = %23
  store ptr %11, ptr %24, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %28, ptr %8, align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

29:                                               ; preds = %23
  %30 = load ptr, ptr %0, align 8
  %31 = ptrtoint ptr %24 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp eq i64 %33, 9223372036854775800
  br i1 %34, label %35, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

35:                                               ; preds = %29
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i, label %41

41:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %42 = shl nuw nsw i64 %40, 3
  %43 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %42) #22
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %41, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %44 = phi ptr [ %43, %41 ], [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %45 = getelementptr inbounds ptr, ptr %44, i64 %36
  store ptr %11, ptr %45, align 8
  %46 = icmp sgt i64 %33, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

47:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %47, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  %48 = getelementptr inbounds i8, ptr %44, i64 %33
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %50

50:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %50, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %44, ptr %0, align 8
  store ptr %49, ptr %8, align 8
  %51 = getelementptr inbounds ptr, ptr %44, i64 %40
  store ptr %51, ptr %9, align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26, %15, %18, %21, %.critedge, %13
  %52 = getelementptr inbounds i8, ptr %.sroa.011.016, i64 8
  %53 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not14 = icmp eq ptr %52, %53
  br i1 %.not14, label %._crit_edge, label %10, !llvm.loop !17

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type30if_struct_will_have_assign_opsEv() local_unnamed_addr #4 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4Type29if_union_will_have_assign_opsEv() local_unnamed_addr #4 align 2 {
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
define dso_local noundef ptr @_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = lshr exact i64 %7, 3
  %9 = trunc i64 %8 to i32
  %10 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %9, ptr noundef null, ptr noundef null)
  %11 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %21

12:                                               ; preds = %1
  %13 = sext i32 %10 to i64
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 %13
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 76
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %16)
  store i8 1, ptr %17, align 4
  br label %21

21:                                               ; preds = %12, %20, %1
  %.0 = phi ptr [ null, %1 ], [ %16, %20 ], [ %16, %12 ]
  ret ptr %.0
}

declare noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type26choose_random_pointer_typeEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %2 = load ptr, ptr @_ZL13derived_types, align 8
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %2 to i64
  %5 = sub i64 %3, %4
  %6 = lshr exact i64 %5, 3
  %7 = trunc i64 %6 to i32
  %8 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %7, ptr noundef null, ptr noundef null)
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = load ptr, ptr @_ZL13derived_types, align 8
  %13 = getelementptr inbounds ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %0, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type16has_pointer_typeEv() local_unnamed_addr #11 align 2 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %2 = load ptr, ptr @_ZL13derived_types, align 8
  %3 = icmp ne ptr %1, %2
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type30choose_random_struct_from_typeEPKS_b(ptr noundef readnone %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13, label %4

4:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %1, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %5 unwind label %15

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
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
  br i1 %.not9, label %19, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

15:                                               ; preds = %31, %19, %12, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %15, %18
  resume { ptr, i32 } %16

19:                                               ; preds = %14
  %20 = lshr exact i64 %11, 3
  %21 = trunc i64 %20 to i32
  %22 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %21, ptr noundef null, ptr noundef null)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %19
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i = icmp eq i32 %23, 0
  br i1 %.not.i, label %24, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

24:                                               ; preds = %.noexc
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds ptr, ptr %8, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 76
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, label %31

31:                                               ; preds = %24
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %27)
          to label %.noexc11 unwind label %15

.noexc11:                                         ; preds = %31
  store i8 1, ptr %28, align 4
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4
  %32 = icmp eq i32 %.pre, 0
  %33 = select i1 %32, ptr %27, ptr null
  br label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit: ; preds = %.noexc, %5, %14
  %.0 = phi ptr [ null, %14 ], [ %0, %5 ], [ null, %.noexc ]
  %.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %.noexc11, %24, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.016 = phi ptr [ %.0, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %27, %24 ], [ %33, %.noexc11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, %2
  %.1 = phi ptr [ null, %2 ], [ %.0, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %.016, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  ret ptr %.1
}

declare noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type21random_type_from_typeEPKS_bb(ptr noundef readonly %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.NonVoidTypeFilter, align 8
  %5 = alloca %class.NonVoidNonVolatileTypeFilter, align 8
  %6 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 24, i32 noundef 0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %59

7:                                                ; preds = %3
  %8 = icmp eq ptr %0, null
  br i1 %8, label %9, label %47

9:                                                ; preds = %7
  br i1 %1, label %10, label %27

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %11 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

12:                                               ; preds = %10
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %15 = load ptr, ptr @_ZL8AllTypes, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %20, ptr noundef nonnull %5, ptr noundef null)
          to label %22 unwind label %25

22:                                               ; preds = %12
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not3.i = icmp eq i32 %23, 0
  %24 = load ptr, ptr %13, align 8
  %spec.select.i = select i1 %.not3.i, ptr %24, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

common.resume:                                    ; preds = %42, %25
  %.sink = phi ptr [ %4, %42 ], [ %5, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %26, %25 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #23
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit: ; preds = %10, %22
  %.1.i = phi ptr [ %spec.select.i, %22 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %44

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %28 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not.i12 = icmp eq i32 %28, 0
  br i1 %.not.i12, label %29, label %_ZN4Type21choose_random_nonvoidEv.exit

29:                                               ; preds = %27
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %32 = load ptr, ptr @_ZL8AllTypes, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %37, ptr noundef nonnull %4, ptr noundef null)
          to label %39 unwind label %42

39:                                               ; preds = %29
  %40 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not3.i14 = icmp eq i32 %40, 0
  %41 = load ptr, ptr %30, align 8
  %spec.select.i15 = select i1 %.not3.i14, ptr %41, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #23
  br label %_ZN4Type21choose_random_nonvoidEv.exit

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Type21choose_random_nonvoidEv.exit:           ; preds = %27, %39
  %.1.i13 = phi ptr [ %spec.select.i15, %39 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %44

44:                                               ; preds = %_ZN4Type21choose_random_nonvoidEv.exit, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit
  %45 = phi ptr [ %.1.i, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit ], [ %.1.i13, %_ZN4Type21choose_random_nonvoidEv.exit ]
  %46 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not9 = icmp eq i32 %46, 0
  br i1 %.not9, label %47, label %59

47:                                               ; preds = %44, %7
  %.0 = phi ptr [ %45, %44 ], [ %0, %7 ]
  %48 = load i32, ptr %0, align 8
  %49 = icmp ne i32 %48, 0
  %brmerge = or i1 %49, %2
  br i1 %brmerge, label %59, label %50

50:                                               ; preds = %47
  %51 = call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 27, i32 noundef 0)
  %.not.i16 = icmp eq i32 %51, 0
  br i1 %.not.i16, label %52, label %_ZN4Type20choose_random_simpleEv.exit

52:                                               ; preds = %50
  %53 = call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %54 = call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 14, ptr noundef %53, ptr noundef null)
  %55 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not1.i = icmp eq i32 %55, 0
  br i1 %.not1.i, label %56, label %_ZN4Type20choose_random_simpleEv.exit

56:                                               ; preds = %52
  %57 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %54)
  br label %_ZN4Type20choose_random_simpleEv.exit

_ZN4Type20choose_random_simpleEv.exit:            ; preds = %50, %52, %56
  %.0.i = phi ptr [ %57, %56 ], [ null, %50 ], [ null, %52 ]
  %58 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not10 = icmp eq i32 %58, 0
  %spec.select = select i1 %.not10, ptr %.0.i, ptr null
  br label %59

59:                                               ; preds = %_ZN4Type20choose_random_simpleEv.exit, %47, %44, %3
  %.07 = phi ptr [ null, %3 ], [ null, %44 ], [ %.0, %47 ], [ %spec.select, %_ZN4Type20choose_random_simpleEv.exit ]
  ret ptr %.07
}

declare noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type33choose_random_nonvoid_nonvolatileEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.NonVoidNonVolatileTypeFilter, align 8
  %2 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %0
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %6 = load ptr, ptr @_ZL8AllTypes, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef nonnull %1, ptr noundef null)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not3 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not3, ptr %15, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %17

18:                                               ; preds = %0, %13
  %.1 = phi ptr [ %spec.select, %13 ], [ null, %0 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type21choose_random_nonvoidEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.NonVoidTypeFilter, align 8
  %2 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %0
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %6 = load ptr, ptr @_ZL8AllTypes, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef nonnull %1, ptr noundef null)
          to label %13 unwind label %16

13:                                               ; preds = %3
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not3 = icmp eq i32 %14, 0
  %15 = load ptr, ptr %4, align 8
  %spec.select = select i1 %.not3, ptr %15, ptr null
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %17

18:                                               ; preds = %0, %13
  %.1 = phi ptr [ %spec.select, %13 ], [ null, %0 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type20choose_random_simpleEv() local_unnamed_addr #4 align 2 {
  %1 = tail call noundef i32 @_ZN9DepthSpec19depth_guard_by_typeE5dTypei(i32 noundef 27, i32 noundef 0)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %8

2:                                                ; preds = %0
  %3 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %4 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 14, ptr noundef %3, ptr noundef null)
  %5 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not1 = icmp eq i32 %5, 0
  br i1 %.not1, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %4)
  br label %8

8:                                                ; preds = %2, %0, %6
  %.0 = phi ptr [ %7, %6 ], [ null, %0 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Type28choose_random_nonvoid_simpleEv() local_unnamed_addr #4 align 2 {
  %1 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %2 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 14, ptr noundef %1, ptr noundef null)
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CVQualifiers, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef i32 @_ZN9CGOptions8int_sizeEv()
  %7 = shl nsw i32 %6, 3
  %8 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 2)
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %81

11:                                               ; preds = %3
  %. = select i1 %9, i32 2, i32 7
  %12 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.)
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store ptr %12, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %19, ptr %13, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %32

32:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = shl nuw nsw i64 %31, 3
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #22
  br label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %32, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %34, %32 ], [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds ptr, ptr %35, i64 %27
  store ptr %12, ptr %36, align 8
  %37 = icmp sgt i64 %24, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

38:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %38, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds i8, ptr %35, i64 %24
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %35, ptr %0, align 8
  store ptr %40, ptr %13, align 8
  %42 = getelementptr inbounds ptr, ptr %35, i64 %31
  store ptr %42, ptr %15, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %43 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
  %44 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
  call void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %12, i32 noundef %43, i32 noundef %44)
  %45 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not11 = icmp eq i32 %45, 0
  br i1 %.not11, label %48, label %80

46:                                               ; preds = %56, %53, %.thread, %74, %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  resume { ptr, i32 } %47

48:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %49 = getelementptr inbounds i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %.not.i16 = icmp eq ptr %50, %52
  br i1 %.not.i16, label %56, label %53

53:                                               ; preds = %48
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %53
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 96
  store ptr %55, ptr %49, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

56:                                               ; preds = %48
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %50, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %46

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %56
  %57 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %7, ptr noundef null, ptr noundef null)
          to label %58 unwind label %46

58:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 %57, ptr %5, align 4
  %59 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not12 = icmp eq i32 %59, 0
  br i1 %.not12, label %60, label %80

60:                                               ; preds = %58
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %69, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 -4
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %65, %60
  %.not15 = phi i1 [ false, %60 ], [ %68, %65 ]
  %70 = icmp ne i32 %57, 0
  %brmerge = select i1 %70, i1 true, i1 %.not15
  br i1 %brmerge, label %.thread, label %71

71:                                               ; preds = %69
  %72 = icmp slt i32 %6, 1
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  store i32 1, ptr %5, align 4
  br label %.thread

74:                                               ; preds = %71
  %75 = add nsw i32 %7, -1
  %76 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %75, ptr noundef null, ptr noundef null)
          to label %77 unwind label %46

77:                                               ; preds = %74
  %78 = add i32 %76, 1
  store i32 %78, ptr %5, align 4
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4
  %79 = icmp eq i32 %.pre, 0
  br i1 %79, label %.thread, label %80

.thread:                                          ; preds = %73, %69, %77
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %80 unwind label %46

80:                                               ; preds = %.thread, %77, %58, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %81

81:                                               ; preds = %3, %80
  ret void
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %35

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, label %23

23:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %24 = shl nuw nsw i64 %22, 2
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %23, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %26 = phi ptr [ %25, %23 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ]
  %27 = getelementptr inbounds i32, ptr %26, i64 %18
  %28 = load i32, ptr %1, align 4
  store i32 %28, ptr %27, align 4
  %29 = icmp sgt i64 %15, 0
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

30:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %30
  %31 = getelementptr inbounds i8, ptr %26, i64 %15
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %33

33:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %33
  store ptr %26, ptr %0, align 8
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i32, ptr %26, i64 %22
  store ptr %34, ptr %5, align 8
  br label %35

35:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

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

10:                                               ; preds = %8, %9
  %11 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %11, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %10, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ChooseRandomTypeFilter, align 8
  %6 = alloca %class.CVQualifiers, align 8
  %7 = zext i1 %3 to i8
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 17
  store i8 %7, ptr %9, align 1
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %12 = load ptr, ptr @_ZL8AllTypes, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %17, ptr noundef nonnull %5, ptr noundef null)
          to label %19 unwind label %21

19:                                               ; preds = %4
  %20 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %23, label %105

21:                                               ; preds = %47, %41, %61, %59, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %106

23:                                               ; preds = %19
  %24 = zext i32 %18 to i64
  %25 = load ptr, ptr @_ZL8AllTypes, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %23
  store ptr %27, ptr %29, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %34, ptr %28, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

35:                                               ; preds = %23
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %29 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp eq i64 %39, 9223372036854775800
  br i1 %40, label %41, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

41:                                               ; preds = %35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %41
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %35
  %42 = ashr exact i64 %39, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %42, i64 1)
  %43 = add nsw i64 %.sroa.speculated.i.i.i, %42
  %44 = icmp ult i64 %43, %42
  %45 = call i64 @llvm.umin.i64(i64 %43, i64 1152921504606846975)
  %46 = select i1 %44, i64 1152921504606846975, i64 %45
  %.not.i.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %47

47:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %48 = shl nuw nsw i64 %46, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i unwind label %21

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %47, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %50 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %49, %47 ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %42
  store ptr %27, ptr %51, align 8
  %52 = icmp sgt i64 %39, 0
  br i1 %52, label %53, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

53:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %53, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %54 = getelementptr inbounds i8, ptr %50, i64 %39
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %56

56:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %56, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %50, ptr %0, align 8
  store ptr %55, ptr %28, align 8
  %57 = getelementptr inbounds ptr, ptr %50, i64 %46
  store ptr %57, ptr %30, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  %58 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %59 unwind label %21

59:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %60 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %61 unwind label %21

61:                                               ; preds = %59
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %6, ptr noundef %27, i32 noundef %58, i32 noundef %60)
          to label %62 unwind label %21

62:                                               ; preds = %61
  %63 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %63, 0
  br i1 %.not7, label %66, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

64:                                               ; preds = %94, %88, %74, %71
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %106

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 16
  %70 = load ptr, ptr %69, align 8
  %.not.i10 = icmp eq ptr %68, %70
  br i1 %.not.i10, label %74, label %71

71:                                               ; preds = %66
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc11 unwind label %64

.noexc11:                                         ; preds = %71
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 96
  store ptr %73, ptr %67, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

74:                                               ; preds = %66
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %68, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %64

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc11, %74
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %2, i64 16
  %78 = load ptr, ptr %77, align 8
  %.not.i.i = icmp eq ptr %76, %78
  br i1 %.not.i.i, label %82, label %79

79:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %76, align 4
  %80 = load ptr, ptr %75, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  store ptr %81, ptr %75, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

82:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %83 = load ptr, ptr %2, align 8
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = icmp eq i64 %86, 9223372036854775804
  br i1 %87, label %88, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

88:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc13 unwind label %64

.noexc13:                                         ; preds = %88
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %82
  %89 = ashr exact i64 %86, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %89, i64 1)
  %90 = add nsw i64 %.sroa.speculated.i.i.i.i, %89
  %91 = icmp ult i64 %90, %89
  %92 = call i64 @llvm.umin.i64(i64 %90, i64 2305843009213693951)
  %93 = select i1 %91, i64 2305843009213693951, i64 %92
  %.not.i.i.i.i = icmp eq i64 %93, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %94

94:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %95 = shl nuw nsw i64 %93, 2
  %96 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %95) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %64

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %94, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %97 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %96, %94 ]
  %98 = getelementptr inbounds i32, ptr %97, i64 %89
  store i32 -1, ptr %98, align 4
  %99 = icmp sgt i64 %86, 0
  br i1 %99, label %100, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

100:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %97, ptr align 4 %83, i64 %86, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %100, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %101 = getelementptr inbounds i8, ptr %97, i64 %86
  %102 = getelementptr inbounds i8, ptr %101, i64 4
  %.not.i17.i.i.i = icmp eq ptr %83, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %103

103:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %83) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %103, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %97, ptr %2, align 8
  store ptr %102, ptr %75, align 8
  %104 = getelementptr inbounds i32, ptr %97, i64 %93
  store ptr %104, ptr %77, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %79, %62
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #23
  br label %105

105:                                              ; preds = %19, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  ret void

106:                                              ; preds = %64, %21
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %22, %21 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type20make_one_union_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit52

.critedge:                                        ; preds = %6, %3, %8
  %12 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %13 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not113 = icmp eq ptr %12, %13
  br i1 %.not113, label %.preheader.split.us.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %14 = icmp eq ptr %.sroa.0.2, %.sroa.8.2
  %15 = ptrtoint ptr %.sroa.8.2 to i64
  %16 = ptrtoint ptr %.sroa.0.2 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 3
  %19 = trunc i64 %18 to i32
  %20 = ptrtoint ptr %.sroa.7.2 to i64
  %21 = ptrtoint ptr %.sroa.069.2 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  br i1 %14, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.critedge, %.preheader
  %25 = phi i32 [ %24, %.preheader ], [ 0, %.critedge ]
  %.sroa.069.0.lcssa129 = phi ptr [ %.sroa.069.2, %.preheader ], [ null, %.critedge ]
  %.sroa.0.0.lcssa127 = phi ptr [ %.sroa.0.2, %.preheader ], [ null, %.critedge ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %42
  %26 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %25, ptr noundef null, ptr noundef null)
          to label %27 unwind label %.loopexit.split.us

27:                                               ; preds = %.preheader.split.us
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds ptr, ptr %.sroa.069.0.lcssa129, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %35 unwind label %.loopexit.split.us

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(16) %34, i32 noundef %37)
          to label %42 unwind label %.loopexit.split.us

42:                                               ; preds = %35
  br i1 %41, label %.preheader.split.us, label %.thread

.loopexit.split.us:                               ; preds = %35, %33, %.preheader.split.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.lr.ph:                                           ; preds = %.critedge, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %43 = phi ptr [ %109, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ %13, %.critedge ]
  %.0108 = phi i64 [ %107, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ 0, %.critedge ]
  %.sroa.069.0107 = phi ptr [ %.sroa.069.2, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.14.0106 = phi ptr [ %.sroa.14.2, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.8.0105 = phi ptr [ %.sroa.8.2, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.0.0104 = phi ptr [ %.sroa.0.2, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.12.0103 = phi ptr [ %.sroa.12.2, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.7.0102 = phi ptr [ %.sroa.7.2, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0108
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  br i1 %46, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %47

.loopexit.split:                                  ; preds = %.preheader.split, %117, %123, %131, %133
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %95, %63
  %lpad.loopexit79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %162, %156, %176, %174, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %.sroa.0.098 = phi ptr [ %.sroa.0.0.lcssa126, %162 ], [ %.sroa.0.0.lcssa126, %156 ], [ %.sroa.0.0.lcssa126, %176 ], [ %.sroa.0.0.lcssa126, %174 ], [ %.sroa.0.0.lcssa126, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.0104, %.invoke ]
  %.sroa.069.088 = phi ptr [ %.sroa.069.0.lcssa128, %162 ], [ %.sroa.069.0.lcssa128, %156 ], [ %.sroa.069.0.lcssa128, %176 ], [ %.sroa.069.0.lcssa128, %174 ], [ %.sroa.069.0.lcssa128, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ], [ %.sroa.069.0107, %.invoke ]
  %lpad.loopexit.split-lp80 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %45, align 8
  %.not24 = icmp eq i32 %48, 3
  %49 = and i32 %48, -2
  %switch = icmp eq i32 %49, 2
  br i1 %switch, label %75, label %50

50:                                               ; preds = %47
  %.not.i = icmp eq ptr %.sroa.7.0102, %.sroa.12.0103
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %50
  store ptr %45, ptr %.sroa.7.0102, align 8
  %52 = getelementptr inbounds i8, ptr %.sroa.7.0102, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

53:                                               ; preds = %50
  %54 = ptrtoint ptr %.sroa.12.0103 to i64
  %55 = ptrtoint ptr %.sroa.069.0107 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %53
  %58 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i, label %63

63:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %64 = shl nuw nsw i64 %62, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #22
          to label %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i_crit_edge: ; preds = %63
  %.pre = load ptr, ptr %44, align 8
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i_crit_edge, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %66 = phi ptr [ %45, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %.pre, %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %67 = phi ptr [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %65, %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i_crit_edge ]
  %68 = getelementptr inbounds ptr, ptr %67, i64 %58
  store ptr %66, ptr %68, align 8
  %69 = icmp sgt i64 %56, 0
  br i1 %69, label %70, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

70:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %67, ptr align 8 %.sroa.069.0107, i64 %56, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %70, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  %71 = getelementptr inbounds i8, ptr %67, i64 %56
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.069.0107, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0107) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %73, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %74 = getelementptr inbounds ptr, ptr %67, i64 %62
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

75:                                               ; preds = %47
  %76 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  br i1 %76, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %45, i64 80
  %79 = load i8, ptr %78, align 8
  %80 = trunc i8 %79 to i1
  br i1 %80, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %81

81:                                               ; preds = %77
  br i1 %.not24, label %82, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %81
  %.not.i28 = icmp eq ptr %.sroa.8.0105, %.sroa.14.0106
  br i1 %.not.i28, label %85, label %83

83:                                               ; preds = %82
  store ptr %45, ptr %.sroa.8.0105, align 8
  %84 = getelementptr inbounds i8, ptr %.sroa.8.0105, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

85:                                               ; preds = %82
  %86 = ptrtoint ptr %.sroa.14.0106 to i64
  %87 = ptrtoint ptr %.sroa.0.0104 to i64
  %88 = sub i64 %86, %87
  %89 = icmp eq i64 %88, 9223372036854775800
  br i1 %89, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29

.invoke:                                          ; preds = %85, %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %85
  %90 = ashr exact i64 %88, 3
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %90, i64 1)
  %91 = add nsw i64 %.sroa.speculated.i.i.i30, %90
  %92 = icmp ult i64 %91, %90
  %93 = tail call i64 @llvm.umin.i64(i64 %91, i64 1152921504606846975)
  %94 = select i1 %92, i64 1152921504606846975, i64 %93
  %.not.i.i.i31 = icmp eq i64 %94, 0
  br i1 %.not.i.i.i31, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32, label %95

95:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29
  %96 = shl nuw nsw i64 %94, 3
  %97 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %96) #22
          to label %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32_crit_edge unwind label %.loopexit.split-lp.loopexit

._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32_crit_edge: ; preds = %95
  %.pre121 = load ptr, ptr %44, align 8
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32: ; preds = %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32_crit_edge, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29
  %98 = phi ptr [ %45, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %.pre121, %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32_crit_edge ]
  %99 = phi ptr [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29 ], [ %97, %._ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32_crit_edge ]
  %100 = getelementptr inbounds ptr, ptr %99, i64 %90
  store ptr %98, ptr %100, align 8
  %101 = icmp sgt i64 %88, 0
  br i1 %101, label %102, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i33

102:                                              ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %99, ptr align 8 %.sroa.0.0104, i64 %88, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i33

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i33: ; preds = %102, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i32
  %103 = getelementptr inbounds i8, ptr %99, i64 %88
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  %.not.i17.i.i34 = icmp eq ptr %.sroa.0.0104, null
  br i1 %.not.i17.i.i34, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35, label %105

105:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i33
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0104) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35: ; preds = %105, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i33
  %106 = getelementptr inbounds ptr, ptr %99, i64 %94
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35, %83, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %51, %81, %77, %75, %.lr.ph
  %.sroa.7.2 = phi ptr [ %.sroa.7.0102, %.lr.ph ], [ %.sroa.7.0102, %75 ], [ %.sroa.7.0102, %77 ], [ %.sroa.7.0102, %81 ], [ %72, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %52, %51 ], [ %.sroa.7.0102, %83 ], [ %.sroa.7.0102, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ]
  %.sroa.12.2 = phi ptr [ %.sroa.12.0103, %.lr.ph ], [ %.sroa.12.0103, %75 ], [ %.sroa.12.0103, %77 ], [ %.sroa.12.0103, %81 ], [ %74, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0103, %51 ], [ %.sroa.12.0103, %83 ], [ %.sroa.12.0103, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ]
  %.sroa.0.2 = phi ptr [ %.sroa.0.0104, %.lr.ph ], [ %.sroa.0.0104, %75 ], [ %.sroa.0.0104, %77 ], [ %.sroa.0.0104, %81 ], [ %.sroa.0.0104, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0104, %51 ], [ %.sroa.0.0104, %83 ], [ %99, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ]
  %.sroa.8.2 = phi ptr [ %.sroa.8.0105, %.lr.ph ], [ %.sroa.8.0105, %75 ], [ %.sroa.8.0105, %77 ], [ %.sroa.8.0105, %81 ], [ %.sroa.8.0105, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.8.0105, %51 ], [ %84, %83 ], [ %104, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ]
  %.sroa.14.2 = phi ptr [ %.sroa.14.0106, %.lr.ph ], [ %.sroa.14.0106, %75 ], [ %.sroa.14.0106, %77 ], [ %.sroa.14.0106, %81 ], [ %.sroa.14.0106, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0106, %51 ], [ %.sroa.14.0106, %83 ], [ %106, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ]
  %.sroa.069.2 = phi ptr [ %.sroa.069.0107, %.lr.ph ], [ %.sroa.069.0107, %75 ], [ %.sroa.069.0107, %77 ], [ %.sroa.069.0107, %81 ], [ %67, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.069.0107, %51 ], [ %.sroa.069.0107, %83 ], [ %.sroa.069.0107, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i35 ]
  %107 = add nuw i64 %.0108, 1
  %108 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %109 = load ptr, ptr @_ZL8AllTypes, align 8
  %110 = ptrtoint ptr %108 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp ult i64 %107, %113
  br i1 %114, label %.lr.ph, label %.preheader, !llvm.loop !19

.preheader.split:                                 ; preds = %.preheader, %141
  %115 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 15, ptr noundef null, ptr noundef null)
          to label %116 unwind label %.loopexit.split

116:                                              ; preds = %.preheader.split
  br i1 %115, label %117, label %123

117:                                              ; preds = %116
  %118 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %19, ptr noundef null, ptr noundef null)
          to label %119 unwind label %.loopexit.split

119:                                              ; preds = %117
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds ptr, ptr %.sroa.0.2, i64 %120
  %122 = load ptr, ptr %121, align 8
  br label %141

123:                                              ; preds = %116
  %124 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %24, ptr noundef null, ptr noundef null)
          to label %125 unwind label %.loopexit.split

125:                                              ; preds = %123
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds ptr, ptr %.sroa.069.2, i64 %126
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %128, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %125
  %132 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %133 unwind label %.loopexit.split

133:                                              ; preds = %131
  %134 = getelementptr inbounds i8, ptr %128, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = load ptr, ptr %132, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef zeroext i1 %138(ptr noundef nonnull align 8 dereferenceable(16) %132, i32 noundef %135)
          to label %140 unwind label %.loopexit.split

140:                                              ; preds = %133
  br i1 %139, label %141, label %.thread

141:                                              ; preds = %119, %140
  %.1 = phi ptr [ null, %140 ], [ %122, %119 ]
  %142 = icmp eq ptr %.1, null
  br i1 %142, label %.preheader.split, label %.thread, !llvm.loop !20

.thread:                                          ; preds = %141, %125, %140, %27, %42
  %.sroa.069.0.lcssa128 = phi ptr [ %.sroa.069.0.lcssa129, %42 ], [ %.sroa.069.0.lcssa129, %27 ], [ %.sroa.069.2, %140 ], [ %.sroa.069.2, %125 ], [ %.sroa.069.2, %141 ]
  %.sroa.0.0.lcssa126 = phi ptr [ %.sroa.0.0.lcssa127, %42 ], [ %.sroa.0.0.lcssa127, %27 ], [ %.sroa.0.2, %140 ], [ %.sroa.0.2, %125 ], [ %.sroa.0.2, %141 ]
  %.us-phi112 = phi ptr [ %30, %42 ], [ %30, %27 ], [ %.1, %141 ], [ %128, %125 ], [ %128, %140 ]
  %143 = getelementptr inbounds i8, ptr %0, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8
  %.not.i39 = icmp eq ptr %144, %146
  br i1 %.not.i39, label %150, label %147

147:                                              ; preds = %.thread
  store ptr %.us-phi112, ptr %144, align 8
  %148 = load ptr, ptr %143, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 8
  store ptr %149, ptr %143, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

150:                                              ; preds = %.thread
  %151 = load ptr, ptr %0, align 8
  %152 = ptrtoint ptr %144 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = icmp eq i64 %154, 9223372036854775800
  br i1 %155, label %156, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

156:                                              ; preds = %150
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %156
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %150
  %157 = ashr exact i64 %154, 3
  %.sroa.speculated.i.i.i40 = tail call i64 @llvm.umax.i64(i64 %157, i64 1)
  %158 = add nsw i64 %.sroa.speculated.i.i.i40, %157
  %159 = icmp ult i64 %158, %157
  %160 = tail call i64 @llvm.umin.i64(i64 %158, i64 1152921504606846975)
  %161 = select i1 %159, i64 1152921504606846975, i64 %160
  %.not.i.i.i41 = icmp eq i64 %161, 0
  br i1 %.not.i.i.i41, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %162

162:                                              ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %163 = shl nuw nsw i64 %161, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit.split-lp

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %162, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %165 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %164, %162 ]
  %166 = getelementptr inbounds ptr, ptr %165, i64 %157
  store ptr %.us-phi112, ptr %166, align 8
  %167 = icmp sgt i64 %154, 0
  br i1 %167, label %168, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

168:                                              ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %151, i64 %154, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %168, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %169 = getelementptr inbounds i8, ptr %165, i64 %154
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  %.not.i17.i.i42 = icmp eq ptr %151, null
  br i1 %.not.i17.i.i42, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %171

171:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %151) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %171, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %165, ptr %0, align 8
  store ptr %170, ptr %143, align 8
  %172 = getelementptr inbounds ptr, ptr %165, i64 %161
  store ptr %172, ptr %145, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %147
  %173 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %174 unwind label %.loopexit.split-lp.loopexit.split-lp

174:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %175 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %176 unwind label %.loopexit.split-lp.loopexit.split-lp

176:                                              ; preds = %174
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %.us-phi112, i32 noundef %173, i32 noundef %175)
          to label %177 unwind label %.loopexit.split-lp.loopexit.split-lp

177:                                              ; preds = %176
  %178 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %178, 0
  br i1 %.not, label %181, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

179:                                              ; preds = %209, %203, %189, %186
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  br label %.loopexit

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %1, i64 8
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8
  %.not.i45 = icmp eq ptr %183, %185
  br i1 %.not.i45, label %189, label %186

186:                                              ; preds = %181
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %183, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc46 unwind label %179

.noexc46:                                         ; preds = %186
  %187 = load ptr, ptr %182, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 96
  store ptr %188, ptr %182, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

189:                                              ; preds = %181
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %183, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %179

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc46, %189
  %190 = getelementptr inbounds i8, ptr %2, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %2, i64 16
  %193 = load ptr, ptr %192, align 8
  %.not.i.i = icmp eq ptr %191, %193
  br i1 %.not.i.i, label %197, label %194

194:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %191, align 4
  %195 = load ptr, ptr %190, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 4
  store ptr %196, ptr %190, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

197:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %198 = load ptr, ptr %2, align 8
  %199 = ptrtoint ptr %191 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = icmp eq i64 %201, 9223372036854775804
  br i1 %202, label %203, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

203:                                              ; preds = %197
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc48 unwind label %179

.noexc48:                                         ; preds = %203
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %197
  %204 = ashr exact i64 %201, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %204, i64 1)
  %205 = add nsw i64 %.sroa.speculated.i.i.i.i, %204
  %206 = icmp ult i64 %205, %204
  %207 = call i64 @llvm.umin.i64(i64 %205, i64 2305843009213693951)
  %208 = select i1 %206, i64 2305843009213693951, i64 %207
  %.not.i.i.i.i = icmp eq i64 %208, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %209

209:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %210 = shl nuw nsw i64 %208, 2
  %211 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %210) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %179

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %209, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %212 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %211, %209 ]
  %213 = getelementptr inbounds i32, ptr %212, i64 %204
  store i32 -1, ptr %213, align 4
  %214 = icmp sgt i64 %201, 0
  br i1 %214, label %215, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

215:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %212, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %215, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %216 = getelementptr inbounds i8, ptr %212, i64 %201
  %217 = getelementptr inbounds i8, ptr %216, i64 4
  %.not.i17.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %218

218:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %198) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %218, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %212, ptr %2, align 8
  store ptr %217, ptr %190, align 8
  %219 = getelementptr inbounds i32, ptr %212, i64 %208
  store ptr %219, ptr %192, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %194, %177
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  %.not.i.i.i50 = icmp eq ptr %.sroa.0.0.lcssa126, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa126) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %220
  %.not.i.i.i51 = icmp eq ptr %.sroa.069.0.lcssa128, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit52, label %221

221:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.0.lcssa128) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit52

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %179
  %.sroa.0.095 = phi ptr [ %.sroa.0.0.lcssa126, %179 ], [ %.sroa.0.0.lcssa127, %.loopexit.split.us ], [ %.sroa.0.2, %.loopexit.split ], [ %.sroa.0.0104, %.loopexit.split-lp.loopexit ], [ %.sroa.0.098, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.069.085 = phi ptr [ %.sroa.069.0.lcssa128, %179 ], [ %.sroa.069.0.lcssa129, %.loopexit.split.us ], [ %.sroa.069.2, %.loopexit.split ], [ %.sroa.069.0107, %.loopexit.split-lp.loopexit ], [ %.sroa.069.088, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %180, %179 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit79, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp80, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.0.095, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit54, label %222

222:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.095) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit54

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit54:           ; preds = %.loopexit, %222
  %.not.i.i.i55 = icmp eq ptr %.sroa.069.085, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit56, label %223

223:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %.sroa.069.085) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit56

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit56:           ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit54, %223
  resume { ptr, i32 } %.pn

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit52:           ; preds = %221, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit [
    i32 1, label %.loopexit6
    i32 3, label %3
    i32 2, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  br label %.lr.ph

12:                                               ; preds = %.lr.ph
  %13 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %13, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.07 = phi i64 [ %13, %12 ], [ 0, %.lr.ph.preheader ]
  %14 = getelementptr inbounds ptr, ptr %7, i64 %.07
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %15)
  br i1 %16, label %.loopexit6, label %12

.loopexit:                                        ; preds = %12, %3, %1
  br label %.loopexit6

.loopexit6:                                       ; preds = %.lr.ph, %1, %.loopexit
  %.04 = phi i1 [ false, %.loopexit ], [ true, %1 ], [ true, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %._crit_edge, label %.lr.ph13

14:                                               ; preds = %25
  %15 = getelementptr inbounds i32, ptr %11, i64 %26
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %._crit_edge, label %.lr.ph13, !llvm.loop !22

.lr.ph13:                                         ; preds = %.lr.ph, %14
  %.0712 = phi i64 [ %26, %14 ], [ 0, %.lr.ph ]
  %18 = phi i1 [ %27, %14 ], [ true, %.lr.ph ]
  %19 = getelementptr inbounds ptr, ptr %5, i64 %.0712
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph13
  %24 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %20)
  br i1 %24, label %._crit_edge, label %25

25:                                               ; preds = %.lr.ph13, %23
  %26 = add nuw i64 %.0712, 1
  %27 = icmp ult i64 %26, %9
  %exitcond.not = icmp eq i64 %26, %umax
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !22

._crit_edge:                                      ; preds = %25, %23, %14, %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %.lr.ph ], [ %27, %14 ], [ %18, %23 ], [ %27, %25 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type25make_normal_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(i64 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

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

11:                                               ; preds = %10, %.critedge
  %12 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %12, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %11, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type27init_is_bitfield_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %41
  %.0917 = phi i32 [ %42, %41 ], [ 0, %2 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.23)
          to label %9 unwind label %26

9:                                                ; preds = %.lr.ph
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %.0917)
          to label %11 unwind label %26

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %13 unwind label %26

13:                                               ; preds = %11
  br i1 %12, label %14, label %30

14:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %15 unwind label %26

15:                                               ; preds = %14
  switch i32 %1, label %17 [
    i32 0, label %18
    i32 100, label %16
  ]

16:                                               ; preds = %15
  br label %18

17:                                               ; preds = %15
  br label %18

18:                                               ; preds = %17, %16, %15
  %.04.i = phi i32 [ 1, %16 ], [ 2, %17 ], [ 1, %15 ]
  %.0.i = phi i8 [ 1, %16 ], [ 0, %17 ], [ 0, %15 ]
  %19 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  store i32 %.04.i, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 9
  store i8 %.0.i, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %19, i64 10
  store i8 0, ptr %23, align 2
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %25 unwind label %28

25:                                               ; preds = %.noexc
  store ptr %19, ptr %24, align 8
  br label %41

26:                                               ; preds = %30, %14, %11, %9, %.lr.ph
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %43

28:                                               ; preds = %.noexc, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  br label %43

30:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %31 unwind label %26

31:                                               ; preds = %30
  %32 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %31
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %32, i64 9
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds i8, ptr %32, i64 10
  store i8 0, ptr %36, align 2
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %39

38:                                               ; preds = %.noexc14
  store ptr %32, ptr %37, align 8
  br label %41

39:                                               ; preds = %.noexc14, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  br label %43

41:                                               ; preds = %38, %25
  %.sink = phi ptr [ %5, %38 ], [ %4, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  %42 = add nuw nsw i32 %.0917, 1
  %exitcond.not = icmp eq i32 %42, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

43:                                               ; preds = %39, %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %41, %2
  ret void
}

declare noundef i32 @_ZN9CGOptions17max_struct_fieldsEv() local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type22init_fields_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_iii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = alloca %"class.std::allocator.5", align 1
  %20 = tail call noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %129
  %.056 = phi i32 [ %130, %129 ], [ 0, %5 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.23)
          to label %23 unwind label %79

23:                                               ; preds = %.lr.ph
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %.056)
          to label %25 unwind label %79

25:                                               ; preds = %23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %26 unwind label %79

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

34:                                               ; preds = %.noexc
  %35 = load i32, ptr %28, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %28, i64 9
  %39 = load i8, ptr %38, align 1
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

42:                                               ; preds = %34
  %43 = icmp ne i32 %30, 0
  %44 = zext i1 %43 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %42, %37, %.noexc
  %.0.i = phi i32 [ %41, %37 ], [ %44, %42 ], [ %30, %.noexc ]
  %.not = icmp eq i32 %.0.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br i1 %.not, label %98, label %45

45:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %46 unwind label %79

46:                                               ; preds = %45
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %47 unwind label %83

47:                                               ; preds = %46
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %48 unwind label %85

48:                                               ; preds = %47
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24)
          to label %50 unwind label %87

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %49, i32 noundef %.056)
          to label %52 unwind label %87

52:                                               ; preds = %50
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25)
          to label %54 unwind label %87

54:                                               ; preds = %52
  %55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %53, i32 noundef %.056)
          to label %56 unwind label %87

56:                                               ; preds = %54
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26)
          to label %58 unwind label %87

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %.056)
          to label %60 unwind label %87

60:                                               ; preds = %58
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %61 unwind label %87

61:                                               ; preds = %60
  %62 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc40 unwind label %89

.noexc40:                                         ; preds = %61
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store i8 1, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 9
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds i8, ptr %62, i64 10
  store i8 0, ptr %66, align 2
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %89

68:                                               ; preds = %.noexc40
  store ptr %62, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %69 unwind label %87

69:                                               ; preds = %68
  %70 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc42 unwind label %91

.noexc42:                                         ; preds = %69
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %71, i8 0, i64 7, i1 false)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %73 unwind label %91

73:                                               ; preds = %.noexc42
  store ptr %70, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc44 unwind label %93

.noexc44:                                         ; preds = %74
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %76, i8 0, i64 7, i1 false)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %93

78:                                               ; preds = %.noexc44
  store ptr %75, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %129

79:                                               ; preds = %98, %45, %25, %23, %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %131

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  br label %131

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %97

85:                                               ; preds = %47
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %96

87:                                               ; preds = %73, %68, %60, %58, %56, %54, %52, %50, %48
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %95

89:                                               ; preds = %.noexc40, %61
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %95

91:                                               ; preds = %.noexc42, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %95

93:                                               ; preds = %.noexc44, %74
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %95

95:                                               ; preds = %93, %91, %89, %87
  %.pn34 = phi { ptr, i32 } [ %94, %93 ], [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %96

96:                                               ; preds = %95, %85
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %95 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %97

97:                                               ; preds = %96, %83
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %96 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  br label %131

98:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %99 unwind label %79

99:                                               ; preds = %98
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %100 unwind label %119

100:                                              ; preds = %99
  %101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.27)
          to label %102 unwind label %121

102:                                              ; preds = %100
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %101, i32 noundef %.056)
          to label %104 unwind label %121

104:                                              ; preds = %102
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.28)
          to label %106 unwind label %121

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %105, i32 noundef %.056)
          to label %108 unwind label %121

108:                                              ; preds = %106
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(112) %14)
          to label %109 unwind label %121

109:                                              ; preds = %108
  %110 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc47 unwind label %123

.noexc47:                                         ; preds = %109
  store i32 %2, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %111, i8 0, i64 7, i1 false)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %113 unwind label %123

113:                                              ; preds = %.noexc47
  store ptr %110, ptr %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %114 unwind label %121

114:                                              ; preds = %113
  %115 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc50 unwind label %125

.noexc50:                                         ; preds = %114
  store i32 %3, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %115, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %116, i8 0, i64 7, i1 false)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %118 unwind label %125

118:                                              ; preds = %.noexc50
  store ptr %115, ptr %117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %129

119:                                              ; preds = %99
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %128

121:                                              ; preds = %113, %108, %106, %104, %102, %100
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %127

123:                                              ; preds = %.noexc47, %109
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #23
  br label %127

125:                                              ; preds = %.noexc50, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #23
  br label %127

127:                                              ; preds = %125, %123, %121
  %.pn31 = phi { ptr, i32 } [ %126, %125 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  br label %128

128:                                              ; preds = %127, %119
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %127 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #23
  br label %131

129:                                              ; preds = %118, %78
  %.sink57 = phi ptr [ %15, %118 ], [ %9, %78 ]
  %.sink = phi ptr [ %14, %118 ], [ %8, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink57) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  %130 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %130, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

131:                                              ; preds = %128, %97, %81, %79
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %97 ], [ %80, %79 ], [ %.pn31.pn, %128 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  br label %148

._crit_edge:                                      ; preds = %129, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %132 unwind label %143

132:                                              ; preds = %._crit_edge
  %133 = invoke noundef zeroext i1 @_ZN9CGOptions13packed_structEv()
          to label %134 unwind label %145

134:                                              ; preds = %132
  %135 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #22
          to label %.noexc53 unwind label %145

.noexc53:                                         ; preds = %134
  %136 = select i1 %133, i32 2, i32 1
  store i32 %136, ptr %135, align 4
  %137 = getelementptr inbounds i8, ptr %135, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %135, i64 8
  store i8 1, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %135, i64 9
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds i8, ptr %135, i64 10
  store i8 0, ptr %140, align 2
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %142 unwind label %145

142:                                              ; preds = %.noexc53
  store ptr %135, ptr %141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  ret void

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %.noexc53, %134, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #23
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #23
  br label %148

148:                                              ; preds = %147, %131
  %.pn34.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn.pn, %131 ], [ %.pn, %147 ]
  resume { ptr, i32 } %.pn34.pn.pn.pn.pn
}

declare noundef zeroext i1 @_ZN9CGOptions13packed_structEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN4Type19get_bitfield_lengthEi(i32 noundef %0) local_unnamed_addr #4 align 2 {
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
define dso_local noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %5, ptr nocapture noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %class.CVQualifiers, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %15 unwind label %52

15:                                               ; preds = %7
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %16 unwind label %54

16:                                               ; preds = %15
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.24)
          to label %18 unwind label %56

18:                                               ; preds = %16
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %17, i32 noundef %5)
          to label %20 unwind label %56

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.25)
          to label %22 unwind label %56

22:                                               ; preds = %20
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %5)
          to label %24 unwind label %56

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @.str.26)
          to label %26 unwind label %56

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %5)
          to label %28 unwind label %56

28:                                               ; preds = %26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %29 unwind label %56

29:                                               ; preds = %28
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

37:                                               ; preds = %.noexc
  %38 = load i32, ptr %31, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %31, i64 9
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

45:                                               ; preds = %37
  %46 = icmp ne i32 %33, 0
  %47 = zext i1 %46 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %45, %40, %.noexc
  %.0.i = phi i32 [ %44, %40 ], [ %47, %45 ], [ %33, %.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %48 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %.invoke unwind label %56

.invoke:                                          ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %49 = icmp ne i32 %.0.i, 0
  %spec.select = select i1 %48, i1 true, i1 %49
  %50 = select i1 %spec.select, i32 2, i32 7
  %51 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %50)
          to label %60 unwind label %56

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %194

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %193

56:                                               ; preds = %.invoke, %80, %74, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %28, %26, %24, %22, %20, %18, %16
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %192

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %192

60:                                               ; preds = %.invoke
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %62, %64
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %60
  store ptr %51, ptr %62, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %61, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

68:                                               ; preds = %60
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %62 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = icmp eq i64 %72, 9223372036854775800
  br i1 %73, label %74, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

74:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc29 unwind label %56

.noexc29:                                         ; preds = %74
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %68
  %75 = ashr exact i64 %72, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %75, i64 1)
  %76 = add nsw i64 %.sroa.speculated.i.i.i, %75
  %77 = icmp ult i64 %76, %75
  %78 = call i64 @llvm.umin.i64(i64 %76, i64 1152921504606846975)
  %79 = select i1 %77, i64 1152921504606846975, i64 %78
  %.not.i.i.i = icmp eq i64 %79, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %80

80:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %81 = shl nuw nsw i64 %79, 3
  %82 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i unwind label %56

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %80, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %83 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %82, %80 ]
  %84 = getelementptr inbounds ptr, ptr %83, i64 %75
  store ptr %51, ptr %84, align 8
  %85 = icmp sgt i64 %72, 0
  br i1 %85, label %86, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

86:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %83, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %86, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %87 = getelementptr inbounds i8, ptr %83, i64 %72
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  %.not.i17.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %83, ptr %2, align 8
  store ptr %88, ptr %61, align 8
  %90 = getelementptr inbounds ptr, ptr %83, i64 %79
  store ptr %90, ptr %63, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %65
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %91 unwind label %56

91:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc32 unwind label %152

.noexc32:                                         ; preds = %91
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load i8, ptr %96, align 4
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33

99:                                               ; preds = %.noexc32
  %100 = load i32, ptr %93, align 4
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %93, i64 9
  %104 = load i8, ptr %103, align 1
  %105 = and i8 %104, 1
  %106 = zext nneg i8 %105 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33

107:                                              ; preds = %99
  %108 = icmp ne i32 %95, 0
  %109 = zext i1 %108 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33: ; preds = %107, %102, %.noexc32
  %.0.i31 = phi i32 [ %106, %102 ], [ %109, %107 ], [ %95, %.noexc32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  %110 = sext i32 %.0.i31 to i64
  %111 = load ptr, ptr %1, align 8
  %112 = getelementptr inbounds %class.CVQualifiers, ptr %111, i64 %110
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %113 unwind label %56

113:                                              ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 16
  %117 = load ptr, ptr %116, align 8
  %.not.i34 = icmp eq ptr %115, %117
  br i1 %.not.i34, label %121, label %118

118:                                              ; preds = %113
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %115, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc35 unwind label %154

.noexc35:                                         ; preds = %118
  %119 = load ptr, ptr %114, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 96
  store ptr %120, ptr %114, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

121:                                              ; preds = %113
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %115, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %154

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc35, %121
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %122 unwind label %154

122:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc38 unwind label %156

.noexc38:                                         ; preds = %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 8
  %128 = load i8, ptr %127, align 4
  %129 = trunc i8 %128 to i1
  br i1 %129, label %130, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39

130:                                              ; preds = %.noexc38
  %131 = load i32, ptr %124, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %138

133:                                              ; preds = %130
  %134 = getelementptr inbounds i8, ptr %124, i64 9
  %135 = load i8, ptr %134, align 1
  %136 = and i8 %135, 1
  %137 = zext nneg i8 %136 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39

138:                                              ; preds = %130
  %139 = icmp ne i32 %126, 0
  %140 = zext i1 %139 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39: ; preds = %138, %133, %.noexc38
  %.0.i37 = phi i32 [ %137, %133 ], [ %140, %138 ], [ %126, %.noexc38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  %141 = invoke noundef i32 @_ZN9CGOptions8int_sizeEv()
          to label %.noexc41 unwind label %154

.noexc41:                                         ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39
  %cond.i = icmp eq i32 %.0.i37, 1
  br i1 %cond.i, label %142, label %_ZN4Type19get_bitfield_lengthEi.exit.thread

142:                                              ; preds = %.noexc41
  %143 = shl nsw i32 %141, 3
  %144 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %143, ptr noundef null, ptr noundef null)
          to label %_ZN4Type19get_bitfield_lengthEi.exit unwind label %154

_ZN4Type19get_bitfield_lengthEi.exit:             ; preds = %142
  %145 = icmp eq i32 %5, 0
  br i1 %145, label %151, label %147

_ZN4Type19get_bitfield_lengthEi.exit.thread:      ; preds = %.noexc41
  %146 = icmp eq i32 %5, 0
  br i1 %146, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %147

147:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZN4Type19get_bitfield_lengthEi.exit
  %.0.i4053 = phi i32 [ 0, %_ZN4Type19get_bitfield_lengthEi.exit.thread ], [ %144, %_ZN4Type19get_bitfield_lengthEi.exit ]
  %148 = load i8, ptr %6, align 1
  %149 = trunc i8 %148 to i1
  %150 = icmp eq i32 %.0.i4053, 0
  %or.cond = and i1 %150, %149
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %158

151:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit
  %.old1 = icmp eq i32 %144, 0
  br i1 %.old1, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %158

152:                                              ; preds = %91
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %192

154:                                              ; preds = %180, %174, %142, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39, %121, %118, %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %191

156:                                              ; preds = %122
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  br label %191

158:                                              ; preds = %151, %147
  %.0.i4055 = phi i32 [ %144, %151 ], [ %.0.i4053, %147 ]
  %159 = icmp eq i32 %.0.i4055, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %6, align 1
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %4, i64 16
  %164 = load ptr, ptr %163, align 8
  %.not.i43 = icmp eq ptr %162, %164
  br i1 %.not.i43, label %168, label %165

165:                                              ; preds = %158
  store i32 %.0.i4055, ptr %162, align 4
  %166 = load ptr, ptr %161, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 4
  store ptr %167, ptr %161, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

168:                                              ; preds = %158
  %169 = load ptr, ptr %4, align 8
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = icmp eq i64 %172, 9223372036854775804
  br i1 %173, label %174, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

174:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc47 unwind label %154

.noexc47:                                         ; preds = %174
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %168
  %175 = ashr exact i64 %172, 2
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %175, i64 1)
  %176 = add nsw i64 %.sroa.speculated.i.i.i44, %175
  %177 = icmp ult i64 %176, %175
  %178 = call i64 @llvm.umin.i64(i64 %176, i64 2305843009213693951)
  %179 = select i1 %177, i64 2305843009213693951, i64 %178
  %.not.i.i.i45 = icmp eq i64 %179, 0
  br i1 %.not.i.i.i45, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %180

180:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %181 = shl nuw nsw i64 %179, 2
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %154

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %180, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %183 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %182, %180 ]
  %184 = getelementptr inbounds i32, ptr %183, i64 %175
  store i32 %.0.i4055, ptr %184, align 4
  %185 = icmp sgt i64 %172, 0
  br i1 %185, label %186, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

186:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %183, ptr align 4 %169, i64 %172, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %186, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %187 = getelementptr inbounds i8, ptr %183, i64 %172
  %188 = getelementptr inbounds i8, ptr %187, i64 4
  %.not.i17.i.i46 = icmp eq ptr %169, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %169) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %189, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %183, ptr %4, align 8
  store ptr %188, ptr %161, align 8
  %190 = getelementptr inbounds i32, ptr %183, i64 %179
  store ptr %190, ptr %163, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %165, %151, %147
  %.0 = phi i1 [ false, %147 ], [ false, %151 ], [ true, %165 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ false, %_ZN4Type19get_bitfield_lengthEi.exit.thread ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret i1 %.0

191:                                              ; preds = %156, %154
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %157, %156 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #23
  br label %192

192:                                              ; preds = %191, %152, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %191 ], [ %57, %56 ], [ %153, %152 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #23
  br label %193

193:                                              ; preds = %192, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %192 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %194

194:                                              ; preds = %193, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %193 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type29make_one_normal_field_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EERS9_I12CVQualifiersSaISF_EESE_SI_RS9_IiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %9 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %class.CVQualifiers, align 8
  %13 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %14 unwind label %52

14:                                               ; preds = %7
  %15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.27)
          to label %16 unwind label %54

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef %6)
          to label %18 unwind label %54

18:                                               ; preds = %16
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %8)
          to label %19 unwind label %54

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

27:                                               ; preds = %.noexc
  %28 = load i32, ptr %21, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %21, i64 9
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = zext nneg i8 %33 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

35:                                               ; preds = %27
  %36 = icmp ne i32 %23, 0
  %37 = zext i1 %36 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %35, %30, %.noexc
  %.0.i = phi i32 [ %34, %30 ], [ %37, %35 ], [ %23, %.noexc ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %38 = sext i32 %.0.i to i64
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %45 = getelementptr inbounds i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
          to label %51 unwind label %54

51:                                               ; preds = %44
  br i1 %50, label %158, label %58

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %160

54:                                               ; preds = %78, %72, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25, %92, %90, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %44, %18, %16, %14
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %159

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  br label %159

58:                                               ; preds = %51, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %59 = getelementptr inbounds i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %60, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %58
  store ptr %41, ptr %60, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %65, ptr %59, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = ptrtoint ptr %60 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775800
  br i1 %71, label %72, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc21 unwind label %54

.noexc21:                                         ; preds = %72
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 1152921504606846975)
  %77 = select i1 %75, i64 1152921504606846975, i64 %76
  %.not.i.i.i = icmp eq i64 %77, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %78

78:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %79 = shl nuw nsw i64 %77, 3
  %80 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %79) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i unwind label %54

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %78, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %81 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %80, %78 ]
  %82 = getelementptr inbounds ptr, ptr %81, i64 %73
  store ptr %41, ptr %82, align 8
  %83 = icmp sgt i64 %70, 0
  br i1 %83, label %84, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

84:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %84, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %85 = getelementptr inbounds i8, ptr %81, i64 %70
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %81, ptr %3, align 8
  store ptr %86, ptr %59, align 8
  %88 = getelementptr inbounds ptr, ptr %81, i64 %77
  store ptr %88, ptr %61, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %63
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28)
          to label %90 unwind label %54

90:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %89, i32 noundef %6)
          to label %92 unwind label %54

92:                                               ; preds = %90
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %93 unwind label %54

93:                                               ; preds = %92
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc24 unwind label %154

.noexc24:                                         ; preds = %93
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  %99 = load i8, ptr %98, align 4
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25

101:                                              ; preds = %.noexc24
  %102 = load i32, ptr %95, align 4
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %95, i64 9
  %106 = load i8, ptr %105, align 1
  %107 = and i8 %106, 1
  %108 = zext nneg i8 %107 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25

109:                                              ; preds = %101
  %110 = icmp ne i32 %97, 0
  %111 = zext i1 %110 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25: ; preds = %109, %104, %.noexc24
  %.0.i23 = phi i32 [ %108, %104 ], [ %111, %109 ], [ %97, %.noexc24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  %112 = sext i32 %.0.i23 to i64
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %class.CVQualifiers, ptr %113, i64 %112
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %115 unwind label %54

115:                                              ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25
  %116 = getelementptr inbounds i8, ptr %4, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8
  %.not.i26 = icmp eq ptr %117, %119
  br i1 %.not.i26, label %123, label %120

120:                                              ; preds = %115
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc27 unwind label %156

.noexc27:                                         ; preds = %120
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 96
  store ptr %122, ptr %116, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

123:                                              ; preds = %115
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %117, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %156

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc27, %123
  %124 = getelementptr inbounds i8, ptr %5, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %5, i64 16
  %127 = load ptr, ptr %126, align 8
  %.not.i.i = icmp eq ptr %125, %127
  br i1 %.not.i.i, label %131, label %128

128:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %125, align 4
  %129 = load ptr, ptr %124, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 4
  store ptr %130, ptr %124, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

131:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %132 = load ptr, ptr %5, align 8
  %133 = ptrtoint ptr %125 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775804
  br i1 %136, label %137, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc29 unwind label %156

.noexc29:                                         ; preds = %137
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %131
  %138 = ashr exact i64 %135, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %138, i64 1)
  %139 = add nsw i64 %.sroa.speculated.i.i.i.i, %138
  %140 = icmp ult i64 %139, %138
  %141 = call i64 @llvm.umin.i64(i64 %139, i64 2305843009213693951)
  %142 = select i1 %140, i64 2305843009213693951, i64 %141
  %.not.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %143

143:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %144 = shl nuw nsw i64 %142, 2
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %144) #22
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %156

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %143, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %146 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %145, %143 ]
  %147 = getelementptr inbounds i32, ptr %146, i64 %138
  store i32 -1, ptr %147, align 4
  %148 = icmp sgt i64 %135, 0
  br i1 %148, label %149, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

149:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %146, ptr align 4 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %149, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %150 = getelementptr inbounds i8, ptr %146, i64 %135
  %151 = getelementptr inbounds i8, ptr %150, i64 4
  %.not.i17.i.i.i = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %152

152:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %132) #21
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %152, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %146, ptr %5, align 8
  store ptr %151, ptr %124, align 8
  %153 = getelementptr inbounds i32, ptr %146, i64 %142
  store ptr %153, ptr %126, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %128
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %158

154:                                              ; preds = %93
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  br label %159

156:                                              ; preds = %143, %137, %123, %120
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #23
  br label %159

158:                                              ; preds = %51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ false, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  ret i1 %.0

159:                                              ; preds = %156, %154, %56, %54
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %55, %54 ], [ %155, %154 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #23
  br label %160

160:                                              ; preds = %159, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %159 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #23
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Enumerator, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 40
  %12 = getelementptr inbounds i8, ptr %6, i64 48
  %13 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %11, align 8
  store ptr %7, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = trunc i64 %36 to i32
  invoke void @_ZN4Type22init_fields_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_iii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %21, i32 noundef %29, i32 noundef %37)
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %5
  store ptr %7, ptr %12, align 8
  %39 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %7) #26
  store ptr %39, ptr %12, align 8
  %.cast.i.i = ptrtoint ptr %39 to i64
  store i64 %.cast.i.i, ptr %13, align 8
  %40 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %39) #26
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %39, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %45, align 4
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
  br i1 %.not, label %54, label %50

50:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  invoke void @_ZN4Type36make_all_struct_types_with_bitfieldsER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_RSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50
  %52 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit unwind label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %50, %51
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %53

.loopexit.split-lp:                               ; preds = %5
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %53

53:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type36make_all_struct_types_with_bitfieldsER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_RSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr nocapture noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::vector.13", align 8
  %8 = alloca %"class.std::vector.18", align 8
  %9 = alloca %"class.std::vector.23", align 8
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.5", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %15 = invoke noundef i32 @_ZN9CGOptions17max_struct_fieldsEv()
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %6
  store i8 0, ptr %10, align 1
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %16, %57
  %.035108 = phi i32 [ %.13678, %57 ], [ 0, %16 ]
  %.039107 = phi i32 [ %.14077, %57 ], [ 0, %16 ]
  %.041106 = phi i32 [ %58, %57 ], [ 0, %16 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %18 unwind label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @.str.23)
          to label %20 unwind label %46

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %.041106)
          to label %22 unwind label %46

22:                                               ; preds = %20
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %11)
          to label %23 unwind label %46

23:                                               ; preds = %22
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

31:                                               ; preds = %.noexc
  %32 = load i32, ptr %25, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %25, i64 9
  %36 = load i8, ptr %35, align 1
  %37 = and i8 %36, 1
  %38 = zext nneg i8 %37 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

39:                                               ; preds = %31
  %40 = icmp ne i32 %27, 0
  %41 = zext i1 %40 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit: ; preds = %39, %34, %.noexc
  %.0.i = phi i32 [ %38, %34 ], [ %41, %39 ], [ %27, %.noexc ]
  %.not44 = icmp eq i32 %.0.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br i1 %.not44, label %50, label %42

42:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %43 = invoke noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.041106, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %.035108, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br i1 %43, label %57, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

.loopexit.split-lp:                               ; preds = %6, %._crit_edge, %62, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50, %91, %.noexc53, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %132, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

46:                                               ; preds = %50, %42, %22, %20, %18
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %59

48:                                               ; preds = %23
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #23
  br label %59

50:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %51 = invoke noundef zeroext i1 @_ZN4Type29make_one_normal_field_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EERS9_I12CVQualifiersSaISF_EESE_SI_RS9_IiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.041106)
          to label %52 unwind label %46

52:                                               ; preds = %50
  %53 = load i8, ptr %10, align 1
  %54 = and i8 %53, 1
  %55 = select i1 %51, i8 0, i8 %54
  store i8 %55, ptr %10, align 1
  %56 = add nsw i32 %.039107, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br i1 %51, label %57, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %44, %52
  %.13678 = phi i32 [ %45, %44 ], [ %.035108, %52 ]
  %.14077 = phi i32 [ %.039107, %44 ], [ %56, %52 ]
  %58 = add nuw nsw i32 %.041106, 1
  %exitcond.not = icmp eq i32 %58, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

59:                                               ; preds = %48, %46
  %.pn45 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

._crit_edge:                                      ; preds = %57, %16
  %.039.lcssa = phi i32 [ 0, %16 ], [ %.14077, %57 ]
  %.035.lcssa = phi i32 [ 0, %16 ], [ %.13678, %57 ]
  %60 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %61 unwind label %.loopexit.split-lp

61:                                               ; preds = %._crit_edge
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %69, label %62

62:                                               ; preds = %61
  %63 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %64 unwind label %.loopexit.split-lp

64:                                               ; preds = %62
  %65 = icmp ult i32 %63, 100
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = icmp eq i32 %.035.lcssa, %15
  %68 = icmp eq i32 %.039.lcssa, %15
  %or.cond = select i1 %67, i1 true, i1 %68
  br i1 %or.cond, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, label %69

69:                                               ; preds = %66, %64, %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %161

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc49 unwind label %163

.noexc49:                                         ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

78:                                               ; preds = %.noexc49
  %79 = load i32, ptr %72, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %72, i64 9
  %83 = load i8, ptr %82, align 1
  %84 = and i8 %83, 1
  %85 = zext nneg i8 %84 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

86:                                               ; preds = %78
  %87 = icmp ne i32 %74, 0
  %88 = zext i1 %87 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50: ; preds = %86, %81, %.noexc49
  %.0.i48 = phi i32 [ %85, %81 ], [ %88, %86 ], [ %74, %.noexc49 ]
  %89 = icmp ne i32 %.0.i48, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  %90 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc52 unwind label %.loopexit.split-lp

.noexc52:                                         ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50
  br i1 %90, label %91, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread

91:                                               ; preds = %.noexc52
  %92 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc53 unwind label %.loopexit.split-lp

.noexc53:                                         ; preds = %91
  %93 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %92, ptr noundef null, ptr noundef null)
          to label %_ZN4Type30if_struct_will_have_assign_opsEv.exit unwind label %.loopexit.split-lp

_ZN4Type30if_struct_will_have_assign_opsEv.exit:  ; preds = %.noexc53
  br i1 %93, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread

_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread: ; preds = %.noexc52, %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  %94 = getelementptr inbounds i8, ptr %7, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %7, align 8
  %97 = ptrtoint ptr %95 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %.not.i.i.i.i = icmp eq ptr %95, %96
  br i1 %.not.i.i.i.i, label %.noexc56.thread, label %100

100:                                              ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread
  %101 = icmp ugt i64 %99, 9223372036854775800
  br i1 %101, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %100
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %100
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #22
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %96, i64 %99, i1 false)
  br label %.noexc56.thread

.noexc56.thread:                                  ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread, %.noexc56
  %103 = phi ptr [ %102, %.noexc56 ], [ null, %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread ]
  %104 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc58 unwind label %166

.noexc58:                                         ; preds = %.noexc56.thread
  %.not.i = icmp ne ptr %95, %96
  %or.cond97.not = and i1 %.not.i, %104
  br i1 %or.cond97.not, label %.lr.ph.preheader.i, label %112

.lr.ph.preheader.i:                               ; preds = %.noexc58
  %105 = ashr exact i64 %99, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.045.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %111, %.lr.ph.i ]
  %106 = getelementptr inbounds ptr, ptr %103, i64 %.045.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 80
  %109 = load i8, ptr %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = add nuw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %111, %umax.i
  %or.cond110 = select i1 %110, i1 true, i1 %exitcond.not.i
  br i1 %or.cond110, label %.thread, label %.lr.ph.i, !llvm.loop !28

112:                                              ; preds = %.noexc58
  %.not.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.lr.ph.i, %112
  %113 = phi i1 [ false, %112 ], [ %110, %.lr.ph.i ]
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit, %.thread, %112
  %114 = phi i1 [ false, %112 ], [ %113, %.thread ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ]
  %.0.i518185 = phi i1 [ false, %112 ], [ false, %.thread ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ]
  %115 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i1 noundef zeroext %89, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %.0.i518185, i1 noundef zeroext %114)
          to label %117 unwind label %169

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %115, i64 76
  store i8 1, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i59 = icmp eq ptr %120, %122
  br i1 %.not.i59, label %126, label %123

123:                                              ; preds = %117
  store ptr %115, ptr %120, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %125, ptr %119, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

126:                                              ; preds = %117
  %127 = load ptr, ptr %2, align 8
  %128 = ptrtoint ptr %120 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775800
  br i1 %131, label %132, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

132:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc61 unwind label %.loopexit.split-lp

.noexc61:                                         ; preds = %132
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %126
  %133 = ashr exact i64 %130, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 1152921504606846975)
  %137 = select i1 %135, i64 1152921504606846975, i64 %136
  %.not.i.i.i60 = icmp eq i64 %137, 0
  br i1 %.not.i.i.i60, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %138

138:                                              ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %139 = shl nuw nsw i64 %137, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %138, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %141 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %140, %138 ]
  %142 = getelementptr inbounds ptr, ptr %141, i64 %133
  store ptr %115, ptr %142, align 8
  %143 = icmp sgt i64 %130, 0
  br i1 %143, label %144, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

144:                                              ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr align 8 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %144, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %145 = getelementptr inbounds i8, ptr %141, i64 %130
  %146 = getelementptr inbounds i8, ptr %145, i64 8
  %.not.i17.i.i = icmp eq ptr %127, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %141, ptr %2, align 8
  store ptr %146, ptr %119, align 8
  %148 = getelementptr inbounds ptr, ptr %141, i64 %137
  store ptr %148, ptr %121, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %44, %52, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %123, %66
  %149 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %149, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %150

150:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %149) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %150
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds i8, ptr %8, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not4.i.i.i.i = icmp eq ptr %151, %153
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %156, %.lr.ph.i.i.i.i ], [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %154 = load ptr, ptr %.05.i.i.i.i, align 8
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %156 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i64 = icmp eq ptr %156, %153
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %151, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %157, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %158

158:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %157) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %158
  %159 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %159, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit67, label %160

160:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %159) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit67

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit67:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %160
  ret void

161:                                              ; preds = %69
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %70
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

166:                                              ; preds = %.noexc56.thread
  %167 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69, label %168

168:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %103) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

169:                                              ; preds = %116
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69:          ; preds = %.loopexit, %.loopexit.split-lp, %168, %166, %169, %165, %59
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %59 ], [ %170, %169 ], [ %.pn, %165 ], [ %167, %166 ], [ %167, %168 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %171 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %171, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %172

172:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %171) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69, %172
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #23
  %173 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %173, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73, label %174

174:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %173) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %174
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %1
  %6 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %6, %3
  br i1 %.not5.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %6, %tailrecurse ]
  %7 = getelementptr inbounds i8, ptr %.sroa.02.06.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 0, ptr %9, align 2
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i) #26
  %.not.i = icmp eq ptr %10, %3
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit: ; preds = %.lr.ph.i, %tailrecurse
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %20

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit
  %19 = getelementptr inbounds i8, ptr %13, i64 10
  store i8 1, ptr %19, align 2
  br label %29

20:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit
  store i32 %15, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %21) #26
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %. = select i1 %25, ptr %0, ptr null
  br label %29

26:                                               ; preds = %20
  store ptr %3, ptr %4, align 8
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %3) #26
  store ptr %27, ptr %4, align 8
  %.cast.i = ptrtoint ptr %27 to i64
  store i64 %.cast.i, ptr %5, align 8
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %27) #26
  store ptr %28, ptr %5, align 8
  br label %tailrecurse

29:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, %24
  %.0 = phi ptr [ %., %24 ], [ %0, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.01.05 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.01.05, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #26
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %11, align 8
  store ptr %4, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %.pre = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %39, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.05.09 = phi ptr [ %3, %.lr.ph ], [ %40, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %6, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %27

27:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = shl nuw nsw i64 %26, 3
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #22
  br label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %27, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = phi ptr [ %29, %27 ], [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %31 = getelementptr inbounds ptr, ptr %30, i64 %22
  %32 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %32, ptr %31, align 8
  %33 = icmp sgt i64 %19, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %35 = getelementptr inbounds i8, ptr %30, i64 %19
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %0, align 8
  store ptr %36, ptr %6, align 8
  %38 = getelementptr inbounds ptr, ptr %30, i64 %26
  store ptr %38, ptr %7, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %39 = phi ptr [ %14, %11 ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %40 = getelementptr inbounds i8, ptr %.sroa.05.09, i64 8
  %41 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %40, %41
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE(ptr nocapture noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit:        ; preds = %1, %5
  %6 = phi ptr [ %4, %1 ], [ %2, %5 ]
  %7 = load ptr, ptr @_ZL8AllTypes, align 8
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not7 = icmp eq ptr %7, %8
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %41, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %42, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %.sroa.04.08, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i, label %29

29:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %30 = shl nuw nsw i64 %28, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #22
  br label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %29, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %32 = phi ptr [ %31, %29 ], [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %33 = getelementptr inbounds ptr, ptr %32, i64 %24
  %34 = load ptr, ptr %.sroa.04.08, align 8
  store ptr %34, ptr %33, align 8
  %35 = icmp sgt i64 %21, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %32, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i
  %37 = getelementptr inbounds i8, ptr %32, i64 %21
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %32, ptr %0, align 8
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds ptr, ptr %32, i64 %28
  store ptr %40, ptr %9, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %41 = phi ptr [ %16, %13 ], [ %38, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %42 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 8
  %43 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not = icmp eq ptr %42, %43
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %39
  %6 = phi ptr [ %40, %39 ], [ %5, %2 ]
  %7 = phi ptr [ %41, %39 ], [ %4, %2 ]
  %.012 = phi i64 [ %42, %39 ], [ 0, %2 ]
  %8 = getelementptr inbounds ptr, ptr %6, i64 %.012
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %39

12:                                               ; preds = %.lr.ph
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 %.012
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %20, %17
  %21 = getelementptr inbounds i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %27 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %27, %24
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %28 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i, label %29

29:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i:   ; preds = %29, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds i8, ptr %15, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i:          ; preds = %32, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  %33 = getelementptr inbounds i8, ptr %15, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %_ZN4TypeD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #21
  br label %_ZN4TypeD2Ev.exit

_ZN4TypeD2Ev.exit:                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, %35
  tail call void @_ZdlPv(ptr noundef nonnull %15) #21
  %.pre = load ptr, ptr %1, align 8
  br label %36

36:                                               ; preds = %_ZN4TypeD2Ev.exit, %12
  %37 = phi ptr [ %.pre, %_ZN4TypeD2Ev.exit ], [ %13, %12 ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %.012
  store ptr %9, ptr %38, align 8
  %.pre13 = load ptr, ptr %3, align 8
  %.pre14 = load ptr, ptr %0, align 8
  br label %39

39:                                               ; preds = %.lr.ph, %36
  %40 = phi ptr [ %6, %.lr.ph ], [ %.pre14, %36 ]
  %41 = phi ptr [ %7, %.lr.ph ], [ %.pre13, %36 ]
  %42 = add nuw i64 %.012, 1
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %42, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %39, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %11, %13
  br i1 %.not8.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %17 = phi ptr [ null, %.lr.ph.i ], [ %47, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.05.09.i = phi ptr [ %11, %.lr.ph.i ], [ %48, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %18 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %.sroa.05.09.i, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %22, ptr %14, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %17 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = icmp eq i64 %27, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

29:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.noexc unwind label %.loopexit.split-lp34

.noexc:                                           ; preds = %29
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %30 = ashr exact i64 %27, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %30, i64 1)
  %31 = add nsw i64 %.sroa.speculated.i.i.i.i, %30
  %32 = icmp ult i64 %31, %30
  %33 = tail call i64 @llvm.umin.i64(i64 %31, i64 1152921504606846975)
  %34 = select i1 %32, i64 1152921504606846975, i64 %33
  %.not.i.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i, label %35

35:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = shl nuw nsw i64 %34, 3
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit33

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %35, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %38 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %37, %35 ]
  %39 = getelementptr inbounds ptr, ptr %38, i64 %30
  %40 = load ptr, ptr %.sroa.05.09.i, align 8
  store ptr %40, ptr %39, align 8
  %41 = icmp sgt i64 %27, 0
  br i1 %41, label %42, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

42:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %38, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %42, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i
  %43 = getelementptr inbounds i8, ptr %38, i64 %27
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %38, ptr %3, align 8
  store ptr %44, ptr %14, align 8
  %46 = getelementptr inbounds ptr, ptr %38, i64 %34
  store ptr %46, ptr %15, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %19
  %47 = phi ptr [ %22, %19 ], [ %44, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %48 = getelementptr inbounds i8, ptr %.sroa.05.09.i, i64 8
  %49 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %48, %49
  br i1 %.not.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, label %16, !llvm.loop !31

_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %10
  invoke void @_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %50 unwind label %.loopexit.split-lp34

50:                                               ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %51 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
          to label %52 unwind label %85

52:                                               ; preds = %50
  %53 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %54 unwind label %85

54:                                               ; preds = %52
  invoke void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %51, i32 noundef %53)
          to label %55 unwind label %85

55:                                               ; preds = %54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %56 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %57 unwind label %87

57:                                               ; preds = %55
  %58 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %59 unwind label %87

59:                                               ; preds = %57
  invoke void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %56, i32 noundef %58)
          to label %60 unwind label %87

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 40
  %66 = getelementptr inbounds i8, ptr %6, i64 48
  %67 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 0, ptr %65, align 8
  store ptr %61, ptr %66, align 8
  store ptr %61, ptr %67, align 8
  %68 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %69 unwind label %.loopexit.split-lp

69:                                               ; preds = %60
  invoke void @_ZN4Type27init_is_bitfield_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %68)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %69
  store ptr %61, ptr %66, align 8
  %71 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %61) #26
  store ptr %71, ptr %66, align 8
  %.cast.i.i = ptrtoint ptr %71 to i64
  store i64 %.cast.i.i, ptr %67, align 8
  %72 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %71) #26
  store ptr %72, ptr %67, align 8
  %73 = load ptr, ptr %63, align 8
  %74 = icmp eq ptr %71, %73
  br i1 %74, label %75, label %.critedge.i

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %71, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load i32, ptr %77, align 4
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
  br i1 %.not, label %90, label %82

82:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  invoke void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %.loopexit

83:                                               ; preds = %82
  %84 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit unwind label %.loopexit, !llvm.loop !34

.loopexit33:                                      ; preds = %35
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %111

.loopexit.split-lp34:                             ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, %29
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %111

85:                                               ; preds = %54, %52, %50
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %110

87:                                               ; preds = %59, %57, %55
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %109

.loopexit:                                        ; preds = %82, %83
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %89

.loopexit.split-lp:                               ; preds = %60, %69
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %109

90:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  call void @_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load ptr, ptr %92, align 8
  %.not4.i.i.i.i = icmp eq ptr %91, %93
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %96, %.lr.ph.i.i.i.i ], [ %91, %90 ]
  %94 = load ptr, ptr %.05.i.i.i.i, align 8
  %95 = load ptr, ptr %94, align 8
  call void %95(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %96 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %96, %93
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %90
  %97 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %91, %90 ]
  %.not.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %98

98:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %98
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i21 = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i22
  %.05.i.i.i.i23 = phi ptr [ %104, %.lr.ph.i.i.i.i22 ], [ %99, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ]
  %102 = load ptr, ptr %.05.i.i.i.i23, align 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i23) #23
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i23, i64 96
  %.not.i.i.i.i24 = icmp eq ptr %104, %101
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25: ; preds = %.lr.ph.i.i.i.i22
  %.pr.i26 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %105 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25 ], [ %99, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %105, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29, label %106

106:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29:   ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27, %106
  %107 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %107, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %108

108:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29, %108
  ret void

109:                                              ; preds = %89, %87
  %.pn = phi { ptr, i32 } [ %lpad.phi, %89 ], [ %88, %87 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #23
  br label %110

110:                                              ; preds = %109, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %109 ], [ %86, %85 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #23
  br label %111

111:                                              ; preds = %.loopexit33, %.loopexit.split-lp34, %110
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %110 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
  %112 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %112, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit32, label %113

113:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef nonnull %112) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit32:          ; preds = %111, %113
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type27make_all_struct_union_typesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = tail call noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv()
  %3 = tail call noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv()
  br i1 %3, label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i:      ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr @_ZL8AllTypes, align 8
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not7.i = icmp eq ptr %5, %6
  br i1 %.not7.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %9 = phi ptr [ null, %.lr.ph.i ], [ %38, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %5, %.lr.ph.i ], [ %39, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.sroa.04.08.i, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %14, ptr %4, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %1, align 8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %.invoke, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %15
  %21 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 1152921504606846975)
  %25 = select i1 %23, i64 1152921504606846975, i64 %24
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i, label %26

26:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = shl nuw nsw i64 %25, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
          to label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %26, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = phi ptr [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %28, %26 ]
  %30 = getelementptr inbounds ptr, ptr %29, i64 %21
  %31 = load ptr, ptr %.sroa.04.08.i, align 8
  store ptr %31, ptr %30, align 8
  %32 = icmp sgt i64 %19, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

33:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %29, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %33, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i
  %34 = getelementptr inbounds i8, ptr %29, i64 %19
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %36, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %29, ptr %1, align 8
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds ptr, ptr %29, i64 %25
  store ptr %37, ptr %7, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %11
  %38 = phi ptr [ %14, %11 ], [ %35, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %39 = getelementptr inbounds i8, ptr %.sroa.04.08.i, i64 8
  %40 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not.i = icmp eq ptr %39, %40
  br i1 %.not.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit, label %8, !llvm.loop !32

_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i
  invoke void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %41 unwind label %.loopexit.split-lp.loopexit.split-lp

41:                                               ; preds = %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %43 = load ptr, ptr @_ZL8AllTypes, align 8
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 3
  %48 = load ptr, ptr %4, align 8
  %49 = load ptr, ptr %1, align 8
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %41
  %.pre22 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %55 = phi ptr [ %84, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %.pre22, %.lr.ph.preheader ]
  %56 = phi ptr [ %85, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %42, %.lr.ph.preheader ]
  %.021 = phi i64 [ %86, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %47, %.lr.ph.preheader ]
  %57 = getelementptr inbounds ptr, ptr %49, i64 %.021
  %58 = load ptr, ptr %57, align 8
  %.not.i.i6 = icmp eq ptr %56, %55
  br i1 %.not.i.i6, label %62, label %59

59:                                               ; preds = %.lr.ph
  store ptr %58, ptr %56, align 8
  %60 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %61, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr @_ZL8AllTypes, align 8
  %64 = ptrtoint ptr %55 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 9223372036854775800
  br i1 %67, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %15, %62
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %62
  %68 = ashr exact i64 %66, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i7, %68
  %70 = icmp ult i64 %69, %68
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i8 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i8, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %73

73:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %74 = shl nuw nsw i64 %72, 3
  %75 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %74) #22
          to label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %73, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %76 = phi ptr [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %75, %73 ]
  %77 = getelementptr inbounds ptr, ptr %76, i64 %68
  store ptr %58, ptr %77, align 8
  %78 = icmp sgt i64 %66, 0
  br i1 %78, label %79, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

79:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %63, i64 %66, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %79, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %80 = getelementptr inbounds i8, ptr %76, i64 %66
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %.not.i17.i.i.i9 = icmp eq ptr %63, null
  br i1 %.not.i17.i.i.i9, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %82

82:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %63) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %82, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %76, ptr @_ZL8AllTypes, align 8
  store ptr %81, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %83 = getelementptr inbounds ptr, ptr %76, i64 %72
  store ptr %83, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %59
  %84 = phi ptr [ %83, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre, %59 ]
  %85 = phi ptr [ %81, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %61, %59 ]
  %86 = add i64 %.021, 1
  %exitcond.not = icmp eq i64 %86, %53
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %73
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %26
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %.loopexit.split-lp.loopexit.split-lp ]
  %87 = load ptr, ptr %1, align 8
  %.not.i.i.i12 = icmp eq ptr %87, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %88

88:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %87) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %.loopexit.split-lp, %88
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %41
  %.not.i.i.i13 = icmp eq ptr %49, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %49) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14:          ; preds = %._crit_edge.thread, %._crit_edge, %0
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.06 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.03.06, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %spec.select.i = icmp eq i32 %7, 2
  %8 = getelementptr inbounds i8, ptr %.sroa.03.06, i64 8
  %.not9 = icmp eq ptr %8, %4
  %or.cond = select i1 %spec.select.i, i1 true, i1 %.not9
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %spec.select.i, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %_ZNK4Type12is_long_longEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNK4Type12is_long_longEv.exit.thread
  %.sroa.03.06 = phi ptr [ %10, %_ZNK4Type12is_long_longEv.exit.thread ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.03.06, align 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %_ZNK4Type12is_long_longEv.exit, label %_ZNK4Type12is_long_longEv.exit.thread

_ZNK4Type12is_long_longEv.exit:                   ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %_ZNK4Type12is_long_longEv.exit.thread [
    i32 11, label %_ZNK4Type12is_long_longEv.exit._crit_edge
    i32 5, label %_ZNK4Type12is_long_longEv.exit._crit_edge
  ]

_ZNK4Type12is_long_longEv.exit.thread:            ; preds = %_ZNK4Type12is_long_longEv.exit, %.lr.ph
  %10 = getelementptr inbounds i8, ptr %.sroa.03.06, i64 8
  %.not10 = icmp eq ptr %10, %4
  br i1 %.not10, label %_ZNK4Type12is_long_longEv.exit._crit_edge, label %.lr.ph, !llvm.loop !37

_ZNK4Type12is_long_longEv.exit._crit_edge:        ; preds = %_ZNK4Type12is_long_longEv.exit.thread, %_ZNK4Type12is_long_longEv.exit, %_ZNK4Type12is_long_longEv.exit, %1
  %.lcssa = phi i1 [ false, %1 ], [ true, %_ZNK4Type12is_long_longEv.exit ], [ true, %_ZNK4Type12is_long_longEv.exit ], [ false, %_ZNK4Type12is_long_longEv.exit.thread ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type23make_random_struct_typeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59

14:                                               ; preds = %12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %15 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %16 unwind label %.loopexit.split-lp.loopexit.split-lp

16:                                               ; preds = %14
  br i1 %15, label %17, label %21

17:                                               ; preds = %16
  %18 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 1)
          to label %19 unwind label %.loopexit.split-lp.loopexit.split-lp

19:                                               ; preds = %17
  %20 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %18, ptr noundef null, ptr noundef null)
          to label %21 unwind label %.loopexit.split-lp.loopexit.split-lp

21:                                               ; preds = %19, %16
  %22 = phi i1 [ false, %16 ], [ %20, %19 ]
  %23 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %24, label %96

.loopexit:                                        ; preds = %.lr.ph.i, %.noexc27, %32, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

.loopexit.split-lp.loopexit:                      ; preds = %.critedge.i, %40, %.noexc36, %37, %.lr.ph.i32
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

.loopexit.split-lp.loopexit.split-lp:             ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i, %.noexc25, %26, %24, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, %46, %43, %19, %17, %14
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

24:                                               ; preds = %21
  %25 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %24
  br i1 %25, label %26, label %_ZN4Type30if_struct_will_have_assign_opsEv.exit

26:                                               ; preds = %.noexc
  %27 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc25 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc25:                                         ; preds = %26
  %28 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %27, ptr noundef null, ptr noundef null)
          to label %_ZN4Type30if_struct_will_have_assign_opsEv.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZN4Type30if_struct_will_have_assign_opsEv.exit:  ; preds = %.noexc, %.noexc25
  %.0.i = phi i1 [ false, %.noexc ], [ %28, %.noexc25 ]
  %.not.i = icmp eq i64 %.017, 0
  br i1 %22, label %29, label %35

29:                                               ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  br i1 %.not.i, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %29, %.noexc29
  %.010.i = phi i64 [ %34, %.noexc29 ], [ 0, %29 ]
  %30 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 4)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.lr.ph.i
  %31 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %30, ptr noundef null, ptr noundef null)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc27
  br i1 %31, label %32, label %33

32:                                               ; preds = %.noexc28
  invoke void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i)
          to label %.noexc29 unwind label %.loopexit

33:                                               ; preds = %.noexc28
  invoke void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %33, %32
  %34 = add nuw i64 %.010.i, 1
  %exitcond.not.i = icmp eq i64 %34, %.017
  br i1 %exitcond.not.i, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i, !llvm.loop !18

35:                                               ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit
  br i1 %.not.i, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %35, %.noexc38
  %.010.i33 = phi i64 [ %41, %.noexc38 ], [ 0, %35 ]
  %36 = invoke noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv()
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit

.noexc35:                                         ; preds = %.lr.ph.i32
  br i1 %36, label %37, label %.critedge.i

37:                                               ; preds = %.noexc35
  %38 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 3)
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %37
  %39 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %38, ptr noundef null, ptr noundef null)
          to label %.noexc37 unwind label %.loopexit.split-lp.loopexit

.noexc37:                                         ; preds = %.noexc36
  br i1 %39, label %40, label %.critedge.i

40:                                               ; preds = %.noexc37
  invoke void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.critedge.i:                                      ; preds = %.noexc37, %.noexc35
  invoke void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i)
          to label %.noexc38 unwind label %.loopexit.split-lp.loopexit

.noexc38:                                         ; preds = %.critedge.i, %40
  %41 = add nuw i64 %.010.i33, 1
  %exitcond.not.i34 = icmp eq i64 %41, %.017
  br i1 %exitcond.not.i34, label %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, label %.lr.ph.i32, !llvm.loop !23

_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit: ; preds = %.noexc38, %.noexc29, %35, %29
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not22 = icmp eq i32 %42, 0
  br i1 %.not22, label %43, label %96

43:                                               ; preds = %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit
  %44 = invoke noundef zeroext i1 @_ZN9CGOptions13packed_structEv()
          to label %45 unwind label %.loopexit.split-lp.loopexit.split-lp

45:                                               ; preds = %43
  br i1 %44, label %46, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit

46:                                               ; preds = %45
  %47 = invoke noundef zeroext i1 @_ZN9CGOptions5ccompEv()
          to label %48 unwind label %.loopexit.split-lp.loopexit.split-lp

48:                                               ; preds = %46
  br i1 %47, label %49, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread

49:                                               ; preds = %48
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i40 = icmp eq ptr %50, %52
  br i1 %.not.i40, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i41

53:                                               ; preds = %.lr.ph.i41
  %54 = getelementptr inbounds i8, ptr %.sroa.03.06.i, i64 8
  %.not9.i = icmp eq ptr %54, %52
  br i1 %.not9.i, label %.lr.ph.i43, label %.lr.ph.i41, !llvm.loop !36

.lr.ph.i41:                                       ; preds = %49, %53
  %.sroa.03.06.i = phi ptr [ %54, %53 ], [ %50, %49 ]
  %55 = load ptr, ptr %.sroa.03.06.i, align 8
  %56 = load i32, ptr %55, align 8
  %57 = and i32 %56, -2
  %spec.select.i.i = icmp eq i32 %57, 2
  br i1 %spec.select.i.i, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, label %53

.lr.ph.i43:                                       ; preds = %53, %_ZNK4Type12is_long_longEv.exit.thread.i
  %.sroa.03.06.i44 = phi ptr [ %63, %_ZNK4Type12is_long_longEv.exit.thread.i ], [ %50, %53 ]
  %58 = load ptr, ptr %.sroa.03.06.i44, align 8
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZNK4Type12is_long_longEv.exit.i, label %_ZNK4Type12is_long_longEv.exit.thread.i

_ZNK4Type12is_long_longEv.exit.i:                 ; preds = %.lr.ph.i43
  %61 = getelementptr inbounds i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %_ZNK4Type12is_long_longEv.exit.thread.i [
    i32 11, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
    i32 5, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
  ]

_ZNK4Type12is_long_longEv.exit.thread.i:          ; preds = %_ZNK4Type12is_long_longEv.exit.i, %.lr.ph.i43
  %63 = getelementptr inbounds i8, ptr %.sroa.03.06.i44, i64 8
  %.not10.i = icmp eq ptr %63, %52
  br i1 %.not10.i, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i43, !llvm.loop !37

_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread: ; preds = %_ZNK4Type12is_long_longEv.exit.thread.i, %49, %48
  %64 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 50, ptr noundef null, ptr noundef null)
          to label %65 unwind label %.loopexit.split-lp.loopexit.split-lp

65:                                               ; preds = %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread
  %66 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not23 = icmp eq i32 %66, 0
  br i1 %.not23, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, label %96

_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit: ; preds = %.lr.ph.i41, %_ZNK4Type12is_long_longEv.exit.i, %_ZNK4Type12is_long_longEv.exit.i, %65, %45
  %.018 = phi i1 [ %64, %65 ], [ false, %45 ], [ false, %_ZNK4Type12is_long_longEv.exit.i ], [ false, %_ZNK4Type12is_long_longEv.exit.i ], [ false, %.lr.ph.i41 ]
  br i1 %.0.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %67

67:                                               ; preds = %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
  %68 = getelementptr inbounds i8, ptr %1, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %1, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %.not.i.i.i.i = icmp eq ptr %69, %70
  br i1 %.not.i.i.i.i, label %.noexc47.thread, label %74

74:                                               ; preds = %67
  %75 = icmp ugt i64 %73, 9223372036854775800
  br i1 %75, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %74
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
          to label %.noexc47 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc47:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %70, i64 %73, i1 false)
  br label %.noexc47.thread

.noexc47.thread:                                  ; preds = %67, %.noexc47
  %77 = phi ptr [ %76, %.noexc47 ], [ null, %67 ]
  %78 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc52 unwind label %91

.noexc52:                                         ; preds = %.noexc47.thread
  %.not.i49 = icmp ne ptr %69, %70
  %or.cond.not = and i1 %.not.i49, %78
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %86

.lr.ph.preheader.i:                               ; preds = %.noexc52
  %79 = ashr exact i64 %73, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i
  %.045.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i50 ]
  %80 = getelementptr inbounds ptr, ptr %77, i64 %.045.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 80
  %83 = load i8, ptr %82, align 8
  %84 = trunc i8 %83 to i1
  %85 = add nuw i64 %.045.i, 1
  %exitcond.not.i51 = icmp eq i64 %85, %umax.i
  %or.cond = select i1 %84, i1 true, i1 %exitcond.not.i51
  br i1 %or.cond, label %.thread72, label %.lr.ph.i50, !llvm.loop !28

86:                                               ; preds = %.noexc52
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %.thread72

.thread72:                                        ; preds = %.lr.ph.i50, %86
  %87 = phi i1 [ false, %86 ], [ %84, %.lr.ph.i50 ]
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, %.thread72, %86
  %88 = phi i1 [ false, %86 ], [ %87, %.thread72 ], [ true, %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit ]
  %89 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %90 unwind label %.loopexit.split-lp.loopexit.split-lp

90:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %89, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext true, i1 noundef zeroext %.018, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i, i1 noundef zeroext %88)
          to label %96 unwind label %94

91:                                               ; preds = %.noexc47.thread
  %92 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i53 = icmp eq ptr %77, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %77) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

96:                                               ; preds = %90, %65, %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, %21
  %.0 = phi ptr [ null, %21 ], [ null, %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit ], [ null, %65 ], [ %89, %90 ]
  %97 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %96, %98
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %104 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i56 = icmp eq ptr %104, %101
  br i1 %.not.i.i.i.i56, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %105 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i57 = icmp eq ptr %105, null
  br i1 %.not.i.i.i57, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %106

106:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %105) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %106
  %107 = load ptr, ptr %1, align 8
  %.not.i.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59, label %108

108:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54:          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %93, %91, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %92, %91 ], [ %92, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp ]
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %110

110:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %109) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54, %110
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %111 = load ptr, ptr %1, align 8
  %.not.i.i.i62 = icmp eq ptr %111, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit63, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %111) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit63

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit63:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %112
  resume { ptr, i32 } %.pn

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59:          ; preds = %108, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %12
  %.1 = phi ptr [ null, %12 ], [ %.0, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ], [ %.0, %108 ]
  ret ptr %.1
}

declare noundef zeroext i1 @_ZN9CGOptions19fixed_struct_fieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type22make_random_union_typeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::vector.13", align 8
  %2 = alloca %"class.std::vector.18", align 8
  %3 = alloca %"class.std::vector.23", align 8
  %4 = tail call noundef i32 @_ZN9CGOptions16max_union_fieldsEv()
  %5 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %4, ptr noundef null, ptr noundef null)
  %6 = add i32 %5, 1
  %7 = zext i32 %6 to i64
  %8 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit27

9:                                                ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %.not55 = icmp eq i32 %6, 0
  br i1 %.not55, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %10
  %.01354 = phi i64 [ %11, %10 ], [ 0, %9 ]
  invoke void @_ZN4Type20make_one_union_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i64 %.01354, 1
  %exitcond.not = icmp eq i64 %11, %7
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29

.loopexit.split-lp:                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %._crit_edge, %13, %.noexc17, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29

._crit_edge:                                      ; preds = %10, %9
  %12 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %._crit_edge
  br i1 %12, label %13, label %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread

13:                                               ; preds = %.noexc
  %14 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %13
  %15 = invoke noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %14, ptr noundef null, ptr noundef null)
          to label %_ZN4Type29if_union_will_have_assign_opsEv.exit unwind label %.loopexit.split-lp

_ZN4Type29if_union_will_have_assign_opsEv.exit:   ; preds = %.noexc17
  br i1 %15, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread

_ZN4Type29if_union_will_have_assign_opsEv.exit.thread: ; preds = %.noexc, %_ZN4Type29if_union_will_have_assign_opsEv.exit
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i.i.i, label %.noexc20.thread, label %22

22:                                               ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread
  %23 = icmp ugt i64 %21, 9223372036854775800
  br i1 %23, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %22
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #24
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
          to label %.noexc20 unwind label %.loopexit.split-lp

.noexc20:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %18, i64 %21, i1 false)
  br label %.noexc20.thread

.noexc20.thread:                                  ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread, %.noexc20
  %25 = phi ptr [ %24, %.noexc20 ], [ null, %_ZN4Type29if_union_will_have_assign_opsEv.exit.thread ]
  %26 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc22 unwind label %52

.noexc22:                                         ; preds = %.noexc20.thread
  %.not.i = icmp ne ptr %17, %18
  %or.cond.not = and i1 %.not.i, %26
  br i1 %or.cond.not, label %.lr.ph.preheader.i, label %34

.lr.ph.preheader.i:                               ; preds = %.noexc22
  %27 = ashr exact i64 %21, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.045.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %28 = getelementptr inbounds ptr, ptr %25, i64 %.045.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %33 = add nuw i64 %.045.i, 1
  %exitcond.not.i = icmp eq i64 %33, %umax.i
  %or.cond = select i1 %32, i1 true, i1 %exitcond.not.i
  br i1 %or.cond, label %.thread, label %.lr.ph.i, !llvm.loop !28

34:                                               ; preds = %.noexc22
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %.thread

.thread:                                          ; preds = %.lr.ph.i, %34
  %35 = phi i1 [ false, %34 ], [ %32, %.lr.ph.i ]
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit, %.thread, %34
  %36 = phi i1 [ false, %34 ], [ %35, %.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ]
  %.0.i3842 = phi i1 [ false, %34 ], [ false, %.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ]
  %37 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i3842, i1 noundef zeroext %36)
          to label %39 unwind label %55

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %41
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #23
  %47 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i24 = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %48 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i25 = icmp eq ptr %48, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %49

49:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %49
  %50 = load ptr, ptr %1, align 8
  %.not.i.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit27, label %51

51:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %50) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit27

52:                                               ; preds = %.noexc20.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i28 = icmp eq ptr %25, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %25) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29:          ; preds = %.loopexit, %.loopexit.split-lp, %54, %52, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ], [ %53, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %58

58:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %57) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29, %58
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #23
  %59 = load ptr, ptr %1, align 8
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit33, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %59) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit33

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit33:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31, %60
  resume { ptr, i32 } %.pn

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit27:          ; preds = %51, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %0
  %.0 = phi ptr [ null, %0 ], [ %37, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ], [ %37, %51 ]
  ret ptr %.0
}

declare noundef i32 @_ZN9CGOptions16max_union_fieldsEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type24make_random_pointer_typeEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ChooseRandomTypeFilter, align 8
  %2 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 20, ptr noundef null, ptr noundef null)
  br i1 %2, label %3, label %27

3:                                                ; preds = %0
  %4 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %59

5:                                                ; preds = %3
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %7 = load ptr, ptr @_ZL13derived_types, align 8
  %.not6 = icmp eq ptr %6, %7
  br i1 %.not6, label %27, label %8

8:                                                ; preds = %5
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %6 to i64
  %11 = sub i64 %10, %9
  %12 = lshr exact i64 %11, 3
  %13 = trunc i64 %12 to i32
  %14 = tail call noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %13, ptr noundef null, ptr noundef null)
  %15 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %15, 0
  br i1 %.not7, label %16, label %59

16:                                               ; preds = %8
  %17 = zext i32 %14 to i64
  %18 = load ptr, ptr @_ZL13derived_types, align 8
  %19 = getelementptr inbounds ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %16
  %.04.i = phi i32 [ 0, %16 ], [ %22, %21 ]
  %.pn.i = phi ptr [ %20, %16 ], [ %.0.i, %21 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %22 = add nuw nsw i32 %.04.i, 1
  br i1 %.not.i, label %_ZNK4Type18get_indirect_levelEv.exit, label %21, !llvm.loop !39

_ZNK4Type18get_indirect_levelEv.exit:             ; preds = %21
  %23 = tail call noundef i32 @_ZN9CGOptions18max_indirect_levelEv()
  %24 = icmp slt i32 %.04.i, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZNK4Type18get_indirect_levelEv.exit
  %26 = tail call noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef nonnull %20, i1 noundef zeroext true)
  br label %59

27:                                               ; preds = %5, %_ZNK4Type18get_indirect_levelEv.exit, %0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %32 = load ptr, ptr @_ZL8AllTypes, align 8
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = lshr exact i64 %35, 3
  %37 = trunc i64 %36 to i32
  %38 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %37, ptr noundef nonnull %1, ptr noundef null)
          to label %39 unwind label %41

39:                                               ; preds = %27
  %40 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i10 = icmp eq i32 %40, 0
  br i1 %.not.i10, label %43, label %_ZN4Type13choose_randomEv.exit

41:                                               ; preds = %48, %27
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %42

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 76
  %46 = load i8, ptr %45, align 4
  %47 = trunc i8 %46 to i1
  br i1 %47, label %_ZN4Type13choose_randomEv.exit, label %48

48:                                               ; preds = %43
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %44)
          to label %49 unwind label %41

49:                                               ; preds = %48
  store i8 1, ptr %45, align 4
  br label %_ZN4Type13choose_randomEv.exit

_ZN4Type13choose_randomEv.exit:                   ; preds = %39, %43, %49
  %.0.i11 = phi ptr [ null, %39 ], [ %44, %49 ], [ %44, %43 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  %50 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not8 = icmp eq i32 %50, 0
  br i1 %.not8, label %51, label %59

51:                                               ; preds = %_ZN4Type13choose_randomEv.exit
  %52 = load i32, ptr %.0.i11, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  %56 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not9 = icmp eq i32 %56, 0
  br i1 %.not9, label %57, label %59

57:                                               ; preds = %54, %51
  %.0 = phi ptr [ %55, %54 ], [ %.0.i11, %51 ]
  %58 = call noundef ptr @_ZN4Type17find_pointer_typeEPKS_b(ptr noundef nonnull %.0, i1 noundef zeroext true)
  br label %59

59:                                               ; preds = %54, %_ZN4Type13choose_randomEv.exit, %8, %3, %57, %25
  %.05 = phi ptr [ %26, %25 ], [ %58, %57 ], [ null, %3 ], [ null, %8 ], [ null, %_ZN4Type13choose_randomEv.exit ], [ null, %54 ]
  ret ptr %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %3 = add nuw nsw i32 %.04, 1
  br i1 %.not, label %4, label %2, !llvm.loop !39

4:                                                ; preds = %2
  ret i32 %.04
}

declare noundef i32 @_ZN9CGOptions18max_indirect_levelEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type13choose_randomEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.ChooseRandomTypeFilter, align 8
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store ptr getelementptr inbounds (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 16
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 17
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %6 = load ptr, ptr @_ZL8AllTypes, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = lshr exact i64 %9, 3
  %11 = trunc i64 %10 to i32
  %12 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef nonnull %1, ptr noundef null)
          to label %13 unwind label %15

13:                                               ; preds = %0
  %14 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %24

15:                                               ; preds = %22, %0
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 76
  %20 = load i8, ptr %19, align 4
  %21 = trunc i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %18)
          to label %23 unwind label %15

23:                                               ; preds = %22
  store i8 1, ptr %19, align 4
  br label %24

24:                                               ; preds = %17, %23, %13
  %.0 = phi ptr [ null, %13 ], [ %18, %23 ], [ %18, %17 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %1) #23
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type19GenerateSimpleTypesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %1

1:                                                ; preds = %0, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %2 = phi ptr [ %.pre, %0 ], [ %35, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %.057 = phi i32 [ 1, %0 ], [ %36, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 %.057, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 24
  %7 = getelementptr inbounds i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i.i = icmp eq ptr %2, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %10 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZL8AllTypes, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %24

24:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %25 = shl nuw nsw i64 %23, 3
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #22
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %24, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %27 = phi ptr [ %26, %24 ], [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %28 = getelementptr inbounds ptr, ptr %27, i64 %19
  store ptr %3, ptr %28, align 8
  %29 = icmp sgt i64 %16, 0
  br i1 %29, label %30, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %30, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %31 = getelementptr inbounds i8, ptr %27, i64 %16
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %27, ptr @_ZL8AllTypes, align 8
  store ptr %32, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %34 = getelementptr inbounds ptr, ptr %27, i64 %23
  store ptr %34, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %9, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %35 = phi ptr [ %11, %9 ], [ %32, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %36 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %36, 14
  br i1 %exitcond.not, label %37, label %1, !llvm.loop !40

37:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %38 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #22
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr null, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 24
  %42 = getelementptr inbounds i8, ptr %38, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(57) %41, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(48) %42, i8 0, i64 48, i1 false)
  store ptr %38, ptr @_ZN4Type9void_typeE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16GenerateAllTypesv() local_unnamed_addr #4 {
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
  br i1 %2, label %.preheader17.preheader, label %.loopexit18

.preheader17.preheader:                           ; preds = %7
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre20 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader17

.preheader17:                                     ; preds = %.preheader17.backedge, %.preheader17.preheader
  %8 = phi ptr [ %.pre20, %.preheader17.preheader ], [ %.be25, %.preheader17.backedge ]
  %9 = phi ptr [ %.pre, %.preheader17.preheader ], [ %.be26, %.preheader17.backedge ]
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 80
  br i1 %13, label %_ZL20MoreTypesProbabilityv.exit.thread, label %_ZL20MoreTypesProbabilityv.exit

_ZL20MoreTypesProbabilityv.exit:                  ; preds = %.preheader17
  %14 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 0)
  %15 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %15, label %_ZL20MoreTypesProbabilityv.exit.thread, label %.loopexit18

_ZL20MoreTypesProbabilityv.exit.thread:           ; preds = %.preheader17, %_ZL20MoreTypesProbabilityv.exit
  %16 = tail call noundef ptr @_ZN4Type23make_random_struct_typeEv()
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %18 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit.thread
  store ptr %16, ptr %17, align 8
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre19 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader17.backedge

.preheader17.backedge:                            ; preds = %19, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.be25 = phi ptr [ %.pre19, %19 ], [ %37, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.be26 = phi ptr [ %21, %19 ], [ %42, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  br label %.preheader17, !llvm.loop !41

22:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit.thread
  %23 = load ptr, ptr @_ZL8AllTypes, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %35 = shl nuw nsw i64 %33, 3
  %36 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #22
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %34, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %37 = phi ptr [ %36, %34 ], [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %38 = getelementptr inbounds ptr, ptr %37, i64 %29
  store ptr %16, ptr %38, align 8
  %39 = icmp sgt i64 %26, 0
  br i1 %39, label %40, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

40:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %40, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i
  %41 = getelementptr inbounds i8, ptr %37, i64 %26
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %37, ptr @_ZL8AllTypes, align 8
  store ptr %42, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %44 = getelementptr inbounds ptr, ptr %37, i64 %33
  store ptr %44, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %.preheader17.backedge

.loopexit18:                                      ; preds = %_ZL20MoreTypesProbabilityv.exit, %7
  %45 = tail call noundef zeroext i1 @_ZN9CGOptions9use_unionEv()
  br i1 %45, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit18
  %.pre21 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre23 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %46 = phi ptr [ %.pre23, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %47 = phi ptr [ %.pre21, %.preheader.preheader ], [ %.be24, %.preheader.backedge ]
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = icmp ult i64 %50, 80
  br i1 %51, label %_ZL20MoreTypesProbabilityv.exit2.thread, label %_ZL20MoreTypesProbabilityv.exit2

_ZL20MoreTypesProbabilityv.exit2:                 ; preds = %.preheader
  %52 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 0)
  %53 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %52, ptr noundef null, ptr noundef null)
  br i1 %53, label %_ZL20MoreTypesProbabilityv.exit2.thread, label %.loopexit

_ZL20MoreTypesProbabilityv.exit2.thread:          ; preds = %.preheader, %_ZL20MoreTypesProbabilityv.exit2
  %54 = tail call noundef ptr @_ZN4Type22make_random_union_typeEv()
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %56 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i3 = icmp eq ptr %55, %56
  br i1 %.not.i3, label %60, label %57

57:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit2.thread
  store ptr %54, ptr %55, align 8
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %59, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre22 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %57, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i10
  %.be = phi ptr [ %.pre22, %57 ], [ %75, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i10 ]
  %.be24 = phi ptr [ %59, %57 ], [ %80, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i10 ]
  br label %.preheader, !llvm.loop !42

60:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit2.thread
  %61 = load ptr, ptr @_ZL8AllTypes, align 8
  %62 = ptrtoint ptr %55 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = icmp eq i64 %64, 9223372036854775800
  br i1 %65, label %66, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4

66:                                               ; preds = %60
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4: ; preds = %60
  %67 = ashr exact i64 %64, 3
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %68 = add nsw i64 %.sroa.speculated.i.i.i5, %67
  %69 = icmp ult i64 %68, %67
  %70 = tail call i64 @llvm.umin.i64(i64 %68, i64 1152921504606846975)
  %71 = select i1 %69, i64 1152921504606846975, i64 %70
  %.not.i.i.i6 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i6, label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i7, label %72

72:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4
  %73 = shl nuw nsw i64 %71, 3
  %74 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #22
  br label %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i7

_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i7: ; preds = %72, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4
  %75 = phi ptr [ %74, %72 ], [ null, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4 ]
  %76 = getelementptr inbounds ptr, ptr %75, i64 %67
  store ptr %54, ptr %76, align 8
  %77 = icmp sgt i64 %64, 0
  br i1 %77, label %78, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i8

78:                                               ; preds = %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i7
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %75, ptr align 8 %61, i64 %64, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i8

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i8: ; preds = %78, %_ZNSt12_Vector_baseIP4TypeSaIS1_EE11_M_allocateEm.exit.i.i7
  %79 = getelementptr inbounds i8, ptr %75, i64 %64
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %.not.i17.i.i9 = icmp eq ptr %61, null
  br i1 %.not.i17.i.i9, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i10, label %81

81:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i8
  tail call void @_ZdlPv(ptr noundef nonnull %61) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i10

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i10: ; preds = %81, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i8
  store ptr %75, ptr @_ZL8AllTypes, align 8
  store ptr %80, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %82 = getelementptr inbounds ptr, ptr %75, i64 %71
  store ptr %82, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %.preheader.backedge

.loopexit:                                        ; preds = %_ZL20MoreTypesProbabilityv.exit2, %3, %4, %6, %.loopexit18
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions10use_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9use_unionEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i32, ptr %6, i64 %1
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br label %12

12:                                               ; preds = %2, %8
  %.0 = phi i1 [ %11, %8 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 78
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %21

19:                                               ; preds = %25
  %20 = add nuw i64 %.06, 1
  %exitcond.not = icmp eq i64 %20, %umax
  br i1 %exitcond.not, label %.loopexit, label %21, !llvm.loop !43

21:                                               ; preds = %.lr.ph, %19
  %.06 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %22 = getelementptr inbounds i32, ptr %18, i64 %.06
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds ptr, ptr %12, i64 %.06
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull align 8 dereferenceable(136) %27)
  br i1 %28, label %.loopexit, label %19

.loopexit:                                        ; preds = %25, %21, %19, %8, %4
  %.05 = phi i1 [ true, %4 ], [ false, %8 ], [ true, %25 ], [ true, %21 ], [ false, %19 ]
  ret i1 %.05
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not8 = icmp eq ptr %5, %6
  br i1 %.not8, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %umax = tail call i64 @llvm.umax.i64(i64 %10, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph, %.lr.ph.preheader
  %.05 = phi i64 [ 0, %.lr.ph.preheader ], [ %14, %.lr.ph ]
  %11 = getelementptr inbounds i32, ptr %6, i64 %.05
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, -1
  %14 = add nuw i64 %.05, 1
  %exitcond.not = icmp ne i64 %14, %umax
  %or.cond.not = select i1 %13, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %.lr.ph, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %1
  %.04 = phi i1 [ false, %1 ], [ true, %.preheader ], [ %13, %.lr.ph ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4Type11to_unsignedEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %21

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
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
  %.0 = phi ptr [ null, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ %10, %9 ], [ %8, %7 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ], [ %0, %4 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef nonnull ptr @_ZNK4Type13get_base_typeEv(ptr noundef nonnull readonly align 8 dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.0 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !45

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13is_promotableEPKS_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %switch.edge

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %switch.edge

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
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
  br i1 %20, label %switch.lookup32, label %switch.edge

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

switch.lookup32:                                  ; preds = %19
  %switch.cast33 = trunc nuw i32 %10 to i12
  %switch.downshift35 = lshr i12 -1488, %switch.cast33
  %switch.masked36 = trunc i12 %switch.downshift35 to i1
  br label %switch.edge

switch.edge:                                      ; preds = %19, %switch.lookup32, %17, %switch.lookup, %2, %5, %8, %25, %21, %15, %13
  %.0 = phi i1 [ %26, %25 ], [ %24, %21 ], [ %spec.select, %15 ], [ %14, %13 ], [ false, %8 ], [ false, %5 ], [ false, %2 ], [ %switch.masked, %switch.lookup ], [ true, %17 ], [ %switch.masked36, %switch.lookup32 ], [ false, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.thread22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  switch i32 %5, label %.thread24 [
    i32 0, label %6
    i32 1, label %19
  ]

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.thread24

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 10
  %13 = getelementptr inbounds i8, ptr %0, i64 16
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
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread24

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %.thread22, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %24, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread24

31:                                               ; preds = %28
  %32 = load i32, ptr %26, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.thread24

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %26, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.thread22, label %40

40:                                               ; preds = %34
  %41 = tail call noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
  br i1 %41, label %42, label %.thread25

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 10
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 16
  %49 = load i32, ptr %48, align 8
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
  %54 = load ptr, ptr %23, align 8
  %55 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %54)
  %56 = load ptr, ptr %25, align 8
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
define dso_local noundef zeroext i1 @_ZNK4Type13is_equivalentEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %18, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNK4Type9is_signedEv.exit, label %18

_ZNK4Type9is_signedEv.exit:                       ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 13
  %switch.cast = trunc i32 %8 to i14
  %switch.downshift = lshr i14 5183, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0.i = select i1 %9, i1 true, i1 %switch.masked
  %10 = load i32, ptr %1, align 8
  %cond.i7 = icmp eq i32 %10, 0
  br i1 %cond.i7, label %11, label %_ZNK4Type9is_signedEv.exit9.thr_comm

11:                                               ; preds = %_ZNK4Type9is_signedEv.exit
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
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
define dso_local noundef zeroext i1 @_ZNK4Type10needs_castEPKS_(ptr noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef readonly %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader, label %_ZNK4Type13is_equivalentEPKS_.exit

.preheader:                                       ; preds = %2, %.preheader
  %.0.i = phi ptr [ %6, %.preheader ], [ %0, %2 ]
  %5 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4Type13get_base_typeEv.exit, label %.preheader, !llvm.loop !45

_ZNK4Type13get_base_typeEv.exit:                  ; preds = %.preheader, %_ZNK4Type13get_base_typeEv.exit
  %.0.i2 = phi ptr [ %8, %_ZNK4Type13get_base_typeEv.exit ], [ %1, %.preheader ]
  %7 = getelementptr inbounds i8, ptr %.0.i2, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not.i3 = icmp eq ptr %8, null
  br i1 %.not.i3, label %_ZNK4Type13get_base_typeEv.exit4, label %_ZNK4Type13get_base_typeEv.exit, !llvm.loop !45

_ZNK4Type13get_base_typeEv.exit4:                 ; preds = %_ZNK4Type13get_base_typeEv.exit
  %9 = icmp eq ptr %.0.i, %.0.i2
  br i1 %9, label %_ZNK4Type13is_equivalentEPKS_.exit, label %10

10:                                               ; preds = %_ZNK4Type13get_base_typeEv.exit4
  %11 = load i32, ptr %.0.i, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNK4Type9is_signedEv.exit.i, label %_ZNK4Type13is_equivalentEPKS_.exit

_ZNK4Type9is_signedEv.exit.i:                     ; preds = %10
  %13 = getelementptr inbounds i8, ptr %.0.i, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %14, 13
  %switch.cast = trunc i32 %14 to i14
  %switch.downshift = lshr i14 5183, %switch.cast
  %switch.masked = trunc i14 %switch.downshift to i1
  %.0.i.i = select i1 %15, i1 true, i1 %switch.masked
  %16 = load i32, ptr %.0.i2, align 8
  %cond.i7.i = icmp eq i32 %16, 0
  br i1 %cond.i7.i, label %17, label %_ZNK4Type9is_signedEv.exit9.thr_comm.i

17:                                               ; preds = %_ZNK4Type9is_signedEv.exit.i
  %18 = getelementptr inbounds i8, ptr %.0.i2, i64 16
  %19 = load i32, ptr %18, align 8
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
define dso_local noundef zeroext i1 @_ZNK4Type5matchEPKS_10eMatchType(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  switch i32 %2, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
    i32 3, label %12
    i32 4, label %18
  ]

4:                                                ; preds = %3
  %5 = icmp eq ptr %0, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

6:                                                ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.preheader.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  %.pn.i = phi ptr [ %.0.i, %.preheader.i ], [ %1, %8 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i.not = icmp ne ptr %.0.i, null
  %11 = icmp ne ptr %.0.i, %0
  %or.cond.not = and i1 %11, %.not.not.i.not
  br i1 %or.cond.not, label %.preheader.i, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, !llvm.loop !46

12:                                               ; preds = %3
  %13 = icmp eq ptr %1, %0
  br i1 %13, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %1, align 8
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %.preheader.i11, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

.preheader.i11:                                   ; preds = %14, %.preheader.i11
  %.pn.i12 = phi ptr [ %.0.i14, %.preheader.i11 ], [ %1, %14 ]
  %.0.in.i13 = getelementptr inbounds i8, ptr %.pn.i12, i64 8
  %.0.i14 = load ptr, ptr %.0.in.i13, align 8
  %.not.not.i15.not = icmp ne ptr %.0.i14, null
  %17 = icmp ne ptr %.0.i14, %0
  %or.cond30.not = and i1 %17, %.not.not.i15.not
  br i1 %or.cond30.not, label %.preheader.i11, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, !llvm.loop !46

18:                                               ; preds = %3
  %19 = icmp eq ptr %0, %1
  br i1 %19, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %20

20:                                               ; preds = %18
  %21 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br i1 %21, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %1, align 8
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %.preheader.i.i, label %.loopexit.i

.preheader.i.i:                                   ; preds = %22, %25
  %.pn.i.i = phi ptr [ %.0.i.i, %25 ], [ %1, %22 ]
  %.0.in.i.i = getelementptr inbounds i8, ptr %.pn.i.i, i64 8
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = icmp eq ptr %.0.i.i, %0
  br i1 %26, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %.preheader.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %.preheader.i.i, %22
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %25, %.preheader.i11, %.preheader.i, %.loopexit.i, %20, %18, %14, %8, %3, %12, %6, %4
  %.0 = phi i1 [ %7, %6 ], [ %5, %4 ], [ true, %12 ], [ false, %3 ], [ false, %8 ], [ false, %14 ], [ true, %18 ], [ true, %20 ], [ %29, %.loopexit.i ], [ %.not.not.i.not, %.preheader.i ], [ %.not.not.i15.not, %.preheader.i11 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull readnone align 8 dereferenceable(136) %0, ptr nocapture noundef readonly %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %1, %2 ]
  %.0.in = getelementptr inbounds i8, ptr %.pn, i64 8
  %.0 = load ptr, ptr %.0.in, align 8
  %.not.not = icmp ne ptr %.0, null
  %5 = icmp ne ptr %.0, %0
  %or.cond.not = and i1 %5, %.not.not
  br i1 %or.cond.not, label %.preheader, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader, %2
  %.07 = phi i1 [ false, %2 ], [ %.not.not, %.preheader ]
  ret i1 %.07
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type12is_derivableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %4

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZNK4Type14is_convertableEPKS_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1)
  br i1 %5, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %1, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %6, %9
  %.pn.i = phi ptr [ %.0.i, %9 ], [ %1, %6 ]
  %.0.in.i = getelementptr inbounds i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.not.i, label %.loopexit, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq ptr %.0.i, %0
  br i1 %10, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %.preheader.i, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader.i, %6
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %9, %4, %.loopexit, %2
  %.0 = phi i1 [ true, %2 ], [ true, %4 ], [ %13, %.loopexit ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #12

declare noundef i32 @_ZN9CGOptions12pointer_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type11SelectLTypeEb10eAssignOps(i1 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector", align 8
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 16)
  %7 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %6, ptr noundef null, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %52

10:                                               ; preds = %8
  %11 = tail call noundef ptr @_ZN4Type24make_random_pointer_typeEv()
  br label %12

12:                                               ; preds = %10, %5, %2
  %.011 = phi ptr [ %11, %10 ], [ null, %5 ], [ null, %2 ]
  %13 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %14, label %52

14:                                               ; preds = %12
  %15 = icmp eq ptr %.011, null
  %or.cond = and i1 %4, %15
  br i1 %or.cond, label %16, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18

16:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  invoke void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext true, i1 noundef zeroext %0, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %17 unwind label %42

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
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
  %33 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %34, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit

34:                                               ; preds = %.noexc
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %20, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 76
  %39 = load i8, ptr %38, align 4
  %40 = trunc i8 %39 to i1
  br i1 %40, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, label %41

41:                                               ; preds = %34
  invoke void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %37)
          to label %.noexc16 unwind label %42

.noexc16:                                         ; preds = %41
  store i8 1, ptr %38, align 4
  br label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

42:                                               ; preds = %41, %29, %26, %24, %16
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %42
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %42, %45
  resume { ptr, i32 } %43

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit: ; preds = %.noexc, %28, %17
  %.not.i.i.i17 = icmp eq ptr %20, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18.thread, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %34, %.noexc16, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.121 = phi ptr [ null, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %37, %.noexc16 ], [ %37, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, %14
  %.2 = phi ptr [ %.011, %14 ], [ %.121, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  %.not14 = icmp eq ptr %.2, null
  br i1 %.not14, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18.thread, label %52

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18.thread:    ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18
  %46 = tail call noundef zeroext i1 @_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps(i32 noundef %1)
  br i1 %46, label %47, label %50

47:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18.thread
  %48 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 19)
  %49 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %48, ptr noundef null, ptr noundef null)
  br i1 %49, label %.sink.split, label %50

50:                                               ; preds = %47, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18.thread
  br label %.sink.split

.sink.split:                                      ; preds = %47, %50
  %.sink = phi i32 [ 2, %50 ], [ 10, %47 ]
  %51 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.sink)
  br label %52

52:                                               ; preds = %.sink.split, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18, %12, %8
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ %.2, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18 ], [ %51, %.sink.split ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %50

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

19:                                               ; preds = %11
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %16, %19
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store ptr %0, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %26, ptr %20, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %28 = load ptr, ptr %3, align 8
  %29 = ptrtoint ptr %21 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

33:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #22
  br label %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i: ; preds = %39, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %42 = phi ptr [ %41, %39 ], [ null, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  store ptr %0, ptr %43, align 8
  %44 = icmp sgt i64 %31, 0
  br i1 %44, label %45, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

45:                                               ; preds = %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %45, %_ZNSt12_Vector_baseIPK4TypeSaIS2_EE11_M_allocateEm.exit.i.i.i
  %46 = getelementptr inbounds i8, ptr %42, i64 %31
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %48

48:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %48, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %42, ptr %3, align 8
  store ptr %47, ptr %20, align 8
  %49 = getelementptr inbounds ptr, ptr %42, i64 %38
  store ptr %49, ptr %22, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

50:                                               ; preds = %5
  %51 = and i32 %9, -2
  %spec.select.i = icmp eq i32 %51, 2
  br i1 %spec.select.i, label %.preheader, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

.preheader:                                       ; preds = %50
  %52 = getelementptr inbounds i8, ptr %0, i64 48
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %52, align 8
  %.not42 = icmp eq ptr %54, %55
  br i1 %.not42, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %56 = getelementptr inbounds i8, ptr %0, i64 112
  %57 = getelementptr inbounds i8, ptr %0, i64 120
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  br label %59

59:                                               ; preds = %.lr.ph, %130
  %60 = phi ptr [ %55, %.lr.ph ], [ %131, %130 ]
  %61 = phi ptr [ %54, %.lr.ph ], [ %132, %130 ]
  %.01641 = phi i64 [ 0, %.lr.ph ], [ %133, %130 ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %.1, %130 ]
  %62 = load ptr, ptr %57, align 8
  %63 = load ptr, ptr %56, align 8
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK4Type17is_unamed_paddingEm.exit.thread, label %_ZNK4Type17is_unamed_paddingEm.exit

_ZNK4Type17is_unamed_paddingEm.exit:              ; preds = %59
  %65 = getelementptr inbounds i32, ptr %63, i64 %.01641
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %130, label %_ZNK4Type17is_unamed_paddingEm.exit.thread

_ZNK4Type17is_unamed_paddingEm.exit.thread:       ; preds = %59, %_ZNK4Type17is_unamed_paddingEm.exit
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %58, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %68 to i64
  %72 = sub i64 %70, %71
  %73 = ashr i64 %72, 4
  %74 = icmp sgt i64 %73, 0
  br i1 %74, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %75 = and i64 %72, -16
  %scevgep.i.i.i = getelementptr i8, ptr %68, i64 %75
  br label %76

76:                                               ; preds = %95, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %73, %.lr.ph.i.i.i ], [ %97, %95 ]
  %.sroa.032.051.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i ], [ %96, %95 ]
  %77 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %78 = sext i32 %77 to i64
  %79 = icmp eq i64 %.038, %78
  br i1 %79, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp eq i64 %.038, %83
  br i1 %84, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  %87 = load i32, ptr %86, align 4
  %88 = sext i32 %87 to i64
  %89 = icmp eq i64 %.038, %88
  br i1 %89, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp eq i64 %.038, %93
  br i1 %94, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 16
  %97 = add nsw i64 %.052.i.i.i, -1
  %98 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %98, label %76, label %._crit_edge.loopexit.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i:                       ; preds = %95
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %70, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %72, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %68, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %99 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %99, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread [
    i64 3, label %100
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

100:                                              ; preds = %._crit_edge.i.i.i
  %101 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp eq i64 %.038, %102
  br i1 %103, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %104
  %.sroa.032.1.i.i.i = phi ptr [ %105, %104 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %106 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp eq i64 %.038, %107
  br i1 %108, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %109

109:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %110 = getelementptr inbounds i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %109
  %.sroa.032.2.i.i.i = phi ptr [ %110, %109 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %111 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %112 = sext i32 %111 to i64
  %113 = icmp eq i64 %.038, %112
  %spec.select.i.i.i = select i1 %113, ptr %.sroa.032.2.i.i.i, ptr %69
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %80
  %114 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %85
  %115 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %90
  %116 = getelementptr inbounds i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit: ; preds = %76, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50, %100, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %100 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %114, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48 ], [ %116, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50 ], [ %.sroa.032.051.i.i.i, %76 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %69
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread, label %117

117:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  %118 = add i64 %.038, 1
  br label %130

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %119 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %120 unwind label %139

120:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull @.str.30)
          to label %122 unwind label %139

122:                                              ; preds = %120
  %123 = add i64 %.038, 1
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %121, i64 noundef %.038)
          to label %125 unwind label %139

125:                                              ; preds = %122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %126 = load ptr, ptr %52, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %.01641
  %128 = load ptr, ptr %127, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %129 unwind label %141

129:                                              ; preds = %125
  invoke void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %128, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %143

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  %.pre = load ptr, ptr %53, align 8
  %.pre47 = load ptr, ptr %52, align 8
  br label %130

130:                                              ; preds = %_ZNK4Type17is_unamed_paddingEm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %117
  %131 = phi ptr [ %60, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %60, %117 ], [ %.pre47, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %132 = phi ptr [ %61, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %61, %117 ], [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1 = phi i64 [ %.038, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %118, %117 ], [ %123, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %133 = add nuw i64 %.01641, 1
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %131 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 3
  %138 = icmp ult i64 %133, %137
  br i1 %138, label %59, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, !llvm.loop !48

139:                                              ; preds = %122, %120, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

141:                                              ; preds = %125
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

143:                                              ; preds = %129
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %141, %143, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %144, %143 ], [ %142, %141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #23
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit: ; preds = %130, %.preheader, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24, %50
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type6OutputERSo(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %common.ret13 [
    i32 0, label %4
    i32 1, label %28
    i32 2, label %32
    i32 3, label %37
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
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
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.31)
  br label %common.ret13

9:                                                ; preds = %4
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.32)
  br label %common.ret13

11:                                               ; preds = %4
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.33)
  %13 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %14 = shl i64 %13, 3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  br label %common.ret13

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34)
  %18 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %19 = shl i64 %18, 3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  br label %common.ret13

21:                                               ; preds = %4
  br label %_ZNK4Type9is_signedEv.exit

_ZNK4Type9is_signedEv.exit:                       ; preds = %4, %4, %4, %4, %4, %21
  %22 = phi ptr [ @.str.35, %21 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22)
  %24 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %25 = shl i64 %24, 3
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
  br label %common.ret13

common.ret13:                                     ; preds = %7, %11, %_ZNK4Type9is_signedEv.exit, %16, %9, %37, %32, %2, %28
  ret void

28:                                               ; preds = %2
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38)
  br label %common.ret13

32:                                               ; preds = %2
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  br label %common.ret13

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
  br label %common.ret13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.41)
          to label %6 unwind label %12

6:                                                ; preds = %2
  invoke void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %7 unwind label %12

7:                                                ; preds = %6
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.42)
          to label %9 unwind label %12

9:                                                ; preds = %7
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  ret void

12:                                               ; preds = %9, %7, %6, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #23
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20OutputStructAssignOpP4TypeRSob(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 79
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %57

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  br i1 %2, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45)
  br label %17

.critedge:                                        ; preds = %12
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %17

17:                                               ; preds = %.critedge, %14
  %.str.45.sink = phi ptr [ @.str.45, %.critedge ], [ @.str.44, %14 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.45.sink)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46)
  br i1 %2, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  br label %22

22:                                               ; preds = %20, %17
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = getelementptr inbounds i8, ptr %0, i64 48
  %28 = getelementptr inbounds i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %.not43 = icmp eq ptr %29, %30
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds i8, ptr %0, i64 112
  br label %32

32:                                               ; preds = %.lr.ph, %46
  %33 = phi ptr [ %30, %.lr.ph ], [ %47, %46 ]
  %34 = phi ptr [ %29, %.lr.ph ], [ %48, %46 ]
  %.042 = phi i64 [ 0, %.lr.ph ], [ %49, %46 ]
  %.03841 = phi i64 [ 0, %.lr.ph ], [ %.1, %46 ]
  %35 = load ptr, ptr %31, align 8
  %36 = getelementptr inbounds i32, ptr %35, i64 %.042
  %37 = load i32, ptr %36, align 4
  %.not = icmp eq i32 %37, 0
  br i1 %.not, label %46, label %38

38:                                               ; preds = %32
  %39 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.51)
  %40 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52)
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef %.03841)
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.53)
  %43 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %.03841)
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.54)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %45 = add i64 %.03841, 1
  %.pre = load ptr, ptr %28, align 8
  %.pre44 = load ptr, ptr %27, align 8
  br label %46

46:                                               ; preds = %32, %38
  %47 = phi ptr [ %.pre44, %38 ], [ %33, %32 ]
  %48 = phi ptr [ %.pre, %38 ], [ %34, %32 ]
  %.1 = phi i64 [ %45, %38 ], [ %.03841, %32 ]
  %49 = add nuw i64 %.042, 1
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %47 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 3
  %54 = icmp ult i64 %49, %53
  br i1 %54, label %32, label %._crit_edge, !llvm.loop !49

._crit_edge:                                      ; preds = %46, %22
  %55 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %57

57:                                               ; preds = %5, %9, %._crit_edge, %3
  ret void
}

declare void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr nocapture noundef readonly %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 79
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %33

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 8
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %33

12:                                               ; preds = %9
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.43)
  br i1 %2, label %14, label %.critedge

14:                                               ; preds = %12
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.45)
  br label %17

.critedge:                                        ; preds = %12
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %17

17:                                               ; preds = %.critedge, %14
  %.str.45.sink = phi ptr [ @.str.45, %.critedge ], [ @.str.44, %14 ]
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.45.sink)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.46)
  br i1 %2, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.44)
  br label %22

22:                                               ; preds = %20, %17
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.47)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.48)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %25 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.49)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.50)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.57)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.58)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.59)
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %30 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.60)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.55)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.56)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

33:                                               ; preds = %5, %9, %22, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17OutputStructUnionP4TypeRSo(ptr nocapture noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 77
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %100, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %17
  %10 = phi ptr [ %18, %17 ], [ %9, %.preheader ]
  %11 = phi ptr [ %19, %17 ], [ %8, %.preheader ]
  %.075 = phi i64 [ %20, %17 ], [ 0, %.preheader ]
  %12 = getelementptr inbounds ptr, ptr %10, i64 %.075
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, -2
  %spec.select.i = icmp eq i32 %15, 2
  br i1 %spec.select.i, label %16, label %17

16:                                               ; preds = %.lr.ph
  tail call void @_Z17OutputStructUnionP4TypeRSo(ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %.pre = load ptr, ptr %7, align 8
  %.pre82 = load ptr, ptr %6, align 8
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
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !50

._crit_edge:                                      ; preds = %17, %.preheader
  %26 = getelementptr inbounds i8, ptr %0, i64 78
  %27 = load i8, ptr %26, align 2
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %._crit_edge
  %30 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.61)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %33

33:                                               ; preds = %31, %29
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.62)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %35

35:                                               ; preds = %33, %._crit_edge
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.63)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %37 = load ptr, ptr %7, align 8
  %38 = load ptr, ptr %6, align 8
  %.not81 = icmp eq ptr %37, %38
  br i1 %.not81, label %._crit_edge80, label %.lr.ph79

.lr.ph79:                                         ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 112
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  br label %41

41:                                               ; preds = %.lr.ph79, %73
  %.177 = phi i64 [ 0, %.lr.ph79 ], [ %75, %73 ]
  %.07076 = phi i32 [ 0, %.lr.ph79 ], [ %.2, %73 ]
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.64)
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.177
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %39, align 8
  %47 = getelementptr inbounds i32, ptr %46, i64 %.177
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  %50 = load ptr, ptr %40, align 8
  %51 = getelementptr inbounds %class.CVQualifiers, ptr %50, i64 %.177
  br i1 %49, label %52, label %69

52:                                               ; preds = %41
  tail call void @_ZNK12CVQualifiers16OutputFirstQualsERSo(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %53 = getelementptr inbounds i8, ptr %45, i64 16
  %54 = load i32, ptr %53, align 8
  switch i32 %54, label %57 [
    i32 2, label %.sink.split
    i32 7, label %55
  ]

55:                                               ; preds = %52
  br label %.sink.split

.sink.split:                                      ; preds = %52, %55
  %.str.66.sink = phi ptr [ @.str.66, %55 ], [ @.str.65, %52 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.66.sink)
  br label %57

57:                                               ; preds = %.sink.split, %52
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds i32, ptr %58, i64 %.177
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52)
  %64 = add i32 %.07076, 1
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %.07076)
  br label %66

66:                                               ; preds = %57, %62
  %.sink = phi ptr [ %65, %62 ], [ %1, %57 ]
  %.171 = phi i32 [ %64, %62 ], [ %.07076, %57 ]
  %67 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.sink, ptr noundef nonnull @.str.67)
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %60)
  br label %73

69:                                               ; preds = %41
  tail call void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96) %51, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %70 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.52)
  %71 = add i32 %.07076, 1
  %72 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %.07076)
  br label %73

73:                                               ; preds = %69, %66
  %.sink83 = phi ptr [ %72, %69 ], [ %68, %66 ]
  %.2 = phi i32 [ %71, %69 ], [ %.171, %66 ]
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %.sink83, ptr noundef nonnull @.str.54)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %75 = add nuw i64 %.177, 1
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr %6, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = ashr exact i64 %80, 3
  %82 = icmp ult i64 %75, %81
  br i1 %82, label %41, label %._crit_edge80, !llvm.loop !51

._crit_edge80:                                    ; preds = %73, %35
  %83 = load i32, ptr %0, align 8
  %84 = icmp eq i32 %83, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %._crit_edge80
  tail call void @_Z20OutputStructAssignOpP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  tail call void @_Z20OutputStructAssignOpP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %87

86:                                               ; preds = %._crit_edge80
  tail call void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext false)
  tail call void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext true)
  br label %87

87:                                               ; preds = %86, %85
  %88 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.68)
  %89 = load i32, ptr %0, align 8
  %90 = and i32 %89, -2
  %switch = icmp eq i32 %90, 2
  br i1 %switch, label %91, label %92

91:                                               ; preds = %87
  tail call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @struct_type_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %1)
  tail call void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24) @union_type_attr_generator, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %92

92:                                               ; preds = %87, %91
  %93 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.54)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %94 = load i8, ptr %26, align 2
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  %97 = tail call noundef zeroext i1 @_ZN9CGOptions5ccompEv()
  %.str.69..str.70 = select i1 %97, ptr @.str.69, ptr @.str.70
  %98 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %.str.69..str.70)
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %99

99:                                               ; preds = %96, %92
  store i8 1, ptr %3, align 1
  tail call void @_Z15really_outputlnRSo(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %100

100:                                              ; preds = %99, %2
  ret void
}

declare void @_ZNK12CVQualifiers16OutputFirstQualsERSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK12CVQualifiers21output_qualified_typeEPK4TypeRSo(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN18AttributeGenerator6OutputERSo(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29OutputStructUnionDeclarationsRSo(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.5", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %19

4:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %21

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  %6 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %7 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %24
  %8 = phi ptr [ %25, %24 ], [ %7, %5 ]
  %9 = phi ptr [ %26, %24 ], [ %6, %5 ]
  %.014 = phi i64 [ %27, %24 ], [ 0, %5 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %.014
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 76
  %13 = load i8, ptr %12, align 4
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %.lr.ph
  %16 = load i32, ptr %11, align 8
  %17 = and i32 %16, -2
  %switch = icmp eq i32 %17, 2
  br i1 %switch, label %18, label %24

18:                                               ; preds = %15
  call void @_Z17OutputStructUnionP4TypeRSo(ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre15 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %24

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #23
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #23
  resume { ptr, i32 } %.pn

24:                                               ; preds = %15, %.lr.ph, %18
  %25 = phi ptr [ %8, %15 ], [ %8, %.lr.ph ], [ %.pre15, %18 ]
  %26 = phi ptr [ %9, %15 ], [ %9, %.lr.ph ], [ %.pre, %18 ]
  %27 = add nuw i64 %.014, 1
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %25 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %.lr.ph, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %24, %5
  ret void
}

declare void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  %4 = load i32, ptr %1, align 8
  switch i32 %4, label %51 [
    i32 0, label %5
    i32 1, label %_ZNK4Type9is_signedEv.exit.invoke
    i32 2, label %24
    i32 3, label %24
  ]

5:                                                ; preds = %2
  %6 = invoke noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %1)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %5
  %8 = icmp ugt i64 %6, 7
  %9 = load i32, ptr %1, align 8
  %cond.i = icmp eq i32 %9, 0
  br i1 %8, label %10, label %19

10:                                               ; preds = %7
  br i1 %cond.i, label %11, label %_ZNK4Type9is_signedEv.exit.invoke

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %switch.tableidx = add i32 %13, -6
  %14 = icmp ult i32 %switch.tableidx, 8
  br i1 %14, label %switch.lookup, label %_ZNK4Type9is_signedEv.exit.invoke

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev, i64 0, i64 %15
  br label %_ZNK4Type9is_signedEv.exit.invoke.sink.split

switch.lookup18:                                  ; preds = %20
  %16 = zext nneg i32 %switch.tableidx19 to i64
  %switch.gep20 = getelementptr inbounds [8 x ptr], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev.1, i64 0, i64 %16
  br label %_ZNK4Type9is_signedEv.exit.invoke.sink.split

_ZNK4Type9is_signedEv.exit.invoke.sink.split:     ; preds = %switch.lookup, %switch.lookup18
  %switch.gep20.sink = phi ptr [ %switch.gep20, %switch.lookup18 ], [ %switch.gep, %switch.lookup ]
  %switch.load21 = load ptr, ptr %switch.gep20.sink, align 8
  br label %_ZNK4Type9is_signedEv.exit.invoke

_ZNK4Type9is_signedEv.exit.invoke:                ; preds = %_ZNK4Type9is_signedEv.exit.invoke.sink.split, %19, %20, %10, %11, %2
  %17 = phi ptr [ @.str.74, %20 ], [ @.str.76, %2 ], [ @.str.72, %11 ], [ @.str.73, %10 ], [ @.str.75, %19 ], [ %switch.load21, %_ZNK4Type9is_signedEv.exit.invoke.sink.split ]
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %17)
          to label %51 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %31, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %52

.loopexit.split-lp:                               ; preds = %_ZNK4Type9is_signedEv.exit.invoke, %5, %24, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %52

19:                                               ; preds = %7
  br i1 %cond.i, label %20, label %_ZNK4Type9is_signedEv.exit.invoke

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %switch.tableidx19 = add i32 %22, -6
  %23 = icmp ult i32 %switch.tableidx19, 8
  br i1 %23, label %switch.lookup18, label %_ZNK4Type9is_signedEv.exit.invoke

24:                                               ; preds = %2, %2
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = getelementptr inbounds i8, ptr %1, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %.not16 = icmp eq ptr %28, %29
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %39
  %30 = phi ptr [ %42, %39 ], [ %29, %.preheader ]
  %.0815 = phi i64 [ %40, %39 ], [ 0, %.preheader ]
  %.not = icmp eq i64 %.0815, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %.lr.ph
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.77)
          to label %._crit_edge17 unwind label %.loopexit

._crit_edge17:                                    ; preds = %31
  %.pre = load ptr, ptr %26, align 8
  br label %33

33:                                               ; preds = %._crit_edge17, %.lr.ph
  %34 = phi ptr [ %.pre, %._crit_edge17 ], [ %30, %.lr.ph ]
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.0815
  %36 = load ptr, ptr %35, align 8
  invoke void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(136) %36)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %33
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %39 unwind label %48

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  %40 = add nuw i64 %.0815, 1
  %41 = load ptr, ptr %27, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp ult i64 %40, %46
  br i1 %47, label %.lr.ph, label %._crit_edge, !llvm.loop !53

48:                                               ; preds = %37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #23
  br label %52

._crit_edge:                                      ; preds = %39, %.preheader
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZNK4Type9is_signedEv.exit.invoke, %2, %._crit_edge
  ret void

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Type14doFinalizationEv() local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZL8AllTypes, align 8
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not29 = icmp eq ptr %1, %2
  br i1 %.not29, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %25
  %3 = phi ptr [ %26, %25 ], [ %2, %0 ]
  %.sroa.021.030 = phi ptr [ %27, %25 ], [ %1, %0 ]
  %4 = load ptr, ptr %.sroa.021.030, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %6
  %10 = getelementptr inbounds i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #23
  %16 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %16, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %10, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %17 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i:   ; preds = %18, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i:          ; preds = %21, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZN4TypeD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZN4TypeD2Ev.exit

_ZN4TypeD2Ev.exit:                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #21
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4TypeD2Ev.exit
  %26 = phi ptr [ %3, %.lr.ph ], [ %.pre, %_ZN4TypeD2Ev.exit ]
  %27 = getelementptr inbounds i8, ptr %.sroa.021.030, i64 8
  %.not = icmp eq ptr %27, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %25
  %.pre38 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not.i.i = icmp eq ptr %26, %.pre38
  br i1 %.not.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, label %28

28:                                               ; preds = %._crit_edge
  store ptr %.pre38, ptr getelementptr inbounds (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit:         ; preds = %0, %._crit_edge, %28
  %29 = load ptr, ptr @_ZL13derived_types, align 8
  %30 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  %.not2731 = icmp eq ptr %29, %30
  br i1 %.not2731, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, %53
  %31 = phi ptr [ %54, %53 ], [ %30, %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit ]
  %.sroa.021.132 = phi ptr [ %55, %53 ], [ %29, %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit ]
  %32 = load ptr, ptr %.sroa.021.132, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %.lr.ph33
  %35 = getelementptr inbounds i8, ptr %32, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #21
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4

_ZNSt6vectorIiSaIiEED2Ev.exit.i4:                 ; preds = %37, %34
  %38 = getelementptr inbounds i8, ptr %32, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %32, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i5 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i5, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, %.lr.ph.i.i.i.i.i6
  %.05.i.i.i.i.i7 = phi ptr [ %44, %.lr.ph.i.i.i.i.i6 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i7) #23
  %44 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i7, i64 96
  %.not.i.i.i.i.i8 = icmp eq ptr %44, %41
  br i1 %.not.i.i.i.i.i8, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i9, label %.lr.ph.i.i.i.i.i6, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i9: ; preds = %.lr.ph.i.i.i.i.i6
  %.pr.i.i10 = load ptr, ptr %38, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i9, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4
  %45 = phi ptr [ %.pr.i.i10, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i.i9 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %.not.i.i.i1.i12 = icmp eq ptr %45, null
  br i1 %.not.i.i.i1.i12, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13, label %46

46:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13: ; preds = %46, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11
  %47 = getelementptr inbounds i8, ptr %32, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i2.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2.i14, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15, label %49

49:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %48) #21
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15:        ; preds = %49, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13
  %50 = getelementptr inbounds i8, ptr %32, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i3.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i3.i16, label %_ZN4TypeD2Ev.exit17, label %52

52:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %51) #21
  br label %_ZN4TypeD2Ev.exit17

_ZN4TypeD2Ev.exit17:                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15, %52
  tail call void @_ZdlPv(ptr noundef nonnull %32) #21
  %.pre39 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  br label %53

53:                                               ; preds = %.lr.ph33, %_ZN4TypeD2Ev.exit17
  %54 = phi ptr [ %31, %.lr.ph33 ], [ %.pre39, %_ZN4TypeD2Ev.exit17 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.021.132, i64 8
  %.not27 = icmp eq ptr %55, %54
  br i1 %.not27, label %._crit_edge34, label %.lr.ph33, !llvm.loop !55

._crit_edge34:                                    ; preds = %53
  %.pre40 = load ptr, ptr @_ZL13derived_types, align 8
  %.not.i.i18 = icmp eq ptr %54, %.pre40
  br i1 %.not.i.i18, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19, label %56

56:                                               ; preds = %._crit_edge34
  store ptr %.pre40, ptr getelementptr inbounds (i8, ptr @_ZL13derived_types, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19

_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19:       ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, %._crit_edge34, %56
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %class.CVQualifiers, ptr %23, i64 %19
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit unwind label %.body

_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE11_M_allocateEm.exit
  %.not14.i.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not14.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.016.i.i.i.i.i = phi ptr [ %26, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  %.01215.i.i.i.i.i = phi ptr [ %25, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ]
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i unwind label %27

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.016.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #23
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %.016.i.i.i.i.i, %23
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %27, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i ], [ %23, %27 ]
  %31 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #23
  %33 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %27
  invoke void @__cxa_rethrow() #24
          to label %41 unwind label %34

34:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread unwind label %38

.body.thread:                                     ; preds = %34
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = tail call ptr @__cxa_begin_catch(ptr %36) #23
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #25
  unreachable

41:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit: ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaI12CVQualifiersEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit ], [ %26, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 96
  %.not14.i.i.i.i.i28 = icmp eq ptr %5, %1
  br i1 %.not14.i.i.i.i.i28, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.016.i.i.i.i.i30.idx = phi i64 [ %.016.i.i.i.i.i30.add, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ 96, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.01215.i.i.i.i.i31 = phi ptr [ %42, %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit ]
  %.016.i.i.i.i.i30.ptr = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.idx
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %.016.i.i.i.i.i30.ptr, ptr noundef nonnull align 8 dereferenceable(96) %.01215.i.i.i.i.i31)
          to label %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37 unwind label %43

_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37: ; preds = %.lr.ph.i.i.i.i.i29
  %42 = getelementptr inbounds i8, ptr %.01215.i.i.i.i.i31, i64 96
  %.016.i.i.i.i.i30.add = add nuw nsw i64 %.016.i.i.i.i.i30.idx, 96
  %.not.i.i.i.i.i38 = icmp eq ptr %42, %5
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !56

43:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  %46 = tail call ptr @__cxa_begin_catch(ptr %45) #23
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %43, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %49, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %43 ]
  %47 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #23
  %49 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %49, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %43
  invoke void @__cxa_rethrow() #24
          to label %57 unwind label %50

50:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36
  %51 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body.thread58 unwind label %54

.body.thread58:                                   ; preds = %50
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = tail call ptr @__cxa_begin_catch(ptr %52) #23
  br label %69

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  tail call void @__clang_call_terminate(ptr %56) #25
  unreachable

57:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36
  unreachable

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit: ; preds = %_ZSt10_ConstructI12CVQualifiersJRKS0_EEvPT_DpOT0_.exit.i.i.i.i.i37
  %.ptr64.le = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i.i, i64 %.016.i.i.i.i.i30.add
  br label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43

_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit
  %.0.lcssa.i.i.i.i.i39 = phi ptr [ %.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit ], [ %.ptr64.le, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit ]
  %.not4.i.i.i = icmp eq ptr %6, %5
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i ], [ %6, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43 ]
  %58 = load ptr, ptr %.05.i.i.i, align 8
  %59 = load ptr, ptr %58, align 8
  tail call void %59(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %60, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit, label %61

61:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %61
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %63 = getelementptr inbounds %class.CVQualifiers, ptr %23, i64 %16
  store ptr %63, ptr %62, align 8
  ret void

.body:                                            ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE11_M_allocateEm.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread, label %69

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread: ; preds = %.body, %.body.thread
  %67 = load ptr, ptr %24, align 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(96) %24) #23
  br label %75

69:                                               ; preds = %.body.thread58, %.body
  %.0.lpad-body62 = phi ptr [ %.ptr, %.body.thread58 ], [ %23, %.body ]
  %.not4.i.i.i45 = icmp eq ptr %23, %.0.lpad-body62
  br i1 %.not4.i.i.i45, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %69, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %72, %.lr.ph.i.i.i46 ], [ %23, %69 ]
  %70 = load ptr, ptr %.05.i.i.i47, align 8
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i47) #23
  %72 = getelementptr inbounds i8, ptr %.05.i.i.i47, i64 96
  %.not.i.i.i48 = icmp eq ptr %72, %.0.lpad-body62
  br i1 %.not.i.i.i48, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49, label %.lr.ph.i.i.i46, !llvm.loop !9

73:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51
  %74 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49: ; preds = %.lr.ph.i.i.i46, %69
  %.not.i50 = icmp eq ptr %23, null
  br i1 %.not.i50, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51, label %75

75:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %75, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49
  invoke void @__cxa_rethrow() #24
          to label %80 unwind label %73

76:                                               ; preds = %73
  resume { ptr, i32 } %74

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #25
  unreachable

80:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.48", align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %16 = getelementptr inbounds i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  invoke void @__cxa_rethrow() #24
          to label %20 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %17

common.resume:                                    ; preds = %15, %42
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %16, %15 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #25
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr null, ptr %23, align 8
  store ptr %7, ptr %22, align 8
  %24 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %25 unwind label %42

25:                                               ; preds = %21
  %26 = extractvalue { ptr, ptr } %24, 0
  %27 = extractvalue { ptr, ptr } %24, 1
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %44, label %28

28:                                               ; preds = %25
  %.not.i.i = icmp ne ptr %26, null
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = icmp eq ptr %29, %27
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #23
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #26
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !58

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #26
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #26
  %94 = getelementptr inbounds i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !58

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #26
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #25
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #23
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %49, %tailrecurse ]
  %7 = getelementptr inbounds i8, ptr %.lcssa, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit: ; preds = %tailrecurse._crit_edge
  store i32 %10, ptr %9, align 4
  br label %52

14:                                               ; preds = %tailrecurse._crit_edge
  %15 = getelementptr inbounds i8, ptr %8, i64 10
  store i8 1, ptr %15, align 2
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %17) #26
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %.not6.i = icmp eq ptr %18, %19
  br i1 %.not6.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %23, %.lr.ph.i ], [ %18, %14 ]
  %20 = getelementptr inbounds i8, ptr %.sroa.02.07.i, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i) #26
  %.not.i = icmp eq ptr %23, %19
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i, !llvm.loop !60

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit: ; preds = %.lr.ph.i, %14
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %19, ptr %24, align 8
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %19) #26
  store ptr %25, ptr %24, align 8
  %.cast.i = ptrtoint ptr %25 to i64
  store i64 %.cast.i, ptr %2, align 8
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %25) #26
  store ptr %26, ptr %2, align 8
  br label %52

.lr.ph:                                           ; preds = %1, %tailrecurse
  %27 = phi ptr [ %49, %tailrecurse ], [ %5, %1 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %29, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %tailrecurse

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds i8, ptr %29, i64 10
  store i8 1, ptr %36, align 2
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %38) #26
  %40 = getelementptr inbounds i8, ptr %0, i64 8
  %.not6.i5 = icmp eq ptr %39, %40
  br i1 %.not6.i5, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %35, %.lr.ph.i6
  %.sroa.02.07.i7 = phi ptr [ %44, %.lr.ph.i6 ], [ %39, %35 ]
  %41 = getelementptr inbounds i8, ptr %.sroa.02.07.i7, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i7) #26
  %.not.i8 = icmp eq ptr %44, %40
  br i1 %.not.i8, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, label %.lr.ph.i6, !llvm.loop !60

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13: ; preds = %.lr.ph.i6, %35
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %40, ptr %45, align 8
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %40) #26
  store ptr %46, ptr %45, align 8
  %.cast.i14 = ptrtoint ptr %46 to i64
  store i64 %.cast.i14, ptr %2, align 8
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %46) #26
  store ptr %47, ptr %2, align 8
  br label %52

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %31, ptr %30, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %48) #26
  store ptr %49, ptr %2, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %tailrecurse._crit_edge, label %.lr.ph

52:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit
  %.0 = phi i1 [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit ], [ true, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13 ], [ false, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #24
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #23
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #23
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #23
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #24
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Type.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8AllTypes, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4TypeSaIS1_EED2Ev, ptr nonnull @_ZL8AllTypes, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13derived_types, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4TypeSaIS1_EED2Ev, ptr nonnull @_ZL13derived_types, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @struct_type_attr_generator, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @struct_type_attr_generator, ptr nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @union_type_attr_generator, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @union_type_attr_generator, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
