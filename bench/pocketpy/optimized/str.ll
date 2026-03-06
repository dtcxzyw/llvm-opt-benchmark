; ModuleID = 'bench/pocketpy/original/str.ll'
source_filename = "bench/pocketpy/original/str.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<void>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.7" = type { %"class.std::_Rb_tree.8" }
%"class.std::_Rb_tree.8" = type { %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.12", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.12" = type { %"struct.std::less.13" }
%"struct.std::less.13" = type { i8 }
%"struct.pkpy::StrName" = type { i16 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.pkpy::Str" = type { i32, i8, ptr, [16 x i8] }
%"struct.pkpy::SStream" = type <{ %"struct.pkpy::pod_vector", i32, [4 x i8] }>
%"struct.pkpy::pod_vector" = type { i32, i32, ptr }
%"struct.pkpy::pod_vector.3" = type { i32, i32, ptr }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.22" = type { i8 }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.31" = type { %"struct.std::_Tuple_impl.32" }
%"struct.std::_Tuple_impl.32" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node" = type { ptr, ptr }
%struct._Guard = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<void>>::_Auto_node" = type { ptr, ptr }

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEED2Ev = comdat any

$_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEEixEOS5_ = comdat any

$_ZNK4pkpy7StrName2svEv = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_ = comdat any

$_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZN4pkpy12PK_HEX_TABLEE = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [20 x i8] c"invalid utf8 char: \00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/pocketpy/pocketpy/src/str.cpp\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c" FATAL_ERROR()!\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c" \09\0A\0D\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@_ZN4pkpy12PK_HEX_TABLEE = linkonce_odr local_unnamed_addr global ptr @.str.119, comdat, align 8
@_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11 = internal global %"class.std::map" zeroinitializer, align 8
@_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11 = internal global i64 0, align 8
@_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 = internal global %"class.std::map.7" zeroinitializer, align 8
@_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 = internal global i64 0, align 8
@_ZN4pkpy7StrName20_pesudo_random_indexE = local_unnamed_addr global i32 0, align 4
@.str.10 = private unnamed_addr constant [23 x i8] c"StrName index overflow\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"StrName index conflict\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"-inf\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"nan\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%.*g\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"%.*f\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c".0\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"0x0\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@_ZN4pkpy8__repr__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.22 = private unnamed_addr constant [9 x i8] c"__repr__\00", align 1
@_ZN4pkpy7__str__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.24 = private unnamed_addr constant [8 x i8] c"__str__\00", align 1
@_ZN4pkpy8__hash__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.26 = private unnamed_addr constant [9 x i8] c"__hash__\00", align 1
@_ZN4pkpy7__len__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.28 = private unnamed_addr constant [8 x i8] c"__len__\00", align 1
@_ZN4pkpy8__iter__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.30 = private unnamed_addr constant [9 x i8] c"__iter__\00", align 1
@_ZN4pkpy8__next__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.32 = private unnamed_addr constant [9 x i8] c"__next__\00", align 1
@_ZN4pkpy7__neg__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.34 = private unnamed_addr constant [8 x i8] c"__neg__\00", align 1
@_ZN4pkpy6__eq__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.36 = private unnamed_addr constant [7 x i8] c"__eq__\00", align 1
@_ZN4pkpy6__lt__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.38 = private unnamed_addr constant [7 x i8] c"__lt__\00", align 1
@_ZN4pkpy6__le__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.40 = private unnamed_addr constant [7 x i8] c"__le__\00", align 1
@_ZN4pkpy6__gt__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.42 = private unnamed_addr constant [7 x i8] c"__gt__\00", align 1
@_ZN4pkpy6__ge__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.44 = private unnamed_addr constant [7 x i8] c"__ge__\00", align 1
@_ZN4pkpy12__contains__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.46 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@_ZN4pkpy7__add__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.48 = private unnamed_addr constant [8 x i8] c"__add__\00", align 1
@_ZN4pkpy8__radd__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.50 = private unnamed_addr constant [9 x i8] c"__radd__\00", align 1
@_ZN4pkpy7__sub__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.52 = private unnamed_addr constant [8 x i8] c"__sub__\00", align 1
@_ZN4pkpy8__rsub__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.54 = private unnamed_addr constant [9 x i8] c"__rsub__\00", align 1
@_ZN4pkpy7__mul__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.56 = private unnamed_addr constant [8 x i8] c"__mul__\00", align 1
@_ZN4pkpy8__rmul__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.58 = private unnamed_addr constant [9 x i8] c"__rmul__\00", align 1
@_ZN4pkpy11__truediv__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.60 = private unnamed_addr constant [12 x i8] c"__truediv__\00", align 1
@_ZN4pkpy12__floordiv__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.62 = private unnamed_addr constant [13 x i8] c"__floordiv__\00", align 1
@_ZN4pkpy7__mod__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.64 = private unnamed_addr constant [8 x i8] c"__mod__\00", align 1
@_ZN4pkpy7__pow__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.66 = private unnamed_addr constant [8 x i8] c"__pow__\00", align 1
@_ZN4pkpy10__matmul__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.68 = private unnamed_addr constant [11 x i8] c"__matmul__\00", align 1
@_ZN4pkpy10__lshift__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.70 = private unnamed_addr constant [11 x i8] c"__lshift__\00", align 1
@_ZN4pkpy10__rshift__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.72 = private unnamed_addr constant [11 x i8] c"__rshift__\00", align 1
@_ZN4pkpy7__and__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.74 = private unnamed_addr constant [8 x i8] c"__and__\00", align 1
@_ZN4pkpy6__or__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.76 = private unnamed_addr constant [7 x i8] c"__or__\00", align 1
@_ZN4pkpy7__xor__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.78 = private unnamed_addr constant [8 x i8] c"__xor__\00", align 1
@_ZN4pkpy10__invert__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.80 = private unnamed_addr constant [11 x i8] c"__invert__\00", align 1
@_ZN4pkpy11__getitem__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.82 = private unnamed_addr constant [12 x i8] c"__getitem__\00", align 1
@_ZN4pkpy11__setitem__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.84 = private unnamed_addr constant [12 x i8] c"__setitem__\00", align 1
@_ZN4pkpy11__delitem__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.86 = private unnamed_addr constant [12 x i8] c"__delitem__\00", align 1
@_ZN4pkpy7__new__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.88 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@_ZN4pkpy8__init__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.90 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@_ZN4pkpy8__call__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.92 = private unnamed_addr constant [9 x i8] c"__call__\00", align 1
@_ZN4pkpy10__divmod__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.94 = private unnamed_addr constant [11 x i8] c"__divmod__\00", align 1
@_ZN4pkpy9__enter__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.96 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@_ZN4pkpy8__exit__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.98 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@_ZN4pkpy8__name__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.100 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@_ZN4pkpy7__all__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.102 = private unnamed_addr constant [8 x i8] c"__all__\00", align 1
@_ZN4pkpy11__package__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.104 = private unnamed_addr constant [12 x i8] c"__package__\00", align 1
@_ZN4pkpy8__path__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.106 = private unnamed_addr constant [9 x i8] c"__path__\00", align 1
@_ZN4pkpy9__class__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.108 = private unnamed_addr constant [10 x i8] c"__class__\00", align 1
@_ZN4pkpy11__missing__E = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.110 = private unnamed_addr constant [12 x i8] c"__missing__\00", align 1
@_ZN4pkpy9pk_id_addE = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.112 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@_ZN4pkpy9pk_id_setE = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.114 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@_ZN4pkpy10pk_id_longE = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.116 = private unnamed_addr constant [5 x i8] c"long\00", align 1
@_ZN4pkpy13pk_id_complexE = local_unnamed_addr global %"struct.pkpy::StrName" zeroinitializer, align 2
@.str.118 = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.119 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.120 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.122 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_str.cpp, ptr null }]

@_ZN4pkpy3StrC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4pkpy3StrC2Ev
@_ZN4pkpy3StrC1Eib = unnamed_addr alias void (ptr, i32, i1), ptr @_ZN4pkpy3StrC2Eib
@_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy3StrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN4pkpy3StrC1ESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN4pkpy3StrC2ESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN4pkpy3StrC1EPKc = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy3StrC2EPKc
@_ZN4pkpy3StrC1EPKci = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4pkpy3StrC2EPKci
@_ZN4pkpy3StrC1ESt4pairIPciE = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4pkpy3StrC2ESt4pairIPciE
@_ZN4pkpy3StrC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy3StrC2ERKS0_
@_ZN4pkpy3StrC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4pkpy3StrC2EOS0_
@_ZN4pkpy3StrD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4pkpy3StrD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 7) i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = zext i8 %0 to i32
  %6 = icmp sgt i8 %0, -1
  br i1 %6, label %31, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, 224
  %9 = icmp eq i32 %8, 192
  br i1 %9, label %31, label %10

10:                                               ; preds = %7
  %11 = and i32 %5, 240
  %12 = icmp eq i32 %11, 224
  br i1 %12, label %31, label %13

13:                                               ; preds = %10
  %14 = and i32 %5, 248
  %15 = icmp eq i32 %14, 240
  br i1 %15, label %31, label %16

16:                                               ; preds = %13
  %17 = and i32 %5, 252
  %18 = icmp eq i32 %17, 248
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = and i32 %5, 254
  %21 = icmp eq i32 %20, 252
  %brmerge = or i1 %1, %21
  %.mux = select i1 %21, i32 6, i32 0
  br i1 %brmerge, label %31, label %22

22:                                               ; preds = %19
  %23 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 noundef %5) #26
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, ptr noundef nonnull @.str)
          to label %25 unwind label %.thread

25:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %23, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %33 unwind label %28

.thread:                                          ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %30

28:                                               ; preds = %25, %26
  %.0 = phi i1 [ false, %26 ], [ true, %25 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %.0, label %30, label %32

30:                                               ; preds = %.thread, %28
  %.pn18 = phi { ptr, i32 } [ %27, %.thread ], [ %29, %28 ]
  call void @__cxa_free_exception(ptr %23) #26
  br label %32

31:                                               ; preds = %19, %16, %13, %10, %7, %2
  %.013 = phi i32 [ %.mux, %19 ], [ 1, %2 ], [ 2, %7 ], [ 3, %10 ], [ 4, %13 ], [ 5, %16 ]
  ret i32 %.013

32:                                               ; preds = %28, %30
  %.pn17 = phi { ptr, i32 } [ %29, %28 ], [ %.pn18, %30 ]
  resume { ptr, i32 } %.pn17

33:                                               ; preds = %26
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %5 = icmp ult i32 %4, 10
  br i1 %5, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %17
  %.02230.i = phi i32 [ %18, %17 ], [ %4, %2 ]
  %.02329.i = phi i32 [ %19, %17 ], [ 1, %2 ]
  %6 = icmp ult i32 %.02230.i, 100
  br i1 %6, label %7, label %9

7:                                                ; preds = %.lr.ph.i
  %8 = add i32 %.02329.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

9:                                                ; preds = %.lr.ph.i
  %10 = icmp ult i32 %.02230.i, 1000
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = add i32 %.02329.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

13:                                               ; preds = %9
  %14 = icmp ult i32 %.02230.i, 10000
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i32 %.02329.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit

17:                                               ; preds = %13
  %18 = udiv i32 %.02230.i, 10000
  %19 = add i32 %.02329.i, 4
  %20 = icmp ult i32 %.02230.i, 100000
  br i1 %20, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, label %.lr.ph.i, !llvm.loop !4

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit:      ; preds = %17, %2, %7, %11, %15
  %.0.i = phi i32 [ %16, %15 ], [ %8, %7 ], [ %12, %11 ], [ 1, %2 ], [ %19, %17 ]
  %.lobit = lshr i32 %1, 31
  %21 = add i32 %.0.i, %.lobit
  %22 = zext i32 %21 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %23 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %23, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc11 unwind label %58

.noexc11:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %22, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %24

24:                                               ; preds = %.noexc11
  %25 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc11
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %26 = zext nneg i32 %.lobit to i64
  %27 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %26)
          to label %28 unwind label %58

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %29 = icmp ugt i32 %4, 99
  br i1 %29, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %28
  %30 = add i32 %.0.i, -1
  br label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %.lr.ph.i12, %.lr.ph.preheader.i
  %.020.i = phi i32 [ %33, %.lr.ph.i12 ], [ %4, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %44, %.lr.ph.i12 ], [ %30, %.lr.ph.preheader.i ]
  %31 = urem i32 %.020.i, 100
  %32 = shl nuw nsw i32 %31, 1
  %33 = udiv i32 %.020.i, 100
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = zext i32 %.01819.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %38
  store i8 %37, ptr %39, align 1
  %40 = load i8, ptr %35, align 2
  %41 = add i32 %.01819.i, -1
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 %42
  store i8 %40, ptr %43, align 1
  %44 = add i32 %.01819.i, -2
  %45 = icmp ugt i32 %.020.i, 9999
  br i1 %45, label %.lr.ph.i12, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i12, %28
  %.0.lcssa.i = phi i32 [ %4, %28 ], [ %33, %.lr.ph.i12 ]
  %46 = icmp samesign ugt i32 %.0.lcssa.i, 9
  br i1 %46, label %47, label %55

47:                                               ; preds = %._crit_edge.i
  %48 = shl nuw nsw i32 %.0.lcssa.i, 1
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 1
  store i8 %52, ptr %53, align 1
  %54 = load i8, ptr %50, align 2
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

55:                                               ; preds = %._crit_edge.i
  %56 = trunc nuw nsw i32 %.0.lcssa.i to i8
  %57 = or disjoint i8 %56, 48
  br label %_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_.exit: ; preds = %47, %55
  %storemerge.i = phi i8 [ %57, %55 ], [ %54, %47 ]
  store i8 %storemerge.i, ptr %27, align 1
  ret void

58:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %59 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %24, %58
  %eh.lpad-body = phi { ptr, i32 } [ %59, %58 ], [ %25, %24 ]
  %60 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %60) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4pkpy3StrC2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0) unnamed_addr #6 align 2 {
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %3, align 8
  store i8 0, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrC2Eib(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 {
  %4 = zext i1 %2 to i8
  store i32 %1, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %4, ptr %5, align 4
  %6 = icmp slt i32 %1, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

9:                                                ; preds = %3
  %10 = add nuw nsw i32 %1, 1
  %11 = zext nneg i32 %10 to i64
  %12 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %11) #26
  br label %13

13:                                               ; preds = %9, %7
  %.sink = phi ptr [ %8, %7 ], [ %12, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %14, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %5, align 4
  %6 = icmp slt i32 %4, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = and i64 %10, 4294967295
  %12 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %11) #26
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %4, %7 ], [ %.pre, %9 ]
  %.sink = phi ptr [ %8, %7 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %15, align 8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre14 = sext i32 %14 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %13, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %13 ]
  %17 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #26
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %18, ptr %20, align 1
  %21 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %indvars.iv) #26
  %22 = load i8, ptr %21, align 1
  %isascii = icmp sgt i8 %22, -1
  br i1 %isascii, label %24, label %23

23:                                               ; preds = %.lr.ph
  store i8 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %.lr.ph, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !7

._crit_edge.loopexit:                             ; preds = %24
  %.pre13 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre14, %.._crit_edge_crit_edge ], [ %26, %._crit_edge.loopexit ]
  %28 = phi ptr [ %.sink, %.._crit_edge_crit_edge ], [ %.pre13, %._crit_edge.loopexit ]
  %29 = getelementptr inbounds i8, ptr %28, i64 %.pre-phi
  store i8 0, ptr %29, align 1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, i64 %1, ptr readonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = trunc i64 %1 to i32
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %5, align 4
  %6 = icmp slt i32 %4, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

9:                                                ; preds = %3
  %10 = add nuw nsw i64 %1, 1
  %11 = and i64 %10, 4294967295
  %12 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %11) #26
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %4, %7 ], [ %.pre, %9 ]
  %.sink = phi ptr [ %8, %7 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %15, align 8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre12 = sext i32 %14 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %13, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %18, ptr %20, align 1
  %isascii = icmp sgt i8 %18, -1
  br i1 %isascii, label %22, label %21

21:                                               ; preds = %.lr.ph
  store i8 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %22
  %.pre11 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre12, %.._crit_edge_crit_edge ], [ %24, %._crit_edge.loopexit ]
  %26 = phi ptr [ %.sink, %.._crit_edge_crit_edge ], [ %.pre11, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %.pre-phi
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrC2EPKc(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %5, align 4
  %6 = icmp slt i32 %4, 16
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %13

9:                                                ; preds = %2
  %10 = add nuw nsw i64 %3, 1
  %11 = and i64 %10, 4294967295
  %12 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %11) #26
  %.pre = load i32, ptr %0, align 8
  br label %13

13:                                               ; preds = %9, %7
  %14 = phi i32 [ %4, %7 ], [ %.pre, %9 ]
  %.sink = phi ptr [ %8, %7 ], [ %12, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %15, align 8
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %13
  %.pre14 = sext i32 %14 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %13, %22
  %indvars.iv = phi i64 [ %indvars.iv.next, %22 ], [ 0, %13 ]
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %indvars.iv
  store i8 %18, ptr %20, align 1
  %isascii = icmp sgt i8 %18, -1
  br i1 %isascii, label %22, label %21

21:                                               ; preds = %.lr.ph
  store i8 0, ptr %5, align 4
  br label %22

22:                                               ; preds = %.lr.ph, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i32, ptr %0, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %indvars.iv.next, %24
  br i1 %25, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %22
  %.pre13 = load ptr, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre14, %.._crit_edge_crit_edge ], [ %24, %._crit_edge.loopexit ]
  %26 = phi ptr [ %.sink, %.._crit_edge_crit_edge ], [ %.pre13, %._crit_edge.loopexit ]
  %27 = getelementptr inbounds i8, ptr %26, i64 %.pre-phi
  store i8 0, ptr %27, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrC2EPKci(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #4 align 2 {
  store i32 %2, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 4
  %5 = icmp slt i32 %2, 16
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %12

8:                                                ; preds = %3
  %9 = add nuw nsw i32 %2, 1
  %10 = zext nneg i32 %9 to i64
  %11 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %10) #26
  %.pre = load i32, ptr %0, align 8
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %2, %6 ], [ %.pre, %8 ]
  %.sink = phi ptr [ %7, %6 ], [ %11, %8 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %14, align 8
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %.lr.ph, label %.._crit_edge_crit_edge

.._crit_edge_crit_edge:                           ; preds = %12
  %.pre14 = sext i32 %13 to i64
  br label %._crit_edge

.lr.ph:                                           ; preds = %12, %21
  %indvars.iv = phi i64 [ %indvars.iv.next, %21 ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv
  store i8 %17, ptr %19, align 1
  %isascii = icmp sgt i8 %17, -1
  br i1 %isascii, label %21, label %20

20:                                               ; preds = %.lr.ph
  store i8 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %.lr.ph, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next, %23
  br i1 %24, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !10

._crit_edge.loopexit:                             ; preds = %21
  %.pre13 = load ptr, ptr %14, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %.pre-phi = phi i64 [ %.pre14, %.._crit_edge_crit_edge ], [ %23, %._crit_edge.loopexit ]
  %25 = phi ptr [ %.sink, %.._crit_edge_crit_edge ], [ %.pre13, %._crit_edge.loopexit ]
  %26 = getelementptr inbounds i8, ptr %25, i64 %.pre-phi
  store i8 0, ptr %26, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy3StrC2ESt4pairIPciE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 5), (8, 16)) %0, ptr %1, i32 %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %2, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %11, align 8
  %12 = icmp sgt i32 %2, 0
  br i1 %12, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

13:                                               ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %15 = load i8, ptr %14, align 1
  %isascii = icmp sgt i8 %15, -1
  br i1 %isascii, label %13, label %16

16:                                               ; preds = %.lr.ph
  store i8 0, ptr %10, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %13, %3, %16
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds i8, ptr %1, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %.loopexit
  %22 = tail call ptr @__cxa_allocate_exception(i64 16) #26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %23 unwind label %.thread

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %25 unwind label %31

25:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef 63) #26
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %28 unwind label %35

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %29 unwind label %37

29:                                               ; preds = %28
  invoke void @__cxa_throw(ptr nonnull %22, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %45 unwind label %37

.thread:                                          ; preds = %21
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %42

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %41

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29, %28
  %.0 = phi i1 [ false, %29 ], [ true, %28 ]
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  %.4 = phi i1 [ %.0, %37 ], [ true, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %40

40:                                               ; preds = %39, %33
  %.pn.pn = phi { ptr, i32 } [ %.pn, %39 ], [ %34, %33 ]
  %.3 = phi i1 [ %.4, %39 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %41

41:                                               ; preds = %31, %40
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %40 ], [ %32, %31 ]
  %.2 = phi i1 [ %.3, %40 ], [ true, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br i1 %.2, label %42, label %44

42:                                               ; preds = %.thread, %41
  %.pn.pn.pn.pn22 = phi { ptr, i32 } [ %30, %.thread ], [ %.pn.pn.pn, %41 ]
  call void @__cxa_free_exception(ptr %22) #26
  br label %44

43:                                               ; preds = %.loopexit
  ret void

44:                                               ; preds = %41, %42
  %.pn.pn.pn.pn21 = phi { ptr, i32 } [ %.pn.pn.pn, %41 ], [ %.pn.pn.pn.pn22, %42 ]
  resume { ptr, i32 } %.pn.pn.pn.pn21

45:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %.not = icmp ugt i64 %6, %10
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  %12 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %15

13:                                               ; preds = %3, %9
  %14 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %15

15:                                               ; preds = %13, %11
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.122) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = icmp slt i32 %3, 16
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %15

11:                                               ; preds = %2
  %12 = add nuw nsw i32 %3, 1
  %13 = zext nneg i32 %12 to i64
  %14 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %13) #26
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = phi i32 [ %3, %9 ], [ %.pre, %11 ]
  %.sink = phi ptr [ %10, %9 ], [ %14, %11 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.sink, ptr align 1 %19, i64 %20, i1 false)
  %21 = load ptr, ptr %17, align 8
  %22 = load i32, ptr %0, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 0, ptr %24, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_ZN4pkpy3StrC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 5)) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #9 align 2 {
  %3 = load i32, ptr %1, align 8
  store i32 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  store i8 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %3, 0
  br i1 %15, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %12
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  store i8 %17, ptr %18, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %12
  %19 = sext i32 %3 to i64
  %20 = getelementptr inbounds i8, ptr %13, i64 %19
  store i8 0, ptr %20, align 1
  br label %23

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %8, align 8
  store i8 0, ptr %10, align 8
  store i32 0, ptr %1, align 8
  br label %23

23:                                               ; preds = %21, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpyplEPKcRKNS_3StrE(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load i32, ptr %4, align 8, !noalias !13
  %6 = load i32, ptr %2, align 8, !noalias !13
  %7 = add nsw i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i8, ptr %8, align 4, !noalias !13
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %12 = load i8, ptr %11, align 4, !noalias !13
  %13 = trunc i8 %12 to i1
  %14 = select i1 %10, i1 %13, i1 false
  invoke void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, i1 noundef zeroext %14)
          to label %15 unwind label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !13
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !13
  %20 = load i32, ptr %4, align 8, !noalias !13
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %16, align 8, !alias.scope !13
  %23 = load i32, ptr %4, align 8, !noalias !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !13
  %28 = load i32, ptr %2, align 8, !noalias !13
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %16, align 8, !alias.scope !13
  %31 = load i32, ptr %0, align 8, !alias.scope !13
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3StrplERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %2, align 8
  %6 = add nsw i32 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = select i1 %9, i1 %12, i1 false
  tail call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %6, i1 noundef zeroext %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %1, align 8
  %19 = sext i32 %18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %17, i64 %19, i1 false)
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %1, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %2, align 8
  %27 = sext i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %25, i64 %27, i1 false)
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %0, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 0, ptr %31, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4pkpylsERSoRKNS_3StrE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN4pkpyltESt17basic_string_viewIcSt11char_traitsIcEERKNS_3StrE(i64 %0, ptr readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #10 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 8
  %5 = sext i32 %4 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %0)
  %6 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @memcmp(ptr noundef %1, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3
  %11 = sub i64 %0, %5
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i4.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i4.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %12 = icmp slt i32 %.0.i.i, 0
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZN4pkpy3StraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %4) #26
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %1, align 8
  store i32 %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = and i8 %11, 1
  store i8 %13, ptr %12, align 4
  %14 = icmp slt i32 %9, 16
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = add nuw nsw i32 %9, 1
  %17 = zext nneg i32 %16 to i64
  %18 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %17) #26
  %.pre = load i32, ptr %0, align 8
  br label %19

19:                                               ; preds = %8, %15
  %20 = phi i32 [ %.pre, %15 ], [ %9, %8 ]
  %storemerge = phi ptr [ %18, %15 ], [ %5, %8 ]
  store ptr %storemerge, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = sext i32 %20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %storemerge, ptr align 1 %22, i64 %23, i1 false)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %0, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 0, ptr %27, align 1
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4pkpy14pool64_deallocEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3StrplEPKc(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::Str", align 8
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %5 = load i32, ptr %1, align 8, !noalias !16
  %6 = load i32, ptr %4, align 8, !noalias !16
  %7 = add nsw i32 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %9 = load i8, ptr %8, align 4, !noalias !16
  %10 = trunc i8 %9 to i1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i8, ptr %11, align 4, !noalias !16
  %13 = trunc i8 %12 to i1
  %14 = select i1 %10, i1 %13, i1 false
  invoke void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %7, i1 noundef zeroext %14)
          to label %15 unwind label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noalias !16
  %20 = load i32, ptr %1, align 8, !noalias !16
  %21 = sext i32 %20 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %19, i64 %21, i1 false)
  %22 = load ptr, ptr %16, align 8, !alias.scope !16
  %23 = load i32, ptr %1, align 8, !noalias !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !16
  %28 = load i32, ptr %4, align 8, !noalias !16
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %27, i64 %29, i1 false)
  %30 = load ptr, ptr %16, align 8, !alias.scope !16
  %31 = load i32, ptr %0, align 8, !alias.scope !16
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  store i8 0, ptr %33, align 1
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret void

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StreqERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %9, i64 %10)
  %11 = icmp eq i32 %bcmp, 0
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i1 [ %11, %5 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrneERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %3 to i64
  %bcmp = tail call i32 @bcmp(ptr %7, ptr %9, i64 %10)
  %11 = icmp ne i32 %bcmp, 0
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i1 [ %11, %5 ], [ true, %2 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StreqESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = trunc i64 %1 to i32
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %2, i64 %9)
  %10 = icmp eq i32 %bcmp, 0
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrneESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #10 align 2 {
  %4 = load i32, ptr %0, align 8
  %5 = trunc i64 %1 to i32
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %6, label %11

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %bcmp = tail call i32 @bcmp(ptr %8, ptr %2, i64 %9)
  %10 = icmp ne i32 %bcmp, 0
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i1 [ %10, %6 ], [ true, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StreqEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = load i32, ptr %0, align 8
  %5 = trunc i64 %3 to i32
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %6, label %_ZNK4pkpy3StreqESt17basic_string_viewIcSt11char_traitsIcEE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr nonnull readonly %1, i64 %9)
  %10 = icmp eq i32 %bcmp.i, 0
  br label %_ZNK4pkpy3StreqESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4pkpy3StreqESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2, %6
  %.0.i = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrneEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %4 = load i32, ptr %0, align 8
  %5 = trunc i64 %3 to i32
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %6, label %_ZNK4pkpy3StrneESt17basic_string_viewIcSt11char_traitsIcEE.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = sext i32 %4 to i64
  %bcmp.i = tail call i32 @bcmp(ptr %8, ptr nonnull readonly %1, i64 %9)
  %10 = icmp ne i32 %bcmp.i, 0
  br label %_ZNK4pkpy3StrneESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4pkpy3StrneESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %2, %6
  %.0.i = phi i1 [ %10, %6 ], [ true, %2 ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %13 = tail call i32 @llvm.ssub.sat.i32(i32 %3, i32 %4)
  br label %_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %14 = icmp slt i32 %.0.i.i, 0
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrltESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %1, ptr readonly captures(none) %2) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %0, align 8
  %5 = sext i32 %4 to i64
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %1, i64 %5)
  %6 = icmp eq i64 %.sroa.speculated.i.i, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %2, i64 noundef %.sroa.speculated.i.i) #26
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %3
  %11 = sub i64 %5, %1
  %spec.select7.i.i.i = tail call i64 @llvm.smax.i64(i64 %11, i64 -2147483648)
  %.08.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i, i64 2147483647)
  %.0.i4.i.i = trunc nsw i64 %.08.i.i.i to i32
  br label %_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStltIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %.0.i4.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %9, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %12 = icmp slt i32 %.0.i.i, 0
  ret i1 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrgtERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStgtIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %13 = tail call i32 @llvm.ssub.sat.i32(i32 %3, i32 %4)
  br label %_ZStgtIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStgtIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %14 = icmp sgt i32 %.0.i.i, 0
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrleERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStleIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %13 = tail call i32 @llvm.ssub.sat.i32(i32 %3, i32 %4)
  br label %_ZStleIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStleIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %14 = icmp slt i32 %.0.i.i, 1
  ret i1 %14
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK4pkpy3StrgeERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %5 = tail call i32 @llvm.umin.i32(i32 %4, i32 %3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %2
  %.sroa.speculated.i.i = sext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %8, i64 noundef %.sroa.speculated.i.i) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i, label %_ZStgeIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %2
  %13 = tail call i32 @llvm.ssub.sat.i32(i32 %3, i32 %4)
  br label %_ZStgeIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit

_ZStgeIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i
  %.0.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %14 = icmp sgt i32 %.0.i.i, -1
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy3StrD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef %3) #26
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str6substrEii(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i8, ptr %5, align 4
  %7 = trunc i8 %6 to i1
  tail call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %3, i1 noundef zeroext %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %2 to i64
  %13 = getelementptr inbounds i8, ptr %11, i64 %12
  %14 = sext i32 %3 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %13, i64 %14, i1 false)
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str6substrEi(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = load i32, ptr %1, align 8
  %5 = sub nsw i32 %4, %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4, !noalias !19
  %8 = trunc i8 %7 to i1
  tail call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %5, i1 noundef zeroext %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !19
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !noalias !19
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  %15 = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %14, i64 %15, i1 false)
  %16 = load ptr, ptr %9, align 8, !alias.scope !19
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  store i8 0, ptr %17, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str5stripEbbRKS0_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.pkpy::Str", align 8
  %11 = alloca %"struct.pkpy::Str", align 8
  %12 = load i32, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i8, ptr %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZNK4pkpy3Str9u8_lengthEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %5
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %.lr.ph.i.i, label %.thread47

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %wide.trip.count.i.i = zext nneg i32 %12 to i64
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %19 ]
  %.0810.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %spec.select.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %indvars.iv.i.i
  %21 = load i8, ptr %20, align 1
  %.not.i.i = icmp sgt i8 %21, -65
  %22 = zext i1 %.not.i.i to i32
  %spec.select.i.i = add nuw nsw i32 %.0810.i.i, %22
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK4pkpy3Str9u8_lengthEv.exit, label %19, !llvm.loop !22

_ZNK4pkpy3Str9u8_lengthEv.exit:                   ; preds = %19, %5
  %.09.i.i = phi i32 [ %12, %5 ], [ %spec.select.i.i, %19 ]
  %23 = icmp sgt i32 %.09.i.i, 0
  %or.cond = select i1 %2, i1 %23, i1 false
  br i1 %or.cond, label %.lr.ph, label %.thread45

.lr.ph:                                           ; preds = %_ZNK4pkpy3Str9u8_lengthEv.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %95
  %.12562 = phi i32 [ 0, %.lr.ph ], [ %96, %95 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %28 = load i8, ptr %13, align 4, !noalias !23
  %29 = trunc i8 %28 to i1
  br i1 %29, label %._ZNK4pkpy3Str10u8_getitemEi.exit_crit_edge, label %.preheader.i.i27

._ZNK4pkpy3Str10u8_getitemEi.exit_crit_edge:      ; preds = %27
  %.pre = load ptr, ptr %24, align 8, !noalias !23
  br label %_ZNK4pkpy3Str10u8_getitemEi.exit

.preheader.i.i27:                                 ; preds = %27
  %.not = icmp eq i32 %.12562, 0
  %.pre76 = load ptr, ptr %24, align 8, !noalias !23
  br i1 %.not, label %_ZNK4pkpy3Str10u8_getitemEi.exit, label %.lr.ph.i.i28

.lr.ph.i.i28:                                     ; preds = %.preheader.i.i27, %_ZN4pkpy7utf8lenEhb.exit
  %.010.i.i = phi i32 [ %60, %_ZN4pkpy7utf8lenEhb.exit ], [ 0, %.preheader.i.i27 ]
  %.079.i.i = phi i32 [ %61, %_ZN4pkpy7utf8lenEhb.exit ], [ %.12562, %.preheader.i.i27 ]
  %30 = zext nneg i32 %.010.i.i to i64
  %31 = getelementptr inbounds nuw i8, ptr %.pre76, i64 %30
  %32 = load i8, ptr %31, align 1, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %33 = zext i8 %32 to i32
  %34 = icmp sgt i8 %32, -1
  br i1 %34, label %_ZN4pkpy7utf8lenEhb.exit, label %35

35:                                               ; preds = %.lr.ph.i.i28
  %36 = and i32 %33, 224
  %37 = icmp eq i32 %36, 192
  br i1 %37, label %_ZN4pkpy7utf8lenEhb.exit, label %38

38:                                               ; preds = %35
  %39 = and i32 %33, 240
  %40 = icmp eq i32 %39, 224
  br i1 %40, label %_ZN4pkpy7utf8lenEhb.exit, label %41

41:                                               ; preds = %38
  %42 = and i32 %33, 248
  %43 = icmp eq i32 %42, 240
  br i1 %43, label %_ZN4pkpy7utf8lenEhb.exit, label %44

44:                                               ; preds = %41
  %45 = and i32 %33, 252
  %46 = icmp eq i32 %45, 248
  br i1 %46, label %_ZN4pkpy7utf8lenEhb.exit, label %47

47:                                               ; preds = %44
  %48 = and i32 %33, 254
  %49 = icmp eq i32 %48, 252
  br i1 %49, label %_ZN4pkpy7utf8lenEhb.exit, label %50

50:                                               ; preds = %47
  %51 = call ptr @__cxa_allocate_exception(i64 16) #26, !noalias !23
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, i32 noundef %33) #26, !noalias !23
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, ptr noundef nonnull @.str)
          to label %53 unwind label %.thread.i, !noalias !23

53:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %52) #26, !noalias !23
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %54 unwind label %56, !noalias !23

54:                                               ; preds = %53
  invoke void @__cxa_throw(ptr nonnull %51, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %59 unwind label %56, !noalias !23

.thread.i:                                        ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !23
  br label %58

56:                                               ; preds = %54, %53
  %.0.i37 = phi i1 [ false, %54 ], [ true, %53 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26, !noalias !23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26, !noalias !23
  br i1 %.0.i37, label %58, label %common.resume

58:                                               ; preds = %56, %.thread.i
  %.pn18.i = phi { ptr, i32 } [ %55, %.thread.i ], [ %57, %56 ]
  call void @__cxa_free_exception(ptr %51) #26, !noalias !23
  br label %common.resume

common.resume:                                    ; preds = %97, %175, %134, %136, %56, %58
  %common.resume.op = phi { ptr, i32 } [ %.pn18.i40, %136 ], [ %.pn18.i, %58 ], [ %57, %56 ], [ %135, %134 ], [ %176, %175 ], [ %98, %97 ]
  resume { ptr, i32 } %common.resume.op

59:                                               ; preds = %54
  unreachable

_ZN4pkpy7utf8lenEhb.exit:                         ; preds = %.lr.ph.i.i28, %35, %38, %41, %44, %47
  %.013.i = phi i32 [ 6, %47 ], [ 1, %.lr.ph.i.i28 ], [ 2, %35 ], [ 3, %38 ], [ 4, %41 ], [ 5, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %60 = add nuw nsw i32 %.013.i, %.010.i.i
  %61 = add nsw i32 %.079.i.i, -1
  %62 = icmp samesign ugt i32 %.079.i.i, 1
  br i1 %62, label %.lr.ph.i.i28, label %_ZNK4pkpy3Str10u8_getitemEi.exit, !llvm.loop !26

_ZNK4pkpy3Str10u8_getitemEi.exit:                 ; preds = %_ZN4pkpy7utf8lenEhb.exit, %._ZNK4pkpy3Str10u8_getitemEi.exit_crit_edge, %.preheader.i.i27
  %63 = phi ptr [ %.pre, %._ZNK4pkpy3Str10u8_getitemEi.exit_crit_edge ], [ %.pre76, %.preheader.i.i27 ], [ %.pre76, %_ZN4pkpy7utf8lenEhb.exit ]
  %.08.i.i = phi i32 [ %.12562, %._ZNK4pkpy3Str10u8_getitemEi.exit_crit_edge ], [ 0, %.preheader.i.i27 ], [ %60, %_ZN4pkpy7utf8lenEhb.exit ]
  %64 = sext i32 %.08.i.i to i64
  %65 = getelementptr inbounds i8, ptr %63, i64 %64
  %66 = load i8, ptr %65, align 1, !noalias !23
  %67 = call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %66, i1 noundef zeroext false), !noalias !23
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %68 = load i8, ptr %13, align 4, !noalias !30
  %69 = trunc i8 %68 to i1
  call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %67, i1 noundef zeroext %69)
  %70 = load ptr, ptr %25, align 8, !alias.scope !30
  %71 = load ptr, ptr %24, align 8, !noalias !30
  %72 = getelementptr inbounds i8, ptr %71, i64 %64
  %73 = zext nneg i32 %67 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr align 1 %72, i64 %73, i1 false)
  %74 = load ptr, ptr %25, align 8, !alias.scope !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %73
  store i8 0, ptr %75, align 1
  %76 = load ptr, ptr %26, align 8
  %77 = load i32, ptr %4, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  %80 = load ptr, ptr %25, align 8
  %81 = load i32, ptr %10, align 8
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  %84 = invoke noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %76, ptr noundef %79, ptr noundef %80, ptr noundef %83)
          to label %85 unwind label %97

85:                                               ; preds = %_ZNK4pkpy3Str10u8_getitemEi.exit
  %86 = load ptr, ptr %26, align 8
  %87 = load i32, ptr %4, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  %90 = icmp eq ptr %84, %89
  %91 = ptrtoint ptr %84 to i64
  %92 = ptrtoint ptr %86 to i64
  %93 = sub i64 %91, %92
  %94 = and i64 %93, 4294967295
  %.not4849 = icmp eq i64 %94, 4294967295
  %.not48 = select i1 %90, i1 true, i1 %.not4849
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br i1 %.not48, label %.thread45, label %95

95:                                               ; preds = %85
  %96 = add nuw nsw i32 %.12562, 1
  %exitcond.not = icmp eq i32 %96, %.09.i.i
  br i1 %exitcond.not, label %.thread47, label %27, !llvm.loop !31

97:                                               ; preds = %_ZNK4pkpy3Str10u8_getitemEi.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %common.resume

.thread45:                                        ; preds = %85, %_ZNK4pkpy3Str9u8_lengthEv.exit
  %.024 = phi i32 [ 0, %_ZNK4pkpy3Str9u8_lengthEv.exit ], [ %.12562, %85 ]
  %99 = icmp slt i32 %.024, %.09.i.i
  %or.cond70 = select i1 %3, i1 %99, i1 false
  br i1 %or.cond70, label %.lr.ph66, label %.thread47

.lr.ph66:                                         ; preds = %.thread45
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %103

103:                                              ; preds = %.lr.ph66, %173
  %.165 = phi i32 [ %.09.i.i, %.lr.ph66 ], [ %104, %173 ]
  %104 = add nsw i32 %.165, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %105 = load i8, ptr %13, align 4, !noalias !32
  %106 = trunc i8 %105 to i1
  br i1 %106, label %._ZNK4pkpy3Str10u8_getitemEi.exit34_crit_edge, label %.preheader.i.i29

._ZNK4pkpy3Str10u8_getitemEi.exit34_crit_edge:    ; preds = %103
  %.pre77 = load ptr, ptr %100, align 8, !noalias !32
  br label %_ZNK4pkpy3Str10u8_getitemEi.exit34

.preheader.i.i29:                                 ; preds = %103
  %107 = icmp sgt i32 %.165, 1
  %.pre78 = load ptr, ptr %100, align 8, !noalias !32
  br i1 %107, label %.lr.ph.i.i31, label %_ZNK4pkpy3Str10u8_getitemEi.exit34

.lr.ph.i.i31:                                     ; preds = %.preheader.i.i29, %_ZN4pkpy7utf8lenEhb.exit44
  %.010.i.i32 = phi i32 [ %138, %_ZN4pkpy7utf8lenEhb.exit44 ], [ 0, %.preheader.i.i29 ]
  %.079.i.i33 = phi i32 [ %139, %_ZN4pkpy7utf8lenEhb.exit44 ], [ %104, %.preheader.i.i29 ]
  %108 = zext nneg i32 %.010.i.i32 to i64
  %109 = getelementptr inbounds nuw i8, ptr %.pre78, i64 %108
  %110 = load i8, ptr %109, align 1, !noalias !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = zext i8 %110 to i32
  %112 = icmp sgt i8 %110, -1
  br i1 %112, label %_ZN4pkpy7utf8lenEhb.exit44, label %113

113:                                              ; preds = %.lr.ph.i.i31
  %114 = and i32 %111, 224
  %115 = icmp eq i32 %114, 192
  br i1 %115, label %_ZN4pkpy7utf8lenEhb.exit44, label %116

116:                                              ; preds = %113
  %117 = and i32 %111, 240
  %118 = icmp eq i32 %117, 224
  br i1 %118, label %_ZN4pkpy7utf8lenEhb.exit44, label %119

119:                                              ; preds = %116
  %120 = and i32 %111, 248
  %121 = icmp eq i32 %120, 240
  br i1 %121, label %_ZN4pkpy7utf8lenEhb.exit44, label %122

122:                                              ; preds = %119
  %123 = and i32 %111, 252
  %124 = icmp eq i32 %123, 248
  br i1 %124, label %_ZN4pkpy7utf8lenEhb.exit44, label %125

125:                                              ; preds = %122
  %126 = and i32 %111, 254
  %127 = icmp eq i32 %126, 252
  br i1 %127, label %_ZN4pkpy7utf8lenEhb.exit44, label %128

128:                                              ; preds = %125
  %129 = call ptr @__cxa_allocate_exception(i64 16) #26, !noalias !32
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %111) #26, !noalias !32
  %130 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %131 unwind label %.thread.i39, !noalias !32

131:                                              ; preds = %128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %130) #26, !noalias !32
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %132 unwind label %134, !noalias !32

132:                                              ; preds = %131
  invoke void @__cxa_throw(ptr nonnull %129, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %137 unwind label %134, !noalias !32

.thread.i39:                                      ; preds = %128
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26, !noalias !32
  br label %136

134:                                              ; preds = %132, %131
  %.0.i42 = phi i1 [ false, %132 ], [ true, %131 ]
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26, !noalias !32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26, !noalias !32
  br i1 %.0.i42, label %136, label %common.resume

136:                                              ; preds = %134, %.thread.i39
  %.pn18.i40 = phi { ptr, i32 } [ %133, %.thread.i39 ], [ %135, %134 ]
  call void @__cxa_free_exception(ptr %129) #26, !noalias !32
  br label %common.resume

137:                                              ; preds = %132
  unreachable

_ZN4pkpy7utf8lenEhb.exit44:                       ; preds = %.lr.ph.i.i31, %113, %116, %119, %122, %125
  %.013.i43 = phi i32 [ 6, %125 ], [ 1, %.lr.ph.i.i31 ], [ 2, %113 ], [ 3, %116 ], [ 4, %119 ], [ 5, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %138 = add nuw nsw i32 %.013.i43, %.010.i.i32
  %139 = add nsw i32 %.079.i.i33, -1
  %140 = icmp samesign ugt i32 %.079.i.i33, 1
  br i1 %140, label %.lr.ph.i.i31, label %_ZNK4pkpy3Str10u8_getitemEi.exit34, !llvm.loop !26

_ZNK4pkpy3Str10u8_getitemEi.exit34:               ; preds = %_ZN4pkpy7utf8lenEhb.exit44, %._ZNK4pkpy3Str10u8_getitemEi.exit34_crit_edge, %.preheader.i.i29
  %141 = phi ptr [ %.pre77, %._ZNK4pkpy3Str10u8_getitemEi.exit34_crit_edge ], [ %.pre78, %.preheader.i.i29 ], [ %.pre78, %_ZN4pkpy7utf8lenEhb.exit44 ]
  %.08.i.i30 = phi i32 [ %104, %._ZNK4pkpy3Str10u8_getitemEi.exit34_crit_edge ], [ 0, %.preheader.i.i29 ], [ %138, %_ZN4pkpy7utf8lenEhb.exit44 ]
  %142 = sext i32 %.08.i.i30 to i64
  %143 = getelementptr inbounds i8, ptr %141, i64 %142
  %144 = load i8, ptr %143, align 1, !noalias !32
  %145 = call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %144, i1 noundef zeroext false), !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %146 = load i8, ptr %13, align 4, !noalias !38
  %147 = trunc i8 %146 to i1
  call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef %145, i1 noundef zeroext %147)
  %148 = load ptr, ptr %101, align 8, !alias.scope !38
  %149 = load ptr, ptr %100, align 8, !noalias !38
  %150 = getelementptr inbounds i8, ptr %149, i64 %142
  %151 = zext nneg i32 %145 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %150, i64 %151, i1 false)
  %152 = load ptr, ptr %101, align 8, !alias.scope !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %151
  store i8 0, ptr %153, align 1
  %154 = load ptr, ptr %102, align 8
  %155 = load i32, ptr %4, align 8
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  %158 = load ptr, ptr %101, align 8
  %159 = load i32, ptr %11, align 8
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %158, i64 %160
  %162 = invoke noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %154, ptr noundef %157, ptr noundef %158, ptr noundef %161)
          to label %163 unwind label %175

163:                                              ; preds = %_ZNK4pkpy3Str10u8_getitemEi.exit34
  %164 = load ptr, ptr %102, align 8
  %165 = load i32, ptr %4, align 8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  %168 = icmp eq ptr %162, %167
  %169 = ptrtoint ptr %162 to i64
  %170 = ptrtoint ptr %164 to i64
  %171 = sub i64 %169, %170
  %172 = and i64 %171, 4294967295
  %.not5051 = icmp eq i64 %172, 4294967295
  %.not50 = select i1 %168, i1 true, i1 %.not5051
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br i1 %.not50, label %.thread47, label %173

173:                                              ; preds = %163
  %174 = icmp slt i32 %.024, %104
  br i1 %174, label %103, label %.thread47, !llvm.loop !39

175:                                              ; preds = %_ZNK4pkpy3Str10u8_getitemEi.exit34
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %common.resume

.thread47:                                        ; preds = %95, %163, %173, %.preheader.i.i, %.thread45
  %.02487 = phi i32 [ %.024, %.thread45 ], [ %.024, %163 ], [ 0, %.preheader.i.i ], [ %.024, %173 ], [ %.09.i.i, %95 ]
  %.023 = phi i32 [ %.09.i.i, %.thread45 ], [ %.165, %163 ], [ 0, %.preheader.i.i ], [ %.024, %173 ], [ %.09.i.i, %95 ]
  call void @_ZNK4pkpy3Str8u8_sliceEiii(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %.02487, i32 noundef %.023, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4pkpy3Str9u8_lengthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #13 align 2 {
  %2 = load i32, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %_ZNK4pkpy3Str22_byte_index_to_unicodeEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph.i, label %_ZNK4pkpy3Str22_byte_index_to_unicodeEi.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count.i = zext nneg i32 %2 to i64
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %9 ]
  %.0810.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %11 = load i8, ptr %10, align 1
  %.not.i = icmp sgt i8 %11, -65
  %12 = zext i1 %.not.i to i32
  %spec.select.i = add nuw nsw i32 %.0810.i, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK4pkpy3Str22_byte_index_to_unicodeEi.exit, label %9, !llvm.loop !22

_ZNK4pkpy3Str22_byte_index_to_unicodeEi.exit:     ; preds = %9, %1, %.preheader.i
  %.09.i = phi i32 [ %2, %1 ], [ 0, %.preheader.i ], [ %spec.select.i, %9 ]
  ret i32 %.09.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4pkpy3Str5indexERKS0_i(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds i8, ptr %5, i64 %6
  %8 = load i32, ptr %0, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %1, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = tail call noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %7, ptr noundef %10, ptr noundef %12, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = load i32, ptr %0, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = icmp eq ptr %16, %20
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %17 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  %.0 = select i1 %21, i32 -1, i32 %25
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str10u8_getitemEi(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %7 = icmp sgt i32 %2, 0
  br i1 %7, label %.lr.ph.i, label %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %9

9:                                                ; preds = %9, %.lr.ph.i
  %.010.i = phi i32 [ 0, %.lr.ph.i ], [ %15, %9 ]
  %.079.i = phi i32 [ %2, %.lr.ph.i ], [ %16, %9 ]
  %10 = load ptr, ptr %8, align 8
  %11 = zext nneg i32 %.010.i to i64
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = tail call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %13, i1 noundef zeroext false)
  %15 = add nuw nsw i32 %14, %.010.i
  %16 = add nsw i32 %.079.i, -1
  %17 = icmp samesign ugt i32 %.079.i, 1
  br i1 %17, label %9, label %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit, !llvm.loop !26

_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit:     ; preds = %9, %3, %.preheader.i
  %.08.i = phi i32 [ %2, %3 ], [ 0, %.preheader.i ], [ %15, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = sext i32 %.08.i to i64
  %21 = getelementptr inbounds i8, ptr %19, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = tail call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %22, i1 noundef zeroext false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %24 = load i8, ptr %4, align 4, !noalias !40
  %25 = trunc i8 %24 to i1
  tail call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %23, i1 noundef zeroext %25)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !40
  %28 = load ptr, ptr %18, align 8, !noalias !40
  %29 = getelementptr inbounds i8, ptr %28, i64 %20
  %30 = zext nneg i32 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %29, i64 %30, i1 false)
  %31 = load ptr, ptr %26, align 8, !alias.scope !40
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %30
  store i8 0, ptr %32, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str8u8_sliceEiii(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"struct.pkpy::Str", align 8
  %9 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #26
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %13 = icmp sgt i32 %4, 0
  %14 = icmp slt i32 %2, %3
  %15 = icmp sgt i32 %2, %3
  %16 = select i1 %13, i1 %14, i1 %15
  br i1 %12, label %.preheader, label %.preheader51

.preheader51:                                     ; preds = %5
  br i1 %16, label %.lr.ph, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i

.lr.ph:                                           ; preds = %.preheader51
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %39

.preheader:                                       ; preds = %5
  br i1 %16, label %.lr.ph73, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i

.lr.ph73:                                         ; preds = %.preheader
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = sext i32 %2 to i64
  %21 = sext i32 %4 to i64
  %22 = sext i32 %3 to i64
  br label %23

23:                                               ; preds = %.lr.ph73, %34
  %indvars.iv87 = phi i64 [ 0, %.lr.ph73 ], [ %indvars.iv.next88, %34 ]
  %indvars.iv85 = phi i64 [ %20, %.lr.ph73 ], [ %indvars.iv.next86, %34 ]
  %.sroa.14.070 = phi i32 [ 64, %.lr.ph73 ], [ %.sroa.14.3, %34 ]
  %.sroa.21.069 = phi ptr [ %9, %.lr.ph73 ], [ %.sroa.21.4, %34 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %indvars.iv85
  %26 = load i8, ptr %25, align 1
  %27 = zext i32 %.sroa.14.070 to i64
  %28 = icmp ne i64 %indvars.iv87, %27
  %.not.i.i.i.not = icmp eq i64 %indvars.iv87, 0
  %or.cond = or i1 %28, %.not.i.i.i.not
  br i1 %or.cond, label %34, label %29

29:                                               ; preds = %23
  %30 = shl nuw nsw i64 %indvars.iv87, 1
  %31 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %30) #26
  %.not6.i.i.i = icmp eq ptr %.sroa.21.069, null
  %32 = trunc nuw i64 %30 to i32
  br i1 %.not6.i.i.i, label %34, label %33

33:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %.sroa.21.069, i64 %indvars.iv87, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.21.069) #26
  br label %34

34:                                               ; preds = %33, %29, %23
  %.sroa.21.4 = phi ptr [ %31, %29 ], [ %31, %33 ], [ %.sroa.21.069, %23 ]
  %.sroa.14.3 = phi i32 [ %32, %29 ], [ %32, %33 ], [ %.sroa.14.070, %23 ]
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.21.4, i64 %indvars.iv87
  store i8 %26, ptr %35, align 1
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, %21
  %36 = icmp slt i64 %indvars.iv.next86, %22
  %37 = icmp sgt i64 %indvars.iv.next86, %22
  %38 = select i1 %13, i1 %36, i1 %37
  br i1 %38, label %23, label %.loopexit.loopexit, !llvm.loop !43

.loopexit53:                                      ; preds = %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i, %.noexc24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

39:                                               ; preds = %.lr.ph, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit
  %.066 = phi i32 [ %2, %.lr.ph ], [ %108, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  %.sroa.0.265 = phi i32 [ 0, %.lr.ph ], [ %.sroa.0.4, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  %.sroa.14.264 = phi i32 [ 64, %.lr.ph ], [ %.sroa.14.6, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  %.sroa.21.363 = phi ptr [ %9, %.lr.ph ], [ %.sroa.21.7, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %40 = load i8, ptr %10, align 4, !noalias !44
  %41 = trunc i8 %40 to i1
  br i1 %41, label %._ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i_crit_edge, label %.preheader.i.i

._ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i_crit_edge: ; preds = %39
  %.pre = load ptr, ptr %17, align 8, !noalias !44
  br label %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i

.preheader.i.i:                                   ; preds = %39
  %42 = icmp sgt i32 %.066, 0
  %.pre92 = load ptr, ptr %17, align 8, !noalias !44
  br i1 %42, label %.lr.ph.i.i, label %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.noexc
  %.010.i.i = phi i32 [ %73, %.noexc ], [ 0, %.preheader.i.i ]
  %.079.i.i = phi i32 [ %74, %.noexc ], [ %.066, %.preheader.i.i ]
  %43 = zext nneg i32 %.010.i.i to i64
  %44 = getelementptr inbounds nuw i8, ptr %.pre92, i64 %43
  %45 = load i8, ptr %44, align 1, !noalias !44
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i8 %45, -1
  br i1 %47, label %.noexc, label %48

48:                                               ; preds = %.lr.ph.i.i
  %49 = and i32 %46, 224
  %50 = icmp eq i32 %49, 192
  br i1 %50, label %.noexc, label %51

51:                                               ; preds = %48
  %52 = and i32 %46, 240
  %53 = icmp eq i32 %52, 224
  br i1 %53, label %.noexc, label %54

54:                                               ; preds = %51
  %55 = and i32 %46, 248
  %56 = icmp eq i32 %55, 240
  br i1 %56, label %.noexc, label %57

57:                                               ; preds = %54
  %58 = and i32 %46, 252
  %59 = icmp eq i32 %58, 248
  br i1 %59, label %.noexc, label %60

60:                                               ; preds = %57
  %61 = and i32 %46, 254
  %62 = icmp eq i32 %61, 252
  br i1 %62, label %.noexc, label %63

63:                                               ; preds = %60
  %64 = call ptr @__cxa_allocate_exception(i64 16) #26
  call void @_ZNSt7__cxx119to_stringEi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, i32 noundef %46) #26
  %65 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, ptr noundef nonnull @.str)
          to label %66 unwind label %.thread.i

66:                                               ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %65) #26
  invoke void @_ZNSt13runtime_errorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
          to label %72 unwind label %69

.thread.i:                                        ; preds = %63
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %71

69:                                               ; preds = %67, %66
  %.0.i = phi i1 [ false, %67 ], [ true, %66 ]
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %.0.i, label %71, label %.body

71:                                               ; preds = %69, %.thread.i
  %.pn18.i = phi { ptr, i32 } [ %68, %.thread.i ], [ %70, %69 ]
  call void @__cxa_free_exception(ptr %64) #26
  br label %.body

72:                                               ; preds = %67
  unreachable

.noexc:                                           ; preds = %60, %57, %54, %51, %48, %.lr.ph.i.i
  %.013.i = phi i32 [ 6, %60 ], [ 1, %.lr.ph.i.i ], [ 2, %48 ], [ 3, %51 ], [ 4, %54 ], [ 5, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = add nuw nsw i32 %.013.i, %.010.i.i
  %74 = add nsw i32 %.079.i.i, -1
  %75 = icmp samesign ugt i32 %.079.i.i, 1
  br i1 %75, label %.lr.ph.i.i, label %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i, !llvm.loop !26

_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i:   ; preds = %.noexc, %._ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i_crit_edge, %.preheader.i.i
  %76 = phi ptr [ %.pre, %._ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i_crit_edge ], [ %.pre92, %.preheader.i.i ], [ %.pre92, %.noexc ]
  %.08.i.i = phi i32 [ %.066, %._ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i_crit_edge ], [ 0, %.preheader.i.i ], [ %73, %.noexc ]
  %77 = sext i32 %.08.i.i to i64
  %78 = getelementptr inbounds i8, ptr %76, i64 %77
  %79 = load i8, ptr %78, align 1, !noalias !44
  %80 = invoke noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %79, i1 noundef zeroext false)
          to label %.noexc24 unwind label %.loopexit53

.noexc24:                                         ; preds = %_ZNK4pkpy3Str22_unicode_index_to_byteEi.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %81 = load i8, ptr %10, align 4, !noalias !50
  %82 = trunc i8 %81 to i1
  invoke void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef %80, i1 noundef zeroext %82)
          to label %83 unwind label %.loopexit53

83:                                               ; preds = %.noexc24
  %84 = load ptr, ptr %18, align 8, !alias.scope !50
  %85 = load ptr, ptr %17, align 8, !noalias !50
  %86 = getelementptr inbounds i8, ptr %85, i64 %77
  %87 = zext nneg i32 %80 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr align 1 %86, i64 %87, i1 false)
  %88 = load ptr, ptr %18, align 8, !alias.scope !50
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %87
  store i8 0, ptr %89, align 1
  %90 = load ptr, ptr %18, align 8
  %91 = load i32, ptr %8, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %90, i64 %92
  %.not6.i.i = icmp eq i32 %91, 0
  br i1 %.not6.i.i, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit, label %.lr.ph.i.i26.preheader

.lr.ph.i.i26.preheader:                           ; preds = %83
  %94 = sext i32 %.sroa.0.265 to i64
  br label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.lr.ph.i.i26.preheader, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  %indvars.iv = phi i64 [ %94, %.lr.ph.i.i26.preheader ], [ %indvars.iv.next, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.sroa.21.5 = phi ptr [ %.sroa.21.363, %.lr.ph.i.i26.preheader ], [ %.sroa.21.6, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.sroa.14.4 = phi i32 [ %.sroa.14.264, %.lr.ph.i.i26.preheader ], [ %.sroa.14.5, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.07.i.i = phi ptr [ %90, %.lr.ph.i.i26.preheader ], [ %106, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %indvars84 = trunc i64 %indvars.iv to i32
  %95 = icmp eq i32 %.sroa.14.4, %indvars84
  br i1 %95, label %96, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

96:                                               ; preds = %.lr.ph.i.i26
  %97 = shl nsw i32 %.sroa.14.4, 1
  %98 = sext i32 %97 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv, %98
  br i1 %.not.i.i.i.i, label %99, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

99:                                               ; preds = %96
  %100 = shl nsw i64 %indvars.iv, 1
  %101 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %100) #26
  %.not6.i.i.i.i = icmp eq ptr %.sroa.21.5, null
  %102 = trunc nsw i64 %100 to i32
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %103

103:                                              ; preds = %99
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %.sroa.21.5, i64 %indvars.iv, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.21.5) #26
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %103, %99, %96, %.lr.ph.i.i26
  %.sroa.21.6 = phi ptr [ %101, %99 ], [ %101, %103 ], [ %.sroa.21.5, %96 ], [ %.sroa.21.5, %.lr.ph.i.i26 ]
  %.sroa.14.5 = phi i32 [ %102, %99 ], [ %102, %103 ], [ %.sroa.14.4, %96 ], [ %.sroa.14.4, %.lr.ph.i.i26 ]
  %104 = load i8, ptr %.07.i.i, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %105 = getelementptr inbounds i8, ptr %.sroa.21.6, i64 %indvars.iv
  store i8 %104, ptr %105, align 1
  %106 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %106, %93
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit, label %.lr.ph.i.i26, !llvm.loop !51

_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit:      ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  %107 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit

_ZN4pkpy7SStreamlsERKNS_3StrE.exit:               ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit, %83
  %.sroa.21.7 = phi ptr [ %.sroa.21.363, %83 ], [ %.sroa.21.6, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit ]
  %.sroa.14.6 = phi i32 [ %.sroa.14.264, %83 ], [ %.sroa.14.5, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit ]
  %.sroa.0.4 = phi i32 [ %.sroa.0.265, %83 ], [ %107, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %108 = add nsw i32 %.066, %4
  %109 = icmp slt i32 %108, %3
  %110 = icmp sgt i32 %108, %3
  %111 = select i1 %13, i1 %109, i1 %110
  br i1 %111, label %39, label %.loopexit, !llvm.loop !52

.loopexit.loopexit:                               ; preds = %34
  %112 = trunc nuw i64 %indvars.iv.next88 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit, %.loopexit.loopexit
  %.sroa.21.2 = phi ptr [ %.sroa.21.4, %.loopexit.loopexit ], [ %.sroa.21.7, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  %.sroa.14.1 = phi i32 [ %.sroa.14.3, %.loopexit.loopexit ], [ %.sroa.14.6, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  %.sroa.0.1 = phi i32 [ %112, %.loopexit.loopexit ], [ %.sroa.0.4, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ]
  %.not.i.not.i = icmp slt i32 %.sroa.0.1, %.sroa.14.1
  br i1 %.not.i.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i, label %113

113:                                              ; preds = %.loopexit
  %114 = add nsw i32 %.sroa.0.1, 1
  %115 = sext i32 %114 to i64
  %116 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %115) #26, !noalias !53
  %.not6.i.i27 = icmp eq ptr %.sroa.21.2, null
  br i1 %.not6.i.i27, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i, label %117

117:                                              ; preds = %113
  %118 = sext i32 %.sroa.0.1 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %.sroa.21.2, i64 %118, i1 false), !noalias !53
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.21.2) #26, !noalias !53
  br label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i

_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i:     ; preds = %.preheader51, %.preheader, %117, %113, %.loopexit
  %.sroa.0.197 = phi i32 [ %.sroa.0.1, %.loopexit ], [ %.sroa.0.1, %113 ], [ %.sroa.0.1, %117 ], [ 0, %.preheader ], [ 0, %.preheader51 ]
  %.sroa.21.8 = phi ptr [ %.sroa.21.2, %.loopexit ], [ %116, %113 ], [ %116, %117 ], [ %9, %.preheader ], [ %9, %.preheader51 ]
  %119 = sext i32 %.sroa.0.197 to i64
  %120 = getelementptr inbounds i8, ptr %.sroa.21.8, i64 %119
  store i8 0, ptr %120, align 1, !noalias !53
  call void @_ZN4pkpy3StrC1ESt4pairIPciE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %.sroa.21.8, i32 %.sroa.0.197)
  ret void

.body:                                            ; preds = %.loopexit53, %71, %69
  %eh.lpad-body = phi { ptr, i32 } [ %70, %69 ], [ %.pn18.i, %71 ], [ %lpad.loopexit, %.loopexit53 ]
  %.not.i.i30 = icmp eq ptr %.sroa.21.363, null
  br i1 %.not.i.i30, label %_ZN4pkpy7SStreamD2Ev.exit31, label %121

121:                                              ; preds = %.body
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.21.363) #26
  br label %_ZN4pkpy7SStreamD2Ev.exit31

_ZN4pkpy7SStreamD2Ev.exit31:                      ; preds = %.body, %121
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str5stripEbb(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.pkpy::Str", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %39

9:                                                ; preds = %4
  %10 = load i32, ptr %1, align 8
  %11 = icmp sgt i32 %10, 0
  %or.cond = select i1 %2, i1 %11, i1 false
  br i1 %or.cond, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %.critedge2
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.critedge2 ]
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv
  %16 = load i8, ptr %15, align 1
  switch i8 %16, label %.critedge.loopexit [
    i8 32, label %.critedge2
    i8 9, label %.critedge2
    i8 10, label %.critedge2
    i8 13, label %.critedge2
  ]

.critedge2:                                       ; preds = %14, %14, %14, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge4, label %14, !llvm.loop !56

.critedge.loopexit:                               ; preds = %14
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %9
  %.0 = phi i32 [ 0, %9 ], [ %17, %.critedge.loopexit ]
  %18 = icmp slt i32 %.0, %10
  %or.cond42 = select i1 %3, i1 %18, i1 false
  br i1 %or.cond42, label %.lr.ph38, label %.critedge4

.lr.ph38:                                         ; preds = %.critedge
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %10 to i64
  %22 = sext i32 %.0 to i64
  br label %23

23:                                               ; preds = %.lr.ph38, %.critedge6
  %indvars.iv44 = phi i64 [ %21, %.lr.ph38 ], [ %indvars.iv.next45, %.critedge6 ]
  %24 = getelementptr i8, ptr %20, i64 %indvars.iv44
  %25 = getelementptr i8, ptr %24, i64 -1
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %.critedge4.loopexit.split.loop.exit [
    i8 32, label %.critedge6
    i8 9, label %.critedge6
    i8 10, label %.critedge6
    i8 13, label %.critedge6
  ]

.critedge6:                                       ; preds = %23, %23, %23, %23
  %indvars.iv.next45 = add nsw i64 %indvars.iv44, -1
  %27 = icmp sgt i64 %indvars.iv.next45, %22
  br i1 %27, label %23, label %.critedge4, !llvm.loop !57

.critedge4.loopexit.split.loop.exit:              ; preds = %23
  %28 = trunc nsw i64 %indvars.iv44 to i32
  br label %.critedge4

.critedge4:                                       ; preds = %.critedge2, %.critedge6, %.critedge4.loopexit.split.loop.exit, %.critedge
  %.050 = phi i32 [ %.0, %.critedge ], [ %.0, %.critedge4.loopexit.split.loop.exit ], [ %.0, %.critedge6 ], [ %10, %.critedge2 ]
  %.029 = phi i32 [ %10, %.critedge ], [ %28, %.critedge4.loopexit.split.loop.exit ], [ %.0, %.critedge6 ], [ %10, %.critedge2 ]
  %29 = sub nsw i32 %.029, %.050
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %29, i1 noundef zeroext true)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load ptr, ptr %32, align 8, !noalias !58
  %34 = zext nneg i32 %.050 to i64
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  %36 = sext i32 %29 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %35, i64 %36, i1 false)
  %37 = load ptr, ptr %30, align 8, !alias.scope !58
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  store i8 0, ptr %38, align 1
  br label %43

39:                                               ; preds = %4
  call void @_ZN4pkpy3StrC1EPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.4)
  invoke void @_ZNK4pkpy3Str5stripEbbRKS0_(ptr dead_on_unwind writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %41

40:                                               ; preds = %39
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %43

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %42

43:                                               ; preds = %40, %.critedge4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str5lowerEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = sext i32 %7 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %.not6.i = icmp eq ptr %10, %11
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5lowerEvE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %12, %9 ]
  %.sroa.03.07.i = phi ptr [ %17, %.lr.ph.i ], [ %10, %9 ]
  %13 = load i8, ptr %.sroa.03.07.i, align 1
  %14 = add i8 %13, -65
  %or.cond.i.i = icmp ult i8 %14, 26
  %15 = or i8 %13, 32
  %16 = select i1 %or.cond.i.i, i8 %15, i8 %13
  store i8 %16, ptr %.sroa.0.08.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5lowerEvE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !61

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5lowerEvE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i, %9
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %22

19:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5lowerEvE3$_0ET0_T_SE_SD_T1_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %24

22:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5lowerEvE3$_0ET0_T_SE_SD_T1_.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str5upperEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = sext i32 %7 to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %6, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %20

9:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %10 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %11 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %12 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %.not6.i = icmp eq ptr %10, %11
  br i1 %.not6.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5upperEvE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %9, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %12, %9 ]
  %.sroa.03.07.i = phi ptr [ %17, %.lr.ph.i ], [ %10, %9 ]
  %13 = load i8, ptr %.sroa.03.07.i, align 1
  %14 = add i8 %13, -97
  %or.cond.i.i = icmp ult i8 %14, 26
  %15 = add i8 %13, -32
  %16 = select i1 %or.cond.i.i, i8 %15, i8 %13
  store i8 %16, ptr %.sroa.0.08.i, align 1
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i, i64 1
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 1
  %.not.i = icmp eq ptr %17, %11
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5upperEvE3$_0ET0_T_SE_SD_T1_.exit", label %.lr.ph.i, !llvm.loop !62

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5upperEvE3$_0ET0_T_SE_SD_T1_.exit": ; preds = %.lr.ph.i, %9
  invoke void @_ZN4pkpy3StrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %19 unwind label %22

19:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5upperEvE3$_0ET0_T_SE_SD_T1_.exit"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret void

20:                                               ; preds = %2
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %24

22:                                               ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_ZNK4pkpy3Str5upperEvE3$_0ET0_T_SE_SD_T1_.exit"
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %24

24:                                               ; preds = %22, %20
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str6escapeEb(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.pkpy::SStream", align 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 64, ptr %5, align 4
  %6 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #26
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -1, ptr %8, align 8
  call void @_ZNK4pkpy3Str7escape_ERNS_7SStreamEb(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(20) %4, i1 noundef zeroext %2)
  %9 = load i32, ptr %4, align 8, !noalias !63
  %10 = load i32, ptr %5, align 4, !noalias !63
  %.not.i.not.i = icmp slt i32 %9, %10
  %.pre5 = load ptr, ptr %7, align 8, !noalias !63
  br i1 %.not.i.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i, label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %9, 1
  store i32 %12, ptr %5, align 4, !noalias !63
  %13 = sext i32 %12 to i64
  %14 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %13) #26, !noalias !63
  store ptr %14, ptr %7, align 8, !noalias !63
  %.not6.i.i = icmp eq ptr %.pre5, null
  %.pre1.i = load i32, ptr %4, align 8, !noalias !63
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i, label %15

15:                                               ; preds = %11
  %16 = sext i32 %.pre1.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %.pre5, i64 %16, i1 false), !noalias !63
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.pre5) #26, !noalias !63
  %.pre.i = load i32, ptr %4, align 8, !noalias !63
  %.pre = load ptr, ptr %7, align 8, !noalias !63
  br label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i

_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i:     ; preds = %15, %11, %3
  %17 = phi ptr [ %.pre5, %3 ], [ %14, %11 ], [ %.pre, %15 ]
  %18 = phi i32 [ %9, %3 ], [ %.pre1.i, %11 ], [ %.pre.i, %15 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  store i8 0, ptr %20, align 1, !noalias !63
  %21 = load ptr, ptr %7, align 8, !noalias !63
  %22 = load i32, ptr %4, align 8, !noalias !63
  store ptr null, ptr %7, align 8, !noalias !63
  store i32 0, ptr %4, align 8, !noalias !63
  invoke void @_ZN4pkpy3StrC1ESt4pairIPciE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %21, i32 %22)
          to label %_ZN4pkpy7SStream3strEv.exit unwind label %25

_ZN4pkpy7SStream3strEv.exit:                      ; preds = %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i
  %23 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamD2Ev.exit, label %24

24:                                               ; preds = %_ZN4pkpy7SStream3strEv.exit
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %23) #26
  br label %_ZN4pkpy7SStreamD2Ev.exit

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %_ZN4pkpy7SStream3strEv.exit, %24
  ret void

25:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %7, align 8
  %.not.i.i3 = icmp eq ptr %27, null
  br i1 %.not.i.i3, label %_ZN4pkpy7SStreamD2Ev.exit4, label %28

28:                                               ; preds = %25
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %27) #26
  br label %_ZN4pkpy7SStreamD2Ev.exit4

_ZN4pkpy7SStreamD2Ev.exit4:                       ; preds = %25, %28
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4pkpy3Str7escape_ERNS_7SStreamEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = select i1 %2, i8 39, i8 34
  %5 = load i32, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN4pkpy7SStreamlsEc.exit

9:                                                ; preds = %3
  %10 = shl nsw i32 %5, 1
  %.not.i.i.i = icmp sgt i32 %10, %5
  br i1 %.not.i.i.i, label %11, label %_ZN4pkpy7SStreamlsEc.exit

11:                                               ; preds = %9
  store i32 %10, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %10 to i64
  %15 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %14) #26
  store ptr %15, ptr %12, align 8
  %.not6.i.i.i = icmp eq ptr %13, null
  %.pre2.i.i = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy7SStreamlsEc.exit, label %16

16:                                               ; preds = %11
  %17 = sext i32 %.pre2.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %13, i64 %17, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %13) #26
  %.pre.i.i = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit

_ZN4pkpy7SStreamlsEc.exit:                        ; preds = %3, %9, %11, %16
  %18 = phi i32 [ %.pre.i.i, %16 ], [ %.pre2.i.i, %11 ], [ %5, %9 ], [ %5, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %1, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %4, ptr %23, align 1
  %24 = load i32, ptr %0, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN4pkpy7SStreamlsEc.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %27

27:                                               ; preds = %.lr.ph, %_ZN4pkpy7SStreamlsEPKc.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4pkpy7SStreamlsEPKc.exit ]
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv
  %30 = load i8, ptr %29, align 1
  %31 = sext i8 %30 to i32
  switch i8 %30, label %188 [
    i8 34, label %32
    i8 39, label %62
    i8 92, label %92
    i8 10, label %.lr.ph.i.i
    i8 13, label %.lr.ph.i.i62
    i8 9, label %.lr.ph.i.i72
    i8 8, label %.lr.ph.i.i82
  ]

32:                                               ; preds = %27
  br i1 %2, label %50, label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %1, align 8
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %37, label %_ZN4pkpy7SStreamlsEc.exit35

37:                                               ; preds = %33
  %38 = shl nsw i32 %34, 1
  %.not.i.i.i31 = icmp sgt i32 %38, %34
  br i1 %.not.i.i.i31, label %39, label %_ZN4pkpy7SStreamlsEc.exit35

39:                                               ; preds = %37
  store i32 %38, ptr %6, align 4
  %40 = load ptr, ptr %19, align 8
  %41 = sext i32 %38 to i64
  %42 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %41) #26
  store ptr %42, ptr %19, align 8
  %.not6.i.i.i32 = icmp eq ptr %40, null
  %.pre2.i.i33 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i32, label %_ZN4pkpy7SStreamlsEc.exit35, label %43

43:                                               ; preds = %39
  %44 = sext i32 %.pre2.i.i33 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %40, i64 %44, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %40) #26
  %.pre.i.i34 = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit35

_ZN4pkpy7SStreamlsEc.exit35:                      ; preds = %33, %37, %39, %43
  %45 = phi i32 [ %.pre.i.i34, %43 ], [ %.pre2.i.i33, %39 ], [ %34, %37 ], [ %34, %33 ]
  %46 = load ptr, ptr %19, align 8
  %47 = add nsw i32 %45, 1
  store i32 %47, ptr %1, align 8
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 92, ptr %49, align 1
  br label %50

50:                                               ; preds = %_ZN4pkpy7SStreamlsEc.exit35, %32
  %51 = load i32, ptr %1, align 8
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

54:                                               ; preds = %50
  %55 = shl nsw i32 %51, 1
  %.not.i.i.i36 = icmp sgt i32 %55, %51
  br i1 %.not.i.i.i36, label %56, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

56:                                               ; preds = %54
  store i32 %55, ptr %6, align 4
  %57 = load ptr, ptr %19, align 8
  %58 = sext i32 %55 to i64
  %59 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %58) #26
  store ptr %59, ptr %19, align 8
  %.not6.i.i.i37 = icmp eq ptr %57, null
  %.pre2.i.i38 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i37, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split, label %60

60:                                               ; preds = %56
  %61 = sext i32 %.pre2.i.i38 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %57, i64 %61, i1 false)
  br label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split

62:                                               ; preds = %27
  br i1 %2, label %63, label %80

63:                                               ; preds = %62
  %64 = load i32, ptr %1, align 8
  %65 = load i32, ptr %6, align 4
  %66 = icmp eq i32 %64, %65
  br i1 %66, label %67, label %_ZN4pkpy7SStreamlsEc.exit45

67:                                               ; preds = %63
  %68 = shl nsw i32 %64, 1
  %.not.i.i.i41 = icmp sgt i32 %68, %64
  br i1 %.not.i.i.i41, label %69, label %_ZN4pkpy7SStreamlsEc.exit45

69:                                               ; preds = %67
  store i32 %68, ptr %6, align 4
  %70 = load ptr, ptr %19, align 8
  %71 = sext i32 %68 to i64
  %72 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %71) #26
  store ptr %72, ptr %19, align 8
  %.not6.i.i.i42 = icmp eq ptr %70, null
  %.pre2.i.i43 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i42, label %_ZN4pkpy7SStreamlsEc.exit45, label %73

73:                                               ; preds = %69
  %74 = sext i32 %.pre2.i.i43 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr nonnull align 1 %70, i64 %74, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %70) #26
  %.pre.i.i44 = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit45

_ZN4pkpy7SStreamlsEc.exit45:                      ; preds = %63, %67, %69, %73
  %75 = phi i32 [ %.pre.i.i44, %73 ], [ %.pre2.i.i43, %69 ], [ %64, %67 ], [ %64, %63 ]
  %76 = load ptr, ptr %19, align 8
  %77 = add nsw i32 %75, 1
  store i32 %77, ptr %1, align 8
  %78 = sext i32 %75 to i64
  %79 = getelementptr inbounds i8, ptr %76, i64 %78
  store i8 92, ptr %79, align 1
  br label %80

80:                                               ; preds = %_ZN4pkpy7SStreamlsEc.exit45, %62
  %81 = load i32, ptr %1, align 8
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

84:                                               ; preds = %80
  %85 = shl nsw i32 %81, 1
  %.not.i.i.i46 = icmp sgt i32 %85, %81
  br i1 %.not.i.i.i46, label %86, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

86:                                               ; preds = %84
  store i32 %85, ptr %6, align 4
  %87 = load ptr, ptr %19, align 8
  %88 = sext i32 %85 to i64
  %89 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %88) #26
  store ptr %89, ptr %19, align 8
  %.not6.i.i.i47 = icmp eq ptr %87, null
  %.pre2.i.i48 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i47, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split, label %90

90:                                               ; preds = %86
  %91 = sext i32 %.pre2.i.i48 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %87, i64 %91, i1 false)
  br label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split

92:                                               ; preds = %27
  %93 = load i32, ptr %1, align 8
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %_ZN4pkpy7SStreamlsEc.exit55

96:                                               ; preds = %92
  %97 = shl nsw i32 %93, 1
  %.not.i.i.i51 = icmp sgt i32 %97, %93
  br i1 %.not.i.i.i51, label %98, label %_ZN4pkpy7SStreamlsEc.exit55

98:                                               ; preds = %96
  store i32 %97, ptr %6, align 4
  %99 = load ptr, ptr %19, align 8
  %100 = sext i32 %97 to i64
  %101 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %100) #26
  store ptr %101, ptr %19, align 8
  %.not6.i.i.i52 = icmp eq ptr %99, null
  %.pre2.i.i53 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i52, label %_ZN4pkpy7SStreamlsEc.exit55, label %102

102:                                              ; preds = %98
  %103 = sext i32 %.pre2.i.i53 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr nonnull align 1 %99, i64 %103, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %99) #26
  %.pre.i.i54 = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit55

_ZN4pkpy7SStreamlsEc.exit55:                      ; preds = %92, %96, %98, %102
  %104 = phi i32 [ %.pre.i.i54, %102 ], [ %.pre2.i.i53, %98 ], [ %93, %96 ], [ %93, %92 ]
  %105 = load ptr, ptr %19, align 8
  %106 = add nsw i32 %104, 1
  store i32 %106, ptr %1, align 8
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 92, ptr %108, align 1
  %109 = load i32, ptr %1, align 8
  %110 = load i32, ptr %6, align 4
  %111 = icmp eq i32 %109, %110
  br i1 %111, label %112, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

112:                                              ; preds = %_ZN4pkpy7SStreamlsEc.exit55
  %113 = shl nsw i32 %109, 1
  %.not.i.i.i56 = icmp sgt i32 %113, %109
  br i1 %.not.i.i.i56, label %114, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

114:                                              ; preds = %112
  store i32 %113, ptr %6, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = sext i32 %113 to i64
  %117 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %116) #26
  store ptr %117, ptr %19, align 8
  %.not6.i.i.i57 = icmp eq ptr %115, null
  %.pre2.i.i58 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i57, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split, label %118

118:                                              ; preds = %114
  %119 = sext i32 %.pre2.i.i58 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr nonnull align 1 %115, i64 %119, i1 false)
  br label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split

.lr.ph.i.i:                                       ; preds = %27, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  %.not.i.i = phi i1 [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ], [ false, %27 ]
  %.07.i.i.idx = phi i64 [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ], [ 0, %27 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.5, i64 %.07.i.i.idx
  %120 = load i32, ptr %1, align 8
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %123, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

123:                                              ; preds = %.lr.ph.i.i
  %124 = shl nsw i32 %120, 1
  %.not.i.i.i.i = icmp sgt i32 %124, %120
  br i1 %.not.i.i.i.i, label %125, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

125:                                              ; preds = %123
  store i32 %124, ptr %6, align 4
  %126 = load ptr, ptr %19, align 8
  %127 = sext i32 %124 to i64
  %128 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %127) #26
  store ptr %128, ptr %19, align 8
  %.not6.i.i.i.i = icmp eq ptr %126, null
  %.pre2.i.i.i = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %129

129:                                              ; preds = %125
  %130 = sext i32 %.pre2.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr nonnull align 1 %126, i64 %130, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %126) #26
  %.pre.i.i.i = load i32, ptr %1, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %129, %125, %123, %.lr.ph.i.i
  %131 = phi i32 [ %.pre.i.i.i, %129 ], [ %.pre2.i.i.i, %125 ], [ %120, %123 ], [ %120, %.lr.ph.i.i ]
  %132 = load i8, ptr %.07.i.i.ptr, align 1
  %133 = load ptr, ptr %19, align 8
  %134 = add nsw i32 %131, 1
  store i32 %134, ptr %1, align 8
  %135 = sext i32 %131 to i64
  %136 = getelementptr inbounds i8, ptr %133, i64 %135
  store i8 %132, ptr %136, align 1
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsEPKc.exit, label %.lr.ph.i.i, !llvm.loop !51

.lr.ph.i.i62:                                     ; preds = %27, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64
  %.not.i.i65 = phi i1 [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64 ], [ false, %27 ]
  %.07.i.i63.idx = phi i64 [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64 ], [ 0, %27 ]
  %.07.i.i63.ptr = getelementptr inbounds nuw i8, ptr @.str.6, i64 %.07.i.i63.idx
  %137 = load i32, ptr %1, align 8
  %138 = load i32, ptr %6, align 4
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64

140:                                              ; preds = %.lr.ph.i.i62
  %141 = shl nsw i32 %137, 1
  %.not.i.i.i.i66 = icmp sgt i32 %141, %137
  br i1 %.not.i.i.i.i66, label %142, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64

142:                                              ; preds = %140
  store i32 %141, ptr %6, align 4
  %143 = load ptr, ptr %19, align 8
  %144 = sext i32 %141 to i64
  %145 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %144) #26
  store ptr %145, ptr %19, align 8
  %.not6.i.i.i.i67 = icmp eq ptr %143, null
  %.pre2.i.i.i68 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i67, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64, label %146

146:                                              ; preds = %142
  %147 = sext i32 %.pre2.i.i.i68 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr nonnull align 1 %143, i64 %147, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %143) #26
  %.pre.i.i.i69 = load i32, ptr %1, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64: ; preds = %146, %142, %140, %.lr.ph.i.i62
  %148 = phi i32 [ %.pre.i.i.i69, %146 ], [ %.pre2.i.i.i68, %142 ], [ %137, %140 ], [ %137, %.lr.ph.i.i62 ]
  %149 = load i8, ptr %.07.i.i63.ptr, align 1
  %150 = load ptr, ptr %19, align 8
  %151 = add nsw i32 %148, 1
  store i32 %151, ptr %1, align 8
  %152 = sext i32 %148 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %149, ptr %153, align 1
  br i1 %.not.i.i65, label %_ZN4pkpy7SStreamlsEPKc.exit, label %.lr.ph.i.i62, !llvm.loop !51

.lr.ph.i.i72:                                     ; preds = %27, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74
  %.not.i.i75 = phi i1 [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74 ], [ false, %27 ]
  %.07.i.i73.idx = phi i64 [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74 ], [ 0, %27 ]
  %.07.i.i73.ptr = getelementptr inbounds nuw i8, ptr @.str.7, i64 %.07.i.i73.idx
  %154 = load i32, ptr %1, align 8
  %155 = load i32, ptr %6, align 4
  %156 = icmp eq i32 %154, %155
  br i1 %156, label %157, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74

157:                                              ; preds = %.lr.ph.i.i72
  %158 = shl nsw i32 %154, 1
  %.not.i.i.i.i76 = icmp sgt i32 %158, %154
  br i1 %.not.i.i.i.i76, label %159, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74

159:                                              ; preds = %157
  store i32 %158, ptr %6, align 4
  %160 = load ptr, ptr %19, align 8
  %161 = sext i32 %158 to i64
  %162 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %161) #26
  store ptr %162, ptr %19, align 8
  %.not6.i.i.i.i77 = icmp eq ptr %160, null
  %.pre2.i.i.i78 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i77, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74, label %163

163:                                              ; preds = %159
  %164 = sext i32 %.pre2.i.i.i78 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr nonnull align 1 %160, i64 %164, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %160) #26
  %.pre.i.i.i79 = load i32, ptr %1, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74: ; preds = %163, %159, %157, %.lr.ph.i.i72
  %165 = phi i32 [ %.pre.i.i.i79, %163 ], [ %.pre2.i.i.i78, %159 ], [ %154, %157 ], [ %154, %.lr.ph.i.i72 ]
  %166 = load i8, ptr %.07.i.i73.ptr, align 1
  %167 = load ptr, ptr %19, align 8
  %168 = add nsw i32 %165, 1
  store i32 %168, ptr %1, align 8
  %169 = sext i32 %165 to i64
  %170 = getelementptr inbounds i8, ptr %167, i64 %169
  store i8 %166, ptr %170, align 1
  br i1 %.not.i.i75, label %_ZN4pkpy7SStreamlsEPKc.exit, label %.lr.ph.i.i72, !llvm.loop !51

.lr.ph.i.i82:                                     ; preds = %27, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84
  %.not.i.i85 = phi i1 [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84 ], [ false, %27 ]
  %.07.i.i83.idx = phi i64 [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84 ], [ 0, %27 ]
  %.07.i.i83.ptr = getelementptr inbounds nuw i8, ptr @.str.8, i64 %.07.i.i83.idx
  %171 = load i32, ptr %1, align 8
  %172 = load i32, ptr %6, align 4
  %173 = icmp eq i32 %171, %172
  br i1 %173, label %174, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84

174:                                              ; preds = %.lr.ph.i.i82
  %175 = shl nsw i32 %171, 1
  %.not.i.i.i.i86 = icmp sgt i32 %175, %171
  br i1 %.not.i.i.i.i86, label %176, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84

176:                                              ; preds = %174
  store i32 %175, ptr %6, align 4
  %177 = load ptr, ptr %19, align 8
  %178 = sext i32 %175 to i64
  %179 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %178) #26
  store ptr %179, ptr %19, align 8
  %.not6.i.i.i.i87 = icmp eq ptr %177, null
  %.pre2.i.i.i88 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i87, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84, label %180

180:                                              ; preds = %176
  %181 = sext i32 %.pre2.i.i.i88 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr nonnull align 1 %177, i64 %181, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %177) #26
  %.pre.i.i.i89 = load i32, ptr %1, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84: ; preds = %180, %176, %174, %.lr.ph.i.i82
  %182 = phi i32 [ %.pre.i.i.i89, %180 ], [ %.pre2.i.i.i88, %176 ], [ %171, %174 ], [ %171, %.lr.ph.i.i82 ]
  %183 = load i8, ptr %.07.i.i83.ptr, align 1
  %184 = load ptr, ptr %19, align 8
  %185 = add nsw i32 %182, 1
  store i32 %185, ptr %1, align 8
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1
  br i1 %.not.i.i85, label %_ZN4pkpy7SStreamlsEPKc.exit, label %.lr.ph.i.i82, !llvm.loop !51

188:                                              ; preds = %27
  %or.cond = icmp ult i8 %30, 32
  br i1 %or.cond, label %.lr.ph.i.i92, label %243

.lr.ph.i.i92:                                     ; preds = %188, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94
  %.not.i.i95 = phi i1 [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94 ], [ false, %188 ]
  %.07.i.i93.idx = phi i64 [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94 ], [ 0, %188 ]
  %.07.i.i93.ptr = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.07.i.i93.idx
  %189 = load i32, ptr %1, align 8
  %190 = load i32, ptr %6, align 4
  %191 = icmp eq i32 %189, %190
  br i1 %191, label %192, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94

192:                                              ; preds = %.lr.ph.i.i92
  %193 = shl nsw i32 %189, 1
  %.not.i.i.i.i96 = icmp sgt i32 %193, %189
  br i1 %.not.i.i.i.i96, label %194, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94

194:                                              ; preds = %192
  store i32 %193, ptr %6, align 4
  %195 = load ptr, ptr %19, align 8
  %196 = sext i32 %193 to i64
  %197 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %196) #26
  store ptr %197, ptr %19, align 8
  %.not6.i.i.i.i97 = icmp eq ptr %195, null
  %.pre2.i.i.i98 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i.i97, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94, label %198

198:                                              ; preds = %194
  %199 = sext i32 %.pre2.i.i.i98 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %197, ptr nonnull align 1 %195, i64 %199, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %195) #26
  %.pre.i.i.i99 = load i32, ptr %1, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94: ; preds = %198, %194, %192, %.lr.ph.i.i92
  %200 = phi i32 [ %.pre.i.i.i99, %198 ], [ %.pre2.i.i.i98, %194 ], [ %189, %192 ], [ %189, %.lr.ph.i.i92 ]
  %201 = load i8, ptr %.07.i.i93.ptr, align 1
  %202 = load ptr, ptr %19, align 8
  %203 = add nsw i32 %200, 1
  store i32 %203, ptr %1, align 8
  %204 = sext i32 %200 to i64
  %205 = getelementptr inbounds i8, ptr %202, i64 %204
  store i8 %201, ptr %205, align 1
  br i1 %.not.i.i95, label %_ZN4pkpy7SStreamlsEPKc.exit100, label %.lr.ph.i.i92, !llvm.loop !51

_ZN4pkpy7SStreamlsEPKc.exit100:                   ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i94
  %206 = load ptr, ptr @_ZN4pkpy12PK_HEX_TABLEE, align 8
  %207 = lshr i32 %31, 4
  %208 = zext nneg i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 %208
  %210 = load i8, ptr %209, align 1
  %211 = load i32, ptr %1, align 8
  %212 = load i32, ptr %6, align 4
  %213 = icmp eq i32 %211, %212
  br i1 %213, label %214, label %_ZN4pkpy7SStreamlsEc.exit105

214:                                              ; preds = %_ZN4pkpy7SStreamlsEPKc.exit100
  %215 = shl nsw i32 %211, 1
  %.not.i.i.i101 = icmp sgt i32 %215, %211
  br i1 %.not.i.i.i101, label %216, label %_ZN4pkpy7SStreamlsEc.exit105

216:                                              ; preds = %214
  store i32 %215, ptr %6, align 4
  %217 = load ptr, ptr %19, align 8
  %218 = sext i32 %215 to i64
  %219 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %218) #26
  store ptr %219, ptr %19, align 8
  %.not6.i.i.i102 = icmp eq ptr %217, null
  %.pre2.i.i103 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i102, label %_ZN4pkpy7SStreamlsEc.exit105, label %220

220:                                              ; preds = %216
  %221 = sext i32 %.pre2.i.i103 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr nonnull align 1 %217, i64 %221, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %217) #26
  %.pre.i.i104 = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit105

_ZN4pkpy7SStreamlsEc.exit105:                     ; preds = %_ZN4pkpy7SStreamlsEPKc.exit100, %214, %216, %220
  %222 = phi i32 [ %.pre.i.i104, %220 ], [ %.pre2.i.i103, %216 ], [ %211, %214 ], [ %211, %_ZN4pkpy7SStreamlsEPKc.exit100 ]
  %223 = load ptr, ptr %19, align 8
  %224 = add nsw i32 %222, 1
  store i32 %224, ptr %1, align 8
  %225 = sext i32 %222 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  store i8 %210, ptr %226, align 1
  %227 = load ptr, ptr @_ZN4pkpy12PK_HEX_TABLEE, align 8
  %228 = and i32 %31, 15
  %229 = zext nneg i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 %229
  %231 = load i8, ptr %230, align 1
  %232 = load i32, ptr %1, align 8
  %233 = load i32, ptr %6, align 4
  %234 = icmp eq i32 %232, %233
  br i1 %234, label %235, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

235:                                              ; preds = %_ZN4pkpy7SStreamlsEc.exit105
  %236 = shl nsw i32 %232, 1
  %.not.i.i.i106 = icmp sgt i32 %236, %232
  br i1 %.not.i.i.i106, label %237, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

237:                                              ; preds = %235
  store i32 %236, ptr %6, align 4
  %238 = load ptr, ptr %19, align 8
  %239 = sext i32 %236 to i64
  %240 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %239) #26
  store ptr %240, ptr %19, align 8
  %.not6.i.i.i107 = icmp eq ptr %238, null
  %.pre2.i.i108 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i107, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split, label %241

241:                                              ; preds = %237
  %242 = sext i32 %.pre2.i.i108 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr nonnull align 1 %238, i64 %242, i1 false)
  br label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split

243:                                              ; preds = %188
  %244 = load i32, ptr %1, align 8
  %245 = load i32, ptr %6, align 4
  %246 = icmp eq i32 %244, %245
  br i1 %246, label %247, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

247:                                              ; preds = %243
  %248 = shl nsw i32 %244, 1
  %.not.i.i.i111 = icmp sgt i32 %248, %244
  br i1 %.not.i.i.i111, label %249, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

249:                                              ; preds = %247
  store i32 %248, ptr %6, align 4
  %250 = load ptr, ptr %19, align 8
  %251 = sext i32 %248 to i64
  %252 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %251) #26
  store ptr %252, ptr %19, align 8
  %.not6.i.i.i112 = icmp eq ptr %250, null
  %.pre2.i.i113 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i112, label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split, label %253

253:                                              ; preds = %249
  %254 = sext i32 %.pre2.i.i113 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr nonnull align 1 %250, i64 %254, i1 false)
  br label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split

_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split: ; preds = %60, %90, %118, %241, %253
  %.sink201 = phi ptr [ %250, %253 ], [ %238, %241 ], [ %115, %118 ], [ %87, %90 ], [ %57, %60 ]
  %.sink.ph = phi i8 [ %30, %253 ], [ %231, %241 ], [ 92, %118 ], [ 39, %90 ], [ 34, %60 ]
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sink201) #26
  %.pre.i.i114 = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEPKc.exit.sink.split

_ZN4pkpy7SStreamlsEPKc.exit.sink.split:           ; preds = %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split, %249, %247, %243, %237, %235, %_ZN4pkpy7SStreamlsEc.exit105, %114, %112, %_ZN4pkpy7SStreamlsEc.exit55, %86, %84, %80, %56, %54, %50
  %.sink200 = phi i32 [ %109, %_ZN4pkpy7SStreamlsEc.exit55 ], [ %51, %50 ], [ %81, %80 ], [ %232, %_ZN4pkpy7SStreamlsEc.exit105 ], [ %232, %235 ], [ %.pre2.i.i38, %56 ], [ %51, %54 ], [ %244, %243 ], [ %.pre2.i.i48, %86 ], [ %81, %84 ], [ %.pre2.i.i113, %249 ], [ %.pre2.i.i58, %114 ], [ %109, %112 ], [ %244, %247 ], [ %.pre2.i.i108, %237 ], [ %.pre.i.i114, %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split ]
  %.sink = phi i8 [ 92, %_ZN4pkpy7SStreamlsEc.exit55 ], [ 34, %50 ], [ 39, %80 ], [ %231, %_ZN4pkpy7SStreamlsEc.exit105 ], [ %231, %235 ], [ 34, %56 ], [ 34, %54 ], [ %30, %243 ], [ 39, %86 ], [ 39, %84 ], [ %30, %249 ], [ 92, %114 ], [ 92, %112 ], [ %30, %247 ], [ %231, %237 ], [ %.sink.ph, %_ZN4pkpy7SStreamlsEPKc.exit.sink.split.sink.split ]
  %255 = load ptr, ptr %19, align 8
  %256 = add nsw i32 %.sink200, 1
  store i32 %256, ptr %1, align 8
  %257 = sext i32 %.sink200 to i64
  %258 = getelementptr inbounds i8, ptr %255, i64 %257
  store i8 %.sink, ptr %258, align 1
  br label %_ZN4pkpy7SStreamlsEPKc.exit

_ZN4pkpy7SStreamlsEPKc.exit:                      ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i84, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i74, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i64, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, %_ZN4pkpy7SStreamlsEPKc.exit.sink.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %259 = load i32, ptr %0, align 8
  %260 = sext i32 %259 to i64
  %261 = icmp slt i64 %indvars.iv.next, %260
  br i1 %261, label %27, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN4pkpy7SStreamlsEPKc.exit, %_ZN4pkpy7SStreamlsEc.exit
  %262 = load i32, ptr %1, align 8
  %263 = load i32, ptr %6, align 4
  %264 = icmp eq i32 %262, %263
  br i1 %264, label %265, label %_ZN4pkpy7SStreamlsEc.exit120

265:                                              ; preds = %._crit_edge
  %266 = shl nsw i32 %262, 1
  %.not.i.i.i116 = icmp sgt i32 %266, %262
  br i1 %.not.i.i.i116, label %267, label %_ZN4pkpy7SStreamlsEc.exit120

267:                                              ; preds = %265
  store i32 %266, ptr %6, align 4
  %268 = load ptr, ptr %19, align 8
  %269 = sext i32 %266 to i64
  %270 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %269) #26
  store ptr %270, ptr %19, align 8
  %.not6.i.i.i117 = icmp eq ptr %268, null
  %.pre2.i.i118 = load i32, ptr %1, align 8
  br i1 %.not6.i.i.i117, label %_ZN4pkpy7SStreamlsEc.exit120, label %271

271:                                              ; preds = %267
  %272 = sext i32 %.pre2.i.i118 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %270, ptr nonnull align 1 %268, i64 %272, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %268) #26
  %.pre.i.i119 = load i32, ptr %1, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit120

_ZN4pkpy7SStreamlsEc.exit120:                     ; preds = %._crit_edge, %265, %267, %271
  %273 = phi i32 [ %.pre.i.i119, %271 ], [ %.pre2.i.i118, %267 ], [ %262, %265 ], [ %262, %._crit_edge ]
  %274 = load ptr, ptr %19, align 8
  %275 = add nsw i32 %273, 1
  store i32 %275, ptr %1, align 8
  %276 = sext i32 %273 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  store i8 %4, ptr %277, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4pkpy7SStream3strEv(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %.not.i.not = icmp slt i32 %3, %5
  br i1 %.not.i.not, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit, label %6

6:                                                ; preds = %2
  %7 = add nsw i32 %3, 1
  store i32 %7, ptr %4, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %10) #26
  store ptr %11, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  %.pre1 = load i32, ptr %1, align 8
  br i1 %.not6.i, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit, label %12

12:                                               ; preds = %6
  %13 = sext i32 %.pre1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %9, i64 %13, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %9) #26
  %.pre = load i32, ptr %1, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit

_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit:       ; preds = %2, %6, %12
  %14 = phi i32 [ %3, %2 ], [ %.pre1, %6 ], [ %.pre, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %15, align 8
  %20 = load i32, ptr %1, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %1, align 8
  tail call void @_ZN4pkpy3StrC1ESt4pairIPciE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %19, i32 %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEc(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %7, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRcEEvOT_.exit

7:                                                ; preds = %2
  %8 = shl nsw i32 %3, 1
  %.not.i.i = icmp sgt i32 %8, %3
  br i1 %.not.i.i, label %9, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRcEEvOT_.exit

9:                                                ; preds = %7
  store i32 %8, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = sext i32 %8 to i64
  %13 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %12) #26
  store ptr %13, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  %.pre2.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRcEEvOT_.exit, label %14

14:                                               ; preds = %9
  %15 = sext i32 %.pre2.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %11, i64 %15, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %11) #26
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRcEEvOT_.exit

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRcEEvOT_.exit: ; preds = %2, %7, %9, %14
  %16 = phi i32 [ %.pre.i, %14 ], [ %.pre2.i, %9 ], [ %3, %7 ], [ %3, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = add nsw i32 %16, 1
  store i32 %19, ptr %0, align 8
  %20 = sext i32 %16 to i64
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %1, ptr %21, align 1
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEPKc(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = getelementptr inbounds i8, ptr %1, i64 %3
  %.not6.i = icmp eq i64 %3, 0
  br i1 %.not6.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %1, %.lr.ph.i ], [ %25, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i ]
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

11:                                               ; preds = %7
  %12 = shl nsw i32 %8, 1
  %.not.i.i.i = icmp sgt i32 %12, %8
  br i1 %.not.i.i.i, label %13, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

13:                                               ; preds = %11
  store i32 %12, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = sext i32 %12 to i64
  %16 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %15) #26
  store ptr %16, ptr %6, align 8
  %.not6.i.i.i = icmp eq ptr %14, null
  %.pre2.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, label %17

17:                                               ; preds = %13
  %18 = sext i32 %.pre2.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %14, i64 %18, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #26
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i: ; preds = %17, %13, %11, %7
  %19 = phi i32 [ %.pre.i.i, %17 ], [ %.pre2.i.i, %13 ], [ %8, %11 ], [ %8, %7 ]
  %20 = load i8, ptr %.07.i, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = add nsw i32 %19, 1
  store i32 %22, ptr %0, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %25, %4
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %7, !llvm.loop !51

_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit:   ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str7replaceEcc(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext %2, i8 noundef signext %3) local_unnamed_addr #3 align 2 {
  tail call void @_ZN4pkpy3StrC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %5 = load i32, ptr %0, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %15
  %9 = phi i32 [ %5, %.lr.ph ], [ %16, %15 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %indvars.iv
  %12 = load i8, ptr %11, align 1
  %13 = icmp eq i8 %12, %2
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i8 %3, ptr %11, align 1
  %.pre = load i32, ptr %0, align 8
  br label %15

15:                                               ; preds = %8, %14
  %16 = phi i32 [ %9, %8 ], [ %.pre, %14 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %8, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %15, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str7replaceERKS0_S2_i(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::Str") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, i32 noundef %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.pkpy::Str", align 8
  %7 = alloca %"struct.pkpy::Str", align 8
  %8 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #26
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i32, ptr %2, align 8
  br label %14

14:                                               ; preds = %.backedge, %5
  %15 = phi i32 [ %.pre, %5 ], [ %86, %.backedge ]
  %.sroa.27.0 = phi ptr [ %8, %5 ], [ %.sroa.27.8, %.backedge ]
  %.sroa.18.0 = phi i32 [ 64, %5 ], [ %.sroa.18.7, %.backedge ]
  %.sroa.0.0 = phi i32 [ 0, %5 ], [ %.sroa.0.5, %.backedge ]
  %.017 = phi i32 [ 0, %5 ], [ %87, %.backedge ]
  %.016 = phi i32 [ %4, %5 ], [ %.016.be, %.backedge ]
  %16 = load ptr, ptr %9, align 8
  %17 = sext i32 %.017 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i32, ptr %1, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %16, i64 %20
  %22 = load ptr, ptr %10, align 8
  %23 = sext i32 %15 to i64
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  %25 = invoke noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %18, ptr noundef %21, ptr noundef %22, ptr noundef %24)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %14
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %1, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = icmp eq ptr %25, %30
  %32 = ptrtoint ptr %25 to i64
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = icmp eq i32 %35, -1
  %37 = or i1 %31, %36
  br i1 %37, label %split, label %39

.loopexit:                                        ; preds = %14, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %38

.loopexit.split-lp:                               ; preds = %split, %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i
  %.sroa.27.1.ph = phi ptr [ %.sroa.27.2, %split ], [ null, %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %.sroa.27.1 = phi ptr [ %.sroa.27.0, %.loopexit ], [ %.sroa.27.1.ph, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i45 = icmp eq ptr %.sroa.27.1, null
  br i1 %.not.i.i45, label %_ZN4pkpy7SStreamD2Ev.exit46, label %130

39:                                               ; preds = %26
  %40 = sub nsw i32 %35, %.017
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %41 = load i8, ptr %11, align 4, !noalias !68
  %42 = trunc i8 %41 to i1
  invoke void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %40, i1 noundef zeroext %42)
          to label %43 unwind label %.loopexit

43:                                               ; preds = %39
  %44 = load ptr, ptr %12, align 8, !alias.scope !68
  %45 = load ptr, ptr %9, align 8, !noalias !68
  %46 = getelementptr inbounds i8, ptr %45, i64 %17
  %47 = sext i32 %40 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %46, i64 %47, i1 false)
  %48 = load ptr, ptr %12, align 8, !alias.scope !68
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr %6, align 8
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %50, i64 %52
  %.not6.i.i = icmp eq i32 %51, 0
  br i1 %.not6.i.i, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit, label %.lr.ph.i.i.preheader

.lr.ph.i.i.preheader:                             ; preds = %43
  %54 = sext i32 %.sroa.0.0 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.preheader, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  %indvars.iv = phi i64 [ %54, %.lr.ph.i.i.preheader ], [ %indvars.iv.next, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.sroa.27.3 = phi ptr [ %.sroa.27.0, %.lr.ph.i.i.preheader ], [ %.sroa.27.4, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.sroa.18.2 = phi i32 [ %.sroa.18.0, %.lr.ph.i.i.preheader ], [ %.sroa.18.3, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.07.i.i = phi ptr [ %50, %.lr.ph.i.i.preheader ], [ %66, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %indvars80 = trunc i64 %indvars.iv to i32
  %55 = icmp eq i32 %.sroa.18.2, %indvars80
  br i1 %55, label %56, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

56:                                               ; preds = %.lr.ph.i.i
  %57 = shl nsw i32 %.sroa.18.2, 1
  %58 = sext i32 %57 to i64
  %.not.i.i.i.i = icmp slt i64 %indvars.iv, %58
  br i1 %.not.i.i.i.i, label %59, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

59:                                               ; preds = %56
  %60 = shl nsw i64 %indvars.iv, 1
  %61 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %60) #26
  %.not6.i.i.i.i = icmp eq ptr %.sroa.27.3, null
  %62 = trunc nsw i64 %60 to i32
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %63

63:                                               ; preds = %59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr nonnull align 1 %.sroa.27.3, i64 %indvars.iv, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.27.3) #26
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %63, %59, %56, %.lr.ph.i.i
  %.sroa.27.4 = phi ptr [ %61, %59 ], [ %61, %63 ], [ %.sroa.27.3, %56 ], [ %.sroa.27.3, %.lr.ph.i.i ]
  %.sroa.18.3 = phi i32 [ %62, %59 ], [ %62, %63 ], [ %.sroa.18.2, %56 ], [ %.sroa.18.2, %.lr.ph.i.i ]
  %64 = load i8, ptr %.07.i.i, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %65 = getelementptr inbounds i8, ptr %.sroa.27.4, i64 %indvars.iv
  store i8 %64, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %66, %53
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !51

_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit:      ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  %67 = trunc nsw i64 %indvars.iv.next to i32
  br label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit

_ZN4pkpy7SStreamlsERKNS_3StrE.exit:               ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit, %43
  %.sroa.27.5 = phi ptr [ %.sroa.27.0, %43 ], [ %.sroa.27.4, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit ]
  %.sroa.18.4 = phi i32 [ %.sroa.18.0, %43 ], [ %.sroa.18.3, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit ]
  %.sroa.0.3 = phi i32 [ %.sroa.0.0, %43 ], [ %67, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit.loopexit ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr %3, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %68, i64 %70
  %.not6.i.i22 = icmp eq i32 %69, 0
  br i1 %.not6.i.i22, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31, label %.lr.ph.i.i23.preheader

.lr.ph.i.i23.preheader:                           ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit
  %72 = sext i32 %.sroa.0.3 to i64
  br label %.lr.ph.i.i23

.lr.ph.i.i23:                                     ; preds = %.lr.ph.i.i23.preheader, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25
  %indvars.iv81 = phi i64 [ %72, %.lr.ph.i.i23.preheader ], [ %indvars.iv.next82, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25 ]
  %.sroa.27.6 = phi ptr [ %.sroa.27.5, %.lr.ph.i.i23.preheader ], [ %.sroa.27.7, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25 ]
  %.sroa.18.5 = phi i32 [ %.sroa.18.4, %.lr.ph.i.i23.preheader ], [ %.sroa.18.6, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25 ]
  %.07.i.i24 = phi ptr [ %68, %.lr.ph.i.i23.preheader ], [ %84, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25 ]
  %indvars83 = trunc i64 %indvars.iv81 to i32
  %73 = icmp eq i32 %.sroa.18.5, %indvars83
  br i1 %73, label %74, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25

74:                                               ; preds = %.lr.ph.i.i23
  %75 = shl nsw i32 %.sroa.18.5, 1
  %76 = sext i32 %75 to i64
  %.not.i.i.i.i27 = icmp slt i64 %indvars.iv81, %76
  br i1 %.not.i.i.i.i27, label %77, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25

77:                                               ; preds = %74
  %78 = shl nsw i64 %indvars.iv81, 1
  %79 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %78) #26
  %.not6.i.i.i.i28 = icmp eq ptr %.sroa.27.6, null
  %80 = trunc nsw i64 %78 to i32
  br i1 %.not6.i.i.i.i28, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25, label %81

81:                                               ; preds = %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %79, ptr nonnull align 1 %.sroa.27.6, i64 %indvars.iv81, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.27.6) #26
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25: ; preds = %81, %77, %74, %.lr.ph.i.i23
  %.sroa.27.7 = phi ptr [ %79, %77 ], [ %79, %81 ], [ %.sroa.27.6, %74 ], [ %.sroa.27.6, %.lr.ph.i.i23 ]
  %.sroa.18.6 = phi i32 [ %80, %77 ], [ %80, %81 ], [ %.sroa.18.5, %74 ], [ %.sroa.18.5, %.lr.ph.i.i23 ]
  %82 = load i8, ptr %.07.i.i24, align 1
  %indvars.iv.next82 = add nsw i64 %indvars.iv81, 1
  %83 = getelementptr inbounds i8, ptr %.sroa.27.7, i64 %indvars.iv81
  store i8 %82, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i24, i64 1
  %.not.i.i26 = icmp eq ptr %84, %71
  br i1 %.not.i.i26, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31.loopexit, label %.lr.ph.i.i23, !llvm.loop !51

_ZN4pkpy7SStreamlsERKNS_3StrE.exit31.loopexit:    ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i25
  %85 = trunc nsw i64 %indvars.iv.next82 to i32
  br label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31

_ZN4pkpy7SStreamlsERKNS_3StrE.exit31:             ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31.loopexit, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit
  %.sroa.27.8 = phi ptr [ %.sroa.27.5, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ], [ %.sroa.27.7, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31.loopexit ]
  %.sroa.18.7 = phi i32 [ %.sroa.18.4, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ], [ %.sroa.18.6, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31.loopexit ]
  %.sroa.0.5 = phi i32 [ %.sroa.0.3, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit ], [ %85, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31.loopexit ]
  %86 = load i32, ptr %2, align 8
  %87 = add nsw i32 %86, %35
  %.not = icmp eq i32 %.016, -1
  br i1 %.not, label %.backedge, label %88

88:                                               ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31
  %89 = add nsw i32 %.016, -1
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %._crit_edge, label %.backedge

.backedge:                                        ; preds = %88, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31
  %.016.be = phi i32 [ %89, %88 ], [ -1, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit31 ]
  br label %14, !llvm.loop !71

._crit_edge:                                      ; preds = %88
  %.pre87 = load i32, ptr %1, align 8
  br label %split

split:                                            ; preds = %26, %._crit_edge
  %91 = phi i32 [ %.pre87, %._crit_edge ], [ %28, %26 ]
  %.sroa.27.2 = phi ptr [ %.sroa.27.8, %._crit_edge ], [ %.sroa.27.0, %26 ]
  %.sroa.18.1 = phi i32 [ %.sroa.18.7, %._crit_edge ], [ %.sroa.18.0, %26 ]
  %.sroa.0.1 = phi i32 [ %.sroa.0.5, %._crit_edge ], [ %.sroa.0.0, %26 ]
  %.118 = phi i32 [ %87, %._crit_edge ], [ %.017, %26 ]
  %92 = sub nsw i32 %91, %.118
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %93 = load i8, ptr %11, align 4, !noalias !72
  %94 = trunc i8 %93 to i1
  invoke void @_ZN4pkpy3StrC1Eib(ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %92, i1 noundef zeroext %94)
          to label %95 unwind label %.loopexit.split-lp

95:                                               ; preds = %split
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %97 = load ptr, ptr %96, align 8, !alias.scope !72
  %98 = load ptr, ptr %9, align 8, !noalias !72
  %99 = sext i32 %.118 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  %101 = sext i32 %92 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %100, i64 %101, i1 false)
  %102 = load ptr, ptr %96, align 8, !alias.scope !72
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1
  %104 = load ptr, ptr %96, align 8
  %105 = load i32, ptr %7, align 8
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  %.not6.i.i33 = icmp eq i32 %105, 0
  br i1 %.not6.i.i33, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42, label %.lr.ph.i.i34.preheader

.lr.ph.i.i34.preheader:                           ; preds = %95
  %108 = sext i32 %.sroa.0.1 to i64
  br label %.lr.ph.i.i34

.lr.ph.i.i34:                                     ; preds = %.lr.ph.i.i34.preheader, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36
  %indvars.iv84 = phi i64 [ %108, %.lr.ph.i.i34.preheader ], [ %indvars.iv.next85, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36 ]
  %.sroa.27.9 = phi ptr [ %.sroa.27.2, %.lr.ph.i.i34.preheader ], [ %.sroa.27.10, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36 ]
  %.sroa.18.8 = phi i32 [ %.sroa.18.1, %.lr.ph.i.i34.preheader ], [ %.sroa.18.9, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36 ]
  %.07.i.i35 = phi ptr [ %104, %.lr.ph.i.i34.preheader ], [ %120, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36 ]
  %indvars86 = trunc i64 %indvars.iv84 to i32
  %109 = icmp eq i32 %.sroa.18.8, %indvars86
  br i1 %109, label %110, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36

110:                                              ; preds = %.lr.ph.i.i34
  %111 = shl nsw i32 %.sroa.18.8, 1
  %112 = sext i32 %111 to i64
  %.not.i.i.i.i38 = icmp slt i64 %indvars.iv84, %112
  br i1 %.not.i.i.i.i38, label %113, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36

113:                                              ; preds = %110
  %114 = shl nsw i64 %indvars.iv84, 1
  %115 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %114) #26
  %.not6.i.i.i.i39 = icmp eq ptr %.sroa.27.9, null
  %116 = trunc nsw i64 %114 to i32
  br i1 %.not6.i.i.i.i39, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36, label %117

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr nonnull align 1 %.sroa.27.9, i64 %indvars.iv84, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.27.9) #26
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36: ; preds = %117, %113, %110, %.lr.ph.i.i34
  %.sroa.27.10 = phi ptr [ %115, %113 ], [ %115, %117 ], [ %.sroa.27.9, %110 ], [ %.sroa.27.9, %.lr.ph.i.i34 ]
  %.sroa.18.9 = phi i32 [ %116, %113 ], [ %116, %117 ], [ %.sroa.18.8, %110 ], [ %.sroa.18.8, %.lr.ph.i.i34 ]
  %118 = load i8, ptr %.07.i.i35, align 1
  %indvars.iv.next85 = add nsw i64 %indvars.iv84, 1
  %119 = getelementptr inbounds i8, ptr %.sroa.27.10, i64 %indvars.iv84
  store i8 %118, ptr %119, align 1
  %120 = getelementptr inbounds nuw i8, ptr %.07.i.i35, i64 1
  %.not.i.i37 = icmp eq ptr %120, %107
  br i1 %.not.i.i37, label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42.loopexit, label %.lr.ph.i.i34, !llvm.loop !51

_ZN4pkpy7SStreamlsERKNS_3StrE.exit42.loopexit:    ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i36
  %121 = trunc nsw i64 %indvars.iv.next85 to i32
  br label %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42

_ZN4pkpy7SStreamlsERKNS_3StrE.exit42:             ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42.loopexit, %95
  %.sroa.27.11 = phi ptr [ %.sroa.27.2, %95 ], [ %.sroa.27.10, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42.loopexit ]
  %.sroa.18.10 = phi i32 [ %.sroa.18.1, %95 ], [ %.sroa.18.9, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42.loopexit ]
  %.sroa.0.7 = phi i32 [ %.sroa.0.1, %95 ], [ %121, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42.loopexit ]
  call void @_ZN4pkpy3StrD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %.not.i.not.i = icmp slt i32 %.sroa.0.7, %.sroa.18.10
  br i1 %.not.i.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i, label %122

122:                                              ; preds = %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42
  %123 = add nsw i32 %.sroa.0.7, 1
  %124 = sext i32 %123 to i64
  %125 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %124) #26, !noalias !75
  %.not6.i.i43 = icmp eq ptr %.sroa.27.11, null
  br i1 %.not6.i.i43, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i, label %126

126:                                              ; preds = %122
  %127 = sext i32 %.sroa.0.7 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr nonnull align 1 %.sroa.27.11, i64 %127, i1 false), !noalias !75
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.27.11) #26, !noalias !75
  br label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i

_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i:     ; preds = %126, %122, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42
  %.sroa.27.12 = phi ptr [ %.sroa.27.11, %_ZN4pkpy7SStreamlsERKNS_3StrE.exit42 ], [ %125, %122 ], [ %125, %126 ]
  %128 = sext i32 %.sroa.0.7 to i64
  %129 = getelementptr inbounds i8, ptr %.sroa.27.12, i64 %128
  store i8 0, ptr %129, align 1, !noalias !75
  invoke void @_ZN4pkpy3StrC1ESt4pairIPciE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull %.sroa.27.12, i32 %.sroa.0.7)
          to label %_ZN4pkpy7SStreamD2Ev.exit unwind label %.loopexit.split-lp

_ZN4pkpy7SStreamD2Ev.exit:                        ; preds = %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit.i
  ret void

130:                                              ; preds = %38
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %.sroa.27.1) #26
  br label %_ZN4pkpy7SStreamD2Ev.exit46

_ZN4pkpy7SStreamD2Ev.exit46:                      ; preds = %38, %130
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNS_3StrE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 8
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %4, i64 %6
  %.not6.i = icmp eq i32 %5, 0
  br i1 %.not6.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %4, %.lr.ph.i ], [ %28, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i ]
  %11 = load i32, ptr %0, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

14:                                               ; preds = %10
  %15 = shl nsw i32 %11, 1
  %.not.i.i.i = icmp sgt i32 %15, %11
  br i1 %.not.i.i.i, label %16, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = sext i32 %15 to i64
  %19 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %18) #26
  store ptr %19, ptr %9, align 8
  %.not6.i.i.i = icmp eq ptr %17, null
  %.pre2.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, label %20

20:                                               ; preds = %16
  %21 = sext i32 %.pre2.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %17, i64 %21, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %17) #26
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i: ; preds = %20, %16, %14, %10
  %22 = phi i32 [ %.pre.i.i, %20 ], [ %.pre2.i.i, %16 ], [ %11, %14 ], [ %11, %10 ]
  %23 = load i8, ptr %.07.i, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %0, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %28, %7
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %10, !llvm.loop !51

_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit:   ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4pkpy3Str22_unicode_index_to_byteEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %.010 = phi i32 [ 0, %.lr.ph ], [ %14, %8 ]
  %.079 = phi i32 [ %1, %.lr.ph ], [ %15, %8 ]
  %9 = load ptr, ptr %7, align 8
  %10 = zext nneg i32 %.010 to i64
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = tail call noundef i32 @_ZN4pkpy7utf8lenEhb(i8 noundef zeroext %12, i1 noundef zeroext false)
  %14 = add nuw nsw i32 %13, %.010
  %15 = add nsw i32 %.079, -1
  %16 = icmp samesign ugt i32 %.079, 1
  br i1 %16, label %8, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %8, %.preheader, %2
  %.08 = phi i32 [ %1, %2 ], [ 0, %.preheader ], [ %14, %8 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK4pkpy3Str22_byte_index_to_unicodeEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %.0810 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1
  %.not = icmp sgt i8 %11, -65
  %12 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.0810, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %9, !llvm.loop !22

.loopexit:                                        ; preds = %9, %.preheader, %2
  %.09 = phi i32 [ %1, %2 ], [ 0, %.preheader ], [ %spec.select, %9 ]
  ret i32 %.09
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4pkpy3Str5splitERKS0_(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::pod_vector.3") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i32, ptr %2, align 8
  br label %9

9:                                                ; preds = %63, %3
  %10 = phi i32 [ %.pre, %3 ], [ %67, %63 ]
  %11 = phi ptr [ %5, %3 ], [ %64, %63 ]
  %12 = phi i32 [ 4, %3 ], [ %65, %63 ]
  %13 = phi i32 [ 0, %3 ], [ %66, %63 ]
  %.0 = phi i32 [ 0, %3 ], [ %68, %63 ]
  %14 = load ptr, ptr %7, align 8
  %15 = sext i32 %.0 to i64
  %16 = getelementptr inbounds i8, ptr %14, i64 %15
  %17 = load i32, ptr %1, align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %14, i64 %18
  %20 = load ptr, ptr %8, align 8
  %21 = sext i32 %10 to i64
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  %23 = invoke noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %16, ptr noundef %19, ptr noundef %20, ptr noundef %22)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %9
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %1, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = icmp eq ptr %23, %28
  %30 = ptrtoint ptr %23 to i64
  %31 = ptrtoint ptr %25 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -1
  %35 = or i1 %29, %34
  br i1 %35, label %69, label %38

.loopexit:                                        ; preds = %9
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store i32 %13, ptr %0, align 8
  store i32 %12, ptr %4, align 4
  store ptr %11, ptr %6, align 8
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EED2Ev.exit, label %37

37:                                               ; preds = %36
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %11) #26
  br label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EED2Ev.exit

_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EED2Ev.exit: ; preds = %36, %37
  resume { ptr, i32 } %lpad.phi

38:                                               ; preds = %24
  %39 = icmp ugt i32 %.0, %26
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i32 %13, ptr %0, align 8
  store i32 %12, ptr %4, align 4
  store ptr %11, ptr %6, align 8
  br label %.invoke

.invoke:                                          ; preds = %69, %40
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i64 noundef %15, i64 noundef %27) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %38
  %42 = sub nsw i32 %33, %.0
  %43 = sext i32 %42 to i64
  %44 = sub nuw nsw i64 %27, %15
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %44, i64 %43)
  %45 = getelementptr inbounds i8, ptr %25, i64 %15
  %46 = icmp eq i64 %.sroa.speculated.i, 0
  br i1 %46, label %63, label %47

47:                                               ; preds = %41
  %48 = icmp eq i32 %13, %12
  br i1 %48, label %49, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit

49:                                               ; preds = %47
  %50 = shl nsw i32 %12, 1
  %.not.i.i = icmp sgt i32 %50, %12
  br i1 %.not.i.i, label %51, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit

51:                                               ; preds = %49
  %52 = shl nsw i32 %12, 5
  %53 = sext i32 %52 to i64
  %54 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %53) #26
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit, label %55

55:                                               ; preds = %51
  %56 = shl nsw i32 %12, 4
  %57 = sext i32 %56 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr nonnull align 8 %11, i64 %57, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %11) #26
  br label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit

_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit: ; preds = %47, %49, %51, %55
  %58 = phi ptr [ %11, %47 ], [ %11, %49 ], [ %54, %51 ], [ %54, %55 ]
  %59 = phi i32 [ %12, %47 ], [ %12, %49 ], [ %50, %51 ], [ %50, %55 ]
  %60 = add nsw i32 %13, 1
  %61 = sext i32 %13 to i64
  %62 = getelementptr inbounds [16 x i8], ptr %58, i64 %61
  store i64 %.sroa.speculated.i, ptr %62, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %45, ptr %.sroa.7.0..sroa_idx, align 8
  br label %63

63:                                               ; preds = %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit, %41
  %64 = phi ptr [ %58, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit ], [ %11, %41 ]
  %65 = phi i32 [ %59, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit ], [ %12, %41 ]
  %66 = phi i32 [ %60, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit ], [ %13, %41 ]
  %67 = load i32, ptr %2, align 8
  %68 = add nsw i32 %67, %33
  br label %9, !llvm.loop !78

69:                                               ; preds = %24
  store i32 %13, ptr %0, align 8
  store i32 %12, ptr %4, align 4
  store ptr %11, ptr %6, align 8
  %70 = icmp ugt i32 %.0, %26
  br i1 %70, label %.invoke, label %71

71:                                               ; preds = %69
  %72 = sub nuw nsw i32 %26, %.0
  %73 = sext i32 %72 to i64
  %74 = sub nuw nsw i64 %27, %15
  %.sroa.speculated.i20 = tail call i64 @llvm.umin.i64(i64 %74, i64 %73)
  %75 = getelementptr inbounds i8, ptr %25, i64 %15
  %76 = icmp eq i64 %.sroa.speculated.i20, 0
  br i1 %76, label %92, label %77

77:                                               ; preds = %71
  %78 = icmp eq i32 %13, %12
  br i1 %78, label %79, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit29

79:                                               ; preds = %77
  %80 = shl nsw i32 %12, 1
  %.not.i.i25 = icmp sgt i32 %80, %12
  br i1 %.not.i.i25, label %81, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit29

81:                                               ; preds = %79
  store i32 %80, ptr %4, align 4
  %82 = shl nsw i32 %12, 5
  %83 = sext i32 %82 to i64
  %84 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %83) #26
  store ptr %84, ptr %6, align 8
  %.not6.i.i26 = icmp eq ptr %11, null
  br i1 %.not6.i.i26, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit29, label %85

85:                                               ; preds = %81
  %86 = shl nsw i32 %12, 4
  %87 = sext i32 %86 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr nonnull align 8 %11, i64 %87, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %11) #26
  %.pre79 = load ptr, ptr %6, align 8
  br label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit29

_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit29: ; preds = %77, %79, %81, %85
  %88 = phi ptr [ %11, %77 ], [ %11, %79 ], [ %84, %81 ], [ %.pre79, %85 ]
  %89 = add nsw i32 %13, 1
  store i32 %89, ptr %0, align 8
  %90 = sext i32 %13 to i64
  %91 = getelementptr inbounds [16 x i8], ptr %88, i64 %90
  store i64 %.sroa.speculated.i20, ptr %91, align 8
  %.sroa.7.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %75, ptr %.sroa.7.0..sroa_idx35, align 8
  br label %92

92:                                               ; preds = %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE9push_backIRS4_EEvOT_.exit29, %71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK4pkpy3Str5splitEc(ptr dead_on_unwind noalias writable sret(%"struct.pkpy::pod_vector.3") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i8 noundef signext %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store i32 0, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 4, ptr %4, align 4
  %5 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef 64) #26
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load i32, ptr %1, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %3
  store i32 0, ptr %0, align 8
  store i32 4, ptr %4, align 4
  store ptr %5, ptr %6, align 8
  br label %79

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %49
  %.pre40 = phi i32 [ %7, %.lr.ph ], [ %.pre41, %49 ]
  %11 = phi i32 [ %7, %.lr.ph ], [ %50, %49 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next.pre-phi, %49 ]
  %.01428 = phi i32 [ 0, %.lr.ph ], [ %.1, %49 ]
  %12 = phi i32 [ 0, %.lr.ph ], [ %53, %49 ]
  %13 = phi i32 [ 4, %.lr.ph ], [ %52, %49 ]
  %14 = phi ptr [ %5, %.lr.ph ], [ %51, %49 ]
  %15 = load ptr, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %indvars.iv
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, %2
  br i1 %18, label %19, label %._crit_edge43

._crit_edge43:                                    ; preds = %10
  %.pre44 = add nuw nsw i64 %indvars.iv, 1
  br label %49

19:                                               ; preds = %10
  %20 = sext i32 %.01428 to i64
  %21 = icmp sgt i64 %indvars.iv, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %15, i64 %20
  %24 = trunc nuw nsw i64 %indvars.iv to i32
  %25 = sub nsw i32 %24, %.01428
  %26 = icmp eq i32 %12, %13
  br i1 %26, label %27, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit

27:                                               ; preds = %22
  %28 = shl nsw i32 %12, 1
  %.not.i.i = icmp sgt i32 %28, %12
  br i1 %.not.i.i, label %29, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit

29:                                               ; preds = %27
  %30 = shl nsw i32 %12, 5
  %31 = sext i32 %30 to i64
  %32 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %31) #26
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit, label %33

33:                                               ; preds = %29
  %34 = shl nsw i32 %12, 4
  %35 = sext i32 %34 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr nonnull align 8 %14, i64 %35, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #26
  br label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit

_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit: ; preds = %22, %27, %29, %33
  %36 = phi ptr [ %14, %22 ], [ %14, %27 ], [ %32, %29 ], [ %32, %33 ]
  %37 = phi i32 [ %13, %22 ], [ %12, %27 ], [ %28, %29 ], [ %28, %33 ]
  %38 = add nsw i32 %12, 1
  %39 = sext i32 %12 to i64
  %40 = getelementptr inbounds [16 x i8], ptr %36, i64 %39
  %41 = sext i32 %25 to i64
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %23, ptr %42, align 8
  %.pre.pre = load i32, ptr %1, align 8
  br label %43

43:                                               ; preds = %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit, %19
  %.pre = phi i32 [ %.pre.pre, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit ], [ %.pre40, %19 ]
  %44 = phi ptr [ %36, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit ], [ %14, %19 ]
  %45 = phi i32 [ %37, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit ], [ %13, %19 ]
  %46 = phi i32 [ %38, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit ], [ %12, %19 ]
  %47 = add nuw nsw i64 %indvars.iv, 1
  %48 = trunc nuw nsw i64 %47 to i32
  br label %49

49:                                               ; preds = %._crit_edge43, %43
  %indvars.iv.next.pre-phi = phi i64 [ %.pre44, %._crit_edge43 ], [ %47, %43 ]
  %.pre41 = phi i32 [ %.pre40, %._crit_edge43 ], [ %.pre, %43 ]
  %50 = phi i32 [ %11, %._crit_edge43 ], [ %.pre, %43 ]
  %51 = phi ptr [ %14, %._crit_edge43 ], [ %44, %43 ]
  %52 = phi i32 [ %13, %._crit_edge43 ], [ %45, %43 ]
  %53 = phi i32 [ %12, %._crit_edge43 ], [ %46, %43 ]
  %.1 = phi i32 [ %.01428, %._crit_edge43 ], [ %48, %43 ]
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %indvars.iv.next.pre-phi, %54
  br i1 %55, label %10, label %._crit_edge, !llvm.loop !79

._crit_edge:                                      ; preds = %49
  store i32 %53, ptr %0, align 8
  store i32 %52, ptr %4, align 4
  store ptr %51, ptr %6, align 8
  %56 = icmp sgt i32 %50, %.1
  br i1 %56, label %57, label %79

57:                                               ; preds = %._crit_edge
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds i8, ptr %59, i64 %60
  %62 = sub nsw i32 %50, %.1
  %63 = icmp eq i32 %53, %52
  br i1 %63, label %64, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit20

64:                                               ; preds = %57
  %65 = shl nsw i32 %52, 1
  %.not.i.i16 = icmp sgt i32 %65, %52
  br i1 %.not.i.i16, label %66, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit20

66:                                               ; preds = %64
  store i32 %65, ptr %4, align 4
  %67 = shl nsw i32 %52, 5
  %68 = sext i32 %67 to i64
  %69 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %68) #26
  store ptr %69, ptr %6, align 8
  %.not6.i.i17 = icmp eq ptr %51, null
  br i1 %.not6.i.i17, label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit20, label %70

70:                                               ; preds = %66
  %71 = shl nsw i32 %52, 4
  %72 = sext i32 %71 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr nonnull align 8 %51, i64 %72, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %51) #26
  %.pre39 = load ptr, ptr %6, align 8
  br label %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit20

_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit20: ; preds = %57, %64, %66, %70
  %73 = phi ptr [ %51, %57 ], [ %51, %64 ], [ %69, %66 ], [ %.pre39, %70 ]
  %74 = add nsw i32 %53, 1
  store i32 %74, ptr %0, align 8
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds [16 x i8], ptr %73, i64 %75
  %77 = sext i32 %62 to i64
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %61, ptr %78, align 8
  br label %79

79:                                               ; preds = %._crit_edge.thread, %._crit_edge, %_ZN4pkpy10pod_vectorISt17basic_string_viewIcSt11char_traitsIcEELi2EE12emplace_backIJPciEEEvDpOT_.exit20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK4pkpy3Str5countERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  %3 = load i32, ptr %1, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %.preheader

.preheader:                                       ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %5, align 8
  %.pre12 = load i32, ptr %0, align 8
  %7 = sext i32 %.pre12 to i64
  %8 = getelementptr inbounds i8, ptr %.pre, i64 %7
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  %12 = tail call noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %.pre, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %11)
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %0, align 8
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = icmp eq ptr %12, %16
  %18 = ptrtoint ptr %12 to i64
  %19 = ptrtoint ptr %13 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, -1
  %23 = or i1 %17, %22
  br i1 %23, label %.loopexit, label %.lr.ph

24:                                               ; preds = %2
  %25 = load i32, ptr %0, align 8
  %26 = add nsw i32 %25, 1
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %27 = phi i32 [ %49, %.lr.ph ], [ %21, %.preheader ]
  %28 = phi i32 [ %42, %.lr.ph ], [ %14, %.preheader ]
  %29 = phi ptr [ %41, %.lr.ph ], [ %13, %.preheader ]
  %.01015 = phi i32 [ %30, %.lr.ph ], [ 0, %.preheader ]
  %30 = add nuw nsw i32 %.01015, 1
  %31 = load i32, ptr %1, align 8
  %32 = add nsw i32 %31, %27
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = sext i32 %28 to i64
  %36 = getelementptr inbounds i8, ptr %29, i64 %35
  %37 = load ptr, ptr %6, align 8
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  %40 = tail call noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef %39)
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %0, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  %45 = icmp eq ptr %40, %44
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %41 to i64
  %48 = sub i64 %46, %47
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -1
  %51 = or i1 %45, %50
  br i1 %51, label %.loopexit, label %.lr.ph, !llvm.loop !80

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %24
  %.0 = phi i32 [ %26, %24 ], [ 0, %.preheader ], [ %30, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName9_internedB5cxx11Ev() local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !81

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 40), align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEED2Ev, ptr nonnull @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZN4pkpy7StrName11_r_internedB5cxx11Ev() local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !81

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 40), align 8
  %6 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #28
  unreachable

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %6 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca i16, align 2
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %13, align 8
  %14 = load atomic i8, ptr @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11 acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit, !prof !81

16:                                               ; preds = %2
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit, label %18

18:                                               ; preds = %16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 40), align 8
  %19 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEED2Ev, ptr nonnull @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  br label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit

_ZN4pkpy7StrName9_internedB5cxx11Ev.exit:         ; preds = %2, %16, %18
  %20 = call ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %21 = load atomic i8, ptr @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11 acquire, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit10, !prof !81

23:                                               ; preds = %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  %.not.i9 = icmp eq i32 %24, 0
  br i1 %.not.i9, label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit10, label %25

25:                                               ; preds = %23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 40), align 8
  %26 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEED2Ev, ptr nonnull @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  br label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit10

_ZN4pkpy7StrName9_internedB5cxx11Ev.exit10:       ; preds = %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit, %23, %25
  %.not = icmp eq ptr %20, getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8)
  br i1 %.not, label %30, label %27

27:                                               ; preds = %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit10
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %29 = load i16, ptr %28, align 8
  br label %106

30:                                               ; preds = %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit10
  %31 = load i32, ptr @_ZN4pkpy7StrName20_pesudo_random_indexE, align 4
  %32 = trunc i32 %31 to i16
  %33 = mul i16 %32, 5
  %34 = add i16 %33, 1
  store i16 %34, ptr %8, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull @.str.10)
          to label %38 unwind label %39

38:                                               ; preds = %36
  call void @__cxa_throw(ptr nonnull %37, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %37) #26
  br label %107

41:                                               ; preds = %30
  %42 = load atomic i8, ptr @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11 acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit12, !prof !81

44:                                               ; preds = %41
  %45 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  %.not.i11 = icmp eq i32 %45, 0
  br i1 %.not.i11, label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit12, label %46

46:                                               ; preds = %44
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, i64 40), align 8
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEED2Ev, ptr nonnull @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11) #26
  br label %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit12

_ZN4pkpy7StrName9_internedB5cxx11Ev.exit12:       ; preds = %41, %44, %46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i = load ptr, ptr %13, align 8
  %48 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i) #26
  %49 = extractvalue { i64, ptr } %48, 0
  %50 = extractvalue { i64, ptr } %48, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %49, ptr %50) #26
  %51 = load i64, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 %51, ptr %53, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %54 unwind label %63

54:                                               ; preds = %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %55 = invoke noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pkpy7StrName9_internedB5cxx11EvE8internedB5cxx11, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %56 unwind label %65

56:                                               ; preds = %54
  store i16 %34, ptr %55, align 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i32
  %59 = call noundef zeroext i1 @_ZN4pkpy7StrName8is_validEi(i32 noundef %58)
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = call ptr @__cxa_allocate_exception(i64 16) #26
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %61, ptr noundef nonnull @.str.11)
          to label %62 unwind label %68

62:                                               ; preds = %60
  call void @__cxa_throw(ptr nonnull %61, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #27
  unreachable

63:                                               ; preds = %_ZN4pkpy7StrName9_internedB5cxx11Ev.exit12
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %54
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %107

68:                                               ; preds = %60
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %61) #26
  br label %107

70:                                               ; preds = %56
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.0.0.copyload.i13 = load i64, ptr %7, align 8
  %.sroa.2.0.copyload.i15 = load ptr, ptr %13, align 8
  %71 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %.sroa.0.0.copyload.i13, ptr %.sroa.2.0.copyload.i15) #26
  %72 = extractvalue { i64, ptr } %71, 0
  %73 = extractvalue { i64, ptr } %71, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %72, ptr %73) #26
  %74 = load i64, ptr %5, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = load ptr, ptr %75, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 %74, ptr %76, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %77 unwind label %101

77:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load atomic i8, ptr @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 acquire, align 8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, !prof !81

80:                                               ; preds = %77
  %81 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  %.not.i17 = icmp eq i32 %81, 0
  br i1 %.not.i17, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, label %82

82:                                               ; preds = %80
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 40), align 8
  %83 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr nonnull @__dso_handle) #26
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  br label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit

_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit:      ; preds = %77, %80, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit
  %85 = load i16, ptr %8, align 2
  br label %86

86:                                               ; preds = %86, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %86 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %88 = load i16, ptr %87, align 2
  %89 = icmp ult i16 %88, %85
  %.19.i.i.i.i = select i1 %89, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %89, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, label %86, !llvm.loop !82

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i: ; preds = %86
  %90 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8)
  br i1 %90, label %.critedge.i, label %91

91:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %93 = load i16, ptr %92, align 2
  %94 = icmp ult i16 %85, %93
  br i1 %94, label %.critedge.i, label %96

.critedge.i:                                      ; preds = %91, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %91 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit ]
  store ptr %8, ptr %3, align 8
  %95 = invoke ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %96 unwind label %103

96:                                               ; preds = %91, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %91 ], [ %95, %.critedge.i ]
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  %99 = load i16, ptr %8, align 2
  %100 = zext i16 %99 to i32
  store i32 %100, ptr @_ZN4pkpy7StrName20_pesudo_random_indexE, align 4
  br label %106

101:                                              ; preds = %70
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %.critedge.i
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %105

105:                                              ; preds = %103, %101
  %.pn5 = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #26
  br label %107

106:                                              ; preds = %96, %27
  %.sroa.020.0 = phi i16 [ %29, %27 ], [ %99, %96 ]
  ret i16 %.sroa.020.0

107:                                              ; preds = %105, %68, %67, %39
  %.pn7 = phi { ptr, i32 } [ %40, %39 ], [ %69, %68 ], [ %.pn5, %105 ], [ %.pn, %67 ]
  resume { ptr, i32 } %.pn7
}

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.31", align 8
  %4 = alloca %"class.std::tuple.22", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not11.i.i.i = icmp eq ptr %6, null
  br i1 %.not11.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %6, %2 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ], [ %7, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i unwind label %10

10:                                               ; preds = %.lr.ph.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !83

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #28
  unreachable

_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEE11lower_boundERS9_.exit, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEtSt4lessIvESaISt4pairIKS5_tEEE11lower_boundERS9_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !84
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS7_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSB_OSC_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef zeroext i1 @_ZN4pkpy7StrName8is_validEi(i32 noundef %0) local_unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, !prof !81

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, label %6

6:                                                ; preds = %4
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 40), align 8
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  br label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit

_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit:      ; preds = %1, %4, %6
  %8 = trunc i32 %0 to i16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %9, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE4findERS9_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %9, %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load i16, ptr %10, align 2
  %12 = icmp ult i16 %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8)
  br i1 %13, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE4findERS9_.exit, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = load i16, ptr %15, align 2
  %17 = icmp ule i16 %16, %8
  br label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE4findERS9_.exit

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE4findERS9_.exit: ; preds = %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %14
  %.sroa.0.0.i.i = phi i1 [ false, %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit ], [ false, %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ %17, %14 ]
  %18 = load atomic i8, ptr @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 acquire, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit2, !prof !81

20:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE4findERS9_.exit
  %21 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  %.not.i1 = icmp eq i32 %21, 0
  br i1 %.not.i1, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit2, label %22

22:                                               ; preds = %20
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 40), align 8
  %23 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  br label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit2

_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit2:     ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE4findERS9_.exit, %20, %22
  ret i1 %.sroa.0.0.i.i
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #26
  %6 = getelementptr inbounds i8, ptr %4, i64 %5
  %.not6.i = icmp eq ptr %3, %6
  br i1 %.not6.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

9:                                                ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %3, %.lr.ph.i ], [ %27, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i ]
  %10 = load i32, ptr %0, align 8
  %11 = load i32, ptr %7, align 4
  %12 = icmp eq i32 %10, %11
  br i1 %12, label %13, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

13:                                               ; preds = %9
  %14 = shl nsw i32 %10, 1
  %.not.i.i.i = icmp sgt i32 %14, %10
  br i1 %.not.i.i.i, label %15, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

15:                                               ; preds = %13
  store i32 %14, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = sext i32 %14 to i64
  %18 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %17) #26
  store ptr %18, ptr %8, align 8
  %.not6.i.i.i = icmp eq ptr %16, null
  %.pre2.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, label %19

19:                                               ; preds = %15
  %20 = sext i32 %.pre2.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %16, i64 %20, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %16) #26
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i: ; preds = %19, %15, %13, %9
  %21 = phi i32 [ %.pre.i.i, %19 ], [ %.pre2.i.i, %15 ], [ %10, %13 ], [ %10, %9 ]
  %22 = load i8, ptr %.07.i, align 1
  %23 = load ptr, ptr %8, align 8
  %24 = add nsw i32 %21, 1
  store i32 %24, ptr %0, align 8
  %25 = sext i32 %21 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %22, ptr %26, align 1
  %27 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %27, %6
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %9, !llvm.loop !51

_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit:   ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %2
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, i64 %1, ptr readonly captures(address) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 %1
  %.not6.i = icmp eq i64 %1, 0
  br i1 %.not6.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %.lr.ph.i
  %.07.i = phi ptr [ %2, %.lr.ph.i ], [ %25, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i ]
  %8 = load i32, ptr %0, align 8
  %9 = load i32, ptr %5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

11:                                               ; preds = %7
  %12 = shl nsw i32 %8, 1
  %.not.i.i.i = icmp sgt i32 %12, %8
  br i1 %.not.i.i.i, label %13, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

13:                                               ; preds = %11
  store i32 %12, ptr %5, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = sext i32 %12 to i64
  %16 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %15) #26
  store ptr %16, ptr %6, align 8
  %.not6.i.i.i = icmp eq ptr %14, null
  %.pre2.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, label %17

17:                                               ; preds = %13
  %18 = sext i32 %.pre2.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %14, i64 %18, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %14) #26
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i: ; preds = %17, %13, %11, %7
  %19 = phi i32 [ %.pre.i.i, %17 ], [ %.pre2.i.i, %13 ], [ %8, %11 ], [ %8, %7 ]
  %20 = load i8, ptr %.07.i, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = add nsw i32 %19, 1
  store i32 %22, ptr %0, align 8
  %23 = sext i32 %19 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  store i8 %20, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %.07.i, i64 1
  %.not.i = icmp eq ptr %25, %4
  br i1 %.not.i, label %_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit, label %7, !llvm.loop !51

_ZN4pkpy10pod_vectorIcLi2EE6extendEPKcS3_.exit:   ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i, %3
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsENS_7StrNameE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, i16 %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.pkpy::StrName", align 2
  store i16 %1, ptr %3, align 2
  %4 = call { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %3)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.not6.i.i = icmp eq i64 %5, 0
  br i1 %.not6.i.i, label %_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %28, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %11 = load i32, ptr %0, align 8
  %12 = load i32, ptr %8, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

14:                                               ; preds = %10
  %15 = shl nsw i32 %11, 1
  %.not.i.i.i.i = icmp sgt i32 %15, %11
  br i1 %.not.i.i.i.i, label %16, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

16:                                               ; preds = %14
  store i32 %15, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = sext i32 %15 to i64
  %19 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %18) #26
  store ptr %19, ptr %9, align 8
  %.not6.i.i.i.i = icmp eq ptr %17, null
  %.pre2.i.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %20

20:                                               ; preds = %16
  %21 = sext i32 %.pre2.i.i.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr nonnull align 1 %17, i64 %21, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %17) #26
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %20, %16, %14, %10
  %22 = phi i32 [ %.pre.i.i.i, %20 ], [ %.pre2.i.i.i, %16 ], [ %11, %14 ], [ %11, %10 ]
  %23 = load i8, ptr %.07.i.i, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = add nsw i32 %22, 1
  store i32 %25, ptr %0, align 8
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store i8 %23, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %28, %7
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %10, !llvm.loop !51

_ZN4pkpy7SStreamlsESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZNK4pkpy7StrName2svEv(ptr noundef nonnull align 2 dereferenceable(2) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.22", align 1
  %4 = load atomic i8, ptr @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11 acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, !prof !81

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit, label %8

8:                                                ; preds = %6
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 40), align 8
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEED2Ev, ptr nonnull @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr nonnull @__dso_handle) #26
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11) #26
  br label %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit

_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit:      ; preds = %1, %6, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit
  %11 = load i16, ptr %0, align 2
  br label %12

12:                                               ; preds = %12, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %12 ]
  %.0811.i.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %12 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %14 = load i16, ptr %13, align 2
  %15 = icmp ult i16 %14, %11
  %.19.i.i.i.i = select i1 %15, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, label %12, !llvm.loop !82

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i: ; preds = %12
  %16 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8)
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %19 = load i16, ptr %18, align 2
  %20 = icmp ult i16 %11, %19
  br i1 %20, label %.critedge.i, label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_.exit

.critedge.i:                                      ; preds = %17, %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i, %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit
  %.08.lcssa.i.i.i10.i = phi ptr [ %.19.i.i.i.i, %17 ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEE11lower_boundERS9_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, i64 8), %_ZN4pkpy7StrName11_r_internedB5cxx11Ev.exit ]
  store ptr %0, ptr %2, align 8
  %21 = call ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4pkpy7StrName11_r_internedB5cxx11EvE10r_internedB5cxx11, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  br label %_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_.exit

_ZNSt3mapItNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessItESaISt4pairIKtS5_EEEixERS9_.exit: ; preds = %17, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %21, %.critedge.i ], [ %.19.i.i.i.i, %17 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #26
  ret { i64, ptr } %23
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEm(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %1)
  %4 = call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 noundef %1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = icmp ult i64 %1, 10
  br i1 %4, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %16
  %.02229.i = phi i64 [ %17, %16 ], [ %1, %2 ]
  %.02328.i = phi i32 [ %18, %16 ], [ 1, %2 ]
  %5 = icmp ult i64 %.02229.i, 100
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph.i
  %7 = add i32 %.02328.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

8:                                                ; preds = %.lr.ph.i
  %9 = icmp ult i64 %.02229.i, 1000
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = add i32 %.02328.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

12:                                               ; preds = %8
  %13 = icmp ult i64 %.02229.i, 10000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = add i32 %.02328.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

16:                                               ; preds = %12
  %17 = udiv i64 %.02229.i, 10000
  %18 = add i32 %.02328.i, 4
  %19 = icmp ult i64 %.02229.i, 100000
  br i1 %19, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %.lr.ph.i, !llvm.loop !87

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %16, %2, %6, %10, %14
  %.0.i = phi i32 [ %15, %14 ], [ %7, %6 ], [ %11, %10 ], [ 1, %2 ], [ %18, %16 ]
  %20 = zext i32 %.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %55

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc6 unwind label %55

.noexc6:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %20, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc6
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %24 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0)
          to label %25 unwind label %57

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %26 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %27 = icmp ugt i64 %1, 99
  br i1 %27, label %.lr.ph.preheader.i, label %._crit_edge.i

.lr.ph.preheader.i:                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = add i32 %28, -1
  br label %.lr.ph.i7

.lr.ph.i7:                                        ; preds = %.lr.ph.i7, %.lr.ph.preheader.i
  %.020.i = phi i64 [ %32, %.lr.ph.i7 ], [ %1, %.lr.ph.preheader.i ]
  %.01819.i = phi i32 [ %42, %.lr.ph.i7 ], [ %29, %.lr.ph.preheader.i ]
  %30 = urem i64 %.020.i, 100
  %31 = shl nuw nsw i64 %30, 1
  %32 = udiv i64 %.020.i, 100
  %33 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = zext i32 %.01819.i to i64
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 %36
  store i8 %35, ptr %37, align 1
  %38 = load i8, ptr %33, align 2
  %39 = add i32 %.01819.i, -1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = add i32 %.01819.i, -2
  %43 = icmp ugt i64 %.020.i, 9999
  br i1 %43, label %.lr.ph.i7, label %._crit_edge.i, !llvm.loop !88

._crit_edge.i:                                    ; preds = %.lr.ph.i7, %25
  %.0.lcssa.i = phi i64 [ %1, %25 ], [ %32, %.lr.ph.i7 ]
  %44 = icmp samesign ugt i64 %.0.lcssa.i, 9
  br i1 %44, label %45, label %52

45:                                               ; preds = %._crit_edge.i
  %46 = shl nuw nsw i64 %.0.lcssa.i, 1
  %47 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 %49, ptr %50, align 1
  %51 = load i8, ptr %47, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

52:                                               ; preds = %._crit_edge.i
  %53 = trunc nuw nsw i64 %.0.lcssa.i to i8
  %54 = or disjoint i8 %53, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %45, %52
  %storemerge.i = phi i8 [ %54, %52 ], [ %51, %45 ]
  store i8 %storemerge.i, ptr %24, align 1
  ret void

55:                                               ; preds = %.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %55
  %eh.lpad-body = phi { ptr, i32 } [ %56, %55 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %59

59:                                               ; preds = %57, %.body
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEi(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = sext i32 %1 to i64
  %4 = tail call noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEl(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEl(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load i32, ptr %0, align 8
  %4 = add nsw i32 %3, 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not.i = icmp sgt i32 %4, %6
  br i1 %.not.i, label %7, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit

7:                                                ; preds = %2
  store i32 %4, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %4 to i64
  %11 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %10) #26
  store ptr %11, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %0, align 8
  %14 = sext i32 %13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %9, i64 %14, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %9) #26
  br label %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit

_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit:       ; preds = %2, %7, %12
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit
  %17 = load i32, ptr %0, align 8
  %18 = load i32, ptr %5, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit

20:                                               ; preds = %16
  %21 = shl nsw i32 %17, 1
  %.not.i.i = icmp sgt i32 %21, %17
  br i1 %.not.i.i, label %22, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit

22:                                               ; preds = %20
  store i32 %21, ptr %5, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = sext i32 %21 to i64
  %26 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %25) #26
  store ptr %26, ptr %23, align 8
  %.not6.i.i = icmp eq ptr %24, null
  %.pre2.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit, label %27

27:                                               ; preds = %22
  %28 = sext i32 %.pre2.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %24, i64 %28, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %24) #26
  %.pre.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit

_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit: ; preds = %16, %20, %22, %27
  %29 = phi i32 [ %.pre.i, %27 ], [ %.pre2.i, %22 ], [ %17, %20 ], [ %17, %16 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = add nsw i32 %29, 1
  store i32 %32, ptr %0, align 8
  %33 = sext i32 %29 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  store i8 48, ptr %34, align 1
  br label %_ZSt7reverseIPcEvT_S1_.exit

35:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE7reserveEi.exit
  %36 = icmp slt i64 %1, 0
  %.pre21 = load i32, ptr %0, align 8
  br i1 %36, label %37, label %56

37:                                               ; preds = %35
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %.pre21, %38
  br i1 %39, label %40, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13

40:                                               ; preds = %37
  %41 = shl nsw i32 %.pre21, 1
  %.not.i.i9 = icmp sgt i32 %41, %.pre21
  br i1 %.not.i.i9, label %42, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13

42:                                               ; preds = %40
  store i32 %41, ptr %5, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = sext i32 %41 to i64
  %46 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %45) #26
  store ptr %46, ptr %43, align 8
  %.not6.i.i10 = icmp eq ptr %44, null
  %.pre2.i11 = load i32, ptr %0, align 8
  br i1 %.not6.i.i10, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13, label %47

47:                                               ; preds = %42
  %48 = sext i32 %.pre2.i11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 1 %44, i64 %48, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %44) #26
  %.pre.i12 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13

_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13: ; preds = %37, %40, %42, %47
  %49 = phi i32 [ %.pre.i12, %47 ], [ %.pre2.i11, %42 ], [ %.pre21, %40 ], [ %.pre21, %37 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = add nsw i32 %49, 1
  store i32 %52, ptr %0, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 45, ptr %54, align 1
  %55 = sub nsw i64 0, %1
  %.pre = load i32, ptr %0, align 8
  br label %56

56:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13, %35
  %57 = phi i32 [ %.pre, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13 ], [ %.pre21, %35 ]
  %.08 = phi i64 [ %55, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit13 ], [ %1, %35 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit
  %.120 = phi i64 [ %.08, %56 ], [ %62, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit ]
  %61 = urem i64 %.120, 10
  %62 = udiv i64 %.120, 10
  %63 = load i32, ptr %0, align 8
  %64 = load i32, ptr %5, align 4
  %65 = icmp eq i32 %63, %64
  br i1 %65, label %66, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit

66:                                               ; preds = %60
  %67 = shl nsw i32 %63, 1
  %.not.i.i14 = icmp sgt i32 %67, %63
  br i1 %.not.i.i14, label %68, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit

68:                                               ; preds = %66
  store i32 %67, ptr %5, align 4
  %69 = load ptr, ptr %58, align 8
  %70 = sext i32 %67 to i64
  %71 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %70) #26
  store ptr %71, ptr %58, align 8
  %.not6.i.i15 = icmp eq ptr %69, null
  %.pre2.i16 = load i32, ptr %0, align 8
  br i1 %.not6.i.i15, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit, label %72

72:                                               ; preds = %68
  %73 = sext i32 %.pre2.i16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr nonnull align 1 %69, i64 %73, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %69) #26
  %.pre.i17 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit

_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit: ; preds = %60, %66, %68, %72
  %74 = phi i32 [ %.pre.i17, %72 ], [ %.pre2.i16, %68 ], [ %63, %66 ], [ %63, %60 ]
  %75 = trunc nuw nsw i64 %61 to i8
  %76 = or disjoint i8 %75, 48
  %77 = load ptr, ptr %58, align 8
  %78 = add nsw i32 %74, 1
  store i32 %78, ptr %0, align 8
  %79 = sext i32 %74 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  store i8 %76, ptr %80, align 1
  %.not = icmp ult i64 %.120, 10
  br i1 %.not, label %81, label %60, !llvm.loop !89

81:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIlEEvOT_.exit
  %82 = sext i32 %57 to i64
  %83 = getelementptr inbounds i8, ptr %59, i64 %82
  %84 = load ptr, ptr %58, align 8
  %85 = load i32, ptr %0, align 8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = icmp ne ptr %83, %87
  %.012.i.i = getelementptr inbounds i8, ptr %87, i64 -1
  %89 = icmp ult ptr %83, %.012.i.i
  %or.cond.i.i = select i1 %88, i1 %89, i1 false
  br i1 %or.cond.i.i, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit

.lr.ph.i.i:                                       ; preds = %81, %.lr.ph.i.i
  %.014.i.i = phi ptr [ %.0.i.i, %.lr.ph.i.i ], [ %.012.i.i, %81 ]
  %.0913.i.i = phi ptr [ %92, %.lr.ph.i.i ], [ %83, %81 ]
  %90 = load i8, ptr %.0913.i.i, align 1
  %91 = load i8, ptr %.014.i.i, align 1
  store i8 %91, ptr %.0913.i.i, align 1
  store i8 %90, ptr %.014.i.i, align 1
  %92 = getelementptr inbounds nuw i8, ptr %.0913.i.i, i64 1
  %.0.i.i = getelementptr inbounds i8, ptr %.014.i.i, i64 -1
  %93 = icmp ult ptr %92, %.0.i.i
  br i1 %93, label %.lr.ph.i.i, label %_ZSt7reverseIPcEvT_S1_.exit, !llvm.loop !90

_ZSt7reverseIPcEvT_S1_.exit:                      ; preds = %.lr.ph.i.i, %81, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIcEEvOT_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN4pkpy7SStreamlsEd(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) %0, double noundef %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [32 x i8], align 16
  %4 = tail call double @llvm.fabs.f64(double %1)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %.lr.ph.i.i, label %31

.lr.ph.i.i:                                       ; preds = %2
  %6 = fcmp ogt double %1, 0.000000e+00
  %7 = select i1 %6, ptr @.str.12, ptr @.str.13
  %8 = select i1 %6, i64 3, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %7, %.lr.ph.i.i ], [ %30, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %13 = load i32, ptr %0, align 8
  %14 = load i32, ptr %10, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

16:                                               ; preds = %12
  %17 = shl nsw i32 %13, 1
  %.not.i.i.i.i = icmp sgt i32 %17, %13
  br i1 %.not.i.i.i.i, label %18, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

18:                                               ; preds = %16
  store i32 %17, ptr %10, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = sext i32 %17 to i64
  %21 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %20) #26
  store ptr %21, ptr %11, align 8
  %.not6.i.i.i.i = icmp eq ptr %19, null
  %.pre2.i.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = sext i32 %.pre2.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %19, i64 %23, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %19) #26
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %22, %18, %16, %12
  %24 = phi i32 [ %.pre.i.i.i, %22 ], [ %.pre2.i.i.i, %18 ], [ %13, %16 ], [ %13, %12 ]
  %25 = load i8, ptr %.07.i.i, align 1
  %26 = load ptr, ptr %11, align 8
  %27 = add nsw i32 %24, 1
  store i32 %27, ptr %0, align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  store i8 %25, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsEPKc.exit, label %12, !llvm.loop !51

31:                                               ; preds = %2
  %32 = fcmp uno double %1, 0.000000e+00
  br i1 %32, label %.lr.ph.i.i10, label %53

.lr.ph.i.i10:                                     ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %35

35:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12, %.lr.ph.i.i10
  %.07.i.i11.idx = phi i64 [ 0, %.lr.ph.i.i10 ], [ %.07.i.i11.add, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12 ]
  %.07.i.i11.ptr = getelementptr inbounds nuw i8, ptr @.str.14, i64 %.07.i.i11.idx
  %36 = load i32, ptr %0, align 8
  %37 = load i32, ptr %33, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12

39:                                               ; preds = %35
  %40 = shl nsw i32 %36, 1
  %.not.i.i.i.i14 = icmp sgt i32 %40, %36
  br i1 %.not.i.i.i.i14, label %41, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12

41:                                               ; preds = %39
  store i32 %40, ptr %33, align 4
  %42 = load ptr, ptr %34, align 8
  %43 = sext i32 %40 to i64
  %44 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %43) #26
  store ptr %44, ptr %34, align 8
  %.not6.i.i.i.i15 = icmp eq ptr %42, null
  %.pre2.i.i.i16 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i15, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12, label %45

45:                                               ; preds = %41
  %46 = sext i32 %.pre2.i.i.i16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr nonnull align 1 %42, i64 %46, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %42) #26
  %.pre.i.i.i17 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12: ; preds = %45, %41, %39, %35
  %47 = phi i32 [ %.pre.i.i.i17, %45 ], [ %.pre2.i.i.i16, %41 ], [ %36, %39 ], [ %36, %35 ]
  %48 = load i8, ptr %.07.i.i11.ptr, align 1
  %49 = load ptr, ptr %34, align 8
  %50 = add nsw i32 %47, 1
  store i32 %50, ptr %0, align 8
  %51 = sext i32 %47 to i64
  %52 = getelementptr inbounds i8, ptr %49, i64 %51
  store i8 %48, ptr %52, align 1
  %.07.i.i11.add = add nuw nsw i64 %.07.i.i11.idx, 1
  %.not.i.i13 = icmp eq i64 %.07.i.i11.add, 3
  br i1 %.not.i.i13, label %_ZN4pkpy7SStreamlsEPKc.exit, label %35, !llvm.loop !51

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.15, i32 noundef 16, double noundef %1) #26
  br label %61

59:                                               ; preds = %53
  %60 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 32, ptr noundef nonnull @.str.16, i32 noundef %55, double noundef %1) #26
  br label %61

61:                                               ; preds = %59, %57
  %62 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #29
  %63 = getelementptr inbounds i8, ptr %3, i64 %62
  %.not6.i.i19 = icmp eq i64 %62, 0
  br i1 %.not6.i.i19, label %_ZN4pkpy7SStreamlsEPKc.exit28, label %.lr.ph.i.i20

.lr.ph.i.i20:                                     ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %66

66:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22, %.lr.ph.i.i20
  %.07.i.i21 = phi ptr [ %3, %.lr.ph.i.i20 ], [ %84, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22 ]
  %67 = load i32, ptr %0, align 8
  %68 = load i32, ptr %64, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22

70:                                               ; preds = %66
  %71 = shl nsw i32 %67, 1
  %.not.i.i.i.i24 = icmp sgt i32 %71, %67
  br i1 %.not.i.i.i.i24, label %72, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22

72:                                               ; preds = %70
  store i32 %71, ptr %64, align 4
  %73 = load ptr, ptr %65, align 8
  %74 = sext i32 %71 to i64
  %75 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %74) #26
  store ptr %75, ptr %65, align 8
  %.not6.i.i.i.i25 = icmp eq ptr %73, null
  %.pre2.i.i.i26 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i25, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22, label %76

76:                                               ; preds = %72
  %77 = sext i32 %.pre2.i.i.i26 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr nonnull align 1 %73, i64 %77, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %73) #26
  %.pre.i.i.i27 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22: ; preds = %76, %72, %70, %66
  %78 = phi i32 [ %.pre.i.i.i27, %76 ], [ %.pre2.i.i.i26, %72 ], [ %67, %70 ], [ %67, %66 ]
  %79 = load i8, ptr %.07.i.i21, align 1
  %80 = load ptr, ptr %65, align 8
  %81 = add nsw i32 %78, 1
  store i32 %81, ptr %0, align 8
  %82 = sext i32 %78 to i64
  %83 = getelementptr inbounds i8, ptr %80, i64 %82
  store i8 %79, ptr %83, align 1
  %84 = getelementptr inbounds nuw i8, ptr %.07.i.i21, i64 1
  %.not.i.i23 = icmp eq ptr %84, %63
  br i1 %.not.i.i23, label %_ZN4pkpy7SStreamlsEPKc.exit28, label %66, !llvm.loop !51

_ZN4pkpy7SStreamlsEPKc.exit28:                    ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i22, %61
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %86 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #29
  %87 = getelementptr inbounds i8, ptr %3, i64 %86
  %88 = ptrtoint ptr %87 to i64
  %gepdiff = add nsw i64 %86, -1
  %89 = ashr i64 %gepdiff, 2
  %90 = icmp sgt i64 %89, 0
  br i1 %90, label %.lr.ph.i.i.i.i.preheader, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN4pkpy7SStreamlsEPKc.exit28
  %91 = and i64 %gepdiff, -4
  %92 = getelementptr i8, ptr %3, i64 %91
  %scevgep = getelementptr i8, ptr %92, i64 1
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %111
  %.053.i.i.i.i = phi i64 [ %113, %111 ], [ %89, %.lr.ph.i.i.i.i.preheader ]
  %.02952.i.i.i.i = phi ptr [ %112, %111 ], [ %85, %.lr.ph.i.i.i.i.preheader ]
  %93 = load i8, ptr %.02952.i.i.i.i, align 1
  %94 = sext i8 %93 to i32
  %95 = add nsw i32 %94, -58
  %isdigit = icmp ult i32 %95, -10
  br i1 %isdigit, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit, label %96

96:                                               ; preds = %.lr.ph.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -58
  %isdigit40 = icmp ult i32 %100, -10
  br i1 %isdigit40, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit, label %101

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 2
  %103 = load i8, ptr %102, align 1
  %104 = sext i8 %103 to i32
  %105 = add nsw i32 %104, -58
  %isdigit41 = icmp ult i32 %105, -10
  br i1 %isdigit41, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit83, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 3
  %108 = load i8, ptr %107, align 1
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -58
  %isdigit42 = icmp ult i32 %110, -10
  br i1 %isdigit42, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit85, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 4
  %113 = add nsw i64 %.053.i.i.i.i, -1
  %114 = icmp sgt i64 %.053.i.i.i.i, 1
  br i1 %114, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i, !llvm.loop !91

._crit_edge.i.i.i.i:                              ; preds = %111, %_ZN4pkpy7SStreamlsEPKc.exit28
  %.029.lcssa.i.i.i.i = phi ptr [ %85, %_ZN4pkpy7SStreamlsEPKc.exit28 ], [ %scevgep, %111 ]
  %.pre-phi.i.i.i.i = ptrtoint ptr %.029.lcssa.i.i.i.i to i64
  %115 = sub i64 %88, %.pre-phi.i.i.i.i
  switch i64 %115, label %.lr.ph.i.i30 [
    i64 3, label %116
    i64 2, label %122
    i64 1, label %128
  ]

116:                                              ; preds = %._crit_edge.i.i.i.i
  %117 = load i8, ptr %.029.lcssa.i.i.i.i, align 1
  %118 = sext i8 %117 to i32
  %119 = add nsw i32 %118, -58
  %isdigit43 = icmp ult i32 %119, -10
  br i1 %isdigit43, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %122

122:                                              ; preds = %120, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %121, %120 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %123 = load i8, ptr %.1.i.i.i.i, align 1
  %124 = sext i8 %123 to i32
  %125 = add nsw i32 %124, -58
  %isdigit44 = icmp ult i32 %125, -10
  br i1 %isdigit44, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %128

128:                                              ; preds = %126, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %127, %126 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %129 = load i8, ptr %.2.i.i.i.i, align 1
  %130 = sext i8 %129 to i32
  %131 = add nsw i32 %130, -58
  %isdigit45 = icmp ult i32 %131, -10
  br i1 %isdigit45, label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit, label %.lr.ph.i.i30

_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit: ; preds = %96
  %132 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 1
  br label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit

_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit83: ; preds = %101
  %133 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 2
  br label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit

_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit85: ; preds = %106
  %134 = getelementptr inbounds nuw i8, ptr %.02952.i.i.i.i, i64 3
  br label %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit

_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit:             ; preds = %.lr.ph.i.i.i.i, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit83, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit85, %116, %122, %128
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %122 ], [ %.029.lcssa.i.i.i.i, %116 ], [ %.2.i.i.i.i, %128 ], [ %134, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit85 ], [ %133, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit83 ], [ %132, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit.loopexit.split.loop.exit ], [ %.02952.i.i.i.i, %.lr.ph.i.i.i.i ]
  %135 = icmp eq ptr %87, %.028.i.i.i.i
  br i1 %135, label %.lr.ph.i.i30, label %_ZN4pkpy7SStreamlsEPKc.exit

.lr.ph.i.i30:                                     ; preds = %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit, %._crit_edge.i.i.i.i, %128
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %138

138:                                              ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32, %.lr.ph.i.i30
  %.not.i.i33 = phi i1 [ false, %.lr.ph.i.i30 ], [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32 ]
  %.07.i.i31.idx = phi i64 [ 0, %.lr.ph.i.i30 ], [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32 ]
  %.07.i.i31.ptr = getelementptr inbounds nuw i8, ptr @.str.17, i64 %.07.i.i31.idx
  %139 = load i32, ptr %0, align 8
  %140 = load i32, ptr %136, align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32

142:                                              ; preds = %138
  %143 = shl nsw i32 %139, 1
  %.not.i.i.i.i34 = icmp sgt i32 %143, %139
  br i1 %.not.i.i.i.i34, label %144, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32

144:                                              ; preds = %142
  store i32 %143, ptr %136, align 4
  %145 = load ptr, ptr %137, align 8
  %146 = sext i32 %143 to i64
  %147 = call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %146) #26
  store ptr %147, ptr %137, align 8
  %.not6.i.i.i.i35 = icmp eq ptr %145, null
  %.pre2.i.i.i36 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i35, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32, label %148

148:                                              ; preds = %144
  %149 = sext i32 %.pre2.i.i.i36 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr nonnull align 1 %145, i64 %149, i1 false)
  call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %145) #26
  %.pre.i.i.i37 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32: ; preds = %148, %144, %142, %138
  %150 = phi i32 [ %.pre.i.i.i37, %148 ], [ %.pre2.i.i.i36, %144 ], [ %139, %142 ], [ %139, %138 ]
  %151 = load i8, ptr %.07.i.i31.ptr, align 1
  %152 = load ptr, ptr %137, align 8
  %153 = add nsw i32 %150, 1
  store i32 %153, ptr %0, align 8
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds i8, ptr %152, i64 %154
  store i8 %151, ptr %155, align 1
  br i1 %.not.i.i33, label %_ZN4pkpy7SStreamlsEPKc.exit, label %138, !llvm.loop !51

_ZN4pkpy7SStreamlsEPKc.exit:                      ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i32, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i12, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, %_ZSt6all_ofIPcPDoFiiEEbT_S3_T0_.exit
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy7SStream9write_hexEhb(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, i8 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #4 align 2 {
  %4 = lshr i8 %1, 4
  %5 = and i8 %1, 15
  br i1 %2, label %6, label %53

6:                                                ; preds = %3
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @_ZN4pkpy12PK_HEX_TABLEE, align 8
  %9 = zext nneg i8 %4 to i64
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = load i32, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %_ZN4pkpy7SStreamlsEc.exit

16:                                               ; preds = %7
  %17 = shl nsw i32 %12, 1
  %.not.i.i.i = icmp sgt i32 %17, %12
  br i1 %.not.i.i.i, label %18, label %_ZN4pkpy7SStreamlsEc.exit

18:                                               ; preds = %16
  store i32 %17, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = sext i32 %17 to i64
  %22 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %21) #26
  store ptr %22, ptr %19, align 8
  %.not6.i.i.i = icmp eq ptr %20, null
  %.pre2.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i, label %_ZN4pkpy7SStreamlsEc.exit, label %23

23:                                               ; preds = %18
  %24 = sext i32 %.pre2.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %20, i64 %24, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %20) #26
  %.pre.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit

_ZN4pkpy7SStreamlsEc.exit:                        ; preds = %7, %16, %18, %23
  %25 = phi i32 [ %.pre.i.i, %23 ], [ %.pre2.i.i, %18 ], [ %12, %16 ], [ %12, %7 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = add nsw i32 %25, 1
  store i32 %28, ptr %0, align 8
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %11, ptr %30, align 1
  br label %31

31:                                               ; preds = %_ZN4pkpy7SStreamlsEc.exit, %6
  %32 = or i8 %4, %5
  %or.cond.not = icmp eq i8 %32, 0
  br i1 %or.cond.not, label %95, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @_ZN4pkpy12PK_HEX_TABLEE, align 8
  %35 = zext nneg i8 %5 to i64
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = load i8, ptr %36, align 1
  %38 = load i32, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %_ZN4pkpy7SStreamlsEc.exit15

42:                                               ; preds = %33
  %43 = shl nsw i32 %38, 1
  %.not.i.i.i11 = icmp sgt i32 %43, %38
  br i1 %.not.i.i.i11, label %44, label %_ZN4pkpy7SStreamlsEc.exit15

44:                                               ; preds = %42
  store i32 %43, ptr %39, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = sext i32 %43 to i64
  %48 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %47) #26
  store ptr %48, ptr %45, align 8
  %.not6.i.i.i12 = icmp eq ptr %46, null
  %.pre2.i.i13 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i12, label %_ZN4pkpy7SStreamlsEc.exit15, label %49

49:                                               ; preds = %44
  %50 = sext i32 %.pre2.i.i13 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %46, i64 %50, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %46) #26
  %.pre.i.i14 = load i32, ptr %0, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit15

_ZN4pkpy7SStreamlsEc.exit15:                      ; preds = %33, %42, %44, %49
  %51 = phi i32 [ %.pre.i.i14, %49 ], [ %.pre2.i.i13, %44 ], [ %38, %42 ], [ %38, %33 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.sink.split

53:                                               ; preds = %3
  %54 = load ptr, ptr @_ZN4pkpy12PK_HEX_TABLEE, align 8
  %55 = zext nneg i8 %4 to i64
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %55
  %57 = load i8, ptr %56, align 1
  %58 = load i32, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %62, label %_ZN4pkpy7SStreamlsEc.exit20

62:                                               ; preds = %53
  %63 = shl nsw i32 %58, 1
  %.not.i.i.i16 = icmp sgt i32 %63, %58
  br i1 %.not.i.i.i16, label %64, label %_ZN4pkpy7SStreamlsEc.exit20

64:                                               ; preds = %62
  store i32 %63, ptr %59, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = sext i32 %63 to i64
  %68 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %67) #26
  store ptr %68, ptr %65, align 8
  %.not6.i.i.i17 = icmp eq ptr %66, null
  %.pre2.i.i18 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i17, label %_ZN4pkpy7SStreamlsEc.exit20, label %69

69:                                               ; preds = %64
  %70 = sext i32 %.pre2.i.i18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %66, i64 %70, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %66) #26
  %.pre.i.i19 = load i32, ptr %0, align 8
  br label %_ZN4pkpy7SStreamlsEc.exit20

_ZN4pkpy7SStreamlsEc.exit20:                      ; preds = %53, %62, %64, %69
  %71 = phi i32 [ %.pre.i.i19, %69 ], [ %.pre2.i.i18, %64 ], [ %58, %62 ], [ %58, %53 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = add nsw i32 %71, 1
  store i32 %74, ptr %0, align 8
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  store i8 %57, ptr %76, align 1
  %77 = load ptr, ptr @_ZN4pkpy12PK_HEX_TABLEE, align 8
  %78 = zext nneg i8 %5 to i64
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 %78
  %80 = load i8, ptr %79, align 1
  %81 = load i32, ptr %0, align 8
  %82 = load i32, ptr %59, align 4
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %.sink.split

84:                                               ; preds = %_ZN4pkpy7SStreamlsEc.exit20
  %85 = shl nsw i32 %81, 1
  %.not.i.i.i21 = icmp sgt i32 %85, %81
  br i1 %.not.i.i.i21, label %86, label %.sink.split

86:                                               ; preds = %84
  store i32 %85, ptr %59, align 4
  %87 = load ptr, ptr %72, align 8
  %88 = sext i32 %85 to i64
  %89 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %88) #26
  store ptr %89, ptr %72, align 8
  %.not6.i.i.i22 = icmp eq ptr %87, null
  %.pre2.i.i23 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i22, label %.sink.split, label %90

90:                                               ; preds = %86
  %91 = sext i32 %.pre2.i.i23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %87, i64 %91, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %87) #26
  %.pre.i.i24 = load i32, ptr %0, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %90, %86, %84, %_ZN4pkpy7SStreamlsEc.exit20, %_ZN4pkpy7SStreamlsEc.exit15
  %.sink46 = phi i32 [ %51, %_ZN4pkpy7SStreamlsEc.exit15 ], [ %.pre.i.i24, %90 ], [ %.pre2.i.i23, %86 ], [ %81, %84 ], [ %81, %_ZN4pkpy7SStreamlsEc.exit20 ]
  %.sink42.in = phi ptr [ %52, %_ZN4pkpy7SStreamlsEc.exit15 ], [ %72, %90 ], [ %72, %86 ], [ %72, %84 ], [ %72, %_ZN4pkpy7SStreamlsEc.exit20 ]
  %.sink = phi i8 [ %37, %_ZN4pkpy7SStreamlsEc.exit15 ], [ %80, %90 ], [ %80, %86 ], [ %80, %84 ], [ %80, %_ZN4pkpy7SStreamlsEc.exit20 ]
  %.sink42 = load ptr, ptr %.sink42.in, align 8
  %92 = add nsw i32 %.sink46, 1
  store i32 %92, ptr %0, align 8
  %93 = sext i32 %.sink46 to i64
  %94 = getelementptr inbounds i8, ptr %.sink42, i64 %93
  store i8 %.sink, ptr %94, align 1
  br label %95

95:                                               ; preds = %.sink.split, %31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy7SStream9write_hexEPv(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %.lr.ph.i.i, label %.lr.ph.i.i12

.lr.ph.i.i:                                       ; preds = %2, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  %.07.i.i.idx = phi i64 [ %.07.i.i.add, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ], [ 0, %2 ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.07.i.i.idx
  %6 = load i32, ptr %0, align 8
  %7 = load i32, ptr %4, align 4
  %8 = icmp eq i32 %6, %7
  br i1 %8, label %9, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

9:                                                ; preds = %.lr.ph.i.i
  %10 = shl nsw i32 %6, 1
  %.not.i.i.i.i = icmp sgt i32 %10, %6
  br i1 %.not.i.i.i.i, label %11, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

11:                                               ; preds = %9
  store i32 %10, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = sext i32 %10 to i64
  %14 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %13) #26
  store ptr %14, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %12, null
  %.pre2.i.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %15

15:                                               ; preds = %11
  %16 = sext i32 %.pre2.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %12, i64 %16, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %12) #26
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %15, %11, %9, %.lr.ph.i.i
  %17 = phi i32 [ %.pre.i.i.i, %15 ], [ %.pre2.i.i.i, %11 ], [ %6, %9 ], [ %6, %.lr.ph.i.i ]
  %18 = load i8, ptr %.07.i.i.ptr, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = add nsw i32 %17, 1
  store i32 %20, ptr %0, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i8 %18, ptr %22, align 1
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.07.i.i.add, 3
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsEPKc.exit, label %.lr.ph.i.i, !llvm.loop !51

.lr.ph.i.i12:                                     ; preds = %2, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14
  %.not.i.i15 = phi i1 [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14 ], [ false, %2 ]
  %.07.i.i13.idx = phi i64 [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14 ], [ 0, %2 ]
  %.07.i.i13.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.07.i.i13.idx
  %23 = load i32, ptr %0, align 8
  %24 = load i32, ptr %4, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14

26:                                               ; preds = %.lr.ph.i.i12
  %27 = shl nsw i32 %23, 1
  %.not.i.i.i.i16 = icmp sgt i32 %27, %23
  br i1 %.not.i.i.i.i16, label %28, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14

28:                                               ; preds = %26
  store i32 %27, ptr %4, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = sext i32 %27 to i64
  %31 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %30) #26
  store ptr %31, ptr %5, align 8
  %.not6.i.i.i.i17 = icmp eq ptr %29, null
  %.pre2.i.i.i18 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i17, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14, label %32

32:                                               ; preds = %28
  %33 = sext i32 %.pre2.i.i.i18 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr nonnull align 1 %29, i64 %33, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %29) #26
  %.pre.i.i.i19 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14: ; preds = %32, %28, %26, %.lr.ph.i.i12
  %34 = phi i32 [ %.pre.i.i.i19, %32 ], [ %.pre2.i.i.i18, %28 ], [ %23, %26 ], [ %23, %.lr.ph.i.i12 ]
  %35 = load i8, ptr %.07.i.i13.ptr, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = add nsw i32 %34, 1
  store i32 %37, ptr %0, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds i8, ptr %36, i64 %38
  store i8 %35, ptr %39, align 1
  br i1 %.not.i.i15, label %_ZN4pkpy7SStreamlsEPKc.exit20, label %.lr.ph.i.i12, !llvm.loop !51

_ZN4pkpy7SStreamlsEPKc.exit20:                    ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i14
  %40 = ptrtoint ptr %1 to i64
  br label %41

41:                                               ; preds = %_ZN4pkpy7SStreamlsEPKc.exit20, %41
  %indvars.iv = phi i64 [ 7, %_ZN4pkpy7SStreamlsEPKc.exit20 ], [ %indvars.iv.next, %41 ]
  %.023 = phi i1 [ true, %_ZN4pkpy7SStreamlsEPKc.exit20 ], [ %spec.select, %41 ]
  %42 = shl nsw i64 %indvars.iv, 3
  %43 = lshr i64 %40, %42
  %44 = trunc i64 %43 to i8
  tail call void @_ZN4pkpy7SStream9write_hexEhb(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %44, i1 noundef zeroext %.023)
  %45 = and i64 %43, 255
  %.not = icmp eq i64 %45, 0
  %spec.select = and i1 %.not, %.023
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not32 = icmp eq i64 %indvars.iv, 0
  br i1 %.not32, label %_ZN4pkpy7SStreamlsEPKc.exit, label %41, !llvm.loop !92

_ZN4pkpy7SStreamlsEPKc.exit:                      ; preds = %41, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4pkpy7SStream9write_hexEl(ptr noundef nonnull align 8 captures(none) dereferenceable(20) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.lr.ph.i.i, label %24

.lr.ph.i.i:                                       ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %6

6:                                                ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, %.lr.ph.i.i
  %.07.i.i.idx = phi i64 [ 0, %.lr.ph.i.i ], [ %.07.i.i.add, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i ]
  %.07.i.i.ptr = getelementptr inbounds nuw i8, ptr @.str.18, i64 %.07.i.i.idx
  %7 = load i32, ptr %0, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %7, %8
  br i1 %9, label %10, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

10:                                               ; preds = %6
  %11 = shl nsw i32 %7, 1
  %.not.i.i.i.i = icmp sgt i32 %11, %7
  br i1 %.not.i.i.i.i, label %12, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

12:                                               ; preds = %10
  store i32 %11, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = sext i32 %11 to i64
  %15 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %14) #26
  store ptr %15, ptr %5, align 8
  %.not6.i.i.i.i = icmp eq ptr %13, null
  %.pre2.i.i.i = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i, label %16

16:                                               ; preds = %12
  %17 = sext i32 %.pre2.i.i.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %13, i64 %17, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %13) #26
  %.pre.i.i.i = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i: ; preds = %16, %12, %10, %6
  %18 = phi i32 [ %.pre.i.i.i, %16 ], [ %.pre2.i.i.i, %12 ], [ %7, %10 ], [ %7, %6 ]
  %19 = load i8, ptr %.07.i.i.ptr, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = add nsw i32 %18, 1
  store i32 %21, ptr %0, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store i8 %19, ptr %23, align 1
  %.07.i.i.add = add nuw nsw i64 %.07.i.i.idx, 1
  %.not.i.i = icmp eq i64 %.07.i.i.add, 3
  br i1 %.not.i.i, label %_ZN4pkpy7SStreamlsEPKc.exit, label %6, !llvm.loop !51

24:                                               ; preds = %2
  %25 = icmp slt i64 %1, 0
  br i1 %25, label %.lr.ph.i.i14, label %.lr.ph.i.i24

.lr.ph.i.i14:                                     ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %0, align 8
  %29 = load i32, ptr %26, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16

31:                                               ; preds = %.lr.ph.i.i14
  %32 = shl nsw i32 %28, 1
  %.not.i.i.i.i18 = icmp sgt i32 %32, %28
  br i1 %.not.i.i.i.i18, label %33, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16

33:                                               ; preds = %31
  store i32 %32, ptr %26, align 4
  %34 = load ptr, ptr %27, align 8
  %35 = sext i32 %32 to i64
  %36 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %35) #26
  store ptr %36, ptr %27, align 8
  %.not6.i.i.i.i19 = icmp eq ptr %34, null
  %.pre2.i.i.i20 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i19, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16, label %37

37:                                               ; preds = %33
  %38 = sext i32 %.pre2.i.i.i20 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr nonnull align 1 %34, i64 %38, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %34) #26
  %.pre.i.i.i21 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16: ; preds = %37, %33, %31, %.lr.ph.i.i14
  %39 = phi i32 [ %.pre.i.i.i21, %37 ], [ %.pre2.i.i.i20, %33 ], [ %28, %31 ], [ %28, %.lr.ph.i.i14 ]
  %40 = load ptr, ptr %27, align 8
  %41 = add nsw i32 %39, 1
  store i32 %41, ptr %0, align 8
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds i8, ptr %40, i64 %42
  store i8 45, ptr %43, align 1
  %44 = sub nsw i64 0, %1
  br label %.lr.ph.i.i24

.lr.ph.i.i24:                                     ; preds = %24, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16
  %.0 = phi i64 [ %44, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i16 ], [ %1, %24 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %47

47:                                               ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26, %.lr.ph.i.i24
  %.not.i.i27 = phi i1 [ false, %.lr.ph.i.i24 ], [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26 ]
  %.07.i.i25.idx = phi i64 [ 0, %.lr.ph.i.i24 ], [ 1, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26 ]
  %.07.i.i25.ptr = getelementptr inbounds nuw i8, ptr @.str.19, i64 %.07.i.i25.idx
  %48 = load i32, ptr %0, align 8
  %49 = load i32, ptr %45, align 4
  %50 = icmp eq i32 %48, %49
  br i1 %50, label %51, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26

51:                                               ; preds = %47
  %52 = shl nsw i32 %48, 1
  %.not.i.i.i.i28 = icmp sgt i32 %52, %48
  br i1 %.not.i.i.i.i28, label %53, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26

53:                                               ; preds = %51
  store i32 %52, ptr %45, align 4
  %54 = load ptr, ptr %46, align 8
  %55 = sext i32 %52 to i64
  %56 = tail call noundef ptr @_ZN4pkpy12pool64_allocEm(i64 noundef %55) #26
  store ptr %56, ptr %46, align 8
  %.not6.i.i.i.i29 = icmp eq ptr %54, null
  %.pre2.i.i.i30 = load i32, ptr %0, align 8
  br i1 %.not6.i.i.i.i29, label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26, label %57

57:                                               ; preds = %53
  %58 = sext i32 %.pre2.i.i.i30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %54, i64 %58, i1 false)
  tail call void @_ZN4pkpy14pool64_deallocEPv(ptr noundef nonnull %54) #26
  %.pre.i.i.i31 = load i32, ptr %0, align 8
  br label %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26

_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26: ; preds = %57, %53, %51, %47
  %59 = phi i32 [ %.pre.i.i.i31, %57 ], [ %.pre2.i.i.i30, %53 ], [ %48, %51 ], [ %48, %47 ]
  %60 = load i8, ptr %.07.i.i25.ptr, align 1
  %61 = load ptr, ptr %46, align 8
  %62 = add nsw i32 %59, 1
  store i32 %62, ptr %0, align 8
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 %60, ptr %64, align 1
  br i1 %.not.i.i27, label %_ZN4pkpy7SStreamlsEPKc.exit32, label %47, !llvm.loop !51

_ZN4pkpy7SStreamlsEPKc.exit32:                    ; preds = %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26, %_ZN4pkpy7SStreamlsEPKc.exit32
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4pkpy7SStreamlsEPKc.exit32 ], [ 56, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26 ]
  %.01134 = phi i1 [ %spec.select, %_ZN4pkpy7SStreamlsEPKc.exit32 ], [ true, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i26 ]
  %65 = lshr i64 %.0, %indvars.iv
  %66 = trunc i64 %65 to i8
  tail call void @_ZN4pkpy7SStream9write_hexEhb(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 noundef zeroext %66, i1 noundef zeroext %.01134)
  %67 = and i64 %65, 255
  %.not = icmp eq i64 %67, 0
  %spec.select = and i1 %.not, %.01134
  %indvars.iv.next = add nsw i64 %indvars.iv, -8
  %.not49 = icmp eq i64 %indvars.iv, 0
  br i1 %.not49, label %_ZN4pkpy7SStreamlsEPKc.exit, label %_ZN4pkpy7SStreamlsEPKc.exit32, !llvm.loop !93

_ZN4pkpy7SStreamlsEPKc.exit:                      ; preds = %_ZN4pkpy7SStreamlsEPKc.exit32, %_ZN4pkpy10pod_vectorIcLi2EE9push_backIRKcEEvOT_.exit.i.i
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !94

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #30
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<unsigned short, std::pair<const unsigned short, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const unsigned short, std::__cxx11::basic_string<char>>>, std::less<unsigned short>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i16, ptr %11, align 2
  store i16 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %9)
          to label %15 unwind label %30

15:                                               ; preds = %5
  %16 = extractvalue { ptr, ptr } %14, 0
  %17 = extractvalue { ptr, ptr } %14, 1
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %32, label %18

18:                                               ; preds = %15
  %.not.i.i = icmp ne ptr %16, null
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = icmp eq ptr %17, %19
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %20
  br i1 %or.cond.i.i, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %23 = load i16, ptr %9, align 2
  %24 = load i16, ptr %22, align 2
  %25 = icmp ult i16 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ %25, %21 ], [ true, %18 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %32
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %32 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 2 dereferenceable(2) %2) local_unnamed_addr #3 comdat align 2 {
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
  %13 = load i16, ptr %12, align 2
  %14 = load i16, ptr %2, align 2
  %15 = icmp ult i16 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i16, ptr %2, align 2
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i16, ptr %20, align 2
  %22 = icmp ult i16 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !96

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #29
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i16, ptr %.phi.trans.insert80, align 2
  %.pre82 = load i16, ptr %2, align 2
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i16 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i16 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult i16 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

32:                                               ; preds = %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i16, ptr %2, align 2
  %35 = load i16, ptr %33, align 2
  %36 = icmp ult i16 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i16, ptr %43, align 2
  %45 = icmp ult i16 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i16, ptr %52, align 2
  %54 = icmp ult i16 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !96

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #29
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i16, ptr %.phi.trans.insert78, align 2
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i16 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult i16 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp ult i16 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i16, ptr %69, align 2
  %71 = icmp ult i16 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i16, ptr %78, align 2
  %80 = icmp ult i16 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !96

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i16, ptr %.phi.trans.insert, align 2
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i16 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult i16 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ %spec.select, %46 ], [ null, %._crit_edge.thread.i27 ], [ null, %9 ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i ], [ %spec.select72, %72 ], [ null, %63 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %spec.select71, %46 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %11, %9 ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %spec.select73, %72 ], [ %65, %63 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeItSt4pairIKtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10_Select1stIS8_ESt4lessItESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #28
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #28
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__searchIPcS0_N9__gnu_cxx5__ops19_Iter_equal_to_iterEET_S4_S4_T0_S5_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #3 comdat {
  %5 = icmp eq ptr %0, %1
  %6 = icmp eq ptr %2, %3
  %or.cond = or i1 %5, %6
  br i1 %or.cond, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = icmp eq ptr %8, %3
  %10 = ptrtoint ptr %1 to i64
  br i1 %9, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = ptrtoint ptr %0 to i64
  %13 = sub i64 %10, %12
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %11
  %16 = load i8, ptr %2, align 1
  %17 = and i64 %13, -4
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %17
  br label %18

18:                                               ; preds = %33, %.lr.ph.i.i
  %.047.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %35, %33 ]
  %.02946.i.i = phi ptr [ %0, %.lr.ph.i.i ], [ %34, %33 ]
  %19 = load i8, ptr %.02946.i.i, align 1
  %20 = icmp eq i8 %19, %16
  br i1 %20, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = icmp eq i8 %23, %16
  br i1 %24, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit126, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit124, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, %16
  br i1 %32, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 4
  %35 = add nsw i64 %.047.i.i, -1
  %36 = icmp sgt i64 %.047.i.i, 1
  br i1 %36, label %18, label %._crit_edge.loopexit.i.i, !llvm.loop !97

._crit_edge.loopexit.i.i:                         ; preds = %33
  %.pre54.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %11
  %.pre-phi.i.i = phi i64 [ %.pre54.i.i, %._crit_edge.loopexit.i.i ], [ %12, %11 ]
  %.029.lcssa.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i ], [ %0, %11 ]
  %37 = sub i64 %10, %.pre-phi.i.i
  switch i64 %37, label %54 [
    i64 3, label %38
    i64 2, label %._crit_edge._crit_edge.i.i
    i64 1, label %._crit_edge._crit_edge52.i.i
  ]

._crit_edge._crit_edge52.i.i:                     ; preds = %._crit_edge.i.i
  %.pre53.i.i = load i8, ptr %2, align 1
  br label %50

._crit_edge._crit_edge.i.i:                       ; preds = %._crit_edge.i.i
  %.pre.i.i = load i8, ptr %2, align 1
  br label %44

38:                                               ; preds = %._crit_edge.i.i
  %39 = load i8, ptr %.029.lcssa.i.i, align 1
  %40 = load i8, ptr %2, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i, i64 1
  br label %44

44:                                               ; preds = %42, %._crit_edge._crit_edge.i.i
  %45 = phi i8 [ %40, %42 ], [ %.pre.i.i, %._crit_edge._crit_edge.i.i ]
  %.1.i.i = phi ptr [ %43, %42 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge.i.i ]
  %46 = load i8, ptr %.1.i.i, align 1
  %47 = icmp eq i8 %46, %45
  br i1 %47, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 1
  br label %50

50:                                               ; preds = %48, %._crit_edge._crit_edge52.i.i
  %51 = phi i8 [ %45, %48 ], [ %.pre53.i.i, %._crit_edge._crit_edge52.i.i ]
  %.2.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i, %._crit_edge._crit_edge52.i.i ]
  %52 = load i8, ptr %.2.i.i, align 1
  %53 = icmp eq i8 %52, %51
  br i1 %53, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %54

54:                                               ; preds = %50, %._crit_edge.i.i
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit

.loopexit:                                        ; preds = %.preheader, %7
  %.036 = phi ptr [ %0, %7 ], [ %102, %.preheader ]
  %55 = ptrtoint ptr %.036 to i64
  %56 = sub i64 %10, %55
  %57 = ashr i64 %56, 2
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i.i56, label %._crit_edge.i.i46

.lr.ph.i.i56:                                     ; preds = %.loopexit
  %59 = load i8, ptr %2, align 1
  %60 = and i64 %56, -4
  %scevgep.i.i57 = getelementptr i8, ptr %.036, i64 %60
  br label %61

61:                                               ; preds = %76, %.lr.ph.i.i56
  %.047.i.i58 = phi i64 [ %57, %.lr.ph.i.i56 ], [ %78, %76 ]
  %.02946.i.i59 = phi ptr [ %.036, %.lr.ph.i.i56 ], [ %77, %76 ]
  %62 = load i8, ptr %.02946.i.i59, align 1
  %63 = icmp eq i8 %62, %59
  br i1 %63, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, %59
  br i1 %71, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit116, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  %74 = load i8, ptr %73, align 1
  %75 = icmp eq i8 %74, %59
  br i1 %75, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit118, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 4
  %78 = add nsw i64 %.047.i.i58, -1
  %79 = icmp sgt i64 %.047.i.i58, 1
  br i1 %79, label %61, label %._crit_edge.loopexit.i.i60, !llvm.loop !97

._crit_edge.loopexit.i.i60:                       ; preds = %76
  %.pre54.i.i61 = ptrtoint ptr %scevgep.i.i57 to i64
  br label %._crit_edge.i.i46

._crit_edge.i.i46:                                ; preds = %._crit_edge.loopexit.i.i60, %.loopexit
  %.pre-phi.i.i47 = phi i64 [ %.pre54.i.i61, %._crit_edge.loopexit.i.i60 ], [ %55, %.loopexit ]
  %.029.lcssa.i.i48 = phi ptr [ %scevgep.i.i57, %._crit_edge.loopexit.i.i60 ], [ %.036, %.loopexit ]
  %80 = sub i64 %10, %.pre-phi.i.i47
  switch i64 %80, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit [
    i64 3, label %81
    i64 2, label %._crit_edge._crit_edge.i.i53
    i64 1, label %._crit_edge._crit_edge52.i.i49
  ]

._crit_edge._crit_edge52.i.i49:                   ; preds = %._crit_edge.i.i46
  %.pre53.i.i50 = load i8, ptr %2, align 1
  br label %93

._crit_edge._crit_edge.i.i53:                     ; preds = %._crit_edge.i.i46
  %.pre.i.i54 = load i8, ptr %2, align 1
  br label %87

81:                                               ; preds = %._crit_edge.i.i46
  %82 = load i8, ptr %.029.lcssa.i.i48, align 1
  %83 = load i8, ptr %2, align 1
  %84 = icmp eq i8 %82, %83
  br i1 %84, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i48, i64 1
  br label %87

87:                                               ; preds = %85, %._crit_edge._crit_edge.i.i53
  %88 = phi i8 [ %83, %85 ], [ %.pre.i.i54, %._crit_edge._crit_edge.i.i53 ]
  %.1.i.i55 = phi ptr [ %86, %85 ], [ %.029.lcssa.i.i48, %._crit_edge._crit_edge.i.i53 ]
  %89 = load i8, ptr %.1.i.i55, align 1
  %90 = icmp eq i8 %89, %88
  br i1 %90, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %.1.i.i55, i64 1
  br label %93

93:                                               ; preds = %91, %._crit_edge._crit_edge52.i.i49
  %94 = phi i8 [ %88, %91 ], [ %.pre53.i.i50, %._crit_edge._crit_edge52.i.i49 ]
  %.2.i.i51 = phi ptr [ %92, %91 ], [ %.029.lcssa.i.i48, %._crit_edge._crit_edge52.i.i49 ]
  %95 = load i8, ptr %.2.i.i51, align 1
  %96 = icmp eq i8 %95, %94
  br i1 %96, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit: ; preds = %64
  %97 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 1
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit116: ; preds = %68
  %98 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 2
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit118: ; preds = %72
  %99 = getelementptr inbounds nuw i8, ptr %.02946.i.i59, i64 3
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65: ; preds = %61, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit116, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit118, %81, %87, %93
  %.028.i.i52 = phi ptr [ %.1.i.i55, %87 ], [ %.029.lcssa.i.i48, %81 ], [ %.2.i.i51, %93 ], [ %99, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit118 ], [ %98, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit116 ], [ %97, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65.loopexit.split.loop.exit ], [ %.02946.i.i59, %61 ]
  %100 = icmp eq ptr %.028.i.i52, %1
  br i1 %100, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %101

101:                                              ; preds = %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65
  %102 = getelementptr inbounds nuw i8, ptr %.028.i.i52, i64 1
  %103 = icmp eq ptr %102, %1
  br i1 %103, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %.preheader

.preheader:                                       ; preds = %101, %110
  %.035 = phi ptr [ %111, %110 ], [ %102, %101 ]
  %.0 = phi ptr [ %108, %110 ], [ %8, %101 ]
  %104 = load i8, ptr %.035, align 1
  %105 = load i8, ptr %.0, align 1
  %106 = icmp eq i8 %104, %105
  br i1 %106, label %107, label %.loopexit, !llvm.loop !98

107:                                              ; preds = %.preheader
  %108 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %109 = icmp eq ptr %108, %3
  br i1 %109, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %110

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %.035, i64 1
  %112 = icmp eq ptr %111, %1
  br i1 %112, label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit, label %.preheader, !llvm.loop !99

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit: ; preds = %29
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 3
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit124: ; preds = %25
  %114 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 2
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit126: ; preds = %21
  %115 = getelementptr inbounds nuw i8, ptr %.02946.i.i, i64 1
  br label %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit

_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit: ; preds = %93, %._crit_edge.i.i46, %101, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65, %110, %107, %18, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit124, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit126, %54, %50, %44, %38, %4
  %.034 = phi ptr [ %.2.i.i, %50 ], [ %.028.i.i52, %107 ], [ %0, %4 ], [ %.029.lcssa.i.i, %38 ], [ %.02946.i.i, %18 ], [ %.1.i.i, %44 ], [ %1, %54 ], [ %114, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit124 ], [ %113, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit ], [ %115, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit.loopexit.split.loop.exit126 ], [ %1, %110 ], [ %1, %_ZSt9__find_ifIPcN9__gnu_cxx5__ops17_Iter_equals_iterIS0_EEET_S5_S5_T0_.exit65 ], [ %1, %101 ], [ %1, %._crit_edge.i.i46 ], [ %1, %93 ]
  ret ptr %.034
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_M_find_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.0810.i = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %.0810.i, null
  br i1 %.not11.i, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %5

5:                                                ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i, %.lr.ph.i
  %.0813.i = phi ptr [ %.0810.i, %.lr.ph.i ], [ %.08.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %.012.i = phi ptr [ %4, %.lr.ph.i ], [ %.1.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i ]
  %6 = getelementptr inbounds nuw i8, ptr %.0813.i, i64 32
  %7 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %8 = extractvalue { i64, ptr } %7, 0
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %1, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.copyload.i.i.i, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %5
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %10 = extractvalue { i64, ptr } %7, 1
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %5
  %13 = sub i64 %8, %.sroa.0.0.copyload.i.i.i
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ], [ %11, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.in.v.i = select i1 %14, i64 24, i64 16
  %.19.in.i = getelementptr inbounds nuw i8, ptr %.0813.i, i64 %.19.in.v.i
  %.1.i = select i1 %14, ptr %.012.i, ptr %.0813.i
  %.08.i = load ptr, ptr %.19.in.i, align 8
  %.not.i = icmp eq ptr %.08.i, null
  br i1 %.not.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit, label %5, !llvm.loop !100

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i
  %.not = icmp eq ptr %.1.i, %4
  br i1 %.not, label %.critedge, label %15

15:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.1.i, i64 32
  %.sroa.22.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %17 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %18 = extractvalue { i64, ptr } %17, 0
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %.sroa.0.0.copyload.i.i.i)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %15
  %20 = extractvalue { i64, ptr } %17, 1
  %21 = tail call i32 @memcmp(ptr noundef %.sroa.22.0.copyload.i.i, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %15
  %23 = sub i64 %.sroa.0.0.copyload.i.i.i, %18
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit

_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ], [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select = select i1 %24, ptr %4, ptr %.1.i
  br label %.critedge

.critedge:                                        ; preds = %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit, %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit
  %.sroa.03.0 = phi ptr [ %4, %2 ], [ %spec.select, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit ], [ %.1.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorIS8_ERKT_.exit ]
  ret ptr %.sroa.03.0
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, unsigned short>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, unsigned short>>, std::less<void>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #31
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(34) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i16 0, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %14 unwind label %31

14:                                               ; preds = %5
  %15 = extractvalue { ptr, ptr } %13, 0
  %16 = extractvalue { ptr, ptr } %13, 1
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %33, label %17

17:                                               ; preds = %14
  %.not.i.i = icmp ne ptr %15, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = icmp eq ptr %16, %18
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %19
  br i1 %or.cond.i.i, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %27 = phi i1 [ %26, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ], [ true, %17 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %9) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #30
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit unwind label %14

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

20:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i = load ptr, ptr %21, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i ], [ %.02125.i, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i unwind label %24

24:                                               ; preds = %.lr.ph.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa33.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa33.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i) #29
  br label %33

33:                                               ; preds = %31, %._crit_edge.i
  %.020.lcssa32.i = phi ptr [ %.020.lcssa33.i, %31 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %32, %31 ], [ %.02127.i, %._crit_edge.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %35 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i unwind label %36

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa32.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11: ; preds = %51
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  %spec.select = select i1 %62, ptr null, ptr %1
  %spec.select79 = select i1 %62, ptr %52, ptr %1
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

63:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit11
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i12 = load ptr, ptr %64, align 8
  %.not26.i13 = icmp eq ptr %.02125.i12, null
  br i1 %.not26.i13, label %._crit_edge.thread.i31, label %.lr.ph.i14

.lr.ph.i14:                                       ; preds = %63, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16
  %.02127.i15 = phi ptr [ %.021.i19, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16 ], [ %.02125.i12, %63 ]
  %65 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 32
  %66 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16 unwind label %67

67:                                               ; preds = %.lr.ph.i14
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !101

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa33.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa33.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i32) #29
  br label %75

75:                                               ; preds = %73, %._crit_edge.i21
  %.020.lcssa32.i22 = phi ptr [ %.020.lcssa33.i32, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %.sroa.06.0.i23 = phi ptr [ %74, %73 ], [ %.02127.i15, %._crit_edge.i21 ]
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i23, i64 32
  %77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 unwind label %78

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  tail call void @__clang_call_terminate(ptr %80) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa32.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #29
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35: ; preds = %92
  %99 = icmp slt i32 %95, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  %spec.select80 = select i1 %103, ptr null, ptr %93
  %spec.select81 = select i1 %103, ptr %1, ptr %93
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

104:                                              ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit35
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02125.i36 = load ptr, ptr %105, align 8
  %.not26.i37 = icmp eq ptr %.02125.i36, null
  br i1 %.not26.i37, label %._crit_edge.thread.i55, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %104, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40
  %.02127.i39 = phi ptr [ %.021.i43, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40 ], [ %.02125.i36, %104 ]
  %106 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40 unwind label %108

108:                                              ; preds = %.lr.ph.i38
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  tail call void @__clang_call_terminate(ptr %110) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !101

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa33.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa33.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa33.i56) #29
  br label %117

117:                                              ; preds = %115, %._crit_edge.i45
  %.020.lcssa32.i46 = phi ptr [ %.020.lcssa33.i56, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %.sroa.06.0.i47 = phi ptr [ %116, %115 ], [ %.02127.i39, %._crit_edge.i45 ]
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i47, i64 32
  %119 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 unwind label %120

120:                                              ; preds = %117
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #28
  unreachable

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa32.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ %spec.select, %59 ], [ null, %18 ], [ null, %._crit_edge.thread.i31 ], [ %49, %47 ], [ %1, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 ], [ null, %._crit_edge.thread.i ], [ %spec.select80, %100 ], [ null, %88 ], [ %spec.select.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ], [ %spec.select.i25, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 ], [ %spec.select.i49, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 ], [ null, %._crit_edge.thread.i55 ]
  %.sroa.12.0 = phi ptr [ %spec.select79, %59 ], [ %19, %18 ], [ %.020.lcssa33.i32, %._crit_edge.thread.i31 ], [ %49, %47 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit34 ], [ %.020.lcssa33.i, %._crit_edge.thread.i ], [ %spec.select81, %100 ], [ %90, %88 ], [ %spec.select22.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i ], [ %spec.select22.i26, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i24 ], [ %spec.select22.i50, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit5.i48 ], [ %.020.lcssa33.i56, %._crit_edge.thread.i55 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_tESt10_Select1stIS8_ESt4lessIvESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(34) %5) #26
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #30
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_str.cpp() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  %2 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.22)
  store i16 %2, ptr @_ZN4pkpy8__repr__E, align 2
  %3 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.24)
  store i16 %3, ptr @_ZN4pkpy7__str__E, align 2
  %4 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.26)
  store i16 %4, ptr @_ZN4pkpy8__hash__E, align 2
  %5 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.28)
  store i16 %5, ptr @_ZN4pkpy7__len__E, align 2
  %6 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.30)
  store i16 %6, ptr @_ZN4pkpy8__iter__E, align 2
  %7 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.32)
  store i16 %7, ptr @_ZN4pkpy8__next__E, align 2
  %8 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.34)
  store i16 %8, ptr @_ZN4pkpy7__neg__E, align 2
  %9 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.36)
  store i16 %9, ptr @_ZN4pkpy6__eq__E, align 2
  %10 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.38)
  store i16 %10, ptr @_ZN4pkpy6__lt__E, align 2
  %11 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.40)
  store i16 %11, ptr @_ZN4pkpy6__le__E, align 2
  %12 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.42)
  store i16 %12, ptr @_ZN4pkpy6__gt__E, align 2
  %13 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.44)
  store i16 %13, ptr @_ZN4pkpy6__ge__E, align 2
  %14 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.46)
  store i16 %14, ptr @_ZN4pkpy12__contains__E, align 2
  %15 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.48)
  store i16 %15, ptr @_ZN4pkpy7__add__E, align 2
  %16 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.50)
  store i16 %16, ptr @_ZN4pkpy8__radd__E, align 2
  %17 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.52)
  store i16 %17, ptr @_ZN4pkpy7__sub__E, align 2
  %18 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.54)
  store i16 %18, ptr @_ZN4pkpy8__rsub__E, align 2
  %19 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.56)
  store i16 %19, ptr @_ZN4pkpy7__mul__E, align 2
  %20 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.58)
  store i16 %20, ptr @_ZN4pkpy8__rmul__E, align 2
  %21 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.60)
  store i16 %21, ptr @_ZN4pkpy11__truediv__E, align 2
  %22 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 12, ptr nonnull @.str.62)
  store i16 %22, ptr @_ZN4pkpy12__floordiv__E, align 2
  %23 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.64)
  store i16 %23, ptr @_ZN4pkpy7__mod__E, align 2
  %24 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.66)
  store i16 %24, ptr @_ZN4pkpy7__pow__E, align 2
  %25 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.68)
  store i16 %25, ptr @_ZN4pkpy10__matmul__E, align 2
  %26 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.70)
  store i16 %26, ptr @_ZN4pkpy10__lshift__E, align 2
  %27 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.72)
  store i16 %27, ptr @_ZN4pkpy10__rshift__E, align 2
  %28 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.74)
  store i16 %28, ptr @_ZN4pkpy7__and__E, align 2
  %29 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 6, ptr nonnull @.str.76)
  store i16 %29, ptr @_ZN4pkpy6__or__E, align 2
  %30 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.78)
  store i16 %30, ptr @_ZN4pkpy7__xor__E, align 2
  %31 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.80)
  store i16 %31, ptr @_ZN4pkpy10__invert__E, align 2
  %32 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.82)
  store i16 %32, ptr @_ZN4pkpy11__getitem__E, align 2
  %33 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.84)
  store i16 %33, ptr @_ZN4pkpy11__setitem__E, align 2
  %34 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.86)
  store i16 %34, ptr @_ZN4pkpy11__delitem__E, align 2
  %35 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.88)
  store i16 %35, ptr @_ZN4pkpy7__new__E, align 2
  %36 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.90)
  store i16 %36, ptr @_ZN4pkpy8__init__E, align 2
  %37 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.92)
  store i16 %37, ptr @_ZN4pkpy8__call__E, align 2
  %38 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 10, ptr nonnull @.str.94)
  store i16 %38, ptr @_ZN4pkpy10__divmod__E, align 2
  %39 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.96)
  store i16 %39, ptr @_ZN4pkpy9__enter__E, align 2
  %40 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.98)
  store i16 %40, ptr @_ZN4pkpy8__exit__E, align 2
  %41 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.100)
  store i16 %41, ptr @_ZN4pkpy8__name__E, align 2
  %42 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.102)
  store i16 %42, ptr @_ZN4pkpy7__all__E, align 2
  %43 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.104)
  store i16 %43, ptr @_ZN4pkpy11__package__E, align 2
  %44 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 8, ptr nonnull @.str.106)
  store i16 %44, ptr @_ZN4pkpy8__path__E, align 2
  %45 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 9, ptr nonnull @.str.108)
  store i16 %45, ptr @_ZN4pkpy9__class__E, align 2
  %46 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 11, ptr nonnull @.str.110)
  store i16 %46, ptr @_ZN4pkpy11__missing__E, align 2
  %47 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.112)
  store i16 %47, ptr @_ZN4pkpy9pk_id_addE, align 2
  %48 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 3, ptr nonnull @.str.114)
  store i16 %48, ptr @_ZN4pkpy9pk_id_setE, align 2
  %49 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 4, ptr nonnull @.str.116)
  store i16 %49, ptr @_ZN4pkpy10pk_id_longE, align 2
  %50 = tail call i16 @_ZN4pkpy7StrName3getESt17basic_string_viewIcSt11char_traitsIcEE(i64 7, ptr nonnull @.str.118)
  store i16 %50, ptr @_ZN4pkpy13pk_id_complexE, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ssub.sat.i32(i32, i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind willreturn memory(read) }
attributes #30 = { builtin nounwind }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4pkpy3StrplERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK4pkpy3StrplERKS0_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK4pkpy3StrplERKS0_: argument 0"}
!18 = distinct !{!18, !"_ZNK4pkpy3StrplERKS0_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!21 = distinct !{!21, !"_ZNK4pkpy3Str6substrEii"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK4pkpy3Str10u8_getitemEi: argument 0"}
!25 = distinct !{!25, !"_ZNK4pkpy3Str10u8_getitemEi"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!29 = distinct !{!29, !"_ZNK4pkpy3Str6substrEii"}
!30 = !{!28, !24}
!31 = distinct !{!31, !5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4pkpy3Str10u8_getitemEi: argument 0"}
!34 = distinct !{!34, !"_ZNK4pkpy3Str10u8_getitemEi"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!37 = distinct !{!37, !"_ZNK4pkpy3Str6substrEii"}
!38 = !{!36, !33}
!39 = distinct !{!39, !5}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!42 = distinct !{!42, !"_ZNK4pkpy3Str6substrEii"}
!43 = distinct !{!43, !5}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK4pkpy3Str10u8_getitemEi: argument 0"}
!46 = distinct !{!46, !"_ZNK4pkpy3Str10u8_getitemEi"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!49 = distinct !{!49, !"_ZNK4pkpy3Str6substrEii"}
!50 = !{!48, !45}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4pkpy7SStream3strEv: argument 0"}
!55 = distinct !{!55, !"_ZN4pkpy7SStream3strEv"}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!60 = distinct !{!60, !"_ZNK4pkpy3Str6substrEii"}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN4pkpy7SStream3strEv: argument 0"}
!65 = distinct !{!65, !"_ZN4pkpy7SStream3strEv"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!70 = distinct !{!70, !"_ZNK4pkpy3Str6substrEii"}
!71 = distinct !{!71, !5}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK4pkpy3Str6substrEii: argument 0"}
!74 = distinct !{!74, !"_ZNK4pkpy3Str6substrEii"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4pkpy7SStream3strEv: argument 0"}
!77 = distinct !{!77, !"_ZN4pkpy7SStream3strEv"}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = !{!"branch_weights", i32 1, i32 1048575}
!82 = distinct !{!82, !5}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!86 = distinct !{!86, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
