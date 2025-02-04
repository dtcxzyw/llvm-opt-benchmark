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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
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
  br i1 %19, label %20, label %318

20:                                               ; preds = %0
  %21 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  %23 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %24 unwind label %292

24:                                               ; preds = %22
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %1, i32 noundef %23, i32 noundef 8)
          to label %25 unwind label %292

25:                                               ; preds = %24
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i, label %31, label %28

28:                                               ; preds = %25
  store ptr %21, ptr %26, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

31:                                               ; preds = %25
  %32 = load ptr, ptr @struct_type_attr_generator, align 8
  %33 = ptrtoint ptr %26 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 9223372036854775800
  br i1 %36, label %37, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

37:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc unwind label %292

.noexc:                                           ; preds = %37
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %31
  %38 = ashr exact i64 %35, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %38, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i.i, %38
  %40 = icmp ult i64 %39, %38
  %41 = call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i.i = icmp ne i64 %42, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
          to label %.noexc56 unwind label %292

.noexc56:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds i8, ptr %44, i64 %35
  store ptr %21, ptr %45, align 8
  %46 = icmp sgt i64 %35, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

47:                                               ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %32, i64 %35, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %47, %.noexc56
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %49

49:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %49, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %44, ptr @struct_type_attr_generator, align 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  %51 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %52 unwind label %.thread157

52:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %53 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %54 unwind label %295

54:                                               ; preds = %52
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr noundef nonnull %3, i32 noundef %53, i32 noundef 8)
          to label %55 unwind label %295

55:                                               ; preds = %54
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i57 = icmp eq ptr %56, %57
  br i1 %.not.i.i57, label %61, label %58

58:                                               ; preds = %55
  store ptr %51, ptr %56, align 8
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr %60, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit66

61:                                               ; preds = %55
  %62 = load ptr, ptr @struct_type_attr_generator, align 8
  %63 = ptrtoint ptr %56 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = icmp eq i64 %65, 9223372036854775800
  br i1 %66, label %67, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58

67:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc64 unwind label %295

.noexc64:                                         ; preds = %67
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58: ; preds = %61
  %68 = ashr exact i64 %65, 3
  %.sroa.speculated.i.i.i.i59 = call i64 @llvm.umax.i64(i64 %68, i64 1)
  %69 = add nsw i64 %.sroa.speculated.i.i.i.i59, %68
  %70 = icmp ult i64 %69, %68
  %71 = call i64 @llvm.umin.i64(i64 %69, i64 1152921504606846975)
  %72 = select i1 %70, i64 1152921504606846975, i64 %71
  %.not.i.i.i.i60 = icmp ne i64 %72, 0
  call void @llvm.assume(i1 %.not.i.i.i.i60)
  %73 = shl nuw nsw i64 %72, 3
  %74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24
          to label %.noexc65 unwind label %295

.noexc65:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %75 = getelementptr inbounds i8, ptr %74, i64 %65
  store ptr %51, ptr %75, align 8
  %76 = icmp sgt i64 %65, 0
  br i1 %76, label %77, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

77:                                               ; preds = %.noexc65
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %74, ptr align 8 %62, i64 %65, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61: ; preds = %77, %.noexc65
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.not.i17.i.i.i62 = icmp eq ptr %62, null
  br i1 %.not.i17.i.i.i62, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, label %79

79:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63: ; preds = %79, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i61
  store ptr %74, ptr @struct_type_attr_generator, align 8
  store ptr %78, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %80 = getelementptr inbounds nuw ptr, ptr %74, i64 %72
  store ptr %80, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit66

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit66: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i63, %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  %81 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %82 unwind label %.thread161

82:                                               ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit66
  %83 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %84 unwind label %298

84:                                               ; preds = %82
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %81, ptr noundef nonnull %5, i32 noundef %83)
          to label %85 unwind label %298

85:                                               ; preds = %84
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i67 = icmp eq ptr %86, %87
  br i1 %.not.i.i67, label %91, label %88

88:                                               ; preds = %85
  store ptr %81, ptr %86, align 8
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit76

91:                                               ; preds = %85
  %92 = load ptr, ptr @struct_type_attr_generator, align 8
  %93 = ptrtoint ptr %86 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = icmp eq i64 %95, 9223372036854775800
  br i1 %96, label %97, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i68

97:                                               ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc74 unwind label %298

.noexc74:                                         ; preds = %97
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i68: ; preds = %91
  %98 = ashr exact i64 %95, 3
  %.sroa.speculated.i.i.i.i69 = call i64 @llvm.umax.i64(i64 %98, i64 1)
  %99 = add nsw i64 %.sroa.speculated.i.i.i.i69, %98
  %100 = icmp ult i64 %99, %98
  %101 = call i64 @llvm.umin.i64(i64 %99, i64 1152921504606846975)
  %102 = select i1 %100, i64 1152921504606846975, i64 %101
  %.not.i.i.i.i70 = icmp ne i64 %102, 0
  call void @llvm.assume(i1 %.not.i.i.i.i70)
  %103 = shl nuw nsw i64 %102, 3
  %104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %103) #24
          to label %.noexc75 unwind label %298

.noexc75:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i68
  %105 = getelementptr inbounds i8, ptr %104, i64 %95
  store ptr %81, ptr %105, align 8
  %106 = icmp sgt i64 %95, 0
  br i1 %106, label %107, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71

107:                                              ; preds = %.noexc75
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %104, ptr align 8 %92, i64 %95, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71: ; preds = %107, %.noexc75
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.not.i17.i.i.i72 = icmp eq ptr %92, null
  br i1 %.not.i17.i.i.i72, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73, label %109

109:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71
  call void @_ZdlPv(ptr noundef nonnull %92) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73: ; preds = %109, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i71
  store ptr %104, ptr @struct_type_attr_generator, align 8
  store ptr %108, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %110 = getelementptr inbounds nuw ptr, ptr %104, i64 %102
  store ptr %110, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit76

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit76: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i73, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  %111 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %112 unwind label %.thread165

112:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit76
  %113 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %114 unwind label %301

114:                                              ; preds = %112
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %111, ptr noundef nonnull %7, i32 noundef %113)
          to label %115 unwind label %301

115:                                              ; preds = %114
  %116 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  %.not.i.i77 = icmp eq ptr %116, %117
  br i1 %.not.i.i77, label %121, label %118

118:                                              ; preds = %115
  store ptr %111, ptr %116, align 8
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %120, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit86

121:                                              ; preds = %115
  %122 = load ptr, ptr @struct_type_attr_generator, align 8
  %123 = ptrtoint ptr %116 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  %126 = icmp eq i64 %125, 9223372036854775800
  br i1 %126, label %127, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc84 unwind label %301

.noexc84:                                         ; preds = %127
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78: ; preds = %121
  %128 = ashr exact i64 %125, 3
  %.sroa.speculated.i.i.i.i79 = call i64 @llvm.umax.i64(i64 %128, i64 1)
  %129 = add nsw i64 %.sroa.speculated.i.i.i.i79, %128
  %130 = icmp ult i64 %129, %128
  %131 = call i64 @llvm.umin.i64(i64 %129, i64 1152921504606846975)
  %132 = select i1 %130, i64 1152921504606846975, i64 %131
  %.not.i.i.i.i80 = icmp ne i64 %132, 0
  call void @llvm.assume(i1 %.not.i.i.i.i80)
  %133 = shl nuw nsw i64 %132, 3
  %134 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #24
          to label %.noexc85 unwind label %301

.noexc85:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78
  %135 = getelementptr inbounds i8, ptr %134, i64 %125
  store ptr %111, ptr %135, align 8
  %136 = icmp sgt i64 %125, 0
  br i1 %136, label %137, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

137:                                              ; preds = %.noexc85
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %134, ptr align 8 %122, i64 %125, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81: ; preds = %137, %.noexc85
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %.not.i17.i.i.i82 = icmp eq ptr %122, null
  br i1 %.not.i17.i.i.i82, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, label %139

139:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  call void @_ZdlPv(ptr noundef nonnull %122) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83: ; preds = %139, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i81
  store ptr %134, ptr @struct_type_attr_generator, align 8
  store ptr %138, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 8), align 8
  %140 = getelementptr inbounds nuw ptr, ptr %134, i64 %132
  store ptr %140, ptr getelementptr inbounds nuw (i8, ptr @struct_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit86

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit86: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i83, %118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  %141 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %142 unwind label %.thread169

142:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit86
  %143 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %144 unwind label %304

144:                                              ; preds = %142
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %141, ptr noundef nonnull %9, i32 noundef %143, i32 noundef 8)
          to label %145 unwind label %304

145:                                              ; preds = %144
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i87 = icmp eq ptr %146, %147
  br i1 %.not.i.i87, label %151, label %148

148:                                              ; preds = %145
  store ptr %141, ptr %146, align 8
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store ptr %150, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit96

151:                                              ; preds = %145
  %152 = load ptr, ptr @union_type_attr_generator, align 8
  %153 = ptrtoint ptr %146 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = icmp eq i64 %155, 9223372036854775800
  br i1 %156, label %157, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88

157:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc94 unwind label %304

.noexc94:                                         ; preds = %157
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88: ; preds = %151
  %158 = ashr exact i64 %155, 3
  %.sroa.speculated.i.i.i.i89 = call i64 @llvm.umax.i64(i64 %158, i64 1)
  %159 = add nsw i64 %.sroa.speculated.i.i.i.i89, %158
  %160 = icmp ult i64 %159, %158
  %161 = call i64 @llvm.umin.i64(i64 %159, i64 1152921504606846975)
  %162 = select i1 %160, i64 1152921504606846975, i64 %161
  %.not.i.i.i.i90 = icmp ne i64 %162, 0
  call void @llvm.assume(i1 %.not.i.i.i.i90)
  %163 = shl nuw nsw i64 %162, 3
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %163) #24
          to label %.noexc95 unwind label %304

.noexc95:                                         ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %165 = getelementptr inbounds i8, ptr %164, i64 %155
  store ptr %141, ptr %165, align 8
  %166 = icmp sgt i64 %155, 0
  br i1 %166, label %167, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

167:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %152, i64 %155, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91: ; preds = %167, %.noexc95
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %.not.i17.i.i.i92 = icmp eq ptr %152, null
  br i1 %.not.i17.i.i.i92, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, label %169

169:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  call void @_ZdlPv(ptr noundef nonnull %152) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93: ; preds = %169, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i91
  store ptr %164, ptr @union_type_attr_generator, align 8
  store ptr %168, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %170 = getelementptr inbounds nuw ptr, ptr %164, i64 %162
  store ptr %170, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit96

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit96: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i93, %148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  %171 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %172 unwind label %.thread173

172:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit96
  %173 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %174 unwind label %307

174:                                              ; preds = %172
  invoke void @_ZN16AlignedAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(ptr noundef nonnull align 8 dereferenceable(48) %171, ptr noundef nonnull %11, i32 noundef %173, i32 noundef 8)
          to label %175 unwind label %307

175:                                              ; preds = %174
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %177 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i97 = icmp eq ptr %176, %177
  br i1 %.not.i.i97, label %181, label %178

178:                                              ; preds = %175
  store ptr %171, ptr %176, align 8
  %179 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit106

181:                                              ; preds = %175
  %182 = load ptr, ptr @union_type_attr_generator, align 8
  %183 = ptrtoint ptr %176 to i64
  %184 = ptrtoint ptr %182 to i64
  %185 = sub i64 %183, %184
  %186 = icmp eq i64 %185, 9223372036854775800
  br i1 %186, label %187, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc104 unwind label %307

.noexc104:                                        ; preds = %187
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98: ; preds = %181
  %188 = ashr exact i64 %185, 3
  %.sroa.speculated.i.i.i.i99 = call i64 @llvm.umax.i64(i64 %188, i64 1)
  %189 = add nsw i64 %.sroa.speculated.i.i.i.i99, %188
  %190 = icmp ult i64 %189, %188
  %191 = call i64 @llvm.umin.i64(i64 %189, i64 1152921504606846975)
  %192 = select i1 %190, i64 1152921504606846975, i64 %191
  %.not.i.i.i.i100 = icmp ne i64 %192, 0
  call void @llvm.assume(i1 %.not.i.i.i.i100)
  %193 = shl nuw nsw i64 %192, 3
  %194 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %193) #24
          to label %.noexc105 unwind label %307

.noexc105:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98
  %195 = getelementptr inbounds i8, ptr %194, i64 %185
  store ptr %171, ptr %195, align 8
  %196 = icmp sgt i64 %185, 0
  br i1 %196, label %197, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101

197:                                              ; preds = %.noexc105
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %194, ptr align 8 %182, i64 %185, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101: ; preds = %197, %.noexc105
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %.not.i17.i.i.i102 = icmp eq ptr %182, null
  br i1 %.not.i17.i.i.i102, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103, label %199

199:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101
  call void @_ZdlPv(ptr noundef nonnull %182) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103: ; preds = %199, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i101
  store ptr %194, ptr @union_type_attr_generator, align 8
  store ptr %198, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %200 = getelementptr inbounds nuw ptr, ptr %194, i64 %192
  store ptr %200, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit106

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit106: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i103, %178
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  %201 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %202 unwind label %.thread177

202:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit106
  %203 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %204 unwind label %310

204:                                              ; preds = %202
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %201, ptr noundef nonnull %13, i32 noundef %203)
          to label %205 unwind label %310

205:                                              ; preds = %204
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i107 = icmp eq ptr %206, %207
  br i1 %.not.i.i107, label %211, label %208

208:                                              ; preds = %205
  store ptr %201, ptr %206, align 8
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit116

211:                                              ; preds = %205
  %212 = load ptr, ptr @union_type_attr_generator, align 8
  %213 = ptrtoint ptr %206 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = icmp eq i64 %215, 9223372036854775800
  br i1 %216, label %217, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108

217:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc114 unwind label %310

.noexc114:                                        ; preds = %217
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108: ; preds = %211
  %218 = ashr exact i64 %215, 3
  %.sroa.speculated.i.i.i.i109 = call i64 @llvm.umax.i64(i64 %218, i64 1)
  %219 = add nsw i64 %.sroa.speculated.i.i.i.i109, %218
  %220 = icmp ult i64 %219, %218
  %221 = call i64 @llvm.umin.i64(i64 %219, i64 1152921504606846975)
  %222 = select i1 %220, i64 1152921504606846975, i64 %221
  %.not.i.i.i.i110 = icmp ne i64 %222, 0
  call void @llvm.assume(i1 %.not.i.i.i.i110)
  %223 = shl nuw nsw i64 %222, 3
  %224 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %223) #24
          to label %.noexc115 unwind label %310

.noexc115:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108
  %225 = getelementptr inbounds i8, ptr %224, i64 %215
  store ptr %201, ptr %225, align 8
  %226 = icmp sgt i64 %215, 0
  br i1 %226, label %227, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111

227:                                              ; preds = %.noexc115
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %224, ptr align 8 %212, i64 %215, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111: ; preds = %227, %.noexc115
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %.not.i17.i.i.i112 = icmp eq ptr %212, null
  br i1 %.not.i17.i.i.i112, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, label %229

229:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111
  call void @_ZdlPv(ptr noundef nonnull %212) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113: ; preds = %229, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i111
  store ptr %224, ptr @union_type_attr_generator, align 8
  store ptr %228, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %230 = getelementptr inbounds nuw ptr, ptr %224, i64 %222
  store ptr %230, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit116

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit116: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i113, %208
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  %231 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %232 unwind label %.thread181

232:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit116
  %233 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %234 unwind label %313

234:                                              ; preds = %232
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %231, ptr noundef nonnull %15, i32 noundef %233)
          to label %235 unwind label %313

235:                                              ; preds = %234
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i117 = icmp eq ptr %236, %237
  br i1 %.not.i.i117, label %241, label %238

238:                                              ; preds = %235
  store ptr %231, ptr %236, align 8
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store ptr %240, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126

241:                                              ; preds = %235
  %242 = load ptr, ptr @union_type_attr_generator, align 8
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = icmp eq i64 %245, 9223372036854775800
  br i1 %246, label %247, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118

247:                                              ; preds = %241
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc124 unwind label %313

.noexc124:                                        ; preds = %247
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118: ; preds = %241
  %248 = ashr exact i64 %245, 3
  %.sroa.speculated.i.i.i.i119 = call i64 @llvm.umax.i64(i64 %248, i64 1)
  %249 = add nsw i64 %.sroa.speculated.i.i.i.i119, %248
  %250 = icmp ult i64 %249, %248
  %251 = call i64 @llvm.umin.i64(i64 %249, i64 1152921504606846975)
  %252 = select i1 %250, i64 1152921504606846975, i64 %251
  %.not.i.i.i.i120 = icmp ne i64 %252, 0
  call void @llvm.assume(i1 %.not.i.i.i.i120)
  %253 = shl nuw nsw i64 %252, 3
  %254 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %253) #24
          to label %.noexc125 unwind label %313

.noexc125:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %255 = getelementptr inbounds i8, ptr %254, i64 %245
  store ptr %231, ptr %255, align 8
  %256 = icmp sgt i64 %245, 0
  br i1 %256, label %257, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121

257:                                              ; preds = %.noexc125
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %254, ptr align 8 %242, i64 %245, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121: ; preds = %257, %.noexc125
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %.not.i17.i.i.i122 = icmp eq ptr %242, null
  br i1 %.not.i17.i.i.i122, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, label %259

259:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  call void @_ZdlPv(ptr noundef nonnull %242) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123: ; preds = %259, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i121
  store ptr %254, ptr @union_type_attr_generator, align 8
  store ptr %258, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %260 = getelementptr inbounds nuw ptr, ptr %254, i64 %252
  store ptr %260, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i123, %238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  %261 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %262 unwind label %.thread185

262:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126
  %263 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 97)
          to label %264 unwind label %316

264:                                              ; preds = %262
  invoke void @_ZN16BooleanAttributeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(44) %261, ptr noundef nonnull %17, i32 noundef %263)
          to label %265 unwind label %316

265:                                              ; preds = %264
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  %.not.i.i127 = icmp eq ptr %266, %267
  br i1 %.not.i.i127, label %271, label %268

268:                                              ; preds = %265
  store ptr %261, ptr %266, align 8
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 8
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit136

271:                                              ; preds = %265
  %272 = load ptr, ptr @union_type_attr_generator, align 8
  %273 = ptrtoint ptr %266 to i64
  %274 = ptrtoint ptr %272 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 9223372036854775800
  br i1 %276, label %277, label %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i128

277:                                              ; preds = %271
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc134 unwind label %316

.noexc134:                                        ; preds = %277
  unreachable

_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i128: ; preds = %271
  %278 = ashr exact i64 %275, 3
  %.sroa.speculated.i.i.i.i129 = call i64 @llvm.umax.i64(i64 %278, i64 1)
  %279 = add nsw i64 %.sroa.speculated.i.i.i.i129, %278
  %280 = icmp ult i64 %279, %278
  %281 = call i64 @llvm.umin.i64(i64 %279, i64 1152921504606846975)
  %282 = select i1 %280, i64 1152921504606846975, i64 %281
  %.not.i.i.i.i130 = icmp ne i64 %282, 0
  call void @llvm.assume(i1 %.not.i.i.i.i130)
  %283 = shl nuw nsw i64 %282, 3
  %284 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %283) #24
          to label %.noexc135 unwind label %316

.noexc135:                                        ; preds = %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i128
  %285 = getelementptr inbounds i8, ptr %284, i64 %275
  store ptr %261, ptr %285, align 8
  %286 = icmp sgt i64 %275, 0
  br i1 %286, label %287, label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i131

287:                                              ; preds = %.noexc135
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr align 8 %272, i64 %275, i1 false)
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i131

_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i131: ; preds = %287, %.noexc135
  %288 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %.not.i17.i.i.i132 = icmp eq ptr %272, null
  br i1 %.not.i17.i.i.i132, label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133, label %289

289:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i131
  call void @_ZdlPv(ptr noundef nonnull %272) #23
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133

_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133: ; preds = %289, %_ZNSt6vectorIP9AttributeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i131
  store ptr %284, ptr @union_type_attr_generator, align 8
  store ptr %288, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 8), align 8
  %290 = getelementptr inbounds nuw ptr, ptr %284, i64 %282
  store ptr %290, ptr getelementptr inbounds nuw (i8, ptr @union_type_attr_generator, i64 16), align 8
  br label %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit136

_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit136: ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i133, %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br label %318

.thread:                                          ; preds = %20
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

292:                                              ; preds = %22, %24, %37, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.024 = phi i1 [ true, %24 ], [ true, %22 ], [ false, %37 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #25
  br i1 %.024, label %.sink.split, label %319

.thread157:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

295:                                              ; preds = %52, %54, %67, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58
  %.022 = phi i1 [ true, %54 ], [ true, %52 ], [ false, %67 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i58 ]
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #25
  br i1 %.022, label %.sink.split, label %319

.thread161:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit66
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

298:                                              ; preds = %82, %84, %97, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i68
  %.020 = phi i1 [ true, %84 ], [ true, %82 ], [ false, %97 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i68 ]
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #25
  br i1 %.020, label %.sink.split, label %319

.thread165:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit76
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

301:                                              ; preds = %112, %114, %127, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78
  %.018 = phi i1 [ true, %114 ], [ true, %112 ], [ false, %127 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i78 ]
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #25
  br i1 %.018, label %.sink.split, label %319

.thread169:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit86
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

304:                                              ; preds = %142, %144, %157, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88
  %.016 = phi i1 [ true, %144 ], [ true, %142 ], [ false, %157 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i88 ]
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #25
  br i1 %.016, label %.sink.split, label %319

.thread173:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit96
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

307:                                              ; preds = %172, %174, %187, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98
  %.014 = phi i1 [ true, %174 ], [ true, %172 ], [ false, %187 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i98 ]
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #25
  br i1 %.014, label %.sink.split, label %319

.thread177:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit106
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

310:                                              ; preds = %202, %204, %217, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108
  %.012 = phi i1 [ true, %204 ], [ true, %202 ], [ false, %217 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i108 ]
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br i1 %.012, label %.sink.split, label %319

.thread181:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit116
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

313:                                              ; preds = %232, %234, %247, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118
  %.010 = phi i1 [ true, %234 ], [ true, %232 ], [ false, %247 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i118 ]
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #25
  br i1 %.010, label %.sink.split, label %319

.thread185:                                       ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit126
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.sink.split

316:                                              ; preds = %262, %264, %277, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i128
  %.0 = phi i1 [ true, %264 ], [ true, %262 ], [ false, %277 ], [ false, %_ZNKSt6vectorIP9AttributeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i128 ]
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #25
  br i1 %.0, label %.sink.split, label %319

318:                                              ; preds = %_ZNSt6vectorIP9AttributeSaIS1_EE9push_backEOS1_.exit136, %0
  ret void

.sink.split.sink.split:                           ; preds = %.thread, %.thread157, %.thread161, %.thread165, %.thread169, %.thread173, %.thread177, %.thread181, %.thread185
  %.sink189 = phi ptr [ %18, %.thread185 ], [ %16, %.thread181 ], [ %14, %.thread177 ], [ %12, %.thread173 ], [ %10, %.thread169 ], [ %8, %.thread165 ], [ %6, %.thread161 ], [ %4, %.thread157 ], [ %2, %.thread ]
  %.sink.ph = phi ptr [ %261, %.thread185 ], [ %231, %.thread181 ], [ %201, %.thread177 ], [ %171, %.thread173 ], [ %141, %.thread169 ], [ %111, %.thread165 ], [ %81, %.thread161 ], [ %51, %.thread157 ], [ %21, %.thread ]
  %.pn53.pn.ph.ph = phi { ptr, i32 } [ %315, %.thread185 ], [ %312, %.thread181 ], [ %309, %.thread177 ], [ %306, %.thread173 ], [ %303, %.thread169 ], [ %300, %.thread165 ], [ %297, %.thread161 ], [ %294, %.thread157 ], [ %291, %.thread ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink189) #25
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %316, %313, %310, %307, %304, %301, %298, %295, %292
  %.sink = phi ptr [ %21, %292 ], [ %51, %295 ], [ %81, %298 ], [ %111, %301 ], [ %141, %304 ], [ %171, %307 ], [ %201, %310 ], [ %231, %313 ], [ %261, %316 ], [ %.sink.ph, %.sink.split.sink.split ]
  %.pn53.pn.ph = phi { ptr, i32 } [ %293, %292 ], [ %296, %295 ], [ %299, %298 ], [ %302, %301 ], [ %305, %304 ], [ %308, %307 ], [ %311, %310 ], [ %314, %313 ], [ %317, %316 ], [ %.pn53.pn.ph.ph, %.sink.split.sink.split ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #23
  br label %319

319:                                              ; preds = %.sink.split, %316, %313, %310, %307, %304, %301, %298, %295, %292
  %.pn53.pn = phi { ptr, i32 } [ %317, %316 ], [ %314, %313 ], [ %311, %310 ], [ %308, %307 ], [ %305, %304 ], [ %302, %301 ], [ %299, %298 ], [ %296, %295 ], [ %293, %292 ], [ %.pn53.pn.ph, %.sink.split ]
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  ret void
}

declare void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NonVoidTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN17NonVoidTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK17NonVoidTypeFilter6filterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %31, label %13

13:                                               ; preds = %9, %2
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %15 = load i8, ptr %14, align 4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %6)
  store i8 1, ptr %14, align 4
  br label %18

18:                                               ; preds = %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %19, align 8
  %20 = load i32, ptr %6, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %18
  %23 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %23, align 8
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
define dso_local noundef ptr @_ZN17NonVoidTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN28NonVoidNonVolatileTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK28NonVoidNonVolatileTypeFilter6filterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
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
  %.pr.pre = load i32, ptr %6, align 8
  %17 = icmp eq i32 %.pr.pre, 3
  br i1 %17, label %18, label %thread-pre-split16

18:                                               ; preds = %.thread
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions11arg_structsEv()
  br i1 %19, label %.thread-pre-split16_crit_edge, label %41

.thread-pre-split16_crit_edge:                    ; preds = %18
  %.pr17.pre = load i32, ptr %6, align 8
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
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %thread-pre-split16.thread
  tail call void @_ZN10Bookkeeper26record_type_with_bitfieldsEPK4Type(ptr noundef nonnull %6)
  store i8 1, ptr %24, align 4
  br label %28

28:                                               ; preds = %27, %thread-pre-split16.thread
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %29, align 8
  %30 = load i32, ptr %6, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %34 = load ptr, ptr %29, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = load ptr, ptr %33, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(16) %33, i32 noundef %36)
  br label %41

41:                                               ; preds = %28, %22, %18, %15, %9, %32
  %.0 = phi i1 [ %40, %32 ], [ true, %9 ], [ true, %15 ], [ true, %18 ], [ true, %22 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type24is_volatile_struct_unionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define dso_local noundef ptr @_ZN28NonVoidNonVolatileTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterC2Ebb(ptr noundef nonnull align 8 dereferenceable(32) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = zext i1 %1 to i8
  %5 = zext i1 %2 to i8
  tail call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 %5, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22ChooseRandomTypeFilterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK22ChooseRandomTypeFilter6filterEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((24, 32)) %0, i32 noundef %1) unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = load ptr, ptr @_ZL8AllTypes, align 8
  %5 = getelementptr inbounds ptr, ptr %4, i64 %3
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %6, align 8
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 3, label %18
  ]

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %13)
  br label %36

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN9CGOptions14return_structsEv()
  br i1 %19, label %20, label %36

20:                                               ; preds = %2, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %26 = load i8, ptr %25, align 1
  %27 = trunc i8 %26 to i1
  %.pre = load ptr, ptr %7, align 8
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 79
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
define dso_local noundef range(i32 -2147483646, -2147483648) i32 @_ZNK4Type16get_struct_depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %16 = add nsw i32 %spec.select, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %.preheader ], [ %16, %._crit_edge.loopexit ]
  ret i32 %.0
}

declare noundef i32 @_ZN9CGOptions23max_nested_struct_levelEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_ZN22ChooseRandomTypeFilter8get_typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2E11eSimpleType(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (8, 20), (24, 81), (88, 136)) %0, i32 noundef %1) unnamed_addr #9 align 2 {
  store i32 0, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %5, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %6, i8 0, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) initializes((8, 20), (24, 72)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5, i1 noundef zeroext %6, i1 noundef zeroext %7) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %1, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %14, %15
  br i1 %.not.i.i.i.i, label %.noexc13, label %19

19:                                               ; preds = %8
  %20 = icmp ugt i64 %18, 9223372036854775800
  br i1 %20, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %19
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %19
  %21 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #24
          to label %.noexc13 unwind label %69

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %8
  %22 = phi ptr [ null, %8 ], [ %21, %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i ]
  store ptr %22, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %22, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %24, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load ptr, ptr %13, align 8
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
  store ptr %33, ptr %23, align 8
  %34 = zext i1 %7 to i8
  %35 = zext i1 %6 to i8
  %36 = zext i1 %3 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %36, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %35, ptr %40, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %34, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 88
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %43 unwind label %71

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %.not.i.i.i.i14 = icmp eq ptr %46, %47
  br i1 %.not.i.i.i.i14, label %.noexc18, label %51

51:                                               ; preds = %43
  %52 = icmp ugt i64 %50, 9223372036854775804
  br i1 %52, label %.noexc.i.i16, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i16:                                     ; preds = %51
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %.noexc.i.i16
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %51
  %53 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #24
          to label %.noexc18 unwind label %73

.noexc18:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %43
  %54 = phi ptr [ null, %43 ], [ %53, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %54, ptr %44, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %54, i64 %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %45, align 8
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
  store ptr %65, ptr %55, align 8
  %. = select i1 %2, i32 3, i32 2
  store i32 %., ptr %0, align 8
  %66 = load i32, ptr @_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr @_ZZN4TypeC1ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbbE8sequence, align 4
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %66, ptr %68, align 8
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
  tail call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #25
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  %76 = load ptr, ptr %12, align 8
  %.not.i.i.i = icmp eq ptr %76, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %77

77:                                               ; preds = %75
  tail call void @_ZdlPv(ptr noundef nonnull %76) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %77, %75, %69
  %.pn.pn = phi { ptr, i32 } [ %70, %69 ], [ %.pn, %75 ], [ %.pn, %77 ]
  %78 = load ptr, ptr %11, align 8
  %.not.i.i.i19 = icmp eq ptr %78, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %79

79:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %78) #23
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %79
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaI12CVQualifiersEE8allocateERS1_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPK12CVQualifiersSt6vectorIS2_SaIS2_EEEEPS2_S2_ET0_T_SB_SA_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !8

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  %26 = load ptr, ptr %.05.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %28, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %33) #27
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
  tail call void @_ZdlPv(ptr noundef nonnull %35) #23
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit: ; preds = %36, %.body
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4TypeC2EPKS_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(136) initializes((0, 4), (8, 20), (24, 72), (76, 81), (88, 136)) %0, ptr noundef %1) unnamed_addr #9 align 2 {
  store i32 1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 14, ptr %4, align 8
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
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %9 = load ptr, ptr %.05.i.i.i.i, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i3 = icmp eq ptr %18, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
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
  %4 = getelementptr inbounds nuw [14 x ptr], ptr @_ZN4Type12simple_typesE, i64 0, i64 %3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.preheader, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

.preheader:                                       ; preds = %2
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  %27 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %30, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, i8 0, i64 48, i1 false)
  store ptr %27, ptr %4, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i = icmp eq ptr %7, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %._crit_edge.thread
  store ptr %27, ptr %7, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %35, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

36:                                               ; preds = %._crit_edge.thread
  %37 = icmp eq i64 %11, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %36
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %39 = add nsw i64 %.sroa.speculated.i.i.i, %12
  %40 = icmp ult i64 %39, %12
  %41 = tail call i64 @llvm.umin.i64(i64 %39, i64 1152921504606846975)
  %42 = select i1 %40, i64 1152921504606846975, i64 %41
  %.not.i.i.i = icmp ne i64 %42, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %43 = shl nuw nsw i64 %42, 3
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #24
  %45 = getelementptr inbounds i8, ptr %44, i64 %11
  store ptr %27, ptr %45, align 8
  %46 = icmp sgt i64 %11, 0
  br i1 %46, label %47, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

47:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %8, i64 %11, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %47, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.not.i17.i.i = icmp eq ptr %8, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %44, ptr @_ZL8AllTypes, align 8
  store ptr %48, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %50 = getelementptr inbounds nuw ptr, ptr %44, i64 %42
  store ptr %50, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %33, %._crit_edge, %2
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type20get_type_from_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.9) #25
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN4Type9void_typeE, align 8
  br label %71

6:                                                ; preds = %1
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.10) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 1)
  br label %71

11:                                               ; preds = %6
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.11) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 6)
  br label %71

16:                                               ; preds = %11
  %17 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.12) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 3)
  br label %71

21:                                               ; preds = %16
  %22 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.13) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 8)
  br label %71

26:                                               ; preds = %21
  %27 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.14) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 2)
  br label %71

31:                                               ; preds = %26
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 7)
  br label %71

36:                                               ; preds = %31
  %37 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.16) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 4)
  br label %71

41:                                               ; preds = %36
  %42 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.17) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 9)
  br label %71

46:                                               ; preds = %41
  %47 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.18) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 5)
  br label %71

51:                                               ; preds = %46
  %52 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.19) #25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 11)
  br label %71

56:                                               ; preds = %51
  %57 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.20) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 10)
  br label %71

61:                                               ; preds = %56
  %62 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.21) #25
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef 12)
  br label %71

66:                                               ; preds = %61
  %67 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.22) #25
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
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
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %9

._crit_edge:                                      ; preds = %9, %2
  br i1 %1, label %16, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %._crit_edge
  %17 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 14, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 76
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %20, i8 0, i64 48, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %21, i8 0, i64 5, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %22, i8 0, i64 48, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 16), align 8
  %.not.i = icmp eq ptr %3, %23
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %16
  store ptr %17, ptr %3, align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

27:                                               ; preds = %16
  %28 = icmp eq i64 %7, 9223372036854775800
  br i1 %28, label %29, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

29:                                               ; preds = %27
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %27
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %8
  %31 = icmp ult i64 %30, %8
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds i8, ptr %35, i64 %7
  store ptr %17, ptr %36, align 8
  %37 = icmp sgt i64 %7, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %4, i64 %7, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %4, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr @_ZL13derived_types, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %24, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ %17, %24 ], [ %17, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %12, %.lr.ph ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21is_const_struct_unionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  br i1 %spec.select.i, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
define dso_local noundef zeroext i1 @_ZNK4Type13has_int_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %3, i1 %6, i1 false
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local noundef zeroext i1 @_ZNK4Type24signed_overflow_possibleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %_ZNK4Type9is_signedEv.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8
  %switch.tableidx = add i32 %6, -6
  %7 = icmp ult i32 %switch.tableidx, 8
  br i1 %7, label %switch.hole_check, label %8

8:                                                ; preds = %switch.hole_check, %4
  %9 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %10 = trunc nuw i64 %9 to i32
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
define dso_local noundef zeroext i1 @_ZNK4Type9is_signedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #7 align 2 {
  %2 = load i32, ptr %0, align 8
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define dso_local noundef range(i64 0, 4294967296) i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit [
    i32 0, label %8
    i32 2, label %.preheader
    i32 3, label %40
    i32 1, label %66
  ]

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %.not40 = icmp eq ptr %5, %6
  br i1 %.not40, label %.loopexit, label %.lr.ph36

.lr.ph36:                                         ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %28 = trunc nuw i64 %27 to i32
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %42 = load i8, ptr %41, align 2
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %40
  %45 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  br i1 %45, label %.loopexit, label %.preheader27

.preheader27:                                     ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %48, %49
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader27, %55
  %50 = phi ptr [ %60, %55 ], [ %49, %.preheader27 ]
  %.02031 = phi i32 [ %57, %55 ], [ 0, %.preheader27 ]
  %.12430 = phi i64 [ %58, %55 ], [ 0, %.preheader27 ]
  %51 = getelementptr inbounds ptr, ptr %50, i64 %.12430
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %52)
  %54 = icmp eq i64 %53, 65535
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %.lr.ph
  %56 = trunc nuw i64 %53 to i32
  %57 = add i32 %.02031, %56
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
  %switch.gep = getelementptr inbounds nuw [13 x i32], ptr @switch.table._ZNK4Type11SizeInBytesEv, i64 0, i64 %68
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %55, %29, %31, %switch.lookup, %8, %.preheader27, %.preheader, %66, %1, %44, %40
  %.0.shrunk = phi i32 [ 65535, %40 ], [ 65535, %44 ], [ 0, %8 ], [ 0, %1 ], [ 0, %66 ], [ 0, %.preheader ], [ 0, %.preheader27 ], [ %switch.load, %switch.lookup ], [ 65535, %29 ], [ %spec.select, %31 ], [ 65535, %.lr.ph ], [ %57, %55 ]
  %.0 = zext i32 %.0.shrunk to i64
  ret i64 %.0
}

declare noundef i32 @_ZN9CGOptions8int_sizeEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type29get_all_ok_struct_union_typesERSt6vectorIPS_SaIS1_EEbbbb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
  %6 = load ptr, ptr @_ZL8AllTypes, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not1415 = icmp eq ptr %6, %7
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %.sroa.011.016 = phi ptr [ %6, %.lr.ph ], [ %49, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ]
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %29
  %36 = ashr exact i64 %33, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %36, i64 1)
  %37 = add nsw i64 %.sroa.speculated.i.i.i, %36
  %38 = icmp ult i64 %37, %36
  %39 = tail call i64 @llvm.umin.i64(i64 %37, i64 1152921504606846975)
  %40 = select i1 %38, i64 1152921504606846975, i64 %39
  %.not.i.i.i = icmp ne i64 %40, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %41 = shl nuw nsw i64 %40, 3
  %42 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %41) #24
  %43 = getelementptr inbounds i8, ptr %42, i64 %33
  store ptr %11, ptr %43, align 8
  %44 = icmp sgt i64 %33, 0
  br i1 %44, label %45, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

45:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %30, i64 %33, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %45, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %.not.i17.i.i = icmp eq ptr %30, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %47

47:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %30) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %47, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %42, ptr %0, align 8
  store ptr %46, ptr %8, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %42, i64 %40
  store ptr %48, ptr %9, align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %26, %15, %18, %21, %.critedge, %13
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.011.016, i64 8
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not14 = icmp eq ptr %49, %50
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
define dso_local noundef ptr @_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 76
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
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
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
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %0, %10
  %.0 = phi ptr [ %14, %10 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type16has_pointer_typeEv() local_unnamed_addr #11 align 2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
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
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 76
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
  %.1 = phi ptr [ null, %14 ], [ %0, %5 ], [ null, %.noexc ]
  %.not.i.i.i12 = icmp eq ptr %8, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %.noexc11, %24, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.116 = phi ptr [ %.1, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %27, %24 ], [ %33, %.noexc11 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit13:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.1, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %.116, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  ret ptr %.0
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
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit

common.resume:                                    ; preds = %42, %25
  %.sink = phi ptr [ %4, %42 ], [ %5, %25 ]
  %common.resume.op = phi { ptr, i32 } [ %43, %42 ], [ %26, %25 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %.sink) #25
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %12
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit: ; preds = %10, %22
  %.0.i = phi ptr [ %spec.select.i, %22 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %44

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %28 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not.i12 = icmp eq i32 %28, 0
  br i1 %.not.i12, label %29, label %_ZN4Type21choose_random_nonvoidEv.exit

29:                                               ; preds = %27
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %4, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %_ZN4Type21choose_random_nonvoidEv.exit

42:                                               ; preds = %29
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN4Type21choose_random_nonvoidEv.exit:           ; preds = %27, %39
  %.0.i13 = phi ptr [ %spec.select.i15, %39 ], [ null, %27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  br label %44

44:                                               ; preds = %_ZN4Type21choose_random_nonvoidEv.exit, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit
  %45 = phi ptr [ %.0.i, %_ZN4Type33choose_random_nonvoid_nonvolatileEv.exit ], [ %.0.i13, %_ZN4Type21choose_random_nonvoidEv.exit ]
  %46 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not9 = icmp eq i32 %46, 0
  br i1 %.not9, label %47, label %59

47:                                               ; preds = %44, %7
  %.0 = phi ptr [ %45, %44 ], [ %0, %7 ]
  %48 = load i32, ptr %0, align 8
  %49 = icmp ne i32 %48, 0
  %brmerge = or i1 %2, %49
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
  %.0.i17 = phi ptr [ %57, %56 ], [ null, %50 ], [ null, %52 ]
  %58 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not10 = icmp eq i32 %58, 0
  %spec.select = select i1 %.not10, ptr %.0.i17, ptr null
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
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV28NonVoidNonVolatileTypeFilter, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %0, %13
  %.0 = phi ptr [ %spec.select, %13 ], [ null, %0 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Type21choose_random_nonvoidEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.NonVoidTypeFilter, align 8
  %2 = tail call noundef i32 @_ZN9DepthSpec20depth_guard_by_depthEi(i32 noundef 1)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %18

3:                                                ; preds = %0
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17NonVoidTypeFilter, i64 16), ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  br label %18

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #25
  resume { ptr, i32 } %17

18:                                               ; preds = %0, %13
  %.0 = phi ptr [ %spec.select, %13 ], [ null, %0 ]
  ret ptr %.0
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
define dso_local void @_ZN4Type17make_one_bitfieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.CVQualifiers, align 8
  %5 = alloca i32, align 4
  %6 = tail call noundef i32 @_ZN9CGOptions8int_sizeEv()
  %7 = shl nsw i32 %6, 3
  %8 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 2)
  %9 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef null, ptr noundef null)
  %10 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %78

11:                                               ; preds = %3
  %. = select i1 %9, i32 2, i32 7
  %12 = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN4Type15get_simple_typeE11eSimpleType(i32 noundef %.)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %11
  store ptr %12, ptr %14, align 8
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = tail call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #24
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  store ptr %12, ptr %34, align 8
  %35 = icmp sgt i64 %24, 0
  br i1 %35, label %36, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

36:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %36, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %33, ptr %0, align 8
  store ptr %37, ptr %13, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %33, i64 %31
  store ptr %39, ptr %15, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %17, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %40 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
  %41 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
  call void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %12, i32 noundef %40, i32 noundef %41)
  %42 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not11 = icmp eq i32 %42, 0
  br i1 %.not11, label %45, label %77

43:                                               ; preds = %53, %50, %.thread, %71, %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  resume { ptr, i32 } %44

45:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not.i16 = icmp eq ptr %47, %49
  br i1 %.not.i16, label %53, label %50

50:                                               ; preds = %45
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %50
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 96
  store ptr %52, ptr %46, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

53:                                               ; preds = %45
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %47, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %43

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc, %53
  %54 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %7, ptr noundef null, ptr noundef null)
          to label %55 unwind label %43

55:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 %54, ptr %5, align 4
  %56 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not12 = icmp eq i32 %56, 0
  br i1 %.not12, label %57, label %77

57:                                               ; preds = %55
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %58, %60
  br i1 %61, label %66, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %60, i64 -4
  %64 = load i32, ptr %63, align 4
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %62, %57
  %.not15 = phi i1 [ false, %57 ], [ %65, %62 ]
  %67 = icmp ne i32 %54, 0
  %brmerge = select i1 %67, i1 true, i1 %.not15
  br i1 %brmerge, label %.thread, label %68

68:                                               ; preds = %66
  %69 = icmp slt i32 %6, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %68
  store i32 1, ptr %5, align 4
  br label %.thread

71:                                               ; preds = %68
  %72 = add nsw i32 %7, -1
  %73 = invoke noundef i32 @_Z8rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %72, ptr noundef null, ptr noundef null)
          to label %74 unwind label %43

74:                                               ; preds = %71
  %75 = add i32 %73, 1
  store i32 %75, ptr %5, align 4
  %.pre = load i32, ptr @_ZN5Error8r_error_E, align 4
  %76 = icmp eq i32 %.pre, 0
  br i1 %76, label %.thread, label %77

.thread:                                          ; preds = %70, %66, %74
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %77 unwind label %43

77:                                               ; preds = %.thread, %74, %55, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %78

78:                                               ; preds = %3, %77
  ret void
}

declare void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind writable sret(%class.CVQualifiers) align 8, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %11, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %1, align 4
  store i32 %8, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store ptr %10, ptr %3, align 8
  br label %32

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775804
  br i1 %16, label %17, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %11
  %18 = ashr exact i64 %15, 2
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 2305843009213693951)
  %22 = select i1 %20, i64 2305843009213693951, i64 %21
  %.not.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i)
  %23 = shl nuw nsw i64 %22, 2
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #24
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load i32, ptr %1, align 4
  store i32 %26, ptr %25, align 4
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

28:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %24, ptr align 4 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i: ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, %28
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not.i17.i = icmp eq ptr %12, null
  br i1 %.not.i17.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit: ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i, %30
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw i32, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit, %7
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
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
define dso_local void @_ZN4Type21make_one_struct_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, i1 noundef zeroext %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.ChooseRandomTypeFilter, align 8
  %6 = alloca %class.CVQualifiers, align 8
  %7 = zext i1 %3 to i8
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %7, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  br i1 %.not, label %23, label %99

21:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %41, %58, %56, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %100

23:                                               ; preds = %19
  %24 = zext i32 %18 to i64
  %25 = load ptr, ptr @_ZL8AllTypes, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %.not.i = icmp eq ptr %29, %31
  br i1 %.not.i, label %35, label %32

32:                                               ; preds = %23
  store ptr %27, ptr %29, align 8
  %33 = load ptr, ptr %28, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %.not.i.i.i = icmp ne i64 %46, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %47 = shl nuw nsw i64 %46, 3
  %48 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #24
          to label %.noexc9 unwind label %21

.noexc9:                                          ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %49 = getelementptr inbounds i8, ptr %48, i64 %39
  store ptr %27, ptr %49, align 8
  %50 = icmp sgt i64 %39, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

51:                                               ; preds = %.noexc9
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %36, i64 %39, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %51, %.noexc9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.not.i17.i.i = icmp eq ptr %36, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %53

53:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %53, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %48, ptr %0, align 8
  store ptr %52, ptr %28, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %48, i64 %46
  store ptr %54, ptr %30, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %32
  %55 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %56 unwind label %21

56:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %57 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %58 unwind label %21

58:                                               ; preds = %56
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %6, ptr noundef %27, i32 noundef %55, i32 noundef %57)
          to label %59 unwind label %21

59:                                               ; preds = %58
  %60 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not7 = icmp eq i32 %60, 0
  br i1 %.not7, label %63, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %85, %71, %68
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %100

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i10 = icmp eq ptr %65, %67
  br i1 %.not.i10, label %71, label %68

68:                                               ; preds = %63
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc11 unwind label %61

.noexc11:                                         ; preds = %68
  %69 = load ptr, ptr %64, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 96
  store ptr %70, ptr %64, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

71:                                               ; preds = %63
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %65, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %61

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc11, %71
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %75 = load ptr, ptr %74, align 8
  %.not.i.i = icmp eq ptr %73, %75
  br i1 %.not.i.i, label %79, label %76

76:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %73, align 4
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store ptr %78, ptr %72, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

79:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %80 = load ptr, ptr %2, align 8
  %81 = ptrtoint ptr %73 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775804
  br i1 %84, label %85, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

85:                                               ; preds = %79
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc13 unwind label %61

.noexc13:                                         ; preds = %85
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %79
  %86 = ashr exact i64 %83, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i.i, %86
  %88 = icmp ult i64 %87, %86
  %89 = call i64 @llvm.umin.i64(i64 %87, i64 2305843009213693951)
  %90 = select i1 %88, i64 2305843009213693951, i64 %89
  %.not.i.i.i.i = icmp ne i64 %90, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %91 = shl nuw nsw i64 %90, 2
  %92 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #24
          to label %.noexc14 unwind label %61

.noexc14:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %92, i64 %83
  store i32 -1, ptr %93, align 4
  %94 = icmp sgt i64 %83, 0
  br i1 %94, label %95, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

95:                                               ; preds = %.noexc14
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %92, ptr align 4 %80, i64 %83, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %95, %.noexc14
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %.not.i17.i.i.i = icmp eq ptr %80, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %97

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %80) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %97, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %92, ptr %2, align 8
  store ptr %96, ptr %72, align 8
  %98 = getelementptr inbounds nuw i32, ptr %92, i64 %90
  store ptr %98, ptr %74, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %76, %59
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  br label %99

99:                                               ; preds = %19, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  ret void

100:                                              ; preds = %61, %21
  %.pn = phi { ptr, i32 } [ %62, %61 ], [ %22, %21 ]
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type20make_one_union_fieldERSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit51

.critedge:                                        ; preds = %6, %3, %8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %13 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not112 = icmp eq ptr %12, %13
  br i1 %.not112, label %.preheader.split.us.preheader, label %.lr.ph

.preheader:                                       ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit
  %14 = ptrtoint ptr %.sroa.7.1 to i64
  %15 = icmp eq ptr %.sroa.0.1, %.sroa.8.1
  %16 = ptrtoint ptr %.sroa.8.1 to i64
  %17 = ptrtoint ptr %.sroa.0.1 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = trunc i64 %19 to i32
  %21 = ptrtoint ptr %.sroa.068.1 to i64
  %22 = sub i64 %14, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  br i1 %15, label %.preheader.split.us.preheader, label %.preheader.split

.preheader.split.us.preheader:                    ; preds = %.critedge, %.preheader
  %25 = phi i32 [ %24, %.preheader ], [ 0, %.critedge ]
  %.sroa.068.0.lcssa127 = phi ptr [ %.sroa.068.1, %.preheader ], [ null, %.critedge ]
  %.sroa.0.0.lcssa125 = phi ptr [ %.sroa.0.1, %.preheader ], [ null, %.critedge ]
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %42
  %26 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %25, ptr noundef null, ptr noundef null)
          to label %27 unwind label %.loopexit.split.us

27:                                               ; preds = %.preheader.split.us
  %28 = zext i32 %26 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %.sroa.068.0.lcssa127, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %35 unwind label %.loopexit.split.us

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
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
  %43 = phi ptr [ %103, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ %13, %.critedge ]
  %.0107 = phi i64 [ %101, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ 0, %.critedge ]
  %.sroa.068.0106 = phi ptr [ %.sroa.068.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.14.0105 = phi ptr [ %.sroa.14.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.8.0104 = phi ptr [ %.sroa.8.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.0.0103 = phi ptr [ %.sroa.0.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.12.0102 = phi ptr [ %.sroa.12.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %.sroa.7.0101 = phi ptr [ %.sroa.7.1, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit ], [ null, %.critedge ]
  %44 = getelementptr inbounds ptr, ptr %43, i64 %.0107
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  br i1 %46, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %47

.loopexit.split:                                  ; preds = %.preheader.split, %111, %117, %125, %127
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %150, %167, %165, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %.sroa.0.097 = phi ptr [ %.sroa.0.0.lcssa124, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.0.0.lcssa124, %150 ], [ %.sroa.0.0.lcssa124, %167 ], [ %.sroa.0.0.lcssa124, %165 ], [ %.sroa.0.0.lcssa124, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ], [ %.sroa.0.0103, %.invoke ]
  %.sroa.068.087 = phi ptr [ %.sroa.068.0.lcssa126, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %.sroa.068.0.lcssa126, %150 ], [ %.sroa.068.0.lcssa126, %167 ], [ %.sroa.068.0.lcssa126, %165 ], [ %.sroa.068.0.lcssa126, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ], [ %.sroa.068.0106, %.invoke ]
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

47:                                               ; preds = %.lr.ph
  %48 = load i32, ptr %45, align 8
  %.not24 = icmp eq i32 %48, 3
  %49 = and i32 %48, -2
  %switch = icmp eq i32 %49, 2
  br i1 %switch, label %72, label %50

50:                                               ; preds = %47
  %.not.i = icmp eq ptr %.sroa.7.0101, %.sroa.12.0102
  br i1 %.not.i, label %53, label %51

51:                                               ; preds = %50
  store ptr %45, ptr %.sroa.7.0101, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.7.0101, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

53:                                               ; preds = %50
  %54 = ptrtoint ptr %.sroa.12.0102 to i64
  %55 = ptrtoint ptr %.sroa.068.0106 to i64
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
  %.not.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #24
          to label %.noexc27 unwind label %.loopexit.split-lp.loopexit

.noexc27:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %56
  %66 = load ptr, ptr %44, align 8
  store ptr %66, ptr %65, align 8
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

68:                                               ; preds = %.noexc27
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %.sroa.068.0106, i64 %56, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %68, %.noexc27
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.068.0106, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %70

70:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0106) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %70, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %71 = getelementptr inbounds nuw ptr, ptr %64, i64 %62
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

72:                                               ; preds = %47
  %73 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %45)
  br i1 %73, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit, label %78

78:                                               ; preds = %74
  br i1 %.not24, label %79, label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

79:                                               ; preds = %78
  %.not.i28 = icmp eq ptr %.sroa.8.0104, %.sroa.14.0105
  br i1 %.not.i28, label %82, label %80

80:                                               ; preds = %79
  store ptr %45, ptr %.sroa.8.0104, align 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.8.0104, i64 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

82:                                               ; preds = %79
  %83 = ptrtoint ptr %.sroa.14.0105 to i64
  %84 = ptrtoint ptr %.sroa.0.0103 to i64
  %85 = sub i64 %83, %84
  %86 = icmp eq i64 %85, 9223372036854775800
  br i1 %86, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29

.invoke:                                          ; preds = %82, %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29: ; preds = %82
  %87 = ashr exact i64 %85, 3
  %.sroa.speculated.i.i.i30 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i30, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 1152921504606846975)
  %91 = select i1 %89, i64 1152921504606846975, i64 %90
  %.not.i.i.i31 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i31)
  %92 = shl nuw nsw i64 %91, 3
  %93 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #24
          to label %.noexc36 unwind label %.loopexit.split-lp.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i29
  %94 = getelementptr inbounds i8, ptr %93, i64 %85
  %95 = load ptr, ptr %44, align 8
  store ptr %95, ptr %94, align 8
  %96 = icmp sgt i64 %85, 0
  br i1 %96, label %97, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32

97:                                               ; preds = %.noexc36
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %93, ptr align 8 %.sroa.0.0103, i64 %85, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32: ; preds = %97, %.noexc36
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %.not.i17.i.i33 = icmp eq ptr %.sroa.0.0103, null
  br i1 %.not.i17.i.i33, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34, label %99

99:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0103) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34: ; preds = %99, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i32
  %100 = getelementptr inbounds nuw ptr, ptr %93, i64 %91
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34, %80, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %51, %78, %74, %72, %.lr.ph
  %.sroa.7.1 = phi ptr [ %.sroa.7.0101, %.lr.ph ], [ %.sroa.7.0101, %72 ], [ %.sroa.7.0101, %74 ], [ %.sroa.7.0101, %78 ], [ %69, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %52, %51 ], [ %.sroa.7.0101, %80 ], [ %.sroa.7.0101, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34 ]
  %.sroa.12.1 = phi ptr [ %.sroa.12.0102, %.lr.ph ], [ %.sroa.12.0102, %72 ], [ %.sroa.12.0102, %74 ], [ %.sroa.12.0102, %78 ], [ %71, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.12.0102, %51 ], [ %.sroa.12.0102, %80 ], [ %.sroa.12.0102, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0103, %.lr.ph ], [ %.sroa.0.0103, %72 ], [ %.sroa.0.0103, %74 ], [ %.sroa.0.0103, %78 ], [ %.sroa.0.0103, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.0.0103, %51 ], [ %.sroa.0.0103, %80 ], [ %93, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0104, %.lr.ph ], [ %.sroa.8.0104, %72 ], [ %.sroa.8.0104, %74 ], [ %.sroa.8.0104, %78 ], [ %.sroa.8.0104, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.8.0104, %51 ], [ %81, %80 ], [ %98, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34 ]
  %.sroa.14.1 = phi ptr [ %.sroa.14.0105, %.lr.ph ], [ %.sroa.14.0105, %72 ], [ %.sroa.14.0105, %74 ], [ %.sroa.14.0105, %78 ], [ %.sroa.14.0105, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.14.0105, %51 ], [ %.sroa.14.0105, %80 ], [ %100, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34 ]
  %.sroa.068.1 = phi ptr [ %.sroa.068.0106, %.lr.ph ], [ %.sroa.068.0106, %72 ], [ %.sroa.068.0106, %74 ], [ %.sroa.068.0106, %78 ], [ %64, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %.sroa.068.0106, %51 ], [ %.sroa.068.0106, %80 ], [ %.sroa.068.0106, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i34 ]
  %101 = add nuw i64 %.0107, 1
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %103 = load ptr, ptr @_ZL8AllTypes, align 8
  %104 = ptrtoint ptr %102 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = ashr exact i64 %106, 3
  %108 = icmp ult i64 %101, %107
  br i1 %108, label %.lr.ph, label %.preheader, !llvm.loop !19

.preheader.split:                                 ; preds = %.preheader, %135
  %109 = invoke noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 15, ptr noundef null, ptr noundef null)
          to label %110 unwind label %.loopexit.split

110:                                              ; preds = %.preheader.split
  br i1 %109, label %111, label %117

111:                                              ; preds = %110
  %112 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %20, ptr noundef null, ptr noundef null)
          to label %113 unwind label %.loopexit.split

113:                                              ; preds = %111
  %114 = zext i32 %112 to i64
  %115 = getelementptr inbounds nuw ptr, ptr %.sroa.0.1, i64 %114
  %116 = load ptr, ptr %115, align 8
  br label %135

117:                                              ; preds = %110
  %118 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %24, ptr noundef null, ptr noundef null)
          to label %119 unwind label %.loopexit.split

119:                                              ; preds = %117
  %120 = zext i32 %118 to i64
  %121 = getelementptr inbounds nuw ptr, ptr %.sroa.068.1, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %.thread

125:                                              ; preds = %119
  %126 = invoke noundef ptr @_ZN13Probabilities15get_prob_filterE8ProbName(i32 noundef 76)
          to label %127 unwind label %.loopexit.split

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %129 = load i32, ptr %128, align 8
  %130 = load ptr, ptr %126, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %126, i32 noundef %129)
          to label %134 unwind label %.loopexit.split

134:                                              ; preds = %127
  br i1 %133, label %135, label %.thread

135:                                              ; preds = %113, %134
  %.1 = phi ptr [ null, %134 ], [ %116, %113 ]
  %136 = icmp eq ptr %.1, null
  br i1 %136, label %.preheader.split, label %.thread, !llvm.loop !20

.thread:                                          ; preds = %135, %119, %134, %27, %42
  %.sroa.068.0.lcssa126 = phi ptr [ %.sroa.068.0.lcssa127, %42 ], [ %.sroa.068.0.lcssa127, %27 ], [ %.sroa.068.1, %134 ], [ %.sroa.068.1, %119 ], [ %.sroa.068.1, %135 ]
  %.sroa.0.0.lcssa124 = phi ptr [ %.sroa.0.0.lcssa125, %42 ], [ %.sroa.0.0.lcssa125, %27 ], [ %.sroa.0.1, %134 ], [ %.sroa.0.1, %119 ], [ %.sroa.0.1, %135 ]
  %.us-phi111 = phi ptr [ %30, %42 ], [ %30, %27 ], [ %.1, %135 ], [ %122, %119 ], [ %122, %134 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8
  %.not.i38 = icmp eq ptr %138, %140
  br i1 %.not.i38, label %144, label %141

141:                                              ; preds = %.thread
  store ptr %.us-phi111, ptr %138, align 8
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %143, ptr %137, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

144:                                              ; preds = %.thread
  %145 = load ptr, ptr %0, align 8
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775800
  br i1 %149, label %150, label %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

150:                                              ; preds = %144
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc42 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc42:                                         ; preds = %150
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 3
  %.sroa.speculated.i.i.i39 = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i39, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 1152921504606846975)
  %155 = select i1 %153, i64 1152921504606846975, i64 %154
  %.not.i.i.i40 = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i40)
  %156 = shl nuw nsw i64 %155, 3
  %157 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #24
          to label %.noexc43 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc43:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store ptr %.us-phi111, ptr %158, align 8
  %159 = icmp sgt i64 %148, 0
  br i1 %159, label %160, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

160:                                              ; preds = %.noexc43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %157, ptr align 8 %145, i64 %148, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %160, %.noexc43
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %.not.i17.i.i41 = icmp eq ptr %145, null
  br i1 %.not.i17.i.i41, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %162

162:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %145) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %162, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %157, ptr %0, align 8
  store ptr %161, ptr %137, align 8
  %163 = getelementptr inbounds nuw ptr, ptr %157, i64 %155
  store ptr %163, ptr %139, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %141
  %164 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %165 unwind label %.loopexit.split-lp.loopexit.split-lp

165:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %166 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %167 unwind label %.loopexit.split-lp.loopexit.split-lp

167:                                              ; preds = %165
  invoke void @_ZN12CVQualifiers17random_qualifiersEPK4Typejj(ptr dead_on_unwind nonnull writable sret(%class.CVQualifiers) align 8 %4, ptr noundef nonnull %.us-phi111, i32 noundef %164, i32 noundef %166)
          to label %168 unwind label %.loopexit.split-lp.loopexit.split-lp

168:                                              ; preds = %167
  %169 = load i32, ptr @_ZN5Error8r_error_E, align 4
  %.not = icmp eq i32 %169, 0
  br i1 %.not, label %172, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

170:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %194, %180, %177
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  br label %.loopexit

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %176 = load ptr, ptr %175, align 8
  %.not.i44 = icmp eq ptr %174, %176
  br i1 %.not.i44, label %180, label %177

177:                                              ; preds = %172
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %174, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc45 unwind label %170

.noexc45:                                         ; preds = %177
  %178 = load ptr, ptr %173, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 96
  store ptr %179, ptr %173, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

180:                                              ; preds = %172
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %174, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %170

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc45, %180
  %181 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %184 = load ptr, ptr %183, align 8
  %.not.i.i = icmp eq ptr %182, %184
  br i1 %.not.i.i, label %188, label %185

185:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %182, align 4
  %186 = load ptr, ptr %181, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  store ptr %187, ptr %181, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

188:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %189 = load ptr, ptr %2, align 8
  %190 = ptrtoint ptr %182 to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 9223372036854775804
  br i1 %193, label %194, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

194:                                              ; preds = %188
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc47 unwind label %170

.noexc47:                                         ; preds = %194
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
  %201 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %200) #24
          to label %.noexc48 unwind label %170

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %202 = getelementptr inbounds i8, ptr %201, i64 %192
  store i32 -1, ptr %202, align 4
  %203 = icmp sgt i64 %192, 0
  br i1 %203, label %204, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

204:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %201, ptr align 4 %189, i64 %192, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %204, %.noexc48
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not.i17.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %206

206:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %189) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %206, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %201, ptr %2, align 8
  store ptr %205, ptr %181, align 8
  %207 = getelementptr inbounds nuw i32, ptr %201, i64 %199
  store ptr %207, ptr %183, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %185, %168
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.0.lcssa124, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0.lcssa124) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %208
  %.not.i.i.i50 = icmp eq ptr %.sroa.068.0.lcssa126, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit51, label %209

209:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.0.lcssa126) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit51

.loopexit:                                        ; preds = %.loopexit.split.us, %.loopexit.split, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %170
  %.sroa.0.094 = phi ptr [ %.sroa.0.0.lcssa124, %170 ], [ %.sroa.0.0.lcssa125, %.loopexit.split.us ], [ %.sroa.0.1, %.loopexit.split ], [ %.sroa.0.0103, %.loopexit.split-lp.loopexit ], [ %.sroa.0.097, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.068.084 = phi ptr [ %.sroa.068.0.lcssa126, %170 ], [ %.sroa.068.0.lcssa127, %.loopexit.split.us ], [ %.sroa.068.1, %.loopexit.split ], [ %.sroa.068.0106, %.loopexit.split-lp.loopexit ], [ %.sroa.068.087, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %171, %170 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit, %.loopexit.split ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i52 = icmp eq ptr %.sroa.0.094, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit53, label %210

210:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.094) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit53

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit53:           ; preds = %.loopexit, %210
  %.not.i.i.i54 = icmp eq ptr %.sroa.068.084, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit55, label %211

211:                                              ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit53
  call void @_ZdlPv(ptr noundef nonnull %.sroa.068.084) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit55

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit55:           ; preds = %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit53, %211
  resume { ptr, i32 } %.pn

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit51:           ; preds = %209, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit, %11
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions9bitfieldsEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions5ccompEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type21contain_pointer_fieldEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  switch i32 %2, label %.loopexit [
    i32 1, label %.loopexit6
    i32 3, label %3
    i32 2, label %3
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
define dso_local noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = load ptr, ptr %10, align 8
  %umax = tail call i64 @llvm.umax.i64(i64 %9, i64 1)
  br label %12

12:                                               ; preds = %.lr.ph, %23
  %.07 = phi i64 [ 0, %.lr.ph ], [ %24, %23 ]
  %13 = getelementptr inbounds i32, ptr %11, i64 %.07
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds ptr, ptr %5, i64 %.07
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 3
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call noundef zeroext i1 @_ZNK4Type13has_bitfieldsEv(ptr noundef nonnull align 8 dereferenceable(136) %18)
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %16, %21
  %24 = add nuw i64 %.07, 1
  %exitcond.not = icmp eq i64 %24, %umax
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !22

._crit_edge:                                      ; preds = %12, %21, %23, %1
  %.lcssa = phi i1 [ false, %1 ], [ false, %23 ], [ true, %21 ], [ true, %12 ]
  ret i1 %.lcssa
}

declare noundef zeroext i1 @_Z17pure_rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type25make_normal_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb(i64 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %4) local_unnamed_addr #4 align 2 {
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
  %19 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %18
  store i32 %.04.i, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i8 1, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 9
  store i8 %.0.i, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 10
  store i8 0, ptr %23, align 2
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  br label %43

30:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %3)
          to label %31 unwind label %26

31:                                               ; preds = %30
  %32 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc14 unwind label %39

.noexc14:                                         ; preds = %31
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i8 1, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 9
  store i8 0, ptr %35, align 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 10
  store i8 0, ptr %36, align 2
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %38 unwind label %39

38:                                               ; preds = %.noexc14
  store ptr %32, ptr %37, align 8
  br label %41

39:                                               ; preds = %.noexc14, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  br label %43

41:                                               ; preds = %38, %25
  %.sink = phi ptr [ %5, %38 ], [ %4, %25 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  %42 = add nuw nsw i32 %.0917, 1
  %exitcond.not = icmp eq i32 %42, %6
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

43:                                               ; preds = %39, %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
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
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %81

.noexc:                                           ; preds = %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load i8, ptr %31, align 4
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

34:                                               ; preds = %.noexc
  %35 = load i32, ptr %28, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  %62 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc40 unwind label %89

.noexc40:                                         ; preds = %61
  store i32 1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i8 1, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 9
  store i8 0, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 10
  store i8 0, ptr %66, align 2
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %68 unwind label %89

68:                                               ; preds = %.noexc40
  store ptr %62, ptr %67, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %69 unwind label %87

69:                                               ; preds = %68
  %70 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc42 unwind label %91

.noexc42:                                         ; preds = %69
  store i32 %4, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %71, i8 0, i64 7, i1 false)
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %73 unwind label %91

73:                                               ; preds = %.noexc42
  store ptr %70, ptr %72, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %74 unwind label %87

74:                                               ; preds = %73
  %75 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc44 unwind label %93

.noexc44:                                         ; preds = %74
  store i32 2, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %76, i8 0, i64 7, i1 false)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %78 unwind label %93

78:                                               ; preds = %.noexc44
  store ptr %75, ptr %77, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %129

79:                                               ; preds = %98, %45, %25, %23, %.lr.ph
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %131

81:                                               ; preds = %26
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %95

91:                                               ; preds = %.noexc42, %69
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %95

93:                                               ; preds = %.noexc44, %74
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %95

95:                                               ; preds = %93, %91, %89, %87
  %.pn34 = phi { ptr, i32 } [ %94, %93 ], [ %88, %87 ], [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %96

96:                                               ; preds = %95, %85
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %95 ], [ %86, %85 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  br label %97

97:                                               ; preds = %96, %83
  %.pn34.pn.pn = phi { ptr, i32 } [ %.pn34.pn, %96 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
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
  %110 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc47 unwind label %123

.noexc47:                                         ; preds = %109
  store i32 %2, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %111, i8 0, i64 7, i1 false)
  %112 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %113 unwind label %123

113:                                              ; preds = %.noexc47
  store ptr %110, ptr %112, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(112) %15)
          to label %114 unwind label %121

114:                                              ; preds = %113
  %115 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc50 unwind label %125

.noexc50:                                         ; preds = %114
  store i32 %3, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(7) %116, i8 0, i64 7, i1 false)
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %118 unwind label %125

118:                                              ; preds = %.noexc50
  store ptr %115, ptr %117, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #25
  br label %127

125:                                              ; preds = %.noexc50, %114
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #25
  br label %127

127:                                              ; preds = %125, %123, %121
  %.pn31 = phi { ptr, i32 } [ %126, %125 ], [ %122, %121 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #25
  br label %128

128:                                              ; preds = %127, %119
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %127 ], [ %120, %119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #25
  br label %131

129:                                              ; preds = %118, %78
  %.sink57 = phi ptr [ %15, %118 ], [ %9, %78 ]
  %.sink = phi ptr [ %14, %118 ], [ %8, %78 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink57) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.sink) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  %130 = add nuw nsw i32 %.056, 1
  %exitcond.not = icmp eq i32 %130, %20
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

131:                                              ; preds = %128, %97, %81, %79
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %97 ], [ %80, %79 ], [ %.pn31.pn, %128 ], [ %82, %81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  br label %148

._crit_edge:                                      ; preds = %129, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %132 unwind label %143

132:                                              ; preds = %._crit_edge
  %133 = invoke noundef zeroext i1 @_ZN9CGOptions13packed_structEv()
          to label %134 unwind label %145

134:                                              ; preds = %132
  %135 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #24
          to label %.noexc53 unwind label %145

.noexc53:                                         ; preds = %134
  %136 = select i1 %133, i32 2, i32 1
  store i32 %136, ptr %135, align 4
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i8 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %135, i64 9
  store i8 0, ptr %139, align 1
  %140 = getelementptr inbounds nuw i8, ptr %135, i64 10
  store i8 0, ptr %140, align 2
  %141 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %142 unwind label %145

142:                                              ; preds = %.noexc53
  store ptr %135, ptr %141, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
  ret void

143:                                              ; preds = %._crit_edge
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %.noexc53, %134, %132
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #25
  br label %147

147:                                              ; preds = %145, %143
  %.pn = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #25
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
define dso_local noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %4, i32 noundef %5, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i8, ptr %34, align 4
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

37:                                               ; preds = %.noexc
  %38 = load i32, ptr %31, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
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
  br label %188

54:                                               ; preds = %15
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %187

56:                                               ; preds = %.invoke, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %74, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit, %28, %26, %24, %22, %20, %18, %16
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %186

58:                                               ; preds = %29
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %186

60:                                               ; preds = %.invoke
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %64 = load ptr, ptr %63, align 8
  %.not.i = icmp eq ptr %62, %64
  br i1 %.not.i, label %68, label %65

65:                                               ; preds = %60
  store ptr %51, ptr %62, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %.not.i.i.i = icmp ne i64 %79, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %80 = shl nuw nsw i64 %79, 3
  %81 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %80) #24
          to label %.noexc30 unwind label %56

.noexc30:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %82 = getelementptr inbounds i8, ptr %81, i64 %72
  store ptr %51, ptr %82, align 8
  %83 = icmp sgt i64 %72, 0
  br i1 %83, label %84, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

84:                                               ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr align 8 %69, i64 %72, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %84, %.noexc30
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %.not.i17.i.i = icmp eq ptr %69, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %69) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %81, ptr %2, align 8
  store ptr %85, ptr %61, align 8
  %87 = getelementptr inbounds nuw ptr, ptr %81, i64 %79
  store ptr %87, ptr %63, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %65
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %88 unwind label %56

88:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc32 unwind label %149

.noexc32:                                         ; preds = %88
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load i8, ptr %93, align 4
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33

96:                                               ; preds = %.noexc32
  %97 = load i32, ptr %90, align 4
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 9
  %101 = load i8, ptr %100, align 1
  %102 = and i8 %101, 1
  %103 = zext nneg i8 %102 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33

104:                                              ; preds = %96
  %105 = icmp ne i32 %92, 0
  %106 = zext i1 %105 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33: ; preds = %104, %99, %.noexc32
  %.0.i31 = phi i32 [ %103, %99 ], [ %106, %104 ], [ %92, %.noexc32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  %107 = sext i32 %.0.i31 to i64
  %108 = load ptr, ptr %1, align 8
  %109 = getelementptr inbounds %class.CVQualifiers, ptr %108, i64 %107
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %109)
          to label %110 unwind label %56

110:                                              ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit33
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %114 = load ptr, ptr %113, align 8
  %.not.i34 = icmp eq ptr %112, %114
  br i1 %.not.i34, label %118, label %115

115:                                              ; preds = %110
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %.noexc35 unwind label %151

.noexc35:                                         ; preds = %115
  %116 = load ptr, ptr %111, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 96
  store ptr %117, ptr %111, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

118:                                              ; preds = %110
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %112, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %151

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc35, %118
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(112) %10)
          to label %119 unwind label %151

119:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc38 unwind label %153

.noexc38:                                         ; preds = %119
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i8, ptr %124, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %127, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39

127:                                              ; preds = %.noexc38
  %128 = load i32, ptr %121, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 9
  %132 = load i8, ptr %131, align 1
  %133 = and i8 %132, 1
  %134 = zext nneg i8 %133 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39

135:                                              ; preds = %127
  %136 = icmp ne i32 %123, 0
  %137 = zext i1 %136 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39: ; preds = %135, %130, %.noexc38
  %.0.i37 = phi i32 [ %134, %130 ], [ %137, %135 ], [ %123, %.noexc38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  %138 = invoke noundef i32 @_ZN9CGOptions8int_sizeEv()
          to label %.noexc41 unwind label %151

.noexc41:                                         ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39
  %cond.i = icmp eq i32 %.0.i37, 1
  br i1 %cond.i, label %139, label %_ZN4Type19get_bitfield_lengthEi.exit.thread

139:                                              ; preds = %.noexc41
  %140 = shl nsw i32 %138, 3
  %141 = invoke noundef i32 @_Z13pure_rnd_uptojPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %140, ptr noundef null, ptr noundef null)
          to label %_ZN4Type19get_bitfield_lengthEi.exit unwind label %151

_ZN4Type19get_bitfield_lengthEi.exit:             ; preds = %139
  %142 = icmp eq i32 %5, 0
  br i1 %142, label %148, label %144

_ZN4Type19get_bitfield_lengthEi.exit.thread:      ; preds = %.noexc41
  %143 = icmp eq i32 %5, 0
  br i1 %143, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %144

144:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZN4Type19get_bitfield_lengthEi.exit
  %.0.i4053 = phi i32 [ 0, %_ZN4Type19get_bitfield_lengthEi.exit.thread ], [ %141, %_ZN4Type19get_bitfield_lengthEi.exit ]
  %145 = load i8, ptr %6, align 1
  %146 = trunc i8 %145 to i1
  %147 = icmp eq i32 %.0.i4053, 0
  %or.cond = and i1 %147, %146
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %155

148:                                              ; preds = %_ZN4Type19get_bitfield_lengthEi.exit
  %.old1 = icmp eq i32 %141, 0
  br i1 %.old1, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, label %155

149:                                              ; preds = %88
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br label %186

151:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, %171, %139, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit39, %118, %115, %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %185

153:                                              ; preds = %119
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #25
  br label %185

155:                                              ; preds = %148, %144
  %.0.i4055 = phi i32 [ %141, %148 ], [ %.0.i4053, %144 ]
  %156 = icmp eq i32 %.0.i4055, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %6, align 1
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %161 = load ptr, ptr %160, align 8
  %.not.i43 = icmp eq ptr %159, %161
  br i1 %.not.i43, label %165, label %162

162:                                              ; preds = %155
  store i32 %.0.i4055, ptr %159, align 4
  %163 = load ptr, ptr %158, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 4
  store ptr %164, ptr %158, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

165:                                              ; preds = %155
  %166 = load ptr, ptr %4, align 8
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

171:                                              ; preds = %165
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc47 unwind label %151

.noexc47:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i44 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i44, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i45 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i45)
  %177 = shl nuw nsw i64 %176, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #24
          to label %.noexc48 unwind label %151

.noexc48:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %.0.i4055, ptr %179, align 4
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

181:                                              ; preds = %.noexc48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %181, %.noexc48
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i46 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i46, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %166) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %178, ptr %4, align 8
  store ptr %182, ptr %158, align 8
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr %160, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZN4Type19get_bitfield_lengthEi.exit.thread, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %162, %148, %144
  %.0 = phi i1 [ false, %144 ], [ false, %148 ], [ true, %162 ], [ true, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ false, %_ZN4Type19get_bitfield_lengthEi.exit.thread ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret i1 %.0

185:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %153 ]
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  br label %186

186:                                              ; preds = %185, %149, %58, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %185 ], [ %57, %56 ], [ %150, %149 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %10) #25
  br label %187

187:                                              ; preds = %186, %54
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %186 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  br label %188

188:                                              ; preds = %187, %52
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %187 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Type29make_one_normal_field_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EERS9_I12CVQualifiersSaISF_EESE_SI_RS9_IiSaIiEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %5, i32 noundef %6) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %56

.noexc:                                           ; preds = %19
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load i8, ptr %24, align 4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

27:                                               ; preds = %.noexc
  %28 = load i32, ptr %21, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  %38 = sext i32 %.0.i to i64
  %39 = load ptr, ptr %1, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %38
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %13, i32 noundef %46)
          to label %51 unwind label %54

51:                                               ; preds = %44
  br i1 %50, label %152, label %58

52:                                               ; preds = %7
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %154

54:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i, %72, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25, %89, %87, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %44, %18, %16, %14
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %153

56:                                               ; preds = %19
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #25
  br label %153

58:                                               ; preds = %51, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = load ptr, ptr %61, align 8
  %.not.i = icmp eq ptr %60, %62
  br i1 %.not.i, label %66, label %63

63:                                               ; preds = %58
  store ptr %41, ptr %60, align 8
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %.not.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 3
  %79 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #24
          to label %.noexc22 unwind label %54

.noexc22:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  store ptr %41, ptr %80, align 8
  %81 = icmp sgt i64 %70, 0
  br i1 %81, label %82, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

82:                                               ; preds = %.noexc22
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %79, ptr align 8 %67, i64 %70, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %82, %.noexc22
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %.not.i17.i.i = icmp eq ptr %67, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %84

84:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %84, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %79, ptr %3, align 8
  store ptr %83, ptr %59, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %79, i64 %77
  store ptr %85, ptr %61, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %63
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.28)
          to label %87 unwind label %54

87:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %6)
          to label %89 unwind label %54

89:                                               ; preds = %87
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(112) %9)
          to label %90 unwind label %54

90:                                               ; preds = %89
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc24 unwind label %148

.noexc24:                                         ; preds = %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %96 = load i8, ptr %95, align 4
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25

98:                                               ; preds = %.noexc24
  %99 = load i32, ptr %92, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %92, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, 1
  %105 = zext nneg i8 %104 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25

106:                                              ; preds = %98
  %107 = icmp ne i32 %94, 0
  %108 = zext i1 %107 to i32
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25: ; preds = %106, %101, %.noexc24
  %.0.i23 = phi i32 [ %105, %101 ], [ %108, %106 ], [ %94, %.noexc24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  %109 = sext i32 %.0.i23 to i64
  %110 = load ptr, ptr %2, align 8
  %111 = getelementptr inbounds %class.CVQualifiers, ptr %110, i64 %109
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %112 unwind label %54

112:                                              ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit25
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8
  %.not.i26 = icmp eq ptr %114, %116
  br i1 %.not.i26, label %120, label %117

117:                                              ; preds = %112
  invoke void @_ZN12CVQualifiersC1ERKS_(ptr noundef nonnull align 8 dereferenceable(96) %114, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %.noexc27 unwind label %150

.noexc27:                                         ; preds = %117
  %118 = load ptr, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 96
  store ptr %119, ptr %113, align 8
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit

120:                                              ; preds = %112
  invoke void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %114, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit unwind label %150

_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit: ; preds = %.noexc27, %120
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %124 = load ptr, ptr %123, align 8
  %.not.i.i = icmp eq ptr %122, %124
  br i1 %.not.i.i, label %128, label %125

125:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  store i32 -1, ptr %122, align 4
  %126 = load ptr, ptr %121, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store ptr %127, ptr %121, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

128:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EE9push_backERKS0_.exit
  %129 = load ptr, ptr %5, align 8
  %130 = ptrtoint ptr %122 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775804
  br i1 %133, label %134, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

134:                                              ; preds = %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc29 unwind label %150

.noexc29:                                         ; preds = %134
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %128
  %135 = ashr exact i64 %132, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %135, i64 1)
  %136 = add nsw i64 %.sroa.speculated.i.i.i.i, %135
  %137 = icmp ult i64 %136, %135
  %138 = call i64 @llvm.umin.i64(i64 %136, i64 2305843009213693951)
  %139 = select i1 %137, i64 2305843009213693951, i64 %138
  %.not.i.i.i.i = icmp ne i64 %139, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %140 = shl nuw nsw i64 %139, 2
  %141 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %140) #24
          to label %.noexc30 unwind label %150

.noexc30:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %142 = getelementptr inbounds i8, ptr %141, i64 %132
  store i32 -1, ptr %142, align 4
  %143 = icmp sgt i64 %132, 0
  br i1 %143, label %144, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

144:                                              ; preds = %.noexc30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %141, ptr align 4 %129, i64 %132, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %144, %.noexc30
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %.not.i17.i.i.i = icmp eq ptr %129, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %146

146:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %129) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %146, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %141, ptr %5, align 8
  store ptr %145, ptr %121, align 8
  %147 = getelementptr inbounds nuw i32, ptr %141, i64 %139
  store ptr %147, ptr %123, align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %125
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %152

148:                                              ; preds = %90
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #25
  br label %153

150:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i, %134, %120, %117
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN12CVQualifiersD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  br label %153

152:                                              ; preds = %51, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0 = phi i1 [ true, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ false, %51 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  ret i1 %.0

153:                                              ; preds = %150, %148, %56, %54
  %.pn = phi { ptr, i32 } [ %151, %150 ], [ %55, %54 ], [ %149, %148 ], [ %57, %56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %9) #25
  br label %154

154:                                              ; preds = %153, %52
  %.pn.pn = phi { ptr, i32 } [ %.pn, %153 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %class.Enumerator, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %11, align 8
  store ptr %7, ptr %12, align 8
  store ptr %7, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %2, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 3
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = sdiv exact i64 %27, 96
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %39 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %7) #28
  store ptr %39, ptr %12, align 8
  %.cast.i.i = ptrtoint ptr %39 to i64
  store i64 %.cast.i.i, ptr %13, align 8
  %40 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %39) #28
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %43, label %.critedge.i

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
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
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  resume { ptr, i32 } %lpad.phi

54:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type36make_all_struct_types_with_bitfieldsER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES8_RSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %5) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load i8, ptr %28, align 4
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit

31:                                               ; preds = %.noexc
  %32 = load i32, ptr %25, align 4
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
  br i1 %.not44, label %50, label %42

42:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit
  %43 = invoke noundef zeroext i1 @_ZN4Type25make_one_bitfield_by_enumER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorI12CVQualifiersSaISA_EERS9_IPKS_SaISF_EESD_RS9_IiSaIiEEiRb(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef %.041106, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %44 unwind label %46

44:                                               ; preds = %42
  %45 = add nsw i32 %.035108, 1
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #25
  br i1 %43, label %57, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

.loopexit.split-lp:                               ; preds = %6, %._crit_edge, %62, %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50, %91, %.noexc53, %.noexc.i.i, %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i, %132, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #25
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
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #25
  br i1 %51, label %57, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

57:                                               ; preds = %44, %52
  %.13678 = phi i32 [ %45, %44 ], [ %.035108, %52 ]
  %.14077 = phi i32 [ %.039107, %44 ], [ %56, %52 ]
  %58 = add nuw nsw i32 %.041106, 1
  %exitcond.not = icmp eq i32 %58, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

59:                                               ; preds = %48, %46
  %.pn45 = phi { ptr, i32 } [ %47, %46 ], [ %49, %48 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %11) #25
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %70 unwind label %158

70:                                               ; preds = %69
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc49 unwind label %160

.noexc49:                                         ; preds = %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i8, ptr %75, align 4
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8get_elemES5_.exit50

78:                                               ; preds = %.noexc49
  %79 = load i32, ptr %72, align 4
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 9
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
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
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc55 unwind label %.loopexit.split-lp

.noexc55:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %100
  %102 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %99) #24
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %102, ptr align 8 %96, i64 %99, i1 false)
  br label %.noexc56.thread

.noexc56.thread:                                  ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread, %.noexc56
  %103 = phi ptr [ %102, %.noexc56 ], [ null, %_ZN4Type30if_struct_will_have_assign_opsEv.exit.thread ]
  %104 = invoke noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
          to label %.noexc58 unwind label %163

.noexc58:                                         ; preds = %.noexc56.thread
  %.not.i = icmp ne ptr %95, %96
  %or.cond97.not = and i1 %.not.i, %104
  br i1 %or.cond97.not, label %.lr.ph.preheader.i, label %112

.lr.ph.preheader.i:                               ; preds = %.noexc58
  %105 = lshr exact i64 %99, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %105, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.045.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %111, %.lr.ph.i ]
  %106 = getelementptr inbounds ptr, ptr %103, i64 %.045.i
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type30if_struct_will_have_assign_opsEv.exit, %.thread, %112
  %114 = phi i1 [ false, %112 ], [ %113, %.thread ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ]
  %.0.i518185 = phi i1 [ false, %112 ], [ false, %.thread ], [ true, %_ZN4Type30if_struct_will_have_assign_opsEv.exit ]
  %115 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %116 unwind label %.loopexit.split-lp

116:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %115, ptr noundef nonnull align 8 dereferenceable(24) %7, i1 noundef zeroext true, i1 noundef zeroext %89, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i1 noundef zeroext %.0.i518185, i1 noundef zeroext %114)
          to label %117 unwind label %166

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 76
  store i8 1, ptr %118, align 4
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %122 = load ptr, ptr %121, align 8
  %.not.i59 = icmp eq ptr %120, %122
  br i1 %.not.i59, label %126, label %123

123:                                              ; preds = %117
  store ptr %115, ptr %120, align 8
  %124 = load ptr, ptr %119, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %.not.i.i.i60 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i60)
  %138 = shl nuw nsw i64 %137, 3
  %139 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #24
          to label %.noexc62 unwind label %.loopexit.split-lp

.noexc62:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %140 = getelementptr inbounds i8, ptr %139, i64 %130
  store ptr %115, ptr %140, align 8
  %141 = icmp sgt i64 %130, 0
  br i1 %141, label %142, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

142:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %139, ptr align 8 %127, i64 %130, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %142, %.noexc62
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %.not.i17.i.i = icmp eq ptr %127, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %144

144:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %127) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %144, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %139, ptr %2, align 8
  store ptr %143, ptr %119, align 8
  %145 = getelementptr inbounds nuw ptr, ptr %139, i64 %137
  store ptr %145, ptr %121, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %44, %52, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %123, %66
  %146 = load ptr, ptr %9, align 8
  %.not.i.i.i63 = icmp eq ptr %146, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %147

147:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  call void @_ZdlPv(ptr noundef nonnull %146) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %147
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not4.i.i.i.i = icmp eq ptr %148, %150
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i ], [ %148, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %151 = load ptr, ptr %.05.i.i.i.i, align 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i64 = icmp eq ptr %153, %150
  br i1 %.not.i.i.i.i64, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %8, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %154 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %148, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.not.i.i.i65 = icmp eq ptr %154, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %155

155:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %154) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %155
  %156 = load ptr, ptr %7, align 8
  %.not.i.i.i66 = icmp eq ptr %156, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit67, label %157

157:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %156) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit67

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit67:          ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %157
  ret void

158:                                              ; preds = %69
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %70
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #25
  br label %162

162:                                              ; preds = %160, %158
  %.pn = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #25
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

163:                                              ; preds = %.noexc56.thread
  %164 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i68 = icmp eq ptr %103, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69, label %165

165:                                              ; preds = %163
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

166:                                              ; preds = %116
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %115) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69:          ; preds = %.loopexit, %.loopexit.split-lp, %165, %163, %166, %162, %59
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %59 ], [ %167, %166 ], [ %.pn, %162 ], [ %164, %163 ], [ %164, %165 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %168 = load ptr, ptr %9, align 8
  %.not.i.i.i70 = icmp eq ptr %168, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIiSaIiEED2Ev.exit71, label %169

169:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69
  call void @_ZdlPv(ptr noundef nonnull %168) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit71

_ZNSt6vectorIiSaIiEED2Ev.exit71:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit69, %169
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  %170 = load ptr, ptr %7, align 8
  %.not.i.i.i72 = icmp eq ptr %170, null
  br i1 %.not.i.i.i72, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73, label %171

171:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71
  call void @_ZdlPv(ptr noundef nonnull %170) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit73:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit71, %171
  resume { ptr, i32 } %.pn45.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %tailrecurse

tailrecurse:                                      ; preds = %26, %1
  %6 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %6, %3
  br i1 %.not5.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %tailrecurse, %.lr.ph.i
  %.sroa.02.06.i = phi ptr [ %10, %.lr.ph.i ], [ %6, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 0, ptr %9, align 2
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.06.i) #28
  %.not.i = icmp eq ptr %10, %3
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit, label %.lr.ph.i, !llvm.loop !29

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit: ; preds = %.lr.ph.i, %tailrecurse
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %14, align 4
  %17 = load i32, ptr %13, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, label %20

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 10
  store i8 1, ptr %19, align 2
  br label %29

20:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE17reset_all_changedEv.exit
  store i32 %15, ptr %14, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %21) #28
  store ptr %22, ptr %4, align 8
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %. = select i1 %25, ptr %0, ptr null
  br label %29

26:                                               ; preds = %20
  store ptr %3, ptr %4, align 8
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %3) #28
  store ptr %27, ptr %4, align 8
  %.cast.i = ptrtoint ptr %27 to i64
  store i64 %.cast.i, ptr %5, align 8
  %28 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %27) #28
  store ptr %28, ptr %5, align 8
  br label %tailrecurse

29:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread, %24
  %.0 = phi ptr [ %., %24 ], [ %0, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10EnumObject4nextEv.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not4 = icmp eq ptr %3, %4
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %9
  %.sroa.01.05 = phi ptr [ %10, %9 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %9

9:                                                ; preds = %.lr.ph, %8
  %10 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.05) #28
  %.not = icmp eq ptr %10, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %12)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit unwind label %13

13:                                               ; preds = %._crit_edge
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit: ; preds = %._crit_edge
  store ptr null, ptr %11, align 8
  store ptr %4, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %18

18:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %3, %5
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %6, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %9 = phi ptr [ %.pre, %.lr.ph ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.05.09 = phi ptr [ %3, %.lr.ph ], [ %37, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %10 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %10
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %15
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load ptr, ptr %.sroa.05.09, align 8
  store ptr %30, ptr %29, align 8
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

32:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %32, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %28, ptr %0, align 8
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %35, ptr %7, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %11, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %36 = phi ptr [ %14, %11 ], [ %33, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 8
  %38 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %37, %38
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit, label %5

5:                                                ; preds = %1
  store ptr %2, ptr %3, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit

_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit:        ; preds = %1, %5
  %6 = phi ptr [ %4, %1 ], [ %2, %5 ]
  %7 = load ptr, ptr @_ZL8AllTypes, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not7 = icmp eq ptr %7, %8
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit
  %11 = phi ptr [ %6, %.lr.ph ], [ %38, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %.sroa.04.08 = phi ptr [ %7, %.lr.ph ], [ %39, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit ]
  %12 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %11, %12
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %.sroa.04.08, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #24
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = load ptr, ptr %.sroa.04.08, align 8
  store ptr %32, ptr %31, align 8
  %33 = icmp sgt i64 %21, 0
  br i1 %33, label %34, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

34:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %34, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %36

36:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %36, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %30, ptr %0, align 8
  store ptr %35, ptr %3, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %30, i64 %28
  store ptr %37, ptr %9, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit: ; preds = %13, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %38 = phi ptr [ %16, %13 ], [ %35, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.04.08, i64 8
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not = icmp eq ptr %39, %40
  br i1 %.not, label %._crit_edge, label %10, !llvm.loop !32

._crit_edge:                                      ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit, %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %20, %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %24 = load ptr, ptr %23, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %22, %24
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %22, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %25 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i:   ; preds = %29, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i2.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %31) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i:          ; preds = %32, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %34 = load ptr, ptr %33, align 8
  %.not.i.i.i3.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i3.i, label %_ZN4TypeD2Ev.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #23
  br label %_ZN4TypeD2Ev.exit

_ZN4TypeD2Ev.exit:                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, %35
  tail call void @_ZdlPv(ptr noundef nonnull %15) #23
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
define dso_local void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not8.i = icmp eq ptr %11, %13
  br i1 %.not8.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %16

16:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %17 = phi ptr [ null, %.lr.ph.i ], [ %44, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.05.09.i = phi ptr [ %11, %.lr.ph.i ], [ %45, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %18 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %17, %18
  br i1 %.not.i.i, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %.sroa.05.09.i, align 8
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %.not.i.i.i.i = icmp ne i64 %34, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %35 = shl nuw nsw i64 %34, 3
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #24
          to label %.noexc19 unwind label %.loopexit33

.noexc19:                                         ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %37 = getelementptr inbounds i8, ptr %36, i64 %27
  %38 = load ptr, ptr %.sroa.05.09.i, align 8
  store ptr %38, ptr %37, align 8
  %39 = icmp sgt i64 %27, 0
  br i1 %39, label %40, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

40:                                               ; preds = %.noexc19
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %36, ptr align 8 %24, i64 %27, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %40, %.noexc19
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.not.i17.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %24) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %42, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %36, ptr %3, align 8
  store ptr %41, ptr %14, align 8
  %43 = getelementptr inbounds nuw ptr, ptr %36, i64 %34
  store ptr %43, ptr %15, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %19
  %44 = phi ptr [ %22, %19 ], [ %41, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.05.09.i, i64 8
  %46 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, label %16, !llvm.loop !31

_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %10
  invoke void @_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %47 unwind label %.loopexit.split-lp34

47:                                               ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %48 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 9)
          to label %49 unwind label %82

49:                                               ; preds = %47
  %50 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 8)
          to label %51 unwind label %82

51:                                               ; preds = %49
  invoke void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %48, i32 noundef %50)
          to label %52 unwind label %82

52:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %53 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 13)
          to label %54 unwind label %84

54:                                               ; preds = %52
  %55 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 12)
          to label %56 unwind label %84

56:                                               ; preds = %54
  invoke void @_ZN12CVQualifiers18get_all_qualifiersERSt6vectorIS_SaIS_EEjj(ptr noundef nonnull align 8 dereferenceable(24) %5, i32 noundef %53, i32 noundef %55)
          to label %57 unwind label %84

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %58, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %62, align 8
  store ptr %58, ptr %63, align 8
  store ptr %58, ptr %64, align 8
  %65 = invoke noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 5)
          to label %66 unwind label %.loopexit.split-lp

66:                                               ; preds = %57
  invoke void @_ZN4Type27init_is_bitfield_enumeratorER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef %65)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %66
  store ptr %58, ptr %63, align 8
  %68 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %58) #28
  store ptr %68, ptr %63, align 8
  %.cast.i.i = ptrtoint ptr %68 to i64
  store i64 %.cast.i.i, ptr %64, align 8
  %69 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %68) #28
  store ptr %69, ptr %64, align 8
  %70 = load ptr, ptr %60, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %72, label %.critedge.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = load i32, ptr %74, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %.critedge.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader

.critedge.i:                                      ; preds = %72, %67
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader: ; preds = %72, %.critedge.i
  %.0.ph = phi ptr [ null, %72 ], [ %6, %.critedge.i ]
  br label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit: ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader, %80
  %.0 = phi ptr [ %81, %80 ], [ %.0.ph, %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit.preheader ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %87, label %79

79:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  invoke void @_ZN4Type22make_all_struct_types_ER10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSt6vectorIPKS_SaISB_EESE_RS9_I12CVQualifiersSaISF_EESI_(ptr noundef nonnull align 8 dereferenceable(64) %.0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %80 unwind label %.loopexit

80:                                               ; preds = %79
  %81 = invoke noundef ptr @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %.0)
          to label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit unwind label %.loopexit, !llvm.loop !34

.loopexit33:                                      ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %108

.loopexit.split-lp34:                             ; preds = %_ZN4Type21copy_all_fields_typesERSt6vectorIPKS_SaIS2_EES5_.exit, %29
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %108

82:                                               ; preds = %51, %49, %47
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %107

84:                                               ; preds = %56, %54, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %106

.loopexit:                                        ; preds = %79, %80
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %86

.loopexit.split-lp:                               ; preds = %57, %66
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  br label %106

87:                                               ; preds = %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv.exit
  call void @_ZN4Type22delete_useless_structsERSt6vectorIPKS_SaIS2_EES5_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  call void @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #25
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8
  %.not4.i.i.i.i = icmp eq ptr %88, %90
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %87, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i ], [ %88, %87 ]
  %91 = load ptr, ptr %.05.i.i.i.i, align 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %93, %90
  br i1 %.not.i.i.i.i20, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %87
  %94 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %88, %87 ]
  %.not.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, label %95

95:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %94) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %95
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i21 = icmp eq ptr %96, %98
  br i1 %.not4.i.i.i.i21, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27, label %.lr.ph.i.i.i.i22

.lr.ph.i.i.i.i22:                                 ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %.lr.ph.i.i.i.i22
  %.05.i.i.i.i23 = phi ptr [ %101, %.lr.ph.i.i.i.i22 ], [ %96, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ]
  %99 = load ptr, ptr %.05.i.i.i.i23, align 8
  %100 = load ptr, ptr %99, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i23) #25
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i23, i64 96
  %.not.i.i.i.i24 = icmp eq ptr %101, %98
  br i1 %.not.i.i.i.i24, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25, label %.lr.ph.i.i.i.i22, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25: ; preds = %.lr.ph.i.i.i.i22
  %.pr.i26 = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  %102 = phi ptr [ %.pr.i26, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i25 ], [ %96, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ]
  %.not.i.i.i28 = icmp eq ptr %102, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29, label %103

103:                                              ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27
  call void @_ZdlPv(ptr noundef nonnull %102) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29:   ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i27, %103
  %104 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %104, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %105

105:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %104) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit29, %105
  ret void

106:                                              ; preds = %86, %84
  %.pn = phi { ptr, i32 } [ %lpad.phi, %86 ], [ %85, %84 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %107

107:                                              ; preds = %106, %82
  %.pn.pn = phi { ptr, i32 } [ %.pn, %106 ], [ %83, %82 ]
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #25
  br label %108

108:                                              ; preds = %.loopexit33, %.loopexit.split-lp34, %107
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %107 ], [ %lpad.loopexit35, %.loopexit33 ], [ %lpad.loopexit.split-lp36, %.loopexit.split-lp34 ]
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i31 = icmp eq ptr %109, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit32, label %110

110:                                              ; preds = %108
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit32

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit32:          ; preds = %108, %110
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
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr @_ZL8AllTypes, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not7.i = icmp eq ptr %5, %6
  br i1 %.not7.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %8

8:                                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i
  %9 = phi ptr [ null, %.lr.ph.i ], [ %35, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %.sroa.04.08.i = phi ptr [ %5, %.lr.ph.i ], [ %36, %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i ]
  %10 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %.sroa.04.08.i, align 8
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %.not.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 3
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #24
          to label %.noexc5 unwind label %.loopexit.split-lp.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %19
  %29 = load ptr, ptr %.sroa.04.08.i, align 8
  store ptr %29, ptr %28, align 8
  %30 = icmp sgt i64 %19, 0
  br i1 %30, label %31, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

31:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %27, ptr align 8 %16, i64 %19, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %31, %.noexc5
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.not.i17.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %33

33:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %33, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %27, ptr %1, align 8
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %27, i64 %25
  store ptr %34, ptr %7, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %11
  %35 = phi ptr [ %14, %11 ], [ %32, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i, i64 8
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not.i = icmp eq ptr %36, %37
  br i1 %.not.i, label %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit, label %8, !llvm.loop !32

_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit: ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backERKS2_.exit.i, %_ZNSt6vectorIPK4TypeSaIS2_EE5clearEv.exit.i
  invoke void @_ZN4Type21make_all_struct_typesEiRSt6vectorIPKS_SaIS2_EE(i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %38 unwind label %.loopexit.split-lp.loopexit.split-lp

38:                                               ; preds = %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %40 = load ptr, ptr @_ZL8AllTypes, align 8
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 3
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %1, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 3
  %51 = icmp ult i64 %44, %50
  br i1 %51, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %38
  %.pre22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %52 = phi ptr [ %78, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %.pre22, %.lr.ph.preheader ]
  %53 = phi ptr [ %79, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %39, %.lr.ph.preheader ]
  %.021 = phi i64 [ %80, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ], [ %44, %.lr.ph.preheader ]
  %54 = getelementptr inbounds ptr, ptr %46, i64 %.021
  %55 = load ptr, ptr %54, align 8
  %.not.i.i6 = icmp eq ptr %53, %52
  br i1 %.not.i.i6, label %59, label %56

56:                                               ; preds = %.lr.ph
  store ptr %55, ptr %53, align 8
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr @_ZL8AllTypes, align 8
  %61 = ptrtoint ptr %52 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = icmp eq i64 %63, 9223372036854775800
  br i1 %64, label %.invoke, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

.invoke:                                          ; preds = %15, %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %59
  %65 = ashr exact i64 %63, 3
  %.sroa.speculated.i.i.i.i7 = tail call i64 @llvm.umax.i64(i64 %65, i64 1)
  %66 = add nsw i64 %.sroa.speculated.i.i.i.i7, %65
  %67 = icmp ult i64 %66, %65
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 1152921504606846975)
  %69 = select i1 %67, i64 1152921504606846975, i64 %68
  %.not.i.i.i.i8 = icmp ne i64 %69, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i8)
  %70 = shl nuw nsw i64 %69, 3
  %71 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %70) #24
          to label %.noexc11 unwind label %.loopexit

.noexc11:                                         ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds i8, ptr %71, i64 %63
  store ptr %55, ptr %72, align 8
  %73 = icmp sgt i64 %63, 0
  br i1 %73, label %74, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

74:                                               ; preds = %.noexc11
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %60, i64 %63, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %74, %.noexc11
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.not.i17.i.i.i9 = icmp eq ptr %60, null
  br i1 %.not.i17.i.i.i9, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %76

76:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %60) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %76, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %71, ptr @_ZL8AllTypes, align 8
  store ptr %75, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %77 = getelementptr inbounds nuw ptr, ptr %71, i64 %69
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %56
  %78 = phi ptr [ %77, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %.pre, %56 ]
  %79 = phi ptr [ %75, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ], [ %58, %56 ]
  %80 = add i64 %.021, 1
  %exitcond.not = icmp eq i64 %80, %50
  br i1 %exitcond.not, label %._crit_edge.thread, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke, %_ZN4Type17reset_accum_typesERSt6vectorIPKS_SaIS2_EE.exit
  %lpad.loopexit.split-lp17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit16, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp17, %.loopexit.split-lp.loopexit.split-lp ]
  %81 = load ptr, ptr %1, align 8
  %.not.i.i.i12 = icmp eq ptr %81, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit, label %82

82:                                               ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %.loopexit.split-lp, %82
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %38
  %.not.i.i.i13 = icmp eq ptr %46, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit, %._crit_edge
  tail call void @_ZdlPv(ptr noundef nonnull %46) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit14:          ; preds = %._crit_edge.thread, %._crit_edge, %0
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions14dfs_exhaustiveEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %2, %4
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.03.06 = phi ptr [ %8, %.lr.ph ], [ %2, %1 ]
  %5 = load ptr, ptr %.sroa.03.06, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, -2
  %spec.select.i = icmp eq i32 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 8
  %.not9 = icmp eq ptr %8, %4
  %or.cond = select i1 %spec.select.i, i1 true, i1 %.not9
  br i1 %or.cond, label %._crit_edge, label %.lr.ph, !llvm.loop !36

._crit_edge:                                      ; preds = %.lr.ph, %1
  %.lcssa = phi i1 [ false, %1 ], [ %spec.select.i, %.lr.ph ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #10 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %_ZNK4Type12is_long_longEv.exit.thread [
    i32 11, label %_ZNK4Type12is_long_longEv.exit._crit_edge
    i32 5, label %_ZNK4Type12is_long_longEv.exit._crit_edge
  ]

_ZNK4Type12is_long_longEv.exit.thread:            ; preds = %_ZNK4Type12is_long_longEv.exit, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.03.06, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not.i40 = icmp eq ptr %50, %52
  br i1 %.not.i40, label %_ZN4Type18has_longlong_fieldERKSt6vectorIPKS_SaIS2_EE.exit.thread, label %.lr.ph.i41

53:                                               ; preds = %.lr.ph.i41
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i, i64 8
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
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %62 = load i32, ptr %61, align 8
  switch i32 %62, label %_ZNK4Type12is_long_longEv.exit.thread.i [
    i32 11, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
    i32 5, label %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit
  ]

_ZNK4Type12is_long_longEv.exit.thread.i:          ; preds = %_ZNK4Type12is_long_longEv.exit.i, %.lr.ph.i43
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.03.06.i44, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc46 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %74
  %76 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #24
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
  %79 = lshr exact i64 %73, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  br label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %.lr.ph.i50, %.lr.ph.preheader.i
  %.045.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %85, %.lr.ph.i50 ]
  %80 = getelementptr inbounds ptr, ptr %77, i64 %.045.i
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit, %.thread72, %86
  %88 = phi i1 [ false, %86 ], [ %87, %.thread72 ], [ true, %_ZN4Type19has_aggregate_fieldERKSt6vectorIPKS_SaIS2_EE.exit ]
  %89 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
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
  call void @_ZdlPv(ptr noundef nonnull %77) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %89) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54

96:                                               ; preds = %90, %65, %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit, %21
  %.1 = phi ptr [ null, %21 ], [ null, %_ZN4Type33make_full_bitfields_struct_fieldsEmRSt6vectorIPKS_SaIS2_EERS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEb.exit ], [ null, %65 ], [ %89, %90 ]
  %97 = load ptr, ptr %3, align 8
  %.not.i.i.i55 = icmp eq ptr %97, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %98

98:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %97) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %96, %98
  %99 = load ptr, ptr %2, align 8
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not4.i.i.i.i = icmp eq ptr %99, %101
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %104, %.lr.ph.i.i.i.i ], [ %99, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %102 = load ptr, ptr %.05.i.i.i.i, align 8
  %103 = load ptr, ptr %102, align 8
  call void %103(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %105) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %106
  %107 = load ptr, ptr %1, align 8
  %.not.i.i.i58 = icmp eq ptr %107, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59, label %108

108:                                              ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %107) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54:          ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %93, %91, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %92, %91 ], [ %92, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit78, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp.loopexit.split-lp ]
  %109 = load ptr, ptr %3, align 8
  %.not.i.i.i60 = icmp eq ptr %109, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIiSaIiEED2Ev.exit61, label %110

110:                                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54
  call void @_ZdlPv(ptr noundef nonnull %109) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit61

_ZNSt6vectorIiSaIiEED2Ev.exit61:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit54, %110
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %111 = load ptr, ptr %1, align 8
  %.not.i.i.i62 = icmp eq ptr %111, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit63, label %112

112:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61
  call void @_ZdlPv(ptr noundef nonnull %111) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit63

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit63:          ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit61, %112
  resume { ptr, i32 } %.pn

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit59:          ; preds = %108, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit, %12
  %.0 = phi ptr [ null, %12 ], [ %.1, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit ], [ %.1, %108 ]
  ret ptr %.0
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc19 unwind label %.loopexit.split-lp

.noexc19:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIPK4TypeEE8allocateERS3_m.exit.i.i.i.i: ; preds = %22
  %24 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
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
  %27 = lshr exact i64 %21, 3
  %umax.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.045.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %33, %.lr.ph.i ]
  %28 = getelementptr inbounds ptr, ptr %25, i64 %.045.i
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
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
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit:            ; preds = %_ZN4Type29if_union_will_have_assign_opsEv.exit, %.thread, %34
  %36 = phi i1 [ false, %34 ], [ %35, %.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ]
  %.0.i3842 = phi i1 [ false, %34 ], [ false, %.thread ], [ true, %_ZN4Type29if_union_will_have_assign_opsEv.exit ]
  %37 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
          to label %38 unwind label %.loopexit.split-lp

38:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit
  invoke void @_ZN4TypeC2ERSt6vectorIPKS_SaIS2_EEbbRS0_I12CVQualifiersSaIS6_EERS0_IiSaIiEEbb(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i1 noundef zeroext false, i1 noundef zeroext false, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %.0.i3842, i1 noundef zeroext %36)
          to label %39 unwind label %55

39:                                               ; preds = %38
  %40 = load ptr, ptr %3, align 8
  %.not.i.i.i23 = icmp eq ptr %40, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %41

41:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef nonnull %40) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %39, %41
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not4.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %45 = load ptr, ptr %.05.i.i.i.i, align 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
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
  call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit:     ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i, %49
  %50 = load ptr, ptr %1, align 8
  %.not.i.i.i26 = icmp eq ptr %50, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit27, label %51

51:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %50) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit27

52:                                               ; preds = %.noexc20.thread
  %53 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i28 = icmp eq ptr %25, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29, label %54

54:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29

55:                                               ; preds = %38
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29:          ; preds = %.loopexit, %.loopexit.split-lp, %54, %52, %55
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %53, %52 ], [ %53, %54 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %57 = load ptr, ptr %3, align 8
  %.not.i.i.i30 = icmp eq ptr %57, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIiSaIiEED2Ev.exit31, label %58

58:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29
  call void @_ZdlPv(ptr noundef nonnull %57) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit31

_ZNSt6vectorIiSaIiEED2Ev.exit31:                  ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit29, %58
  call void @_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #25
  %59 = load ptr, ptr %1, align 8
  %.not.i.i.i32 = icmp eq ptr %59, null
  br i1 %.not.i.i.i32, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit33, label %60

60:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit31
  call void @_ZdlPv(ptr noundef nonnull %59) #23
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
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
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
  %19 = getelementptr inbounds nuw ptr, ptr %18, i64 %17
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %21, %16
  %.04.i = phi i32 [ 0, %16 ], [ %22, %21 ]
  %.pn.i = phi ptr [ %20, %16 ], [ %.0.i, %21 ]
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
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
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %42

43:                                               ; preds = %39
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 76
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
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
define dso_local noundef i32 @_ZNK4Type18get_indirect_levelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  br label %2

2:                                                ; preds = %2, %1
  %.04 = phi i32 [ 0, %1 ], [ %3, %2 ]
  %.pn = phi ptr [ %0, %1 ], [ %.0, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
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
  call void @_ZN6FilterC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22ChooseRandomTypeFilter, i64 16), ptr %1, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 17
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  resume { ptr, i32 } %16

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 76
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
  call void @_ZN6FilterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Type19GenerateSimpleTypesEv() local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %1

1:                                                ; preds = %0, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %2 = phi ptr [ %.pre, %0 ], [ %32, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %.057 = phi i32 [ 1, %0 ], [ %33, %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit ]
  %3 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %.057, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %6, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %7, i8 0, i64 48, i1 false)
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i.i = icmp eq ptr %2, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

12:                                               ; preds = %1
  %13 = load ptr, ptr @_ZL8AllTypes, align 8
  %14 = ptrtoint ptr %2 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #24
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %3, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

28:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %28, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %30

30:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %30, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %25, ptr @_ZL8AllTypes, align 8
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit:  ; preds = %9, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %32 = phi ptr [ %11, %9 ], [ %29, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %33 = add nuw nsw i32 %.057, 1
  %exitcond.not = icmp eq i32 %33, 14
  br i1 %exitcond.not, label %34, label %1, !llvm.loop !40

34:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE9push_backEOS1_.exit
  %35 = tail call noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #24
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %38, i8 0, i64 57, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %39, i8 0, i64 48, i1 false)
  store ptr %35, ptr @_ZN4Type9void_typeE, align 8
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
  br i1 %2, label %.preheader16.preheader, label %.loopexit17

.preheader16.preheader:                           ; preds = %7
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre19 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.backedge, %.preheader16.preheader
  %8 = phi ptr [ %.pre19, %.preheader16.preheader ], [ %.be24, %.preheader16.backedge ]
  %9 = phi ptr [ %.pre, %.preheader16.preheader ], [ %.be25, %.preheader16.backedge ]
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %10, %11
  %13 = icmp ult i64 %12, 80
  br i1 %13, label %_ZL20MoreTypesProbabilityv.exit.thread, label %_ZL20MoreTypesProbabilityv.exit

_ZL20MoreTypesProbabilityv.exit:                  ; preds = %.preheader16
  %14 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 0)
  %15 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %14, ptr noundef null, ptr noundef null)
  br i1 %15, label %_ZL20MoreTypesProbabilityv.exit.thread, label %.loopexit17

_ZL20MoreTypesProbabilityv.exit.thread:           ; preds = %.preheader16, %_ZL20MoreTypesProbabilityv.exit
  %16 = tail call noundef ptr @_ZN4Type23make_random_struct_typeEv()
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i = icmp eq ptr %17, %18
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit.thread
  store ptr %16, ptr %17, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre18 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader16.backedge

.preheader16.backedge:                            ; preds = %19, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.be24 = phi ptr [ %.pre18, %19 ], [ %35, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.be25 = phi ptr [ %21, %19 ], [ %39, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  br label %.preheader16, !llvm.loop !41

22:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit.thread
  %23 = load ptr, ptr @_ZL8AllTypes, align 8
  %24 = ptrtoint ptr %17 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

28:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %22
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #24
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %16, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

38:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %23, i64 %26, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %38, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i17.i.i = icmp eq ptr %23, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %40

40:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %40, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %35, ptr @_ZL8AllTypes, align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %41 = getelementptr inbounds nuw ptr, ptr %35, i64 %33
  store ptr %41, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %.preheader16.backedge

.loopexit17:                                      ; preds = %_ZL20MoreTypesProbabilityv.exit, %7
  %42 = tail call noundef zeroext i1 @_ZN9CGOptions9use_unionEv()
  br i1 %42, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %.loopexit17
  %.pre20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre22 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %43 = phi ptr [ %.pre22, %.preheader.preheader ], [ %.be, %.preheader.backedge ]
  %44 = phi ptr [ %.pre20, %.preheader.preheader ], [ %.be23, %.preheader.backedge ]
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = icmp ult i64 %47, 80
  br i1 %48, label %_ZL20MoreTypesProbabilityv.exit2.thread, label %_ZL20MoreTypesProbabilityv.exit2

_ZL20MoreTypesProbabilityv.exit2:                 ; preds = %.preheader
  %49 = tail call noundef i32 @_ZN13Probabilities8get_probE8ProbName(i32 noundef 0)
  %50 = tail call noundef zeroext i1 @_Z12rnd_flipcoinjPK6FilterPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %49, ptr noundef null, ptr noundef null)
  br i1 %50, label %_ZL20MoreTypesProbabilityv.exit2.thread, label %.loopexit

_ZL20MoreTypesProbabilityv.exit2.thread:          ; preds = %.preheader, %_ZL20MoreTypesProbabilityv.exit2
  %51 = tail call noundef ptr @_ZN4Type22make_random_union_typeEv()
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  %.not.i3 = icmp eq ptr %52, %53
  br i1 %.not.i3, label %57, label %54

54:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit2.thread
  store ptr %51, ptr %52, align 8
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre21 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %54, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9
  %.be = phi ptr [ %.pre21, %54 ], [ %70, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9 ]
  %.be23 = phi ptr [ %56, %54 ], [ %74, %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9 ]
  br label %.preheader, !llvm.loop !42

57:                                               ; preds = %_ZL20MoreTypesProbabilityv.exit2.thread
  %58 = load ptr, ptr @_ZL8AllTypes, align 8
  %59 = ptrtoint ptr %52 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = icmp eq i64 %61, 9223372036854775800
  br i1 %62, label %63, label %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4

63:                                               ; preds = %57
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4: ; preds = %57
  %64 = ashr exact i64 %61, 3
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umax.i64(i64 %64, i64 1)
  %65 = add nsw i64 %.sroa.speculated.i.i.i5, %64
  %66 = icmp ult i64 %65, %64
  %67 = tail call i64 @llvm.umin.i64(i64 %65, i64 1152921504606846975)
  %68 = select i1 %66, i64 1152921504606846975, i64 %67
  %.not.i.i.i6 = icmp ne i64 %68, 0
  tail call void @llvm.assume(i1 %.not.i.i.i6)
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
  %71 = getelementptr inbounds i8, ptr %70, i64 %61
  store ptr %51, ptr %71, align 8
  %72 = icmp sgt i64 %61, 0
  br i1 %72, label %73, label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7

73:                                               ; preds = %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %70, ptr align 8 %58, i64 %61, i1 false)
  br label %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7

_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7: ; preds = %73, %_ZNKSt6vectorIP4TypeSaIS1_EE12_M_check_lenEmPKc.exit.i.i4
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.not.i17.i.i8 = icmp eq ptr %58, null
  br i1 %.not.i17.i.i8, label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9, label %75

75:                                               ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7
  tail call void @_ZdlPv(ptr noundef nonnull %58) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9

_ZNSt6vectorIP4TypeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i9: ; preds = %75, %_ZNSt6vectorIP4TypeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i7
  store ptr %70, ptr @_ZL8AllTypes, align 8
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %76 = getelementptr inbounds nuw ptr, ptr %70, i64 %68
  store ptr %76, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 16), align 8
  br label %.preheader.backedge

.loopexit:                                        ; preds = %_ZL20MoreTypesProbabilityv.exit2, %3, %4, %6, %.loopexit17
  ret void
}

declare noundef zeroext i1 @_ZN9CGOptions10use_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions13expand_structEv() local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9CGOptions9use_unionEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type17is_unamed_paddingEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
define dso_local noundef zeroext i1 @_ZNK4Type11is_bitfieldEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, i64 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i32, ptr %4, i64 %1
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, -1
  ret i1 %7
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type11has_paddingEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #8 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 78
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, %12
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local noundef zeroext i1 @_ZNK4Type24is_full_bitfields_structEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0) local_unnamed_addr #10 align 2 {
  %2 = load i32, ptr %0, align 8
  %.not = icmp eq i32 %2, 3
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !45

5:                                                ; preds = %2
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type13is_promotableEPKS_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %switch.edge

5:                                                ; preds = %2
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %switch.edge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %.thread24

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %.thread22, label %40

40:                                               ; preds = %34
  %41 = tail call noundef zeroext i1 @_ZN9CGOptions12strict_floatEv()
  br i1 %41, label %42, label %.thread25

42:                                               ; preds = %40
  %43 = load ptr, ptr %23, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 10
  %47 = load ptr, ptr %25, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNK4Type13get_base_typeEv.exit, label %.preheader, !llvm.loop !45

_ZNK4Type13get_base_typeEv.exit:                  ; preds = %.preheader, %_ZNK4Type13get_base_typeEv.exit
  %.0.i2 = phi ptr [ %8, %_ZNK4Type13get_base_typeEv.exit ], [ %1, %.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
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
  %18 = getelementptr inbounds nuw i8, ptr %.0.i2, i64 16
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
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
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
  %.0.in.i13 = getelementptr inbounds nuw i8, ptr %.pn.i12, i64 8
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
  %.0.in.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 8
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8
  %.not.not.i.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.not.i.i, label %.loopexit.i, label %25

25:                                               ; preds = %.preheader.i.i
  %26 = icmp eq ptr %.0.i.i, %0
  br i1 %26, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %.preheader.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %.preheader.i.i, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %1
  br label %_ZNK4Type20is_dereferenced_fromEPKS_.exit

_ZNK4Type20is_dereferenced_fromEPKS_.exit:        ; preds = %25, %.preheader.i11, %.preheader.i, %.loopexit.i, %20, %18, %14, %8, %3, %12, %6, %4
  %.0 = phi i1 [ %7, %6 ], [ %5, %4 ], [ true, %12 ], [ false, %3 ], [ false, %8 ], [ false, %14 ], [ true, %18 ], [ true, %20 ], [ %29, %.loopexit.i ], [ %.not.not.i.not, %.preheader.i ], [ %.not.not.i15.not, %.preheader.i11 ], [ true, %25 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Type20is_dereferenced_fromEPKS_(ptr noundef nonnull readnone align 8 dereferenceable(136) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %.pn = phi ptr [ %.0, %.preheader ], [ %1, %2 ]
  %.0.in = getelementptr inbounds nuw i8, ptr %.pn, i64 8
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
  %.0.in.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 8
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.not.i, label %.loopexit, label %9

9:                                                ; preds = %.preheader.i
  %10 = icmp eq ptr %.0.i, %0
  br i1 %10, label %_ZNK4Type20is_dereferenced_fromEPKS_.exit, label %.preheader.i, !llvm.loop !46

.loopexit:                                        ; preds = %.preheader.i, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 76
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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit:             ; preds = %42, %45
  resume { ptr, i32 } %43

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit: ; preds = %.noexc, %28, %17
  %.not.i.i.i17 = icmp eq ptr %20, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18.thread, label %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread

_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread: ; preds = %34, %.noexc16, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit
  %.221 = phi ptr [ null, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit ], [ %37, %.noexc16 ], [ %37, %34 ]
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18

_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18:           ; preds = %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread, %14
  %.1 = phi ptr [ %.011, %14 ], [ %.221, %_ZN4Type31choose_random_struct_union_typeERSt6vectorIPS_SaIS1_EE.exit.thread ]
  %.not14 = icmp eq ptr %.1, null
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
  %.0 = phi ptr [ null, %8 ], [ null, %12 ], [ %.1, %_ZNSt6vectorIP4TypeSaIS1_EED2Ev.exit18 ], [ %51, %.sink.split ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZN15StatementAssign21AssignOpWorksForFloatE10eAssignOps(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::vector.23", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i32, ptr %0, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %47

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %13, %15
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %11
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %18, ptr %12, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

19:                                               ; preds = %11
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %21, %23
  br i1 %.not.i.i, label %27, label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  store ptr %0, ptr %21, align 8
  %25 = load ptr, ptr %20, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
  unreachable

_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %27
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #24
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  store ptr %0, ptr %41, align 8
  %42 = icmp sgt i64 %31, 0
  br i1 %42, label %43, label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

43:                                               ; preds = %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %28, i64 %31, i1 false)
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %43, %_ZNKSt6vectorIPK4TypeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %45

45:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %45, %_ZNSt6vectorIPK4TypeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %40, ptr %3, align 8
  store ptr %44, ptr %20, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  store ptr %46, ptr %22, align 8
  br label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

47:                                               ; preds = %5
  %48 = and i32 %9, -2
  %spec.select.i = icmp eq i32 %48, 2
  br i1 %spec.select.i, label %.preheader, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit

.preheader:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %.not42 = icmp eq ptr %51, %52
  br i1 %.not42, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %56

56:                                               ; preds = %.lr.ph, %127
  %57 = phi ptr [ %52, %.lr.ph ], [ %128, %127 ]
  %58 = phi ptr [ %51, %.lr.ph ], [ %129, %127 ]
  %.01641 = phi i64 [ 0, %.lr.ph ], [ %130, %127 ]
  %.038 = phi i64 [ 0, %.lr.ph ], [ %.1, %127 ]
  %59 = load ptr, ptr %54, align 8
  %60 = load ptr, ptr %53, align 8
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNK4Type17is_unamed_paddingEm.exit.thread, label %_ZNK4Type17is_unamed_paddingEm.exit

_ZNK4Type17is_unamed_paddingEm.exit:              ; preds = %56
  %62 = getelementptr inbounds i32, ptr %60, i64 %.01641
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %127, label %_ZNK4Type17is_unamed_paddingEm.exit.thread

_ZNK4Type17is_unamed_paddingEm.exit.thread:       ; preds = %56, %_ZNK4Type17is_unamed_paddingEm.exit
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %55, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = ptrtoint ptr %65 to i64
  %69 = sub i64 %67, %68
  %70 = ashr i64 %69, 4
  %71 = icmp sgt i64 %70, 0
  br i1 %71, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %72 = and i64 %69, -16
  %scevgep.i.i.i = getelementptr i8, ptr %65, i64 %72
  br label %73

73:                                               ; preds = %92, %.lr.ph.i.i.i
  %.052.i.i.i = phi i64 [ %70, %.lr.ph.i.i.i ], [ %94, %92 ]
  %.sroa.032.051.i.i.i = phi ptr [ %65, %.lr.ph.i.i.i ], [ %93, %92 ]
  %74 = load i32, ptr %.sroa.032.051.i.i.i, align 4
  %75 = sext i32 %74 to i64
  %76 = icmp eq i64 %.038, %75
  br i1 %76, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp eq i64 %.038, %80
  br i1 %81, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp eq i64 %.038, %85
  br i1 %86, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp eq i64 %.038, %90
  br i1 %91, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 16
  %94 = add nsw i64 %.052.i.i.i, -1
  %95 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %95, label %73, label %._crit_edge.loopexit.i.i.i, !llvm.loop !47

._crit_edge.loopexit.i.i.i:                       ; preds = %92
  %.pre59.i.i.i = ptrtoint ptr %scevgep.i.i.i to i64
  %.pre60.i.i.i = sub i64 %67, %.pre59.i.i.i
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %_ZNK4Type17is_unamed_paddingEm.exit.thread
  %.pre-phi61.i.i.i = phi i64 [ %.pre60.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %69, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %.sroa.032.0.lcssa.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %65, %_ZNK4Type17is_unamed_paddingEm.exit.thread ]
  %96 = ashr exact i64 %.pre-phi61.i.i.i, 2
  switch i64 %96, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread [
    i64 3, label %97
    i64 2, label %._crit_edge._crit_edge.i.i.i
    i64 1, label %._crit_edge._crit_edge57.i.i.i
  ]

97:                                               ; preds = %._crit_edge.i.i.i
  %98 = load i32, ptr %.sroa.032.0.lcssa.i.i.i, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp eq i64 %.038, %99
  br i1 %100, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.032.0.lcssa.i.i.i, i64 4
  br label %._crit_edge._crit_edge.i.i.i

._crit_edge._crit_edge.i.i.i:                     ; preds = %._crit_edge.i.i.i, %101
  %.sroa.032.1.i.i.i = phi ptr [ %102, %101 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %103 = load i32, ptr %.sroa.032.1.i.i.i, align 4
  %104 = sext i32 %103 to i64
  %105 = icmp eq i64 %.038, %104
  br i1 %105, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit, label %106

106:                                              ; preds = %._crit_edge._crit_edge.i.i.i
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.032.1.i.i.i, i64 4
  br label %._crit_edge._crit_edge57.i.i.i

._crit_edge._crit_edge57.i.i.i:                   ; preds = %._crit_edge.i.i.i, %106
  %.sroa.032.2.i.i.i = phi ptr [ %107, %106 ], [ %.sroa.032.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %108 = load i32, ptr %.sroa.032.2.i.i.i, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp eq i64 %.038, %109
  %spec.select.i.i.i = select i1 %110, ptr %.sroa.032.2.i.i.i, ptr %66
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit: ; preds = %77
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 4
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48: ; preds = %82
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 8
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50: ; preds = %87
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.032.051.i.i.i, i64 12
  br label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit: ; preds = %73, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50, %97, %._crit_edge._crit_edge.i.i.i, %._crit_edge._crit_edge57.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i = phi ptr [ %.sroa.032.0.lcssa.i.i.i, %97 ], [ %.sroa.032.1.i.i.i, %._crit_edge._crit_edge.i.i.i ], [ %spec.select.i.i.i, %._crit_edge._crit_edge57.i.i.i ], [ %111, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit ], [ %112, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit48 ], [ %113, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.loopexit.split.loop.exit50 ], [ %.sroa.032.051.i.i.i, %73 ]
  %.not = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i, %66
  br i1 %.not, label %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread, label %114

114:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  %115 = add i64 %.038, 1
  br label %127

_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread: ; preds = %._crit_edge.i.i.i, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %117 unwind label %136

117:                                              ; preds = %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.30)
          to label %119 unwind label %136

119:                                              ; preds = %117
  %120 = add i64 %.038, 1
  %121 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %118, i64 noundef %.038)
          to label %122 unwind label %136

122:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %49, align 8
  %124 = getelementptr inbounds ptr, ptr %123, i64 %.01641
  %125 = load ptr, ptr %124, align 8
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %126 unwind label %138

126:                                              ; preds = %122
  invoke void @_ZNK4Type22get_int_subfield_namesENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EERS6_IPKS_SaISB_EERKS6_IiSaIiEE(ptr noundef nonnull align 8 dereferenceable(136) %125, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZNSt6vectorIiSaIiEED2Ev.exit unwind label %140

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  %.pre = load ptr, ptr %50, align 8
  %.pre47 = load ptr, ptr %49, align 8
  br label %127

127:                                              ; preds = %_ZNK4Type17is_unamed_paddingEm.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit, %114
  %128 = phi ptr [ %57, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %57, %114 ], [ %.pre47, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %129 = phi ptr [ %58, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %58, %114 ], [ %.pre, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.1 = phi i64 [ %.038, %_ZNK4Type17is_unamed_paddingEm.exit ], [ %115, %114 ], [ %120, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %130 = add nuw i64 %.01641, 1
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %128 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 3
  %135 = icmp ult i64 %130, %134
  br i1 %135, label %56, label %_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit, !llvm.loop !48

136:                                              ; preds = %119, %117, %_ZSt4findIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEmET_S8_S8_RKT0_.exit.thread
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

138:                                              ; preds = %122
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

140:                                              ; preds = %126
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit20

_ZNSt6vectorIiSaIiEED2Ev.exit20:                  ; preds = %138, %140, %136
  %.pn.pn = phi { ptr, i32 } [ %137, %136 ], [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #25
  resume { ptr, i32 } %.pn.pn

_ZNSt6vectorIPK4TypeSaIS2_EE9push_backEOS2_.exit: ; preds = %127, %.preheader, %_ZNSt6vectorIPK4TypeSaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %24, %47
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type6OutputERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  switch i32 %3, label %common.ret13 [
    i32 0, label %4
    i32 1, label %28
    i32 2, label %32
    i32 3, label %37
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %14 = shl nuw nsw i64 %13, 3
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef %14)
  br label %common.ret13

16:                                               ; preds = %4
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.34)
  %18 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %19 = shl nuw nsw i64 %18, 3
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef %19)
  br label %common.ret13

21:                                               ; preds = %4
  br label %_ZNK4Type9is_signedEv.exit

_ZNK4Type9is_signedEv.exit:                       ; preds = %4, %4, %4, %4, %4, %21
  %22 = phi ptr [ @.str.35, %21 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ], [ @.str.36, %4 ]
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %22)
  %24 = tail call noundef i64 @_ZNK4Type11SizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(136) %0)
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %25)
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.37)
  br label %common.ret13

common.ret13:                                     ; preds = %7, %11, %_ZNK4Type9is_signedEv.exit, %16, %9, %37, %32, %2, %28
  ret void

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @_ZNK4Type6OutputERSo(ptr noundef nonnull align 8 dereferenceable(136) %30, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.38)
  br label %common.ret13

32:                                               ; preds = %2
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.39)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %35 = load i32, ptr %34, align 8
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %35)
  br label %common.ret13

37:                                               ; preds = %2
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.40)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = load i32, ptr %39, align 8
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %40)
  br label %common.ret13
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Type22get_type_sizeof_stringERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #25
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  ret void

12:                                               ; preds = %9, %7, %6, %2
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #25
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z20OutputStructAssignOpP4TypeRSob(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %4, label %5, label %57

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 79
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %27, align 8
  %.not43 = icmp eq ptr %29, %30
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
define dso_local void @_Z20OutputUnionAssignOpsP4TypeRSob(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %2) local_unnamed_addr #4 {
  %4 = tail call noundef zeroext i1 @_ZN9CGOptions8lang_cppEv()
  br i1 %4, label %5, label %33

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 79
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
define dso_local void @_Z17OutputStructUnionP4TypeRSo(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 77
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %100, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 78
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
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 16
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %4 unwind label %19

4:                                                ; preds = %1
  invoke void @_Z19output_comment_lineRSoRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %5 unwind label %21

5:                                                ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %7 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not = icmp eq ptr %6, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %24
  %8 = phi ptr [ %25, %24 ], [ %7, %5 ]
  %9 = phi ptr [ %26, %24 ], [ %6, %5 ]
  %.014 = phi i64 [ %27, %24 ], [ 0, %5 ]
  %10 = getelementptr inbounds ptr, ptr %8, i64 %.014
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 76
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
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.pre15 = load ptr, ptr @_ZL8AllTypes, align 8
  br label %24

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #25
  br label %23

23:                                               ; preds = %21, %19
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #25
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
define dso_local void @_ZNK4Type16printf_directiveB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(136) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
  %8 = icmp samesign ugt i64 %6, 7
  %9 = load i32, ptr %1, align 8
  %cond.i = icmp eq i32 %9, 0
  br i1 %8, label %10, label %19

10:                                               ; preds = %7
  br i1 %cond.i, label %11, label %_ZNK4Type9is_signedEv.exit.invoke

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i32, ptr %12, align 8
  %switch.tableidx = add i32 %13, -6
  %14 = icmp ult i32 %switch.tableidx, 8
  br i1 %14, label %switch.lookup, label %_ZNK4Type9is_signedEv.exit.invoke

switch.lookup:                                    ; preds = %11
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev, i64 0, i64 %15
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %_ZNK4Type9is_signedEv.exit.invoke

switch.lookup18:                                  ; preds = %20
  %16 = zext nneg i32 %switch.tableidx19 to i64
  %switch.gep20 = getelementptr inbounds nuw [8 x ptr], ptr @switch.table._ZNK4Type16printf_directiveB5cxx11Ev.1, i64 0, i64 %16
  %switch.load21 = load ptr, ptr %switch.gep20, align 8
  br label %_ZNK4Type9is_signedEv.exit.invoke

_ZNK4Type9is_signedEv.exit.invoke:                ; preds = %19, %switch.lookup18, %20, %10, %switch.lookup, %11, %2
  %17 = phi ptr [ @.str.74, %20 ], [ @.str.76, %2 ], [ @.str.72, %11 ], [ %switch.load, %switch.lookup ], [ @.str.73, %10 ], [ %switch.load21, %switch.lookup18 ], [ @.str.75, %19 ]
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 8
  %switch.tableidx19 = add i32 %22, -6
  %23 = icmp ult i32 %switch.tableidx19, 8
  br i1 %23, label %switch.lookup18, label %_ZNK4Type9is_signedEv.exit.invoke

24:                                               ; preds = %2, %2
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.47)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #25
  br label %52

._crit_edge:                                      ; preds = %39, %.preheader
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.68)
          to label %51 unwind label %.loopexit.split-lp

51:                                               ; preds = %_ZNK4Type9is_signedEv.exit.invoke, %2, %._crit_edge
  ret void

52:                                               ; preds = %.loopexit, %.loopexit.split-lp, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  %.not29 = icmp eq ptr %1, %2
  br i1 %.not29, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, label %.lr.ph

.lr.ph:                                           ; preds = %0, %25
  %3 = phi ptr [ %26, %25 ], [ %2, %0 ]
  %.sroa.021.030 = phi ptr [ %27, %25 ], [ %1, %0 ]
  %4 = load ptr, ptr %.sroa.021.030, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %9

9:                                                ; preds = %6
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %9, %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %13 = load ptr, ptr %12, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %16, %.lr.ph.i.i.i.i.i ], [ %11, %_ZNSt6vectorIiSaIiEED2Ev.exit.i ]
  %14 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i) #25
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %17) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i:   ; preds = %18, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i2.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i2.i, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i:          ; preds = %21, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i3.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i3.i, label %_ZN4TypeD2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %23) #23
  br label %_ZN4TypeD2Ev.exit

_ZN4TypeD2Ev.exit:                                ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i, %24
  tail call void @_ZdlPv(ptr noundef nonnull %4) #23
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %25

25:                                               ; preds = %.lr.ph, %_ZN4TypeD2Ev.exit
  %26 = phi ptr [ %3, %.lr.ph ], [ %.pre, %_ZN4TypeD2Ev.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.021.030, i64 8
  %.not = icmp eq ptr %27, %26
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !54

._crit_edge:                                      ; preds = %25
  %.pre38 = load ptr, ptr @_ZL8AllTypes, align 8
  %.not.i.i = icmp eq ptr %26, %.pre38
  br i1 %.not.i.i, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, label %28

28:                                               ; preds = %._crit_edge
  store ptr %.pre38, ptr getelementptr inbounds nuw (i8, ptr @_ZL8AllTypes, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit:         ; preds = %0, %._crit_edge, %28
  %29 = load ptr, ptr @_ZL13derived_types, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
  %.not2731 = icmp eq ptr %29, %30
  br i1 %.not2731, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19, label %.lr.ph33

.lr.ph33:                                         ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, %53
  %31 = phi ptr [ %54, %53 ], [ %30, %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit ]
  %.sroa.021.132 = phi ptr [ %55, %53 ], [ %29, %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit ]
  %32 = load ptr, ptr %.sroa.021.132, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %.lr.ph33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i3 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, label %37

37:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef nonnull %36) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i4

_ZNSt6vectorIiSaIiEED2Ev.exit.i4:                 ; preds = %37, %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %41 = load ptr, ptr %40, align 8
  %.not4.i.i.i.i.i5 = icmp eq ptr %39, %41
  br i1 %.not4.i.i.i.i.i5, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11, label %.lr.ph.i.i.i.i.i6

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i4, %.lr.ph.i.i.i.i.i6
  %.05.i.i.i.i.i7 = phi ptr [ %44, %.lr.ph.i.i.i.i.i6 ], [ %39, %_ZNSt6vectorIiSaIiEED2Ev.exit.i4 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i7, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i7) #25
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i7, i64 96
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
  tail call void @_ZdlPv(ptr noundef nonnull %45) #23
  br label %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13

_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13: ; preds = %46, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit.i.i11
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %48 = load ptr, ptr %47, align 8
  %.not.i.i.i2.i14 = icmp eq ptr %48, null
  br i1 %.not.i.i.i2.i14, label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15, label %49

49:                                               ; preds = %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13
  tail call void @_ZdlPv(ptr noundef nonnull %48) #23
  br label %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15

_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15:        ; preds = %49, %_ZNSt6vectorI12CVQualifiersSaIS0_EED2Ev.exit.i13
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %51 = load ptr, ptr %50, align 8
  %.not.i.i.i3.i16 = icmp eq ptr %51, null
  br i1 %.not.i.i.i3.i16, label %_ZN4TypeD2Ev.exit17, label %52

52:                                               ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15
  tail call void @_ZdlPv(ptr noundef nonnull %51) #23
  br label %_ZN4TypeD2Ev.exit17

_ZN4TypeD2Ev.exit17:                              ; preds = %_ZNSt6vectorIPK4TypeSaIS2_EED2Ev.exit.i15, %52
  tail call void @_ZdlPv(ptr noundef nonnull %32) #23
  %.pre39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
  br label %53

53:                                               ; preds = %.lr.ph33, %_ZN4TypeD2Ev.exit17
  %54 = phi ptr [ %31, %.lr.ph33 ], [ %.pre39, %_ZN4TypeD2Ev.exit17 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.021.132, i64 8
  %.not27 = icmp eq ptr %55, %54
  br i1 %.not27, label %._crit_edge34, label %.lr.ph33, !llvm.loop !55

._crit_edge34:                                    ; preds = %53
  %.pre40 = load ptr, ptr @_ZL13derived_types, align 8
  %.not.i.i18 = icmp eq ptr %54, %.pre40
  br i1 %.not.i.i18, label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19, label %56

56:                                               ; preds = %._crit_edge34
  store ptr %.pre40, ptr getelementptr inbounds nuw (i8, ptr @_ZL13derived_types, i64 8), align 8
  br label %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19

_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit19:       ; preds = %_ZNSt6vectorIP4TypeSaIS1_EE5clearEv.exit, %._crit_edge34, %56
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare noundef zeroext i1 @_ZNK12CVQualifiers20is_const_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK12CVQualifiers23is_volatile_after_derefEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12CVQualifiersSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
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
  br i1 %.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !56

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #25
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %20, %.016.i.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %24, %.lr.ph.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i.i.i ], [ %20, %24 ]
  %28 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i) #25
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i = icmp eq ptr %30, %.016.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %24
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %35) #27
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
  br i1 %.not.i.i.i.i.i38, label %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43.loopexit, label %.lr.ph.i.i.i.i.i29, !llvm.loop !56

38:                                               ; preds = %.lr.ph.i.i.i.i.i29
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #25
  %.not4.i.i.i.i.i.i.i32 = icmp eq i64 %.016.i.i.i.i.i30.idx, 96
  br i1 %.not4.i.i.i.i.i.i.i32, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33

.lr.ph.i.i.i.i.i.i.i33:                           ; preds = %38, %.lr.ph.i.i.i.i.i.i.i33
  %.05.i.i.i.i.i.i.i34 = phi ptr [ %44, %.lr.ph.i.i.i.i.i.i.i33 ], [ %.ptr, %38 ]
  %42 = load ptr, ptr %.05.i.i.i.i.i.i.i34, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i.i34) #25
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i34, i64 96
  %.not.i.i.i.i.i.i.i35 = icmp eq ptr %44, %.016.i.i.i.i.i30.ptr
  br i1 %.not.i.i.i.i.i.i.i35, label %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36, label %.lr.ph.i.i.i.i.i.i.i33, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36: ; preds = %.lr.ph.i.i.i.i.i.i.i33, %38
  invoke void @__cxa_rethrow() #26
          to label %50 unwind label %45

45:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersEvT_S2_.exit.i.i.i.i.i36
  %46 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %64 unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #27
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
  %51 = load ptr, ptr %.05.i.i.i, align 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %53, %5
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit: ; preds = %.lr.ph.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIP12CVQualifiersS1_SaIS0_EET0_T_S4_S3_RT1_.exit43
  %.not.i44 = icmp eq ptr %6, null
  br i1 %.not.i44, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit, label %54

54:                                               ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i39, ptr %4, align 8
  %56 = getelementptr inbounds nuw %class.CVQualifiers, ptr %20, i64 %16
  store ptr %56, ptr %55, align 8
  ret void

.thread:                                          ; preds = %_ZNKSt6vectorI12CVQualifiersSaIS0_EE12_M_check_lenEmPKc.exit
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = tail call ptr @__cxa_begin_catch(ptr %58) #25
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51

_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread: ; preds = %31
  %60 = extractvalue { ptr, i32 } %32, 0
  %61 = tail call ptr @__cxa_begin_catch(ptr %60) #25
  %62 = load ptr, ptr %21, align 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51

64:                                               ; preds = %45
  %65 = extractvalue { ptr, i32 } %46, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #25
  %.not4.i.i.i45 = icmp eq ptr %20, %.ptr
  br i1 %.not4.i.i.i45, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51, label %.lr.ph.i.i.i46

.lr.ph.i.i.i46:                                   ; preds = %64, %.lr.ph.i.i.i46
  %.05.i.i.i47 = phi ptr [ %69, %.lr.ph.i.i.i46 ], [ %20, %64 ]
  %67 = load ptr, ptr %.05.i.i.i47, align 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i47) #25
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i47, i64 96
  %.not.i.i.i48 = icmp eq ptr %.05.i.i.i47, %.0.lcssa.i.i.i.i.i
  br i1 %.not.i.i.i48, label %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51, label %.lr.ph.i.i.i46, !llvm.loop !9

70:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51
  %71 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51: ; preds = %.lr.ph.i.i.i46, %_ZSt8_DestroyIP12CVQualifiersS0_EvT_S2_RSaIT0_E.exit49.thread, %.thread, %64
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #26
          to label %76 unwind label %70

72:                                               ; preds = %70
  resume { ptr, i32 } %71

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #27
  unreachable

76:                                               ; preds = %_ZNSt12_Vector_baseI12CVQualifiersSaIS0_EE13_M_deallocateEPS0_m.exit51
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEEixERSD_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.48", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !57

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN10EnumeratorIS5_E10EnumObjectESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #27
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
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESN_IJEEEEESt17_Rb_tree_iteratorISC_ESt23_Rb_tree_const_iteratorISC_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Enumerator<std::__cxx11::basic_string<char>>::EnumObject *>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8
  %10 = inttoptr i64 %9 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %21 unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = tail call ptr @__cxa_begin_catch(ptr %13) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %19) #27
  unreachable

20:                                               ; preds = %11
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = icmp eq ptr %27, %29
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %30
  br i1 %or.cond.i.i, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %34

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %31
  %37 = icmp slt i32 %33, 0
  br label %.thread

.thread:                                          ; preds = %28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %38 = phi i1 [ true, %28 ], [ %37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef nonnull %27, ptr noundef nonnull align 8 dereferenceable(32) %29) #25
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %39, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

42:                                               ; preds = %21
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %common.resume

44:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #25
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %44
  %.sroa.0.010 = phi ptr [ %7, %.thread ], [ %26, %44 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISC_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %40

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %20, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #28
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
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
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #28
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa33.i22 = phi ptr [ %.020.lcssa32.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #27
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
  tail call void @__clang_call_terminate(ptr %86) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #27
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !58

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #28
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa33.i46 = phi ptr [ %.020.lcssa32.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #27
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #25
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN10EnumeratorIS5_E10EnumObjectEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #25
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #23
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE21roll_back_current_posEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %1
  %.lcssa = phi ptr [ %5, %1 ], [ %49, %tailrecurse ]
  %7 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
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
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i8 1, ptr %15, align 2
  %16 = load i64, ptr %2, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %17) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i = icmp eq ptr %18, %19
  br i1 %.not6.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.sroa.02.07.i = phi ptr [ %23, %.lr.ph.i ], [ %18, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 0, ptr %22, align 4
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i) #28
  %.not.i = icmp eq ptr %23, %19
  br i1 %.not.i, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit, label %.lr.ph.i, !llvm.loop !60

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit: ; preds = %.lr.ph.i, %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %19, ptr %24, align 8
  %25 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %19) #28
  store ptr %25, ptr %24, align 8
  %.cast.i = ptrtoint ptr %25 to i64
  store i64 %.cast.i, ptr %2, align 8
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %25) #28
  store ptr %26, ptr %2, align 8
  br label %52

.lr.ph:                                           ; preds = %1, %tailrecurse
  %27 = phi ptr [ %49, %tailrecurse ], [ %5, %1 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4
  %33 = load i32, ptr %29, align 4
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %tailrecurse

35:                                               ; preds = %.lr.ph
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 10
  store i8 1, ptr %36, align 2
  %37 = load i64, ptr %2, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %38) #28
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not6.i5 = icmp eq ptr %39, %40
  br i1 %.not6.i5, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, label %.lr.ph.i6

.lr.ph.i6:                                        ; preds = %35, %.lr.ph.i6
  %.sroa.02.07.i7 = phi ptr [ %44, %.lr.ph.i6 ], [ %39, %35 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i7, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 0, ptr %43, align 4
  %44 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.02.07.i7) #28
  %.not.i8 = icmp eq ptr %44, %40
  br i1 %.not.i8, label %_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13, label %.lr.ph.i6, !llvm.loop !60

_ZN10EnumeratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE24reset_after_backward_posEv.exit13: ; preds = %.lr.ph.i6, %35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %40, ptr %45, align 8
  %46 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %40) #28
  store ptr %46, ptr %45, align 8
  %.cast.i14 = ptrtoint ptr %46 to i64
  store i64 %.cast.i14, ptr %2, align 8
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %46) #28
  store ptr %47, ptr %2, align 8
  br label %52

tailrecurse:                                      ; preds = %.lr.ph
  store i32 %31, ptr %30, align 4
  %48 = load ptr, ptr %2, align 8
  %49 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %48) #28
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #24
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Type.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL8AllTypes, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4TypeSaIS1_EED2Ev, ptr nonnull @_ZL8AllTypes, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZL13derived_types, i8 0, i64 24, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIP4TypeSaIS1_EED2Ev, ptr nonnull @_ZL13derived_types, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @struct_type_attr_generator, i8 0, i64 24, i1 false)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @struct_type_attr_generator, ptr nonnull @__dso_handle) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @union_type_attr_generator, i8 0, i64 24, i1 false)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN18AttributeGeneratorD2Ev, ptr nonnull @union_type_attr_generator, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

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
attributes #14 = { cold nofree noreturn }
attributes #15 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { builtin nounwind }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
