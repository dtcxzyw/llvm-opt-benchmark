; ModuleID = 'bench/opencv/original/characterseteci.cpp.ll'
source_filename = "bench/opencv/original/characterseteci.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.5", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.5" = type { %"struct.std::less.6" }
%"struct.std::less.6" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.8" = type { i8 }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZN5zxing6common15CharacterSetECID2Ev = comdat any

$_ZN5zxing6common15CharacterSetECID0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZTVN5zxing6common15CharacterSetECIE = comdat any

$_ZTSN5zxing6common15CharacterSetECIE = comdat any

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTIN5zxing6common15CharacterSetECIE = comdat any

@_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE = hidden global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E = hidden global %"class.std::map.0" zeroinitializer, align 8
@_ZN5zxing6common15CharacterSetECI6initedE = hidden local_unnamed_addr global i8 0, align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values = internal global [3 x i32] [i32 0, i32 2, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings = internal global [2 x ptr] [ptr @.str, ptr null], align 16
@.str = private unnamed_addr constant [6 x i8] c"Cp437\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_0 = internal global [3 x i32] [i32 1, i32 3, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_0 = internal global [3 x ptr] [ptr @.str.3, ptr @.str.4, ptr null], align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"ISO8859_1\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"ISO-8859-1\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_1 = internal global [2 x i32] [i32 4, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_1 = internal global [3 x ptr] [ptr @.str.5, ptr @.str.6, ptr null], align 16
@.str.5 = private unnamed_addr constant [10 x i8] c"ISO8859_2\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"ISO-8859-2\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_2 = internal global [2 x i32] [i32 5, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_2 = internal global [3 x ptr] [ptr @.str.7, ptr @.str.8, ptr null], align 16
@.str.7 = private unnamed_addr constant [10 x i8] c"ISO8859_3\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ISO-8859-3\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_3 = internal global [2 x i32] [i32 6, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_3 = internal global [3 x ptr] [ptr @.str.9, ptr @.str.10, ptr null], align 16
@.str.9 = private unnamed_addr constant [10 x i8] c"ISO8859_4\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"ISO-8859-4\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_4 = internal global [2 x i32] [i32 7, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_4 = internal global [3 x ptr] [ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.11 = private unnamed_addr constant [10 x i8] c"ISO8859_5\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"ISO-8859-5\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_5 = internal global [2 x i32] [i32 8, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_5 = internal global [3 x ptr] [ptr @.str.13, ptr @.str.14, ptr null], align 16
@.str.13 = private unnamed_addr constant [10 x i8] c"ISO8859_6\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"ISO-8859-6\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_6 = internal global [2 x i32] [i32 9, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_6 = internal global [3 x ptr] [ptr @.str.15, ptr @.str.16, ptr null], align 16
@.str.15 = private unnamed_addr constant [10 x i8] c"ISO8859_7\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ISO-8859-7\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_7 = internal global [2 x i32] [i32 10, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_7 = internal global [3 x ptr] [ptr @.str.17, ptr @.str.18, ptr null], align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"ISO8859_8\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"ISO-8859-8\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_8 = internal global [2 x i32] [i32 11, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_8 = internal global [3 x ptr] [ptr @.str.19, ptr @.str.20, ptr null], align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"ISO8859_9\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"ISO-8859-9\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_9 = internal global [2 x i32] [i32 12, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_9 = internal global [3 x ptr] [ptr @.str.21, ptr @.str.22, ptr null], align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"ISO8859_10\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"ISO-8859-10\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__10_ = internal global [2 x i32] [i32 13, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__10_ = internal global [3 x ptr] [ptr @.str.23, ptr @.str.24, ptr null], align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"ISO8859_11\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"ISO-8859-11\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__11_ = internal global [2 x i32] [i32 15, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__11_ = internal global [3 x ptr] [ptr @.str.25, ptr @.str.26, ptr null], align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"ISO8859_13\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"ISO-8859-13\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__12_ = internal global [2 x i32] [i32 16, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__12_ = internal global [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"ISO8859_14\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"ISO-8859-14\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__13_ = internal global [2 x i32] [i32 17, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__13_ = internal global [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [11 x i8] c"ISO8859_15\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"ISO-8859-15\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__14_ = internal global [2 x i32] [i32 18, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__14_ = internal global [3 x ptr] [ptr @.str.31, ptr @.str.32, ptr null], align 16
@.str.31 = private unnamed_addr constant [11 x i8] c"ISO8859_16\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"ISO-8859-16\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__15_ = internal global [2 x i32] [i32 20, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__15_ = internal global [3 x ptr] [ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.33 = private unnamed_addr constant [5 x i8] c"SJIS\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"Shift_JIS\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__16_ = internal global [2 x i32] [i32 21, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__16_ = internal global [3 x ptr] [ptr @.str.35, ptr @.str.36, ptr null], align 16
@.str.35 = private unnamed_addr constant [7 x i8] c"Cp1250\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"windows-1250\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__17_ = internal global [2 x i32] [i32 22, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__17_ = internal global [3 x ptr] [ptr @.str.37, ptr @.str.38, ptr null], align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"Cp1251\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"windows-1251\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__18_ = internal global [2 x i32] [i32 23, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__18_ = internal global [3 x ptr] [ptr @.str.39, ptr @.str.40, ptr null], align 16
@.str.39 = private unnamed_addr constant [7 x i8] c"Cp1252\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"windows-1252\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__19_ = internal global [2 x i32] [i32 24, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__19_ = internal global [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"Cp1256\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"windows-1256\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__20_ = internal global [2 x i32] [i32 25, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__20_ = internal global [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"UnicodeBigUnmarked\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"UTF-16BE\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"UnicodeBig\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__21_ = internal global [2 x i32] [i32 26, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__21_ = internal global [3 x ptr] [ptr @.str.46, ptr @.str.47, ptr null], align 16
@.str.46 = private unnamed_addr constant [5 x i8] c"UTF8\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__22_ = internal global [3 x i32] [i32 27, i32 170, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__22_ = internal global [3 x ptr] [ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"ASCII\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"US-ASCII\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__23_ = internal global [2 x i32] [i32 28, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__23_ = internal global [2 x ptr] [ptr @.str.50, ptr null], align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"Big5\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__24_ = internal global [2 x i32] [i32 29, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__24_ = internal global [5 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr null], align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"GB18030\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"GB2312\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"EUC_CN\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"GBK\00", align 1
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__25_ = internal global [2 x i32] [i32 30, i32 -1], align 4
@_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__25_ = internal global [3 x ptr] [ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.55 = private unnamed_addr constant [7 x i8] c"EUC_KR\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"EUC-KR\00", align 1
@_ZTVN5zxing6common15CharacterSetECIE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6common15CharacterSetECIE, ptr @_ZN5zxing6common15CharacterSetECID2Ev, ptr @_ZN5zxing6common15CharacterSetECID0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6common15CharacterSetECIE = linkonce_odr hidden constant [33 x i8] c"N5zxing6common15CharacterSetECIE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing6common15CharacterSetECIE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6common15CharacterSetECIE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_characterseteci.cpp, ptr null }]

@_ZN5zxing6common15CharacterSetECIC1EPKiPKPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6common15CharacterSetECI11init_tablesEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit unwind label %2

common.resume:                                    ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.sink = phi ptr [ %79, %80 ], [ %76, %77 ], [ %73, %74 ], [ %70, %71 ], [ %67, %68 ], [ %64, %65 ], [ %61, %62 ], [ %58, %59 ], [ %55, %56 ], [ %52, %53 ], [ %49, %50 ], [ %46, %47 ], [ %43, %44 ], [ %40, %41 ], [ %37, %38 ], [ %34, %35 ], [ %31, %32 ], [ %28, %29 ], [ %25, %26 ], [ %22, %23 ], [ %19, %20 ], [ %16, %17 ], [ %13, %14 ], [ %10, %11 ], [ %7, %8 ], [ %4, %5 ], [ %1, %2 ]
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %63, %62 ], [ %60, %59 ], [ %57, %56 ], [ %54, %53 ], [ %51, %50 ], [ %48, %47 ], [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %9, %8 ], [ %6, %5 ], [ %3, %2 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #15
  resume { ptr, i32 } %common.resume.op

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit: ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_0, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_0)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1 unwind label %5

5:                                                ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_1, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_1)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2 unwind label %8

8:                                                ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_2, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_2)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3 unwind label %11

11:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_3, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_3)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4 unwind label %14

14:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_4, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_4)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5 unwind label %17

17:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_5, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_5)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6 unwind label %20

20:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_6, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_6)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7 unwind label %23

23:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_7, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_7)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8 unwind label %26

26:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_8, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_8)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9 unwind label %29

29:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_9, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_9)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10 unwind label %32

32:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__10_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__10_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11 unwind label %35

35:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10
  %37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__11_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__11_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12 unwind label %38

38:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__12_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__12_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13 unwind label %41

41:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__13_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__13_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14 unwind label %44

44:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__14_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__14_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15 unwind label %47

47:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__15_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__15_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16 unwind label %50

50:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__16_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__16_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17 unwind label %53

53:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__17_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__17_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18 unwind label %56

56:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__18_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__18_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19 unwind label %59

59:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18
  %61 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__19_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__19_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20 unwind label %62

62:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__20_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__20_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21 unwind label %65

65:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20
  %67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__21_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__21_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22 unwind label %68

68:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__22_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__22_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23 unwind label %71

71:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__23_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__23_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24 unwind label %74

74:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__24_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__24_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25 unwind label %77

77:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__25_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__25_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit26 unwind label %80

80:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit26: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.16", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6common15CharacterSetECIE, i64 16), ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8
  store i32 1, ptr %8, align 8
  %11 = load i32, ptr %1, align 4
  %.not30 = icmp eq i32 %11, -1
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %37
  %12 = phi i32 [ %39, %37 ], [ %11, %3 ]
  %.01031 = phi ptr [ %38, %37 ], [ %1, %3 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 16), align 8
  %.not10.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %13, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %15 = load i32, ptr %14, align 4
  %16 = icmp slt i32 %15, %12
  %.19.i.i.i.i = select i1 %16, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %16, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !4

_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %17 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8)
  br i1 %17, label %.critedge.i, label %18

18:                                               ; preds = %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %20 = load i32, ptr %19, align 4
  %21 = icmp slt i32 %12, %20
  br i1 %21, label %.critedge.i, label %23

.critedge.i:                                      ; preds = %18, %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i10.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ %.19.i.i.i.i, %18 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %.lr.ph ]
  store ptr %.01031, ptr %4, align 8
  %22 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, ptr %.08.lcssa.i.i.i10.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %23 unwind label %40

23:                                               ; preds = %18, %.critedge.i
  %.sroa.05.0.i = phi ptr [ %.19.i.i.i.i, %18 ], [ %22, %.critedge.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i, i64 40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %25 = load i32, ptr %8, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %8, align 8
  %27 = load ptr, ptr %24, align 8
  %.not5.i.i21 = icmp eq ptr %27, null
  br i1 %.not5.i.i21, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, -1
  store i32 %31, ptr %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  store i32 -559026175, ptr %29, align 8
  %34 = load ptr, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(12) %27) #16
  br label %37

37:                                               ; preds = %33, %28, %23
  store ptr %0, ptr %24, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.01031, i64 4
  %39 = load i32, ptr %38, align 4
  %.not = icmp eq i32 %39, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !6

40:                                               ; preds = %.critedge.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %75

._crit_edge.loopexit:                             ; preds = %37
  %.pre = load ptr, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %42 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  %43 = load ptr, ptr %42, align 8
  %.not1632 = icmp eq ptr %43, null
  br i1 %.not1632, label %._crit_edge36, label %.lr.ph35

.lr.ph35:                                         ; preds = %._crit_edge, %60
  %44 = phi ptr [ %62, %60 ], [ %43, %._crit_edge ]
  %.033 = phi ptr [ %61, %60 ], [ %42, %._crit_edge ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %44, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %45 unwind label %63

45:                                               ; preds = %.lr.ph35
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %47 unwind label %65

47:                                               ; preds = %45
  %48 = load i32, ptr %8, align 8
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 8
  %50 = load ptr, ptr %46, align 8
  %.not5.i.i23 = icmp eq ptr %50, null
  br i1 %.not5.i.i23, label %60, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  store i32 -559026175, ptr %52, align 8
  %57 = load ptr, ptr %50, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(12) %50) #16
  br label %60

60:                                               ; preds = %56, %51, %47
  store ptr %0, ptr %46, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  %61 = getelementptr inbounds nuw i8, ptr %.033, i64 8
  %62 = load ptr, ptr %61, align 8
  %.not16 = icmp eq ptr %62, null
  br i1 %.not16, label %._crit_edge36, label %.lr.ph35, !llvm.loop !7

63:                                               ; preds = %.lr.ph35
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %45
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #16
  br label %67

67:                                               ; preds = %65, %63
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #16
  br label %75

._crit_edge36:                                    ; preds = %60, %._crit_edge
  %68 = load i32, ptr %8, align 8
  %69 = add i32 %68, -1
  store i32 %69, ptr %8, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

71:                                               ; preds = %._crit_edge36
  store i32 -559026175, ptr %8, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit: ; preds = %._crit_edge36, %71
  ret void

75:                                               ; preds = %40, %67
  %.pn18 = phi { ptr, i32 } [ %41, %40 ], [ %.pn, %67 ]
  %76 = load i32, ptr %8, align 8
  %77 = add i32 %76, -1
  store i32 %77, ptr %8, align 8
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit26

79:                                               ; preds = %75
  store i32 -559026175, ptr %8, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(12) %0) #16
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit26

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit26: ; preds = %79, %75
  resume { ptr, i32 } %.pn18
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.21", align 8
  %4 = alloca %"class.std::tuple.16", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !9
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5zxing6common15CharacterSetECI8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %0, 899
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %2, null
  %or.cond11 = select i1 %or.cond, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond11, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %2, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %4 = load i32, ptr %3, align 4
  %5 = icmp slt i32 %4, %0
  %.19.i.i.i = select i1 %5, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %5, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !4

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %6 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8)
  br i1 %6, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %0, %9
  br i1 %10, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit

_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit: ; preds = %7, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1, %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit
  %.0 = phi ptr [ %12, %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit ], [ null, %1 ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN5zxing6common15CharacterSetECI24getCharacterSetECIByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 16), align 8
  %.not11.i.i.i = icmp eq ptr %2, null
  br i1 %.not11.i.i.i, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %1 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %4 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %5

5:                                                ; preds = %.lr.ph.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = icmp slt i32 %4, 0
  %.19.i.i.i = select i1 %8, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8)
  br i1 %9, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %10
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %18 = load ptr, ptr %17, align 8
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.0 = phi ptr [ %18, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ null, %1 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6common15CharacterSetECID2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6common15CharacterSetECID0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %.lr.ph, %9, %14
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %18) #16
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #15
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8
  store ptr %8, ptr %7, align 8
  %14 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %9)
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
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %22, align 4
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8
  %40 = load ptr, ptr %33, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #16
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %39, %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
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
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

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
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !14

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #17
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4
  %.pre82 = load i32, ptr %2, align 4
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi i32 [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi i32 [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp slt i32 %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !14

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #17
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi i32 [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp slt i32 %59, %34
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

61:                                               ; preds = %32
  %62 = icmp slt i32 %35, %34
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #17
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
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

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
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !14

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi i32 [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp slt i32 %87, %34
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #16
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %12, align 8
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #16
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  %34 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

40:                                               ; preds = %35
  store i32 -559026175, ptr %36, align 8
  %41 = load ptr, ptr %34, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(12) %34) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %40, %35, %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  tail call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !15

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #17
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
  tail call void @__clang_call_terminate(ptr %38) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %1) #17
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #13
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !15

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #17
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
  tail call void @__clang_call_terminate(ptr %80) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %1) #17
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #13
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !15

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #17
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
  tail call void @__clang_call_terminate(ptr %122) #13
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #16
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %4, %7, %12
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %16) #16
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_characterseteci.cpp() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 40), align 8
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEED2Ev, ptr nonnull @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, ptr nonnull @__dso_handle) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), align 8
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 16), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 24), align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 32), align 8
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 40), align 8
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, ptr nonnull @__dso_handle) #16
  %3 = tail call noundef zeroext i1 @_ZN5zxing6common15CharacterSetECI11init_tablesEv()
  store i8 1, ptr @_ZN5zxing6common15CharacterSetECI6initedE, align 1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!11 = distinct !{!11, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
