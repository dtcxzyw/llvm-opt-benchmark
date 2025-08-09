; ModuleID = 'bench/opencv/original/characterseteci.ll'
source_filename = "bench/opencv/original/characterseteci.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::map.0" = type { %"class.std::_Rb_tree.1" }
%"class.std::_Rb_tree.1" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.16" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }
%"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }

$_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_ = comdat any

$_ZN5zxing7CountedD2Ev = comdat any

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

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZTVN5zxing6common15CharacterSetECIE = comdat any

$_ZTIN5zxing6common15CharacterSetECIE = comdat any

$_ZTSN5zxing6common15CharacterSetECIE = comdat any

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE = hidden global %"class.std::map" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E = hidden global %"class.std::map.0" zeroinitializer, align 8
@_ZN5zxing6common15CharacterSetECI6initedE = hidden global i8 0, align 1
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
@_ZTVN5zxing6common15CharacterSetECIE = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing6common15CharacterSetECIE, ptr @_ZN5zxing7CountedD2Ev, ptr @_ZN5zxing6common15CharacterSetECID0Ev] }, comdat, align 8
@_ZTIN5zxing6common15CharacterSetECIE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing6common15CharacterSetECIE, ptr @_ZTIN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing6common15CharacterSetECIE = linkonce_odr hidden constant [33 x i8] c"N5zxing6common15CharacterSetECIE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_characterseteci.cpp, ptr null }]

@_ZN5zxing6common15CharacterSetECIC1EPKiPKPKc = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN5zxing6common15CharacterSetECI11init_tablesEv() local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit unwind label %2

common.resume:                                    ; preds = %80, %77, %74, %71, %68, %65, %62, %59, %56, %53, %50, %47, %44, %41, %38, %35, %32, %29, %26, %23, %20, %17, %14, %11, %8, %5, %2
  %.sink = phi ptr [ %79, %80 ], [ %76, %77 ], [ %73, %74 ], [ %70, %71 ], [ %67, %68 ], [ %64, %65 ], [ %61, %62 ], [ %58, %59 ], [ %55, %56 ], [ %52, %53 ], [ %49, %50 ], [ %46, %47 ], [ %43, %44 ], [ %40, %41 ], [ %37, %38 ], [ %34, %35 ], [ %31, %32 ], [ %28, %29 ], [ %25, %26 ], [ %22, %23 ], [ %19, %20 ], [ %16, %17 ], [ %13, %14 ], [ %10, %11 ], [ %7, %8 ], [ %4, %5 ], [ %1, %2 ]
  %common.resume.op = phi { ptr, i32 } [ %81, %80 ], [ %78, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %66, %65 ], [ %63, %62 ], [ %60, %59 ], [ %57, %56 ], [ %54, %53 ], [ %51, %50 ], [ %48, %47 ], [ %45, %44 ], [ %42, %41 ], [ %39, %38 ], [ %36, %35 ], [ %33, %32 ], [ %30, %29 ], [ %27, %26 ], [ %24, %23 ], [ %21, %20 ], [ %18, %17 ], [ %15, %14 ], [ %12, %11 ], [ %9, %8 ], [ %6, %5 ], [ %3, %2 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink) #21
  resume { ptr, i32 } %common.resume.op

2:                                                ; preds = %0
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit: ; preds = %0
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_0, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_0)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1 unwind label %5

5:                                                ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit
  %7 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_1, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_1)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2 unwind label %8

8:                                                ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit1
  %10 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_2, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_2)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3 unwind label %11

11:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit2
  %13 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_3, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_3)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4 unwind label %14

14:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit3
  %16 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_4, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_4)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5 unwind label %17

17:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit4
  %19 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_5, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_5)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6 unwind label %20

20:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit5
  %22 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_6, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_6)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7 unwind label %23

23:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit6
  %25 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_7, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_7)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8 unwind label %26

26:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit7
  %28 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_8, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_8)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9 unwind label %29

29:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit8
  %31 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values_9, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings_9)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10 unwind label %32

32:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit9
  %34 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__10_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__10_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11 unwind label %35

35:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit10
  %37 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__11_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__11_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12 unwind label %38

38:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit11
  %40 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__12_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__12_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13 unwind label %41

41:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit12
  %43 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__13_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__13_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14 unwind label %44

44:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit13
  %46 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__14_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__14_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15 unwind label %47

47:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit14
  %49 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__15_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__15_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16 unwind label %50

50:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit15
  %52 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__16_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__16_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17 unwind label %53

53:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit16
  %55 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__17_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__17_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18 unwind label %56

56:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit17
  %58 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__18_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__18_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19 unwind label %59

59:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit18
  %61 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__19_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__19_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20 unwind label %62

62:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit19
  %64 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__20_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__20_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21 unwind label %65

65:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit20
  %67 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__21_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__21_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22 unwind label %68

68:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit21
  %70 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__22_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__22_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23 unwind label %71

71:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit22
  %73 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__23_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__23_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24 unwind label %74

74:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit23
  %76 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__24_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__24_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25 unwind label %77

77:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit24
  %79 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE6values__25_, ptr noundef nonnull @_ZZN5zxing6common15CharacterSetECI11init_tablesEvE7strings__25_)
          to label %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit26 unwind label %80

80:                                               ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit26: ; preds = %_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc.exit25
  ret i1 true
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common15CharacterSetECI15addCharacterSetEPKiPKPKc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  invoke void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %0, ptr noundef %1)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing6common15CharacterSetECIC2EPKiPKPKc(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 12), (16, 32)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.16", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing6common15CharacterSetECIE, i64 16), ptr %0, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %10, align 8, !tbaa !21
  store i32 1, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %1, align 4, !tbaa !23
  %.not37 = icmp eq i32 %11, -1
  br i1 %.not37, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %41
  %.pre = load ptr, ptr %10, align 8, !tbaa !21
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %12 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %2, %3 ]
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %.not1539 = icmp eq ptr %13, null
  br i1 %.not1539, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %._crit_edge
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %53

.lr.ph:                                           ; preds = %3, %41
  %16 = phi i32 [ %43, %41 ], [ %11, %3 ]
  %.01038 = phi ptr [ %42, %41 ], [ %1, %3 ]
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 16), align 8, !tbaa !3
  %.not10.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %17, %.lr.ph ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %.lr.ph ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = icmp slt i32 %19, %16
  %.19.i.i.i.i = select i1 %20, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !26
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %21 = icmp eq ptr %.19.i.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8)
  br i1 %21, label %.critedge.i, label %22

22:                                               ; preds = %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %24 = load i32, ptr %23, align 4, !tbaa !23
  %25 = icmp slt i32 %16, %24
  br i1 %25, label %.critedge.i, label %27

.critedge.i:                                      ; preds = %22, %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i, %.lr.ph
  %.08.lcssa.i.i.i11.i = phi ptr [ %.19.i.i.i.i, %22 ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE11lower_boundERS8_.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.01038, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = invoke ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, ptr %.08.lcssa.i.i.i11.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %.noexc, %22
  %.sroa.06.0.i = phi ptr [ %26, %.noexc ], [ %.19.i.i.i.i, %22 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 40
  %29 = load i32, ptr %8, align 8, !tbaa !22
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 8, !tbaa !22
  %31 = load ptr, ptr %28, align 8, !tbaa !30
  %.not5.i.i = icmp eq ptr %31, null
  br i1 %.not5.i.i, label %41, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !22
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 8, !tbaa !22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  store i32 -559026175, ptr %33, align 8, !tbaa !22
  %38 = load ptr, ptr %31, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef nonnull align 8 dereferenceable(12) %31) #22
  br label %41

41:                                               ; preds = %37, %32, %27
  store ptr %0, ptr %28, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %.01038, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !23
  %.not = icmp eq i32 %43, -1
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !33

44:                                               ; preds = %.critedge.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %94

._crit_edge43:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %._crit_edge
  %46 = load i32, ptr %8, align 8, !tbaa !22
  %47 = add i32 %46, -1
  store i32 %47, ptr %8, align 8, !tbaa !22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

49:                                               ; preds = %._crit_edge43
  store i32 -559026175, ptr %8, align 8, !tbaa !22
  %50 = load ptr, ptr %0, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit: ; preds = %._crit_edge43, %49
  ret void

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.lr.ph42
  %54 = phi ptr [ %13, %.lr.ph42 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.040 = phi ptr [ %12, %.lr.ph42 ], [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %14, ptr %7, align 8, !tbaa !34
  %55 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %55, ptr %4, align 8, !tbaa !36
  %56 = icmp ugt i64 %55, 15
  br i1 %56, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %53
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc21 unwind label %.loopexit

.noexc21:                                         ; preds = %.noexc.i
  store ptr %57, ptr %7, align 8, !tbaa !37
  %58 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %58, ptr %14, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc21, %53
  %59 = phi ptr [ %57, %.noexc21 ], [ %14, %53 ]
  switch i64 %55, label %62 [
    i64 1, label %60
    i64 0, label %63
  ]

60:                                               ; preds = %._crit_edge.i.i
  %61 = load i8, ptr %54, align 1, !tbaa !39
  store i8 %61, ptr %59, align 1, !tbaa !39
  br label %63

62:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr nonnull align 1 %54, i64 %55, i1 false)
  br label %63

63:                                               ; preds = %62, %60, %._crit_edge.i.i
  %64 = load i64, ptr %4, align 8, !tbaa !36
  store i64 %64, ptr %15, align 8, !tbaa !40
  %65 = load ptr, ptr %7, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %64
  store i8 0, ptr %66, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %68 unwind label %88

68:                                               ; preds = %63
  %69 = load i32, ptr %8, align 8, !tbaa !22
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 8, !tbaa !22
  %71 = load ptr, ptr %67, align 8, !tbaa !30
  %.not5.i.i23 = icmp eq ptr %71, null
  br i1 %.not5.i.i23, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !22
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !22
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  store i32 -559026175, ptr %73, align 8, !tbaa !22
  %78 = load ptr, ptr %71, align 8, !tbaa !12
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %80 = load ptr, ptr %79, align 8
  call void %80(ptr noundef nonnull align 8 dereferenceable(12) %71) #22
  br label %81

81:                                               ; preds = %77, %72, %68
  store ptr %0, ptr %67, align 8, !tbaa !30
  %82 = load ptr, ptr %7, align 8, !tbaa !37
  %83 = icmp eq ptr %82, %14
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %81
  %84 = load i64, ptr %15, align 8, !tbaa !40
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %81
  call void @_ZdlPv(ptr noundef %82) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = getelementptr inbounds nuw i8, ptr %.040, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %.not15 = icmp eq ptr %87, null
  br i1 %.not15, label %._crit_edge43, label %53, !llvm.loop !41

.loopexit:                                        ; preds = %.noexc.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

88:                                               ; preds = %63
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %7, align 8, !tbaa !37
  %91 = icmp eq ptr %90, %14
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %88
  %92 = load i64, ptr %15, align 8, !tbaa !40
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  %.pn = phi { ptr, i32 } [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %lpad.loopexit, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %94

94:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %.pn17 = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ]
  %95 = load i32, ptr %8, align 8, !tbaa !22
  %96 = add i32 %95, -1
  store i32 %96, ptr %8, align 8, !tbaa !22
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit29

98:                                               ; preds = %94
  store i32 -559026175, ptr %8, align 8, !tbaa !22
  %99 = load ptr, ptr %0, align 8, !tbaa !12
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(12) %0) #22
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit29

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit29: ; preds = %98, %94
  resume { ptr, i32 } %.pn17
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.21", align 8
  %4 = alloca %"class.std::tuple.16", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !42

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #22
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !43, !alias.scope !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZNK5zxing6common15CharacterSetECI4nameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK5zxing6common15CharacterSetECI8getValueEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !23
  ret i32 %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5zxing6common15CharacterSetECI29getCharacterSetECIByValueFindEi(i32 noundef %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %0, 899
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 16), align 8
  %.not10.i.i.i = icmp eq ptr %2, null
  %or.cond11 = select i1 %or.cond, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond11, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %2, %1 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %4 = load i32, ptr %3, align 4, !tbaa !23
  %5 = icmp slt i32 %4, %0
  %.19.i.i.i = select i1 %5, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %5, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !27

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %6 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8)
  br i1 %6, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %7

7:                                                ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %9 = load i32, ptr %8, align 4, !tbaa !23
  %10 = icmp slt i32 %0, %9
  br i1 %10, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit

_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit: ; preds = %7, %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %1
  %.0 = phi ptr [ null, %1 ], [ %12, %_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEE4findERS8_.exit ], [ null, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ null, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef ptr @_ZN5zxing6common15CharacterSetECI24getCharacterSetECIByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 16), align 8, !tbaa !3
  %.not10.i.i.i = icmp eq ptr %2, null
  br i1 %.not10.i.i.i, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = load ptr, ptr %0, align 8
  br label %6

6:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %2, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %7 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %4, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %5, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %6
  %13 = sub i64 %8, %4
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !26
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %6, !llvm.loop !42

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8)
  br i1 %15, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %4)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = tail call i32 @memcmp(ptr noundef %5, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %16
  %23 = sub i64 %4, %18
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %24, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit
  %.0 = phi ptr [ %26, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEE4findERSE_.exit ], [ null, %1 ], [ null, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE14_M_lower_boundEPSt13_Rb_tree_nodeISD_EPSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing7CountedD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5zxing6common15CharacterSetECID0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !22
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !22
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

14:                                               ; preds = %9
  store i32 -559026175, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %8, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(12) %8) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %.lr.ph, %9, %14
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !50

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
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8, !tbaa !22
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i

15:                                               ; preds = %10
  store i32 -559026175, ptr %11, align 8, !tbaa !22
  %16 = load ptr, ptr %9, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(12) %9) #22
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i: ; preds = %15, %10, %.lr.ph
  %19 = load ptr, ptr %7, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %24 = icmp ult i64 %23, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #21
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESI_IJEEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<int, std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const int, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<int>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8, !tbaa !29
  %11 = inttoptr i64 %10 to ptr
  %12 = load i32, ptr %11, align 4, !tbaa !23
  store i32 %12, ptr %9, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %13, align 8, !tbaa !30
  store ptr %8, ptr %7, align 8, !tbaa !56
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
  %23 = load i32, ptr %9, align 4, !tbaa !23
  %24 = load i32, ptr %22, align 4, !tbaa !23
  %25 = icmp slt i32 %23, %24
  br label %.thread

.thread:                                          ; preds = %18, %21
  %26 = phi i1 [ true, %18 ], [ %25, %21 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %26, ptr noundef nonnull %8, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !59
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

30:                                               ; preds = %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %31

32:                                               ; preds = %15
  %33 = load ptr, ptr %13, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !22
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

39:                                               ; preds = %34
  store i32 -559026175, ptr %35, align 8, !tbaa !22
  %40 = load ptr, ptr %33, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(12) %33) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i: ; preds = %39, %34, %32
  tail call void @_ZdlPv(ptr noundef nonnull %8) #21
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %16, %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 4, !tbaa !23
  %14 = load i32, ptr %2, align 4, !tbaa !23
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !26
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load i32, ptr %2, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load i32, ptr %20, align 4, !tbaa !23
  %22 = icmp slt i32 %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !26
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !60

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #23
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load i32, ptr %.phi.trans.insert80, align 4, !tbaa !23
  %.pre82 = load i32, ptr %2, align 4, !tbaa !23
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
  %34 = load i32, ptr %2, align 4, !tbaa !23
  %35 = load i32, ptr %33, align 4, !tbaa !23
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load i32, ptr %43, align 4, !tbaa !23
  %45 = icmp slt i32 %44, %34
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !48
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !26
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load i32, ptr %52, align 4, !tbaa !23
  %54 = icmp slt i32 %34, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !26
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !60

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #23
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load i32, ptr %.phi.trans.insert78, align 4, !tbaa !23
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
  %65 = load ptr, ptr %64, align 8, !tbaa !26
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load i32, ptr %69, align 4, !tbaa !23
  %71 = icmp slt i32 %34, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !26
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load i32, ptr %78, align 4, !tbaa !23
  %80 = icmp slt i32 %34, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !26
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !60

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE24_M_get_insert_unique_posERS1_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !23
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
  %3 = load ptr, ptr %2, align 8, !tbaa !56
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %16, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !22
  %10 = add i32 %9, -1
  store i32 %10, ptr %8, align 8, !tbaa !22
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

12:                                               ; preds = %7
  store i32 -559026175, ptr %8, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(12) %6) #22
  br label %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit

_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %4, %7, %12
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %16

16:                                               ; preds = %_ZNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, zxing::Ref<zxing::common::CharacterSetECI>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !62
  %7 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !43
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !34
  %12 = load ptr, ptr %10, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !40
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %5
  store ptr %12, ptr %8, align 8, !tbaa !37
  %20 = load i64, ptr %13, align 8, !tbaa !39
  store i64 %20, ptr %11, align 8, !tbaa !39
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !40
  store ptr %13, ptr %10, align 8, !tbaa !37
  store i64 0, ptr %24, align 8, !tbaa !40
  store i8 0, ptr %13, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %26, align 8, !tbaa !30
  store ptr %7, ptr %23, align 8, !tbaa !64
  %27 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %28 unwind label %49

28:                                               ; preds = %21
  %29 = extractvalue { ptr, ptr } %27, 0
  %30 = extractvalue { ptr, ptr } %27, 1
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %51, label %31

31:                                               ; preds = %28
  %.not.i.i = icmp ne ptr %29, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = icmp eq ptr %30, %32
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %33
  br i1 %or.cond.i.i, label %.thread, label %34

34:                                               ; preds = %31
  %35 = load i64, ptr %25, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %37, i64 %35)
  %38 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %.not.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %43 = sub i64 %35, %37
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %44 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %45 = phi i1 [ true, %31 ], [ %44, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %7, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !59
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8, !tbaa !59
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

49:                                               ; preds = %21
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

51:                                               ; preds = %28
  %52 = load ptr, ptr %26, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i.i, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %55 = load i32, ptr %54, align 8, !tbaa !22
  %56 = add i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !22
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i.i

58:                                               ; preds = %53
  store i32 -559026175, ptr %54, align 8, !tbaa !22
  %59 = load ptr, ptr %52, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(12) %52) #22
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i.i

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i.i: ; preds = %58, %53, %51
  %62 = load ptr, ptr %8, align 8, !tbaa !37
  %63 = icmp eq ptr %62, %11
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i.i
  %64 = load i64, ptr %25, align 8, !tbaa !40
  %65 = icmp ult i64 %64, 16
  tail call void @llvm.assume(i1 %65)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %29, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !59
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !37
  %19 = load ptr, ptr %17, align 8, !tbaa !37
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !40
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = load ptr, ptr %2, align 8, !tbaa !37
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !37
  %53 = load ptr, ptr %51, align 8, !tbaa !37
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #22
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
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #22
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
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #23
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %2, align 8, !tbaa !37
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #22
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
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr hidden void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %23, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !22
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i

13:                                               ; preds = %8
  store i32 -559026175, ptr %9, align 8, !tbaa !22
  %14 = load ptr, ptr %7, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(12) %7) #22
  br label %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i

_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i: ; preds = %13, %8, %4
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN5zxing3RefINS_6common15CharacterSetECIEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #21
  br label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !26
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !40
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #22
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !26
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !67

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #23
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !37
  %30 = load ptr, ptr %28, align 8, !tbaa !37
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #22
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

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_characterseteci.cpp() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), align 8, !tbaa !68
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 24), align 8, !tbaa !61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 32), align 8, !tbaa !69
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, i64 40), align 8, !tbaa !59
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapIiN5zxing3RefINS0_6common15CharacterSetECIEEESt4lessIiESaISt4pairIKiS4_EEED2Ev, ptr nonnull @_ZN5zxing6common15CharacterSetECI12VALUE_TO_ECIE, ptr nonnull @__dso_handle) #22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), align 8, !tbaa !68
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 16), align 8, !tbaa !3
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 24), align 8, !tbaa !61
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 32), align 8, !tbaa !69
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, i64 40), align 8, !tbaa !59
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS6_6common15CharacterSetECIEEESt4lessIS5_ESaISt4pairIKS5_SA_EEED2Ev, ptr nonnull @_ZN5zxing6common15CharacterSetECI11NAME_TO_ECIB5cxx11E, ptr nonnull @__dso_handle) #22
  %3 = tail call noundef zeroext i1 @_ZN5zxing6common15CharacterSetECI11init_tablesEv()
  store i8 1, ptr @_ZN5zxing6common15CharacterSetECI6initedE, align 1, !tbaa !70
  %4 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5zxing6common15CharacterSetECI6initedE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !11, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 16}
!15 = !{!"_ZTSN5zxing6common15CharacterSetECIE", !16, i64 0, !18, i64 16, !19, i64 24}
!16 = !{!"_ZTSN5zxing7CountedE", !17, i64 8}
!17 = !{!"int", !7, i64 0}
!18 = !{!"p1 int", !10, i64 0}
!19 = !{!"p2 omnipotent char", !20, i64 0}
!20 = !{!"any p2 pointer", !10, i64 0}
!21 = !{!15, !19, i64 24}
!22 = !{!16, !17, i64 8}
!23 = !{!17, !17, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !10, i64 0}
!26 = !{!9, !9, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!18, !18, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN5zxing3RefINS_6common15CharacterSetECIEEE", !32, i64 0}
!32 = !{!"p1 _ZTSN5zxing6common15CharacterSetECIE", !10, i64 0}
!33 = distinct !{!33, !28}
!34 = !{!35, !25, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!36 = !{!11, !11, i64 0}
!37 = !{!38, !25, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !11, i64 8, !7, i64 16}
!39 = !{!7, !7, i64 0}
!40 = !{!38, !11, i64 8}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!47 = distinct !{!47, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!48 = !{!5, !9, i64 24}
!49 = !{!5, !9, i64 16}
!50 = distinct !{!50, !28}
!51 = distinct !{!51, !28}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE", !10, i64 0}
!54 = !{!55, !17, i64 0}
!55 = !{!"_ZTSSt4pairIKiN5zxing3RefINS1_6common15CharacterSetECIEEEE", !17, i64 0, !31, i64 8}
!56 = !{!57, !58, i64 8}
!57 = !{!"_ZTSNSt8_Rb_treeIiSt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEESt10_Select1stIS7_ESt4lessIiESaIS7_EE10_Auto_nodeE", !53, i64 0, !58, i64 8}
!58 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKiN5zxing3RefINS2_6common15CharacterSetECIEEEEE", !10, i64 0}
!59 = !{!4, !11, i64 32}
!60 = distinct !{!60, !28}
!61 = !{!4, !9, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !10, i64 0}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N5zxing3RefINS8_6common15CharacterSetECIEEEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE10_Auto_nodeE", !63, i64 0, !66, i64 8}
!66 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN5zxing3RefINS8_6common15CharacterSetECIEEEEE", !10, i64 0}
!67 = distinct !{!67, !28}
!68 = !{!4, !6, i64 0}
!69 = !{!4, !9, i64 24}
!70 = !{!71, !71, i64 0}
!71 = !{!"bool", !7, i64 0}
