; ModuleID = 'bench/cmake/original/cmRST.cxx.ll'
source_filename = "bench/cmake/original/cmRST.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.18" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.10 }
%union.anon.10 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct._Guard = type { ptr }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator.14" }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%class.cmRST = type { ptr, %"class.std::__cxx11::basic_string", i32, i8, i8, i32, i32, %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.cmsys::RegularExpression", %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::set", %"class.std::__cxx11::basic_string" }
%"class.cmsys::RegularExpression" = type <{ %"class.cmsys::RegularExpressionMatch", i8, i8, [6 x i8], ptr, i64, ptr, i32, [4 x i8] }>
%"class.cmsys::RegularExpressionMatch" = type { [32 x ptr], [32 x ptr], ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.6" }
%"class.std::_Rb_tree.6" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::pair.27" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node" = type { ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNK5cmsys17RegularExpression5matchB5cxx11Ei = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_ = comdat any

$_ZN5cmRSTD2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ9cmFindNotISC_S7_ENT_14const_iteratorERKSH_RKT0_EUlRS8_E_EEESH_SH_SH_SL_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSL_RKT0_EUlRS9_E_EEESL_SL_SL_SP_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [57 x i8] c"^.. (cmake:)?(command|envvar|genex|signature|variable)::\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"^.. cmake-module::[ \09]+([^ \09\0A]+)$\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"^.. parsed-literal::[ \09]*(.*)$\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"^.. code-block::[ \09]*(.*)$\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"^.. (\\|[^|]+\\|) replace::[ \09]*(.*)$\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"^.. include::[ \09]+([^ \09\0A]+)$\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"^.. toctree::[ \09]*(.*)$\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"^.. productionlist::[ \09]*(.*)$\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"^.. note::[ \09]*(.*)$\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"^.. version(added|changed)::[ \09]*(.*)$\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"^#\\[(=*)\\[\\.rst:$\00", align 1
@.str.11 = private unnamed_addr constant [192 x i8] c"(:cmake)?:(cref|command|cpack_gen|generator|genex|variable|envvar|module|policy|prop_cache|prop_dir|prop_gbl|prop_inst|prop_sf|prop_test|prop_tgt|manual):`(<*([^`<]|[^` \09]<)*)([ \09]+<[^`]*>)?`\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"`(<*([^`<]|[^` \09]<)*)([ \09]+<[^`]*>)?`_\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"``([^`]*)``\00", align 1
@.str.14 = private unnamed_addr constant [76 x i8] c"(^|[^A-Za-z0-9_])((\\|[^| \09\0D\0A]([^|\0D\0A]*[^| \09\0D\0A])?\\|)(__|_|))([^A-Za-z0-9_]|$)\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"^.*[ \09]+<([^>]+)>$\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"|release|\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.18 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"# \00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"#.rst:\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"()\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"``\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c".rst\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.34 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.35 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmRST.cxx, ptr null }]

@_ZN5cmRSTC1ERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5cmRSTC2ERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRSTC2ERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 0, ptr %9, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 600
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %14, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(530) %10, i8 0, i64 530, i1 false)
  %15 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %11, ptr noundef nonnull @.str)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit unwind label %115

_ZN5cmsys17RegularExpressionC2EPKc.exit:          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i32 0, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %16, i8 0, i64 522, i1 false)
  %20 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %16, ptr noundef nonnull @.str.1)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit43 unwind label %117

_ZN5cmsys17RegularExpressionC2EPKc.exit43:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1704
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  store i32 0, ptr %24, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %21, i8 0, i64 522, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %21, ptr noundef nonnull @.str.2)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit44 unwind label %119

_ZN5cmsys17RegularExpressionC2EPKc.exit44:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  store i32 0, ptr %29, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %26, i8 0, i64 522, i1 false)
  %30 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %26, ptr noundef nonnull @.str.3)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit45 unwind label %121

_ZN5cmsys17RegularExpressionC2EPKc.exit45:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit44
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  store ptr null, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2848
  store i32 0, ptr %34, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %31, i8 0, i64 522, i1 false)
  %35 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %31, ptr noundef nonnull @.str.4)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit46 unwind label %123

_ZN5cmsys17RegularExpressionC2EPKc.exit46:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit45
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3384
  store ptr null, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 3408
  store i32 0, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %36, i8 0, i64 522, i1 false)
  %40 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %36, ptr noundef nonnull @.str.5)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit47 unwind label %125

_ZN5cmsys17RegularExpressionC2EPKc.exit47:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit46
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 3944
  store ptr null, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 3968
  store i32 0, ptr %44, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %41, i8 0, i64 522, i1 false)
  %45 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %41, ptr noundef nonnull @.str.6)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit48 unwind label %127

_ZN5cmsys17RegularExpressionC2EPKc.exit48:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit47
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4504
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  store ptr null, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4528
  store i32 0, ptr %49, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %46, i8 0, i64 522, i1 false)
  %50 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %46, ptr noundef nonnull @.str.7)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit49 unwind label %129

_ZN5cmsys17RegularExpressionC2EPKc.exit49:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i32 0, ptr %54, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %51, i8 0, i64 522, i1 false)
  %55 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %51, ptr noundef nonnull @.str.8)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit50 unwind label %131

_ZN5cmsys17RegularExpressionC2EPKc.exit50:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit49
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5624
  store ptr null, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 5640
  store ptr null, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 5648
  store i32 0, ptr %59, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %56, i8 0, i64 522, i1 false)
  %60 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %56, ptr noundef nonnull @.str.9)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit51 unwind label %133

_ZN5cmsys17RegularExpressionC2EPKc.exit51:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit50
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 6184
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  store ptr null, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 6208
  store i32 0, ptr %64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %61, i8 0, i64 522, i1 false)
  %65 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %61, ptr noundef nonnull @.str.10)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit52 unwind label %135

_ZN5cmsys17RegularExpressionC2EPKc.exit52:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit51
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 6216
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 6744
  store ptr null, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 6760
  store ptr null, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 6768
  store i32 0, ptr %69, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %66, i8 0, i64 522, i1 false)
  %70 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %66, ptr noundef nonnull @.str.11)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit53 unwind label %137

_ZN5cmsys17RegularExpressionC2EPKc.exit53:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit52
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6776
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 7304
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 7320
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7328
  store i32 0, ptr %74, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %71, i8 0, i64 522, i1 false)
  %75 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %71, ptr noundef nonnull @.str.12)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit54 unwind label %139

_ZN5cmsys17RegularExpressionC2EPKc.exit54:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit53
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 7864
  store ptr null, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  store ptr null, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 7888
  store i32 0, ptr %79, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %76, i8 0, i64 522, i1 false)
  %80 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %76, ptr noundef nonnull @.str.13)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit55 unwind label %141

_ZN5cmsys17RegularExpressionC2EPKc.exit55:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit54
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 7896
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8424
  store ptr null, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8448
  store i32 0, ptr %84, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %81, i8 0, i64 522, i1 false)
  %85 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %81, ptr noundef nonnull @.str.14)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit56 unwind label %143

_ZN5cmsys17RegularExpressionC2EPKc.exit56:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit55
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8984
  store ptr null, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  store ptr null, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 9008
  store i32 0, ptr %89, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(556) %86, i8 0, i64 522, i1 false)
  %90 = invoke noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556) %86, ptr noundef nonnull @.str.15)
          to label %_ZN5cmsys17RegularExpressionC2EPKc.exit57 unwind label %145

_ZN5cmsys17RegularExpressionC2EPKc.exit57:        ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit56
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  store i32 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9088
  store ptr null, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9096
  store ptr %94, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 9104
  store ptr %94, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 9112
  store i64 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 9120
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 9128
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 9136
  store ptr null, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 9144
  store ptr %100, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 9152
  store ptr %100, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 9160
  store i64 0, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  %106 = invoke noundef ptr @_ZN9cmVersion15GetCMakeVersionEv()
          to label %107 unwind label %147

107:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit57
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  %108 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %107
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %108, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc58 unwind label %149

.noexc58:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.16, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %109

109:                                              ; preds = %.noexc58
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc58
  %111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %93, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %112 unwind label %151

112:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef %106)
          to label %114 unwind label %151

114:                                              ; preds = %112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  ret void

115:                                              ; preds = %3
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit73

117:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit72

119:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit43
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit71

121:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit44
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit70

123:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit45
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit69

125:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit46
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit68

127:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit47
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit67

129:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit48
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit66

131:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit49
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit65

133:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit50
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit64

135:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit51
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit63

137:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit52
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit62

139:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit53
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit61

141:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit54
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit60

143:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit55
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit59

145:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit56
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

147:                                              ; preds = %_ZN5cmsys17RegularExpressionC2EPKc.exit57
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %153

149:                                              ; preds = %.noexc, %107
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %.body

151:                                              ; preds = %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %149, %109, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %150, %149 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %153

153:                                              ; preds = %.body, %147
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %148, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %105) #17
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %99) #17
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %93) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #17
  %154 = load ptr, ptr %88, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %156

156:                                              ; preds = %153
  call void @_ZdaPv(ptr noundef nonnull %154) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %156, %153, %145
  %.pn.pn.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn.pn, %153 ], [ %.pn.pn, %156 ]
  %157 = load ptr, ptr %83, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %_ZN5cmsys17RegularExpressionD2Ev.exit59, label %159

159:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %157) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit59

_ZN5cmsys17RegularExpressionD2Ev.exit59:          ; preds = %159, %_ZN5cmsys17RegularExpressionD2Ev.exit, %143
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %144, %143 ], [ %.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit ], [ %.pn.pn.pn, %159 ]
  %160 = load ptr, ptr %78, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %_ZN5cmsys17RegularExpressionD2Ev.exit60, label %162

162:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit59
  call void @_ZdaPv(ptr noundef nonnull %160) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit60

_ZN5cmsys17RegularExpressionD2Ev.exit60:          ; preds = %162, %_ZN5cmsys17RegularExpressionD2Ev.exit59, %141
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit59 ], [ %.pn.pn.pn.pn, %162 ]
  %163 = load ptr, ptr %73, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN5cmsys17RegularExpressionD2Ev.exit61, label %165

165:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit60
  call void @_ZdaPv(ptr noundef nonnull %163) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit61

_ZN5cmsys17RegularExpressionD2Ev.exit61:          ; preds = %165, %_ZN5cmsys17RegularExpressionD2Ev.exit60, %139
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit60 ], [ %.pn.pn.pn.pn.pn, %165 ]
  %166 = load ptr, ptr %68, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %_ZN5cmsys17RegularExpressionD2Ev.exit62, label %168

168:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit61
  call void @_ZdaPv(ptr noundef nonnull %166) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit62

_ZN5cmsys17RegularExpressionD2Ev.exit62:          ; preds = %168, %_ZN5cmsys17RegularExpressionD2Ev.exit61, %137
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit61 ], [ %.pn.pn.pn.pn.pn.pn, %168 ]
  %169 = load ptr, ptr %63, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %_ZN5cmsys17RegularExpressionD2Ev.exit63, label %171

171:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit62
  call void @_ZdaPv(ptr noundef nonnull %169) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit63

_ZN5cmsys17RegularExpressionD2Ev.exit63:          ; preds = %171, %_ZN5cmsys17RegularExpressionD2Ev.exit62, %135
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %135 ], [ %.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit62 ], [ %.pn.pn.pn.pn.pn.pn.pn, %171 ]
  %172 = load ptr, ptr %58, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %_ZN5cmsys17RegularExpressionD2Ev.exit64, label %174

174:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit63
  call void @_ZdaPv(ptr noundef nonnull %172) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit64

_ZN5cmsys17RegularExpressionD2Ev.exit64:          ; preds = %174, %_ZN5cmsys17RegularExpressionD2Ev.exit63, %133
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit63 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn, %174 ]
  %175 = load ptr, ptr %53, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %_ZN5cmsys17RegularExpressionD2Ev.exit65, label %177

177:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %175) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit65

_ZN5cmsys17RegularExpressionD2Ev.exit65:          ; preds = %177, %_ZN5cmsys17RegularExpressionD2Ev.exit64, %131
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit64 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ]
  %178 = load ptr, ptr %48, align 8
  %179 = icmp eq ptr %178, null
  br i1 %179, label %_ZN5cmsys17RegularExpressionD2Ev.exit66, label %180

180:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit65
  call void @_ZdaPv(ptr noundef nonnull %178) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit66

_ZN5cmsys17RegularExpressionD2Ev.exit66:          ; preds = %180, %_ZN5cmsys17RegularExpressionD2Ev.exit65, %129
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %130, %129 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit65 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %180 ]
  %181 = load ptr, ptr %43, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %_ZN5cmsys17RegularExpressionD2Ev.exit67, label %183

183:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit66
  call void @_ZdaPv(ptr noundef nonnull %181) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit67

_ZN5cmsys17RegularExpressionD2Ev.exit67:          ; preds = %183, %_ZN5cmsys17RegularExpressionD2Ev.exit66, %127
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %128, %127 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit66 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %183 ]
  %184 = load ptr, ptr %38, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %_ZN5cmsys17RegularExpressionD2Ev.exit68, label %186

186:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit67
  call void @_ZdaPv(ptr noundef nonnull %184) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit68

_ZN5cmsys17RegularExpressionD2Ev.exit68:          ; preds = %186, %_ZN5cmsys17RegularExpressionD2Ev.exit67, %125
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %126, %125 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit67 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %186 ]
  %187 = load ptr, ptr %33, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %_ZN5cmsys17RegularExpressionD2Ev.exit69, label %189

189:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit68
  call void @_ZdaPv(ptr noundef nonnull %187) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit69

_ZN5cmsys17RegularExpressionD2Ev.exit69:          ; preds = %189, %_ZN5cmsys17RegularExpressionD2Ev.exit68, %123
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit68 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %189 ]
  %190 = load ptr, ptr %28, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %_ZN5cmsys17RegularExpressionD2Ev.exit70, label %192

192:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit69
  call void @_ZdaPv(ptr noundef nonnull %190) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit70

_ZN5cmsys17RegularExpressionD2Ev.exit70:          ; preds = %192, %_ZN5cmsys17RegularExpressionD2Ev.exit69, %121
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %122, %121 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit69 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %192 ]
  %193 = load ptr, ptr %23, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5cmsys17RegularExpressionD2Ev.exit71, label %195

195:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit70
  call void @_ZdaPv(ptr noundef nonnull %193) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit71

_ZN5cmsys17RegularExpressionD2Ev.exit71:          ; preds = %195, %_ZN5cmsys17RegularExpressionD2Ev.exit70, %119
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %120, %119 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit70 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %195 ]
  %196 = load ptr, ptr %18, align 8
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN5cmsys17RegularExpressionD2Ev.exit72, label %198

198:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit71
  call void @_ZdaPv(ptr noundef nonnull %196) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit72

_ZN5cmsys17RegularExpressionD2Ev.exit72:          ; preds = %198, %_ZN5cmsys17RegularExpressionD2Ev.exit71, %117
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %118, %117 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit71 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %198 ]
  %199 = load ptr, ptr %13, align 8
  %200 = icmp eq ptr %199, null
  br i1 %200, label %_ZN5cmsys17RegularExpressionD2Ev.exit73, label %201

201:                                              ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit72
  call void @_ZdaPv(ptr noundef nonnull %199) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit73

_ZN5cmsys17RegularExpressionD2Ev.exit73:          ; preds = %201, %_ZN5cmsys17RegularExpressionD2Ev.exit72, %115
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %116, %115 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5cmsys17RegularExpressionD2Ev.exit72 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %201 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZN9cmVersion15GetCMakeVersionEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.18", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8, !alias.scope !7
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #17
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmRST11ProcessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::basic_ifstream", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %5, ptr noundef %7, i32 noundef 8)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 -24
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 %10
  %12 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %11)
          to label %13 unwind label %19

13:                                               ; preds = %3
  br i1 %12, label %14, label %30

14:                                               ; preds = %13
  invoke void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %15 unwind label %19

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %2, label %18, label %21

18:                                               ; preds = %15
  invoke void @_ZN5cmRST13ProcessModuleERSi(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %28 unwind label %19

19:                                               ; preds = %18, %14, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %26, %19
  %eh.lpad-body = phi { ptr, i32 } [ %20, %19 ], [ %lpad.phi, %26 ]
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #17
  resume { ptr, i32 } %eh.lpad-body

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %22

22:                                               ; preds = %25, %21
  %23 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef null, i64 noundef -1)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  br i1 %23, label %25, label %27

25:                                               ; preds = %24
  invoke void @_ZN5cmRST11ProcessLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %22, %25
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %26

.loopexit.split-lp:                               ; preds = %27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %26

26:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

27:                                               ; preds = %24
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %_ZN5cmRST10ProcessRSTERSi.exit unwind label %.loopexit.split-lp

_ZN5cmRST10ProcessRSTERSi.exit:                   ; preds = %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %28

28:                                               ; preds = %_ZN5cmRST10ProcessRSTERSi.exit, %18
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %29, align 4
  br label %30

30:                                               ; preds = %13, %28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %5) #17
  ret i1 %12
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

declare void @_ZN5cmsys11SystemTools15GetFilenamePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST13ProcessModuleERSi(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 5656
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5664
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 5920
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %2
  %16 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef null, i64 noundef -1)
          to label %17 unwind label %.loopexit

17:                                               ; preds = %.backedge
  br i1 %16, label %18, label %95

18:                                               ; preds = %17
  %19 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17) #17
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %33, label %22

22:                                               ; preds = %20
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0) #17
  %24 = icmp eq i64 %23, -1
  br i1 %24, label %.invoke, label %25

.invoke:                                          ; preds = %22, %61
  invoke void @_ZN5cmRST11ProcessLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.backedge.backedge unwind label %.loopexit

.backedge.backedge:                               ; preds = %.invoke, %32, %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %88, %67, %49
  br label %.backedge, !llvm.loop !12

.loopexit:                                        ; preds = %.invoke, %.backedge, %25, %29, %30, %31, %61, %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread20, %67, %69
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body15

.loopexit.split-lp:                               ; preds = %98
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body15

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %25
  %28 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %28, 35
  br i1 %.not, label %31, label %29

29:                                               ; preds = %27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %23)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %29
  invoke void @_ZN5cmRST11ProcessLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %31
  store i8 1, ptr %12, align 4
  br label %.backedge.backedge

33:                                               ; preds = %20, %18
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %64

36:                                               ; preds = %33
  %37 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17) #17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc13 unwind label %50

.noexc13:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %45 unwind label %42

42:                                               ; preds = %.noexc13
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #19
  unreachable

45:                                               ; preds = %.noexc13
  store ptr %7, ptr %3, align 8
  %46 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %47 unwind label %.body22

47:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %46, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body22

.body22:                                          ; preds = %47, %45
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  invoke void @_ZN5cmRST11ProcessLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %49 unwind label %52

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.backedge.backedge

50:                                               ; preds = %.noexc, %39
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

52:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.body

.body:                                            ; preds = %50, %.body22, %52
  %.pn10 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ], [ %48, %.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body15

54:                                               ; preds = %36
  %55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %56 = extractvalue { i64, ptr } %55, 0
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %54
  %58 = extractvalue { i64, ptr } %55, 1
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %56, i64 2)
  %bcmp.i.i = call i32 @bcmp(ptr %58, ptr nonnull @.str.19, i64 %.sroa.speculated.i.i.i.i)
  %59 = icmp eq i32 %bcmp.i.i, 0
  %60 = icmp ne i64 %56, 1
  %or.cond = and i1 %60, %59
  br i1 %or.cond, label %61, label %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread20

61:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef 2)
          to label %.invoke unwind label %.loopexit

_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread20: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %_Z18cmHasLiteralPrefixILm3EEbSt17basic_string_viewIcSt11char_traitsIcEERAT__Kc.exit.thread20
  store i8 1, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %33
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.20) #17
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17)
          to label %.backedge.backedge unwind label %.loopexit

69:                                               ; preds = %64
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %71 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %13, ptr noundef %70, ptr noundef nonnull align 8 dereferenceable(556) %13)
          to label %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %69
  br i1 %71, label %72, label %.backedge.backedge

72:                                               ; preds = %_ZN5cmsys17RegularExpression4findERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !13
  %73 = load ptr, ptr %14, align 8, !noalias !16
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %15, align 8, !noalias !16
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %73 to i64
  %80 = sub i64 %78, %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %73, i64 noundef %80, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %81 unwind label %82

81:                                               ; preds = %76
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %84

82:                                               ; preds = %76
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body15

84:                                               ; preds = %81, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !13
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.21)
          to label %86 unwind label %90

86:                                               ; preds = %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %85) #17
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.21)
          to label %88 unwind label %92

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  %89 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.backedge.backedge

90:                                               ; preds = %84
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %86
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %.body15

95:                                               ; preds = %17
  %96 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %98, %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  ret void

.body15:                                          ; preds = %.loopexit, %.loopexit.split-lp, %82, %94, %.body
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %.body ], [ %.pn, %94 ], [ %83, %82 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST10ProcessRSTERSi(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %4

4:                                                ; preds = %7, %2
  %5 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef null, i64 noundef -1)
          to label %6 unwind label %.loopexit

6:                                                ; preds = %4
  br i1 %5, label %7, label %9

7:                                                ; preds = %6
  invoke void @_ZN5cmRST11ProcessLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %4, %7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %lpad.phi

9:                                                ; preds = %6
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %10 unwind label %.loopexit.split-lp

10:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #1

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST11ProcessLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  store i8 0, ptr %16, align 1
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.22) #17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %2
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %23 = icmp ugt i64 %22, 2
  br i1 %23, label %24, label %171

24:                                               ; preds = %21
  %25 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #17
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 46
  br i1 %27, label %28, label %171

28:                                               ; preds = %24
  %29 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1) #17
  %30 = load i8, ptr %29, align 1
  %31 = icmp eq i8 %30, 46
  br i1 %31, label %32, label %171

32:                                               ; preds = %28
  %33 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 2) #17
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = tail call i32 @isspace(i32 noundef %35) #20
  %.not70 = icmp eq i32 %36, 0
  br i1 %.not70, label %171, label %37

37:                                               ; preds = %32, %2
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  %38 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.23, i64 noundef 2) #17
  %39 = icmp eq i64 %38, -1
  %40 = select i1 %39, i32 2, i32 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %44 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(556) %42)
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %49 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %47, ptr noundef %48, ptr noundef nonnull align 8 dereferenceable(556) %47)
  br i1 %49, label %50, label %74

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !19
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %52 = load ptr, ptr %51, align 8, !noalias !22
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 880
  %57 = load ptr, ptr %56, align 8, !noalias !22
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %52 to i64
  %60 = sub i64 %58, %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %52, i64 noundef %60, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %61 unwind label %62

61:                                               ; preds = %55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

common.resume:                                    ; preds = %73, %102, %129, %145, %154, %.body, %92, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %93, %92 ], [ %.pn49, %73 ], [ %103, %102 ], [ %130, %129 ], [ %.pn47, %145 ], [ %155, %154 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %common.resume

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit: ; preds = %54, %61
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !19
  %64 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br i1 %64, label %.thread67, label %65

65:                                               ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = invoke noundef zeroext i1 @_ZN5cmRST14ProcessIncludeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7IncludeE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull %7, i32 noundef 1)
          to label %68 unwind label %71

68:                                               ; preds = %66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br i1 %67, label %_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread67

.thread67:                                        ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit, %68
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.thread67
  invoke void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %69

69:                                               ; preds = %.noexc, %.thread67, %65
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %73

_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc, %68
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

73:                                               ; preds = %71, %69
  %.pn49 = phi { ptr, i32 } [ %70, %69 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %common.resume

74:                                               ; preds = %46
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %76 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %77 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %75, ptr noundef %76, ptr noundef nonnull align 8 dereferenceable(556) %75)
  br i1 %77, label %78, label %104

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !25
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  %82 = load ptr, ptr %81, align 8, !noalias !28
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit53

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1440
  %87 = load ptr, ptr %86, align 8, !noalias !28
  %88 = ptrtoint ptr %87 to i64
  %89 = ptrtoint ptr %82 to i64
  %90 = sub i64 %88, %89
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %82, i64 noundef %90, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %91 unwind label %92

91:                                               ; preds = %85
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit53

92:                                               ; preds = %85
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %common.resume

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit53: ; preds = %84, %91
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !25
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %97 = load ptr, ptr %96, align 8
  %.not.i.i = icmp eq ptr %95, %97
  br i1 %.not.i.i, label %101, label %98

98:                                               ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  %99 = load ptr, ptr %94, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 32
  store ptr %100, ptr %94, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

101:                                              ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit53
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %80, ptr %95, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %102

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %98, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %common.resume

104:                                              ; preds = %74
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 1736
  %106 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %107 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %105, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(556) %105)
  br i1 %107, label %108, label %119

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 3, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %113 = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %111, %113
  br i1 %.not.i, label %117, label %114

114:                                              ; preds = %108
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #17
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store ptr %116, ptr %110, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

117:                                              ; preds = %108
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr %111)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

119:                                              ; preds = %104
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %121 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %122 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %120, ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(556) %120)
  br i1 %122, label %123, label %131

123:                                              ; preds = %119
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 4, ptr %124, align 4
  call void @_ZNK5cmsys17RegularExpression5matchB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(556) %120, i32 noundef 1)
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  %126 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  call void @_ZNK5cmsys17RegularExpression5matchB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(556) %120, i32 noundef 2)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %128 unwind label %129

128:                                              ; preds = %123
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

129:                                              ; preds = %123
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %common.resume

131:                                              ; preds = %119
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2856
  %133 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %134 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %132, ptr noundef %133, ptr noundef nonnull align 8 dereferenceable(556) %132)
  br i1 %134, label %135, label %146

135:                                              ; preds = %131
  call void @_ZNK5cmsys17RegularExpression5matchB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(556) %132, i32 noundef 1)
  %136 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br i1 %136, label %.thread69, label %137

137:                                              ; preds = %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %138 unwind label %141

138:                                              ; preds = %137
  %139 = invoke noundef zeroext i1 @_ZN5cmRST14ProcessIncludeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7IncludeE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull %12, i32 noundef 0)
          to label %140 unwind label %143

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br i1 %139, label %_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, label %.thread69

.thread69:                                        ; preds = %135, %140
  invoke void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
          to label %.noexc55 unwind label %141

.noexc55:                                         ; preds = %.thread69
  invoke void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
          to label %_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57 unwind label %141

141:                                              ; preds = %.noexc55, %.thread69, %137
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %145

143:                                              ; preds = %138
  %144 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %145

_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57: ; preds = %.noexc55, %140
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

145:                                              ; preds = %143, %141
  %.pn47 = phi { ptr, i32 } [ %142, %141 ], [ %144, %143 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %common.resume

146:                                              ; preds = %131
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 3416
  %148 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %149 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %147, ptr noundef %148, ptr noundef nonnull align 8 dereferenceable(556) %147)
  br i1 %149, label %150, label %156

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 5, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  call void @_ZNK5cmsys17RegularExpression5matchB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(556) %147, i32 noundef 1)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %153 unwind label %154

153:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

154:                                              ; preds = %150
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %common.resume

156:                                              ; preds = %146
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %158 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %159 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %157, ptr noundef %158, ptr noundef nonnull align 8 dereferenceable(556) %157)
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 4536
  %163 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %164 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %162, ptr noundef %163, ptr noundef nonnull align 8 dereferenceable(556) %162)
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 5096
  %168 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %169 = tail call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %167, ptr noundef %168, ptr noundef nonnull align 8 dereferenceable(556) %167)
  br i1 %169, label %170, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

170:                                              ; preds = %166
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

171:                                              ; preds = %32, %28, %24, %21
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 2
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %176, label %177, label %thread-pre-split

177:                                              ; preds = %175
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

thread-pre-split:                                 ; preds = %175
  %.pr = load i32, ptr %172, align 8
  br label %178

178:                                              ; preds = %thread-pre-split, %171
  %179 = phi i32 [ %.pr, %thread-pre-split ], [ %173, %171 ]
  %.not = icmp eq i32 %179, 0
  br i1 %.not, label %200, label %180

180:                                              ; preds = %178
  %181 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %181, label %187, label %182

182:                                              ; preds = %180
  %183 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0) #17
  %184 = load i8, ptr %183, align 1
  %185 = zext i8 %184 to i32
  %186 = tail call i32 @isspace(i32 noundef %185) #20
  %.not71 = icmp eq i32 %186, 0
  br i1 %.not71, label %200, label %187

187:                                              ; preds = %182, %180
  store i32 1, ptr %172, align 8
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %191 = load ptr, ptr %190, align 8
  %192 = icmp eq ptr %189, %191
  br i1 %192, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit, label %193

193:                                              ; preds = %187
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %195 = load ptr, ptr %194, align 8
  %.not.i58 = icmp eq ptr %191, %195
  br i1 %.not.i58, label %199, label %196

196:                                              ; preds = %193
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %197 = load ptr, ptr %190, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 32
  store ptr %198, ptr %190, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

199:                                              ; preds = %193
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %188, ptr %191, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

200:                                              ; preds = %182, %178
  br i1 %18, label %201, label %237

201:                                              ; preds = %200
  %202 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  br i1 %202, label %203, label %237

203:                                              ; preds = %201
  store i32 1, ptr %172, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 2, ptr %204, align 4
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %208 = load ptr, ptr %207, align 8
  %.not.i59 = icmp eq ptr %206, %208
  br i1 %.not.i59, label %212, label %209

209:                                              ; preds = %203
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %206) #17
  %210 = load ptr, ptr %205, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %211, ptr %205, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit61

212:                                              ; preds = %203
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %213, ptr %206)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit61

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit61: ; preds = %209, %212
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  %214 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc62 unwind label %233

.noexc62:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %214, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc63 unwind label %233

.noexc63:                                         ; preds = %.noexc62
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %219 unwind label %216

216:                                              ; preds = %.noexc63
  %217 = landingpad { ptr, i32 }
          catch ptr null
  %218 = extractvalue { ptr, i32 } %217, 0
  call void @__clang_call_terminate(ptr %218) #19
  unreachable

219:                                              ; preds = %.noexc63
  store ptr %14, ptr %3, align 8
  %220 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %221 unwind label %.body72

221:                                              ; preds = %219
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %220, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.18) #17
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %.body72

.body72:                                          ; preds = %221, %219
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %221
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %224 = load i8, ptr %223, align 4
  %225 = trunc i8 %224 to i1
  br i1 %225, label %226, label %229

226:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %227 = load ptr, ptr %0, align 8
  %228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %227, ptr noundef nonnull @.str.24)
          to label %.noexc64 unwind label %235

.noexc64:                                         ; preds = %226
  store i8 0, ptr %223, align 4
  br label %229

229:                                              ; preds = %.noexc64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %230 = load ptr, ptr %0, align 8
  %231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %230, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc65 unwind label %235

.noexc65:                                         ; preds = %229
  %232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull @.str.24)
          to label %_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit unwind label %235

_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit: ; preds = %.noexc65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

233:                                              ; preds = %.noexc62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit61
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

235:                                              ; preds = %.noexc65, %229, %226
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body

.body:                                            ; preds = %233, %.body72, %235
  %.pn = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ], [ %222, %.body72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %common.resume

237:                                              ; preds = %201, %200
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  %238 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %239 = icmp ugt i64 %238, 1
  br i1 %239, label %240, label %251

240:                                              ; preds = %237
  %241 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %242 = add i64 %241, -2
  %243 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %242) #17
  %244 = load i8, ptr %243, align 1
  %245 = icmp eq i8 %244, 58
  br i1 %245, label %246, label %251

246:                                              ; preds = %240
  %247 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %248 = load i8, ptr %247, align 1
  %249 = icmp eq i8 %248, 58
  %250 = zext i1 %249 to i8
  br label %251

251:                                              ; preds = %246, %240, %237
  %252 = phi i8 [ 0, %240 ], [ 0, %237 ], [ %250, %246 ]
  store i8 %252, ptr %16, align 1
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJEEERS5_DpOT_.exit: ; preds = %199, %196, %117, %114, %177, %_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb.exit, %251, %187, %45, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %128, %153, %165, %170, %166, %160, %_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit57, %_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  tail call void @_ZN5cmRST13UnindentLinesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %23 [
    i32 5, label %22
    i32 1, label %12
    i32 2, label %13
    i32 3, label %14
    i32 4, label %15
  ]

12:                                               ; preds = %9
  tail call void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext true)
  br label %23

13:                                               ; preds = %9
  tail call void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext false)
  br label %23

14:                                               ; preds = %9
  tail call void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext false)
  br label %23

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 1, ptr nonnull @.str.28, i64 0, ptr null)
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN5cmRST23ProcessDirectiveReplaceEv.exit unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %21

_ZN5cmRST23ProcessDirectiveReplaceEv.exit:        ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %23

22:                                               ; preds = %9
  tail call void @_ZN5cmRST23ProcessDirectiveTocTreeEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  br label %23

23:                                               ; preds = %22, %_ZN5cmRST23ProcessDirectiveReplaceEv.exit, %14, %13, %12, %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %24, align 8
  store i32 0, ptr %10, align 4
  %25 = load ptr, ptr %3, align 8
  %26 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %26, %25
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %23, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %27, %.lr.ph.i.i.i.i.i ], [ %25, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %27, %26
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %5, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %23, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK5cmsys17RegularExpression5matchB5cxx11Ei(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(556) %1, i32 noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [32 x ptr], ptr %1, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8, !noalias !31
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = getelementptr inbounds [32 x ptr], ptr %11, i64 0, i64 %5
  %13 = load ptr, ptr %12, align 8, !noalias !31
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %7, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %17 unwind label %18

17:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei.exit

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  resume { ptr, i32 } %19

_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei.exit: ; preds = %9, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST13UnindentLinesERSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %.lr.ph90, label %._crit_edge

.preheader:                                       ; preds = %.loopexit71
  %17 = icmp ugt i64 %40, 32
  br i1 %17, label %.lr.ph92, label %._crit_edge

.lr.ph90:                                         ; preds = %1, %.loopexit71
  %18 = phi ptr [ %37, %.loopexit71 ], [ %12, %1 ]
  %.089 = phi i1 [ %.1, %.loopexit71 ], [ true, %1 ]
  %.04688 = phi i64 [ %35, %.loopexit71 ], [ 1, %1 ]
  %.06987 = phi i64 [ %.170, %.loopexit71 ], [ 0, %1 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %.04688
  %20 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br i1 %20, label %.loopexit71, label %21

21:                                               ; preds = %.lr.ph90
  br i1 %.089, label %22, label %26

22:                                               ; preds = %21
  %23 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.23, i64 noundef 0) #17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef %23)
          to label %24 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

24:                                               ; preds = %22
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.loopexit71

.loopexit:                                        ; preds = %46
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph
  %lpad.loopexit72 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %22
  %lpad.loopexit75 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %82, %93
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

26:                                               ; preds = %21
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %27, i64 %.06987)
  %.not5183 = icmp eq i64 %.sroa.speculated, 0
  br i1 %.not5183, label %.loopexit71, label %.lr.ph

.lr.ph:                                           ; preds = %26, %33
  %.04984 = phi i64 [ %34, %33 ], [ 0, %26 ]
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %.04984) #17
  %29 = load i8, ptr %28, align 1
  %30 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %.04984)
          to label %31 unwind label %.loopexit.split-lp.loopexit

31:                                               ; preds = %.lr.ph
  %32 = load i8, ptr %30, align 1
  %.not52 = icmp eq i8 %29, %32
  br i1 %.not52, label %33, label %.loopexit71

33:                                               ; preds = %31
  %34 = add nuw i64 %.04984, 1
  %.not51 = icmp eq i64 %34, %.sroa.speculated
  br i1 %.not51, label %.loopexit71, label %.lr.ph, !llvm.loop !34

.loopexit71:                                      ; preds = %33, %31, %26, %.lr.ph90, %24
  %.170 = phi i64 [ %.06987, %.lr.ph90 ], [ %23, %24 ], [ 0, %26 ], [ %.sroa.speculated, %33 ], [ %.04984, %31 ]
  %.1 = phi i1 [ %.089, %.lr.ph90 ], [ false, %24 ], [ false, %26 ], [ false, %31 ], [ false, %33 ]
  %35 = add nuw i64 %.04688, 1
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = icmp ult i64 %35, %41
  br i1 %42, label %.lr.ph90, label %.preheader, !llvm.loop !35

.lr.ph92:                                         ; preds = %.preheader, %49
  %43 = phi ptr [ %52, %49 ], [ %37, %.preheader ]
  %.05091 = phi i64 [ %50, %49 ], [ 1, %.preheader ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %.05091
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #17
  br i1 %45, label %49, label %46

46:                                               ; preds = %.lr.ph92
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %.170, i64 noundef -1)
          to label %47 unwind label %.loopexit

47:                                               ; preds = %46
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %49

49:                                               ; preds = %.lr.ph92, %47
  %50 = add nuw i64 %.05091, 1
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %0, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 5
  %57 = icmp ult i64 %50, %56
  br i1 %57, label %.lr.ph92, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %49, %1, %.preheader
  %.lcssa = phi i64 [ %39, %.preheader ], [ %14, %1 ], [ %54, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %58 = load ptr, ptr %0, align 8
  %59 = load ptr, ptr %10, align 8
  %60 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ9cmFindNotISC_S7_ENT_14const_iteratorERKSH_RKT0_EUlRS8_E_EEESH_SH_SH_SL_St26random_access_iterator_tag(ptr %58, ptr %59, ptr nonnull align 8 dereferenceable(32) %7)
          to label %61 unwind label %89

61:                                               ; preds = %._crit_edge
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %62, %.lcssa
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %64 = load ptr, ptr %10, align 8, !noalias !37
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %0, align 8, !noalias !40
  %67 = ptrtoint ptr %66 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !45
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !45
  store i64 %65, ptr %2, align 8, !noalias !50
  store i64 %67, ptr %3, align 8, !noalias !50
  invoke void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSL_RKT0_EUlRS9_E_EEESL_SL_SL_SP_St26random_access_iterator_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::reverse_iterator") align 8 %8, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr nonnull align 8 dereferenceable(32) %9)
          to label %68 unwind label %91

68:                                               ; preds = %61
  %69 = ashr exact i64 %63, 5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !45
  %70 = load i64, ptr %8, align 8
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %73 = add nsw i64 %72, %69
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %0, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 5
  %.not = icmp ult i64 %73, %79
  br i1 %.not, label %93, label %80

80:                                               ; preds = %68
  %81 = icmp eq ptr %74, %75
  br i1 %81, label %82, label %84

82:                                               ; preds = %80
  %83 = sub nuw nsw i64 1, %79
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %83)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

84:                                               ; preds = %80
  %85 = icmp ugt i64 %79, 1
  br i1 %85, label %86, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %.not.i.i = icmp eq ptr %74, %87
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %86, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i ], [ %87, %86 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #17
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %88, %74
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.sink.split, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

89:                                               ; preds = %._crit_edge
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %.loopexit.split-lp

91:                                               ; preds = %61
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %.loopexit.split-lp

93:                                               ; preds = %68
  %94 = getelementptr inbounds i8, ptr %75, i64 %63
  %95 = sub nsw i64 0, %72
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %74, i64 %95
  %97 = invoke ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %75, ptr %94, ptr %96)
          to label %.noexc54 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc54:                                         ; preds = %93
  %98 = ptrtoint ptr %96 to i64
  %99 = ptrtoint ptr %94 to i64
  %100 = sub i64 %98, %99
  %101 = getelementptr inbounds i8, ptr %75, i64 %100
  %102 = load ptr, ptr %10, align 8
  %.not.i.i55 = icmp eq ptr %101, %102
  br i1 %.not.i.i55, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %.noexc54
  %103 = load ptr, ptr %0, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %101 to i64
  %106 = sub i64 %105, %104
  %107 = getelementptr inbounds i8, ptr %103, i64 %106
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %108, %.lr.ph.i.i.i.i.i.i ], [ %107, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #17
  %108 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %108, %102
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.sink.split, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.sink.split: ; preds = %.lr.ph.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sink = phi ptr [ %107, %.lr.ph.i.i.i.i.i.i ], [ %87, %.lr.ph.i.i.i.i.i ]
  store ptr %.sink, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.sink.split, %.noexc54, %86, %84, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit72, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit75, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST29ProcessDirectiveParsedLiteralEv(ptr noundef nonnull align 8 dereferenceable(9200) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST28ProcessDirectiveLiteralBlockEv(ptr noundef nonnull align 8 dereferenceable(9200) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST25ProcessDirectiveCodeBlockEv(ptr noundef nonnull align 8 dereferenceable(9200) %0) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST23ProcessDirectiveReplaceEv(ptr noundef nonnull align 8 dereferenceable(9200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  call void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 1, ptr nonnull @.str.28, i64 0, ptr null)
  %7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST23ProcessDirectiveTocTreeEv(ptr noundef nonnull align 8 dereferenceable(9200) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %9 = load ptr, ptr %8, align 8
  %.not1718 = icmp eq ptr %7, %9
  br i1 %.not1718, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8456
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8464
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8720
  br label %13

13:                                               ; preds = %.lr.ph, %49
  %.sroa.014.019 = phi ptr [ %7, %.lr.ph ], [ %50, %49 ]
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019) #17
  br i1 %14, label %49, label %15

15:                                               ; preds = %13
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019, i64 noundef 0) #17
  %17 = load i8, ptr %16, align 1
  %.not = icmp eq i8 %17, 58
  br i1 %.not, label %49, label %18

18:                                               ; preds = %15
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019) #17
  %20 = call noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %10, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(556) %10)
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2), !noalias !53
  %22 = load ptr, ptr %11, align 8, !noalias !56
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

25:                                               ; preds = %21
  %26 = load ptr, ptr %12, align 8, !noalias !56
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %22 to i64
  %29 = sub i64 %27, %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17, !noalias !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %22, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %30 unwind label %31

30:                                               ; preds = %25
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit

common.resume:                                    ; preds = %.body, %47, %44, %31
  %common.resume.op = phi { ptr, i32 } [ %32, %31 ], [ %45, %44 ], [ %.pn, %.body ], [ %48, %47 ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %25
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #17
  br label %common.resume

_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit: ; preds = %24, %30
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2), !noalias !53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.30)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %34

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %36 = invoke noundef zeroext i1 @_ZN5cmRST14ProcessIncludeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7IncludeE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull %4, i32 noundef 2)
          to label %37 unwind label %40

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.sink.split

38:                                               ; preds = %_ZNK5cmsys17RegularExpression5matchB5cxx11Ei.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

40:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %.body

.body:                                            ; preds = %38, %34, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ], [ %35, %34 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %common.resume

42:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.014.019)
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.30)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13: ; preds = %42
  %46 = invoke noundef zeroext i1 @_ZN5cmRST14ProcessIncludeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7IncludeE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull %5, i32 noundef 2)
          to label %.sink.split unwind label %47

47:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %common.resume

.sink.split:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13, %37
  %.sink = phi ptr [ %3, %37 ], [ %5, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  br label %49

49:                                               ; preds = %.sink.split, %13, %15
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.014.019, i64 32
  %.not17 = icmp eq ptr %50, %9
  br i1 %.not17, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %49, %1
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST10NormalLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 align 2 {
  tail call void @_ZN5cmRST5ResetEv(ptr noundef nonnull align 8 dereferenceable(9200) %0)
  tail call void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN5cmRST14ProcessIncludeENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7IncludeE(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.cmRST, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %60

12:                                               ; preds = %3
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %14)
  invoke void @_ZN5cmRSTC2ERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(9200) %4, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull %5)
          to label %15 unwind label %27

15:                                               ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  %16 = load i32, ptr %9, align 8
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = and i8 %20, 1
  store i8 %22, ptr %21, align 4
  %.not = icmp eq i32 %2, 2
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 9072
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit unwind label %29

27:                                               ; preds = %12
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %61

29:                                               ; preds = %54, %40, %35, %23, %50, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit: ; preds = %23, %15
  %31 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
          to label %32 unwind label %29

32:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit
  %33 = load i8, ptr %31, align 1
  %34 = icmp eq i8 %33, 47
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %35
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %37

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %39 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %.noexc11 unwind label %29

.noexc11:                                         ; preds = %40
  %42 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.29)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %43

43:                                               ; preds = %.noexc11
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc11
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %46 unwind label %48

46:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  %47 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %50

48:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

50:                                               ; preds = %46, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %.sink = phi ptr [ %8, %46 ], [ %6, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  %51 = icmp eq i32 %2, 1
  %52 = invoke noundef zeroext i1 @_ZN5cmRST11ProcessFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %4, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %51)
          to label %53 unwind label %29

53:                                               ; preds = %50
  br i1 %.not, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit16, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 9072
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  %57 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %56, ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit16 unwind label %29

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit16: ; preds = %54, %53
  %58 = load i8, ptr %21, align 4
  %59 = and i8 %58, 1
  store i8 %59, ptr %19, align 4
  call void @_ZN5cmRSTD2Ev(ptr noundef nonnull align 8 dereferenceable(9200) %4) #17
  br label %60

.body:                                            ; preds = %37, %43, %29, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %38, %37 ], [ %30, %29 ], [ %44, %43 ]
  call void @_ZN5cmRSTD2Ev(ptr noundef nonnull align 8 dereferenceable(9200) %4) #17
  br label %61

60:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit16, %3
  %.08 = phi i1 [ %52, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEaSERKSC_.exit16 ], [ false, %3 ]
  ret i1 %.08

61:                                               ; preds = %.body, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %28, %27 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #17
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %9, ptr %3, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

10:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(32) %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %7, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  %25 = load ptr, ptr %0, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.24)
  store i8 0, ptr %21, align 4
  br label %27

27:                                               ; preds = %24, %3
  br i1 %2, label %28, label %231

28:                                               ; preds = %27
  call void @_ZN5cmRST20ReplaceSubstitutionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 6216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6728
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7336
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 7848
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 6776
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7288
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7344
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 7600
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 7592
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6240
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6496
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 6232
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 6488
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6256
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6512
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 6472
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 6784
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7040
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7032
  br label %48

48:                                               ; preds = %222, %28
  %.0 = phi i64 [ 0, %28 ], [ %.1, %222 ]
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %50 = getelementptr inbounds i8, ptr %49, i64 %.0
  %51 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %29, ptr noundef %50, ptr noundef nonnull align 8 dereferenceable(556) %29)
          to label %_ZN5cmsys17RegularExpression4findEPKc.exit unwind label %.loopexit

_ZN5cmsys17RegularExpression4findEPKc.exit:       ; preds = %48
  br i1 %51, label %52, label %58

52:                                               ; preds = %_ZN5cmsys17RegularExpression4findEPKc.exit
  %53 = load ptr, ptr %29, align 8
  %54 = load ptr, ptr %30, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  store i64 %57, ptr %10, align 8
  br label %58

.loopexit:                                        ; preds = %87, %157, %.thread69, %48, %58, %72
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %223
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

58:                                               ; preds = %52, %_ZN5cmsys17RegularExpression4findEPKc.exit
  %.029 = phi ptr [ %10, %52 ], [ null, %_ZN5cmsys17RegularExpression4findEPKc.exit ]
  %59 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %60 = getelementptr inbounds i8, ptr %59, i64 %.0
  %61 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %31, ptr noundef %60, ptr noundef nonnull align 8 dereferenceable(556) %31)
          to label %_ZN5cmsys17RegularExpression4findEPKc.exit45 unwind label %.loopexit

_ZN5cmsys17RegularExpression4findEPKc.exit45:     ; preds = %58
  br i1 %61, label %62, label %72

62:                                               ; preds = %_ZN5cmsys17RegularExpression4findEPKc.exit45
  %63 = load ptr, ptr %31, align 8
  %64 = load ptr, ptr %32, align 8
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  store i64 %67, ptr %11, align 8
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %71, label %68

68:                                               ; preds = %62
  %69 = load i64, ptr %.029, align 8
  %70 = icmp ult i64 %67, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %62
  br label %72

72:                                               ; preds = %68, %71, %_ZN5cmsys17RegularExpression4findEPKc.exit45
  %.130 = phi ptr [ %11, %71 ], [ %.029, %68 ], [ %.029, %_ZN5cmsys17RegularExpression4findEPKc.exit45 ]
  %73 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  %74 = getelementptr inbounds i8, ptr %73, i64 %.0
  %75 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %33, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(556) %33)
          to label %_ZN5cmsys17RegularExpression4findEPKc.exit46 unwind label %.loopexit

_ZN5cmsys17RegularExpression4findEPKc.exit46:     ; preds = %72
  br i1 %75, label %76, label %85

76:                                               ; preds = %_ZN5cmsys17RegularExpression4findEPKc.exit46
  %77 = load ptr, ptr %33, align 8
  %78 = load ptr, ptr %34, align 8
  %79 = ptrtoint ptr %77 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %.not41 = icmp eq ptr %.130, null
  br i1 %.not41, label %.thread69, label %82

82:                                               ; preds = %76
  %83 = load i64, ptr %.130, align 8
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %.thread69, label %85

85:                                               ; preds = %82, %_ZN5cmsys17RegularExpression4findEPKc.exit46
  %86 = icmp eq ptr %.130, %10
  br i1 %86, label %87, label %154

87:                                               ; preds = %85
  %88 = load ptr, ptr %0, align 8
  %89 = load i64, ptr %10, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.0, i64 noundef %89)
          to label %90 unwind label %.loopexit

90:                                               ; preds = %87
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %92 unwind label %137

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8), !noalias !59
  %93 = load ptr, ptr %38, align 8, !noalias !62
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %104

96:                                               ; preds = %92
  %97 = load ptr, ptr %39, align 8, !noalias !62
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %93 to i64
  %100 = sub i64 %98, %99
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17, !noalias !62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %93, i64 noundef %100, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %101 unwind label %102

101:                                              ; preds = %96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %104

102:                                              ; preds = %96
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body

104:                                              ; preds = %101, %95
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8), !noalias !59
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7), !noalias !65
  %105 = load ptr, ptr %40, align 8, !noalias !68
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %41, align 8, !noalias !68
  %110 = ptrtoint ptr %109 to i64
  %111 = ptrtoint ptr %105 to i64
  %112 = sub i64 %110, %111
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17, !noalias !68
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull %105, i64 noundef %112, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %113 unwind label %114

113:                                              ; preds = %108
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %116

114:                                              ; preds = %108
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %.body47

116:                                              ; preds = %113, %107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7), !noalias !65
  %117 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.25) #17
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.sink.split

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !71
  %120 = load ptr, ptr %42, align 8, !noalias !74
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %43, align 8, !noalias !74
  %125 = ptrtoint ptr %124 to i64
  %126 = ptrtoint ptr %120 to i64
  %127 = sub i64 %125, %126
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17, !noalias !74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull %120, i64 noundef %127, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %128 unwind label %.body50

128:                                              ; preds = %123
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %130

.body50:                                          ; preds = %123
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %.body47

130:                                              ; preds = %128, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !71
  %131 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br i1 %131, label %132, label %.critedge

132:                                              ; preds = %130
  %133 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26, i64 noundef 0) #17
  %134 = icmp eq i64 %133, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br i1 %134, label %135, label %141

135:                                              ; preds = %132
  %136 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.26)
          to label %141 unwind label %139

137:                                              ; preds = %90
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %.body

139:                                              ; preds = %146, %144, %141, %135
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %.body47

.critedge:                                        ; preds = %130
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %.sink.split

.sink.split:                                      ; preds = %116, %.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %141

141:                                              ; preds = %.sink.split, %135, %132
  %142 = load ptr, ptr %0, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull @.str.27)
          to label %144 unwind label %139

144:                                              ; preds = %141
  %145 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %146 unwind label %139

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull @.str.27)
          to label %148 unwind label %139

148:                                              ; preds = %146
  %149 = load ptr, ptr %44, align 8
  %150 = load ptr, ptr %30, align 8
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  br label %222

.body47:                                          ; preds = %139, %114, %.body50
  %.pn = phi { ptr, i32 } [ %129, %.body50 ], [ %140, %139 ], [ %115, %114 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %.body

154:                                              ; preds = %85
  %155 = icmp eq ptr %.130, %11
  %156 = load ptr, ptr %0, align 8
  br i1 %155, label %157, label %223

157:                                              ; preds = %154
  %158 = load i64, ptr %11, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.0, i64 noundef %158)
          to label %159 unwind label %.loopexit

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %161 unwind label %185

161:                                              ; preds = %159
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !77
  %162 = load ptr, ptr %35, align 8, !noalias !80
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %173

165:                                              ; preds = %161
  %166 = load ptr, ptr %36, align 8, !noalias !80
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %162 to i64
  %169 = sub i64 %167, %168
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17, !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %162, i64 noundef %169, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %170 unwind label %171

170:                                              ; preds = %165
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %173

171:                                              ; preds = %165
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %.body

173:                                              ; preds = %164, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !77
  %174 = load ptr, ptr %37, align 8
  %175 = load ptr, ptr %32, align 8
  %176 = ptrtoint ptr %174 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = load ptr, ptr %0, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull @.str.27)
          to label %181 unwind label %187

181:                                              ; preds = %173
  %182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %183 unwind label %187

183:                                              ; preds = %181
  %184 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %182, ptr noundef nonnull @.str.27)
          to label %222 unwind label %187

185:                                              ; preds = %159
  %186 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %.body

187:                                              ; preds = %183, %181, %173
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %.body

.thread69:                                        ; preds = %82, %76
  %189 = load ptr, ptr %0, align 8
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.0, i64 noundef %81)
          to label %190 unwind label %.loopexit

190:                                              ; preds = %.thread69
  %191 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %189, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %192 unwind label %209

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !83
  %193 = load ptr, ptr %45, align 8, !noalias !86
  %194 = icmp eq ptr %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %204

196:                                              ; preds = %192
  %197 = load ptr, ptr %46, align 8, !noalias !86
  %198 = ptrtoint ptr %197 to i64
  %199 = ptrtoint ptr %193 to i64
  %200 = sub i64 %198, %199
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %193, i64 noundef %200, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %201 unwind label %202

201:                                              ; preds = %196
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %204

202:                                              ; preds = %196
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

204:                                              ; preds = %201, %195
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !83
  %205 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %206 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  %.not7184 = icmp eq ptr %205, %206
  br i1 %.not7184, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %204, %215
  %.03186 = phi i1 [ %or.cond.not.not, %215 ], [ false, %204 ]
  %.sroa.059.085 = phi ptr [ %216, %215 ], [ %205, %204 ]
  %.03186.not = xor i1 %.03186, true
  %207 = load i8, ptr %.sroa.059.085, align 1
  %208 = icmp eq i8 %207, 92
  %or.cond.not.not = select i1 %.03186.not, i1 %208, i1 false
  br i1 %or.cond.not.not, label %215, label %.invoke

209:                                              ; preds = %190
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %.body

211:                                              ; preds = %.invoke
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %.body

.invoke:                                          ; preds = %.lr.ph
  %213 = load ptr, ptr %0, align 8
  %214 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %207)
          to label %215 unwind label %211

215:                                              ; preds = %.lr.ph, %.invoke
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.059.085, i64 1
  %.not71 = icmp eq ptr %216, %206
  br i1 %.not71, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %215, %204
  %217 = load ptr, ptr %47, align 8
  %218 = load ptr, ptr %34, align 8
  %219 = ptrtoint ptr %217 to i64
  %220 = ptrtoint ptr %218 to i64
  %221 = sub i64 %219, %220
  br label %222

222:                                              ; preds = %183, %._crit_edge, %148
  %.sink = phi ptr [ %19, %._crit_edge ], [ %13, %148 ], [ %17, %183 ]
  %.pn44 = phi i64 [ %221, %._crit_edge ], [ %153, %148 ], [ %178, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #17
  %.1 = add i64 %.pn44, %.0
  br label %48, !llvm.loop !89

223:                                              ; preds = %154
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %.0, i64 noundef -1)
          to label %224 unwind label %.loopexit.split-lp

224:                                              ; preds = %223
  %225 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %226 unwind label %229

226:                                              ; preds = %224
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %225, ptr noundef nonnull @.str.24)
          to label %228 unwind label %229

228:                                              ; preds = %226
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %235

229:                                              ; preds = %226, %224
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %102, %202, %171, %229, %211, %209, %187, %185, %.body47, %137
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body47 ], [ %138, %137 ], [ %188, %187 ], [ %186, %185 ], [ %212, %211 ], [ %210, %209 ], [ %230, %229 ], [ %103, %102 ], [ %172, %171 ], [ %203, %202 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  resume { ptr, i32 } %.pn.pn

231:                                              ; preds = %27
  %232 = load ptr, ptr %0, align 8
  %233 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %232, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %234 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %233, ptr noundef nonnull @.str.24)
  br label %235

235:                                              ; preds = %231, %228
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST20ReplaceSubstitutionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(9200) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 7896
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 7912
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8408
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8168
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 7920
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8176
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9088
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 9080
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 9120
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 9128
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 9160
  br label %20

20:                                               ; preds = %79, %3
  %.0 = phi i64 [ 0, %3 ], [ %81, %79 ]
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %22 = getelementptr inbounds i8, ptr %21, i64 %.0
  %23 = invoke noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556) %9, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(556) %9)
          to label %_ZN5cmsys17RegularExpression4findEPKc.exit unwind label %.loopexit

_ZN5cmsys17RegularExpression4findEPKc.exit:       ; preds = %20
  br i1 %23, label %24, label %85

24:                                               ; preds = %_ZN5cmsys17RegularExpression4findEPKc.exit
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %12, align 8
  %31 = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4), !noalias !90
  %32 = load ptr, ptr %13, align 8, !noalias !93
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %43

35:                                               ; preds = %24
  %36 = load ptr, ptr %14, align 8, !noalias !93
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %32 to i64
  %39 = sub i64 %37, %38
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17, !noalias !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %32, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %40 unwind label %41

40:                                               ; preds = %35
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %43

41:                                               ; preds = %35
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body

43:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4), !noalias !90
  %44 = load ptr, ptr %15, align 8
  %.not11.i.i.i = icmp eq ptr %44, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %44, %43 ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %16, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %47

47:                                               ; preds = %.lr.ph.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %50 = icmp slt i32 %46, 0
  %.19.i.i.i = select i1 %50, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %50, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %51 = icmp eq ptr %.19.i.i.i, %16
  br i1 %51, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %52

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit unwind label %55

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit: ; preds = %52
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, label %59

59:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  %60 = invoke { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %73

61:                                               ; preds = %59
  %62 = extractvalue { ptr, i8 } %60, 1
  %63 = extractvalue { ptr, i8 } %60, 0
  %64 = trunc i8 %62 to i1
  br i1 %64, label %65, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 64
  invoke void @_ZN5cmRST20ReplaceSubstitutionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(9200) %1, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %67 unwind label %73

67:                                               ; preds = %65
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %69 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %63, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #17
  call void @_ZdlPv(ptr noundef nonnull %69) #18
  %71 = load i64, ptr %19, align 8
  %72 = add i64 %71, -1
  store i64 %72, ptr %19, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread

.loopexit:                                        ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %85
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

73:                                               ; preds = %59, %77, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread, %65
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %84

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread: ; preds = %43, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS8_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %67, %61, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.0, i64 noundef %29)
          to label %75 unwind label %73

75:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE4findERS9_.exit.thread
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %77 unwind label %82

77:                                               ; preds = %75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %79 unwind label %73

79:                                               ; preds = %77
  %80 = sub i64 %.0, %28
  %81 = add i64 %80, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %20, !llvm.loop !96

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %84

84:                                               ; preds = %82, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %83, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %.body

85:                                               ; preds = %_ZN5cmsys17RegularExpression4findEPKc.exit
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.0, i64 noundef -1)
          to label %86 unwind label %.loopexit.split-lp

86:                                               ; preds = %85
  %87 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %88 unwind label %89

88:                                               ; preds = %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  ret void

89:                                               ; preds = %86
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %41, %89, %84
  %.pn.pn = phi { ptr, i32 } [ %.pn, %84 ], [ %90, %89 ], [ %42, %41 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN5cmRST17OutputMarkupLinesEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, i1 noundef zeroext %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x %"struct.std::pair.27"], align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %9 = load ptr, ptr %8, align 8
  %.not8 = icmp eq ptr %7, %9
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.sroa.2.0..sroa_idx.i5.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %13

13:                                               ; preds = %.lr.ph, %24
  %.sroa.05.09 = phi ptr [ %7, %.lr.ph ], [ %25, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.05.09)
  %14 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br i1 %14, label %23, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store i64 1, ptr %3, align 8, !alias.scope !97, !noalias !100
  store ptr @.str.28, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !97, !noalias !100
  store ptr null, ptr %10, align 8, !alias.scope !97, !noalias !100
  %16 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #17, !noalias !100
  %17 = extractvalue { i64, ptr } %16, 0
  %18 = extractvalue { i64, ptr } %16, 1
  store i64 %17, ptr %11, align 8, !alias.scope !103, !noalias !100
  store ptr %18, ptr %.sroa.2.0..sroa_idx.i5.i, align 8, !alias.scope !103, !noalias !100
  store ptr null, ptr %12, align 8, !alias.scope !103, !noalias !100
  invoke void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr nonnull %3, i64 2)
          to label %19 unwind label %21

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %20 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %23

21:                                               ; preds = %15, %23
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %22

23:                                               ; preds = %19, %13
  invoke void @_ZN5cmRST10OutputLineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(9200) %0, ptr noundef nonnull align 8 dereferenceable(32) %4, i1 noundef zeroext %1)
          to label %24 unwind label %21

24:                                               ; preds = %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.05.09, i64 32
  %.not = icmp eq ptr %25, %9
  br i1 %.not, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %26, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5cmRSTD2Ev(ptr noundef nonnull align 8 dereferenceable(9200) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9120
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 9136
  %5 = load ptr, ptr %4, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 9072
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9088
  %11 = load ptr, ptr %10, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #19
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 9040
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 9016
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 9024
  %19 = load ptr, ptr %18, align 8
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i ], [ %17, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #17
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #18
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 9000
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZN5cmsys17RegularExpressionD2Ev.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %24) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit

_ZN5cmsys17RegularExpressionD2Ev.exit:            ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8440
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN5cmsys17RegularExpressionD2Ev.exit1, label %30

30:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %28) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit1

_ZN5cmsys17RegularExpressionD2Ev.exit1:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 7880
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN5cmsys17RegularExpressionD2Ev.exit2, label %34

34:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit1
  tail call void @_ZdaPv(ptr noundef nonnull %32) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit2

_ZN5cmsys17RegularExpressionD2Ev.exit2:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit1, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7320
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN5cmsys17RegularExpressionD2Ev.exit3, label %38

38:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit2
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit3

_ZN5cmsys17RegularExpressionD2Ev.exit3:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit2, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 6760
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN5cmsys17RegularExpressionD2Ev.exit4, label %42

42:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit3
  tail call void @_ZdaPv(ptr noundef nonnull %40) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit4

_ZN5cmsys17RegularExpressionD2Ev.exit4:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit3, %42
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6200
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN5cmsys17RegularExpressionD2Ev.exit5, label %46

46:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit4
  tail call void @_ZdaPv(ptr noundef nonnull %44) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit5

_ZN5cmsys17RegularExpressionD2Ev.exit5:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit4, %46
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 5640
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %_ZN5cmsys17RegularExpressionD2Ev.exit6, label %50

50:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit5
  tail call void @_ZdaPv(ptr noundef nonnull %48) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit6

_ZN5cmsys17RegularExpressionD2Ev.exit6:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit5, %50
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN5cmsys17RegularExpressionD2Ev.exit7, label %54

54:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit6
  tail call void @_ZdaPv(ptr noundef nonnull %52) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit7

_ZN5cmsys17RegularExpressionD2Ev.exit7:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit6, %54
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 4520
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN5cmsys17RegularExpressionD2Ev.exit8, label %58

58:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit7
  tail call void @_ZdaPv(ptr noundef nonnull %56) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit8

_ZN5cmsys17RegularExpressionD2Ev.exit8:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit7, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 3960
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %_ZN5cmsys17RegularExpressionD2Ev.exit9, label %62

62:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit8
  tail call void @_ZdaPv(ptr noundef nonnull %60) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit9

_ZN5cmsys17RegularExpressionD2Ev.exit9:           ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit8, %62
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3400
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5cmsys17RegularExpressionD2Ev.exit10, label %66

66:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit9
  tail call void @_ZdaPv(ptr noundef nonnull %64) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit10

_ZN5cmsys17RegularExpressionD2Ev.exit10:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit9, %66
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %_ZN5cmsys17RegularExpressionD2Ev.exit11, label %70

70:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit10
  tail call void @_ZdaPv(ptr noundef nonnull %68) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit11

_ZN5cmsys17RegularExpressionD2Ev.exit11:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit10, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_ZN5cmsys17RegularExpressionD2Ev.exit12, label %74

74:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit11
  tail call void @_ZdaPv(ptr noundef nonnull %72) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit12

_ZN5cmsys17RegularExpressionD2Ev.exit12:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit11, %74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 1720
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %_ZN5cmsys17RegularExpressionD2Ev.exit13, label %78

78:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit12
  tail call void @_ZdaPv(ptr noundef nonnull %76) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit13

_ZN5cmsys17RegularExpressionD2Ev.exit13:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit12, %78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %_ZN5cmsys17RegularExpressionD2Ev.exit14, label %82

82:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit13
  tail call void @_ZdaPv(ptr noundef nonnull %80) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit14

_ZN5cmsys17RegularExpressionD2Ev.exit14:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit13, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZN5cmsys17RegularExpressionD2Ev.exit15, label %86

86:                                               ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit14
  tail call void @_ZdaPv(ptr noundef nonnull %84) #18
  br label %_ZN5cmsys17RegularExpressionD2Ev.exit15

_ZN5cmsys17RegularExpressionD2Ev.exit15:          ; preds = %_ZN5cmsys17RegularExpressionD2Ev.exit14, %86
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixERS9_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.29", align 8
  %4 = alloca %"class.std::tuple.18", align 1
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
  tail call void @__clang_call_terminate(ptr %12) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %13 = icmp slt i32 %9, 0
  %.19.i.i.i = select i1 %13, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %13, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %14 = icmp eq ptr %.19.i.i.i, %7
  br i1 %14, label %.critedge, label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %16 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %15
  %21 = icmp slt i32 %17, 0
  br i1 %21, label %.critedge, label %23

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i10 = phi ptr [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %7, %2 ]
  store ptr %1, ptr %3, align 8
  %22 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  br label %23

23:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.05.0 = phi ptr [ %22, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0, i64 64
  ret ptr %24
}

declare void @_Z6cmJoinRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EESt17basic_string_viewIcS3_ESB_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64, ptr, i64, ptr) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN5cmsys17RegularExpression7compileEPKc(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !106

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #18
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK5cmsys17RegularExpression4findEPKcRNS_22RegularExpressionMatchE(ptr noundef nonnull align 8 dereferenceable(556), ptr noundef, ptr noundef nonnull align 8 dereferenceable(520)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(48) ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EEaSERKSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Reuse_or_alloc_node", align 8
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %10, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.sink.split.i, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not5.i = icmp eq ptr %14, null
  br i1 %.not5.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %4
  %.sink.i = phi ptr [ %14, %11 ], [ null, %4 ]
  store ptr %.sink.i, ptr %7, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit: ; preds = %11, %.sink.split.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8
  store ptr %15, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %32, label %20

20:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %21 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %19, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %20, %.noexc
  %.0.i.i.i = phi ptr [ %23, %.noexc ], [ %21, %20 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i, label %.noexc, !llvm.loop !108

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i: ; preds = %.noexc
  store ptr %.0.i.i.i, ptr %16, align 8
  br label %24

24:                                               ; preds = %24, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i
  %.0.i.i7.i = phi ptr [ %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i ], [ %26, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i, i64 24
  %26 = load ptr, ptr %25, align 8
  %.not.i.i8.i = icmp eq ptr %26, null
  br i1 %.not.i.i8.i, label %27, label %24, !llvm.loop !109

27:                                               ; preds = %24
  store ptr %.0.i.i7.i, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %17, align 8
  store ptr %21, ptr %5, align 8
  %.pre = load ptr, ptr %10, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %32

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #17
  resume { ptr, i32 } %31

32:                                               ; preds = %27, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit
  %33 = phi ptr [ %.pre7, %27 ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  %34 = phi ptr [ %.pre, %27 ], [ %0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeC2ERSE_.exit ]
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %33)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit unwind label %35

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #19
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev.exit: ; preds = %32, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = load i32, ptr %1, align 8
  store i32 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %20, label %12

12:                                               ; preds = %4
  %13 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %13, ptr %15, align 8
  br label %20

.loopexit:                                        ; preds = %30, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %16

.loopexit.split-lp:                               ; preds = %12
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %16

16:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %17 = extractvalue { ptr, i32 } %lpad.phi, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #17
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %19 unwind label %35

19:                                               ; preds = %16
  invoke void @__cxa_rethrow() #21
          to label %41 unwind label %35

20:                                               ; preds = %14, %4
  %.0.in33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.034 = load ptr, ptr %.0.in33, align 8
  %.not3135 = icmp eq ptr %.034, null
  br i1 %.not3135, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %34
  %.037 = phi ptr [ %.0, %34 ], [ %.034, %20 ]
  %.03036 = phi ptr [ %22, %34 ], [ %6, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.037, i64 32
  %22 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(64) %21)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %.lr.ph
  %24 = load i32, ptr %.037, align 8
  store i32 %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %.03036, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %.03036, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not32 = icmp eq ptr %29, null
  br i1 %.not32, label %34, label %30

30:                                               ; preds = %23
  %31 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE7_M_copyILb0ENSE_20_Reuse_or_alloc_nodeEEEPSt13_Rb_tree_nodeIS8_ESJ_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %29, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %31, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %23
  %.0.in = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !110

35:                                               ; preds = %19, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %37 unwind label %38

._crit_edge:                                      ; preds = %34, %20
  ret ptr %6

37:                                               ; preds = %35
  resume { ptr, i32 } %36

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #19
  unreachable

41:                                               ; preds = %19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_nodeclIRKS8_EEPSt13_Rb_tree_nodeIS8_EOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %24, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  %.not10.i = icmp eq ptr %15, null
  br i1 %.not10.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %12, %.preheader.i
  %storemerge.i = phi ptr [ %17, %.preheader.i ], [ %15, %12 ]
  store ptr %storemerge.i, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 24
  %17 = load ptr, ptr %16, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %.preheader.i, !llvm.loop !111

18:                                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %storemerge.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread, label %21

21:                                               ; preds = %18
  store ptr %20, ptr %3, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %23, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

24:                                               ; preds = %5
  store ptr null, ptr %0, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread: ; preds = %21, %18, %24, %22, %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #17
  %28 = load ptr, ptr %25, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9: ; preds = %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %30, ptr noundef nonnull %31, ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %32

32:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread
  %.0 = phi ptr [ %4, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE20_Reuse_or_alloc_node10_M_extractEv.exit.thread9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKS8_EEEvPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit unwind label %7

7:                                                ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #17
  br label %.body

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %7, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %8, %7 ]
  %11 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %1) #18
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %13

13:                                               ; preds = %.body
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEE9constructIS9_JRKS9_EEEvRSB_PT_DpOT0_.exit: ; preds = %.noexc
  ret void

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
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
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  store ptr %8, ptr %7, align 8
  %13 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  tail call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %20
  %26 = icmp slt i32 %22, 0
  br label %.thread

.thread:                                          ; preds = %17, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %27 = phi i1 [ true, %17 ], [ %26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %27, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %32

33:                                               ; preds = %14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %33
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %15, %33 ]
  ret ptr %.sroa.0.010
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %16) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %9
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %19 = load ptr, ptr %10, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %26) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %27 = icmp slt i32 %23, 0
  %.in.v.i = select i1 %27, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !112

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %27, label %._crit_edge.thread.i, label %33

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %20
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %4, %20 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %.020.lcssa32.i, %29
  br i1 %30, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %31

31:                                               ; preds = %._crit_edge.thread.i
  %32 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #20
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
  tail call void @__clang_call_terminate(ptr %38) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %33
  %39 = icmp slt i32 %35, 0
  %spec.select.i = select i1 %39, ptr null, ptr %.sroa.06.0.i
  %spec.select22.i = select i1 %39, ptr %.020.lcssa33.i, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

40:                                               ; preds = %3
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10 unwind label %43

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10: ; preds = %40
  %46 = icmp slt i32 %42, 0
  br i1 %46, label %47, label %82

47:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, %1
  br i1 %50, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %51

51:                                               ; preds = %47
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit11 unwind label %55

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #19
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %69) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16: ; preds = %.lr.ph.i14
  %70 = icmp slt i32 %66, 0
  %.in.v.i17 = select i1 %70, i64 16, i64 24
  %.in.i18 = getelementptr inbounds nuw i8, ptr %.02127.i15, i64 %.in.v.i17
  %.021.i19 = load ptr, ptr %.in.i18, align 8
  %.not.i20 = icmp eq ptr %.021.i19, null
  br i1 %.not.i20, label %._crit_edge.i21, label %.lr.ph.i14, !llvm.loop !112

._crit_edge.i21:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i16
  br i1 %70, label %._crit_edge.thread.i31, label %75

._crit_edge.thread.i31:                           ; preds = %._crit_edge.i21, %63
  %.020.lcssa32.i32 = phi ptr [ %.02127.i15, %._crit_edge.i21 ], [ %4, %63 ]
  %71 = load ptr, ptr %48, align 8
  %72 = icmp eq ptr %.020.lcssa32.i32, %71
  br i1 %72, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %73

73:                                               ; preds = %._crit_edge.thread.i31
  %74 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i32) #20
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
  tail call void @__clang_call_terminate(ptr %80) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24: ; preds = %75
  %81 = icmp slt i32 %77, 0
  %spec.select.i25 = select i1 %81, ptr null, ptr %.sroa.06.0.i23
  %spec.select22.i26 = select i1 %81, ptr %.020.lcssa33.i22, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

82:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit10
  %83 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 unwind label %84

84:                                               ; preds = %82
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  tail call void @__clang_call_terminate(ptr %86) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34: ; preds = %82
  %87 = icmp slt i32 %83, 0
  br i1 %87, label %88, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

88:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, %1
  br i1 %91, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %92

92:                                               ; preds = %88
  %93 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #20
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit35 unwind label %96

96:                                               ; preds = %92
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  tail call void @__clang_call_terminate(ptr %98) #19
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
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

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
  tail call void @__clang_call_terminate(ptr %110) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40: ; preds = %.lr.ph.i38
  %111 = icmp slt i32 %107, 0
  %.in.v.i41 = select i1 %111, i64 16, i64 24
  %.in.i42 = getelementptr inbounds nuw i8, ptr %.02127.i39, i64 %.in.v.i41
  %.021.i43 = load ptr, ptr %.in.i42, align 8
  %.not.i44 = icmp eq ptr %.021.i43, null
  br i1 %.not.i44, label %._crit_edge.i45, label %.lr.ph.i38, !llvm.loop !112

._crit_edge.i45:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i40
  br i1 %111, label %._crit_edge.thread.i55, label %117

._crit_edge.thread.i55:                           ; preds = %._crit_edge.i45, %104
  %.020.lcssa32.i56 = phi ptr [ %.02127.i39, %._crit_edge.i45 ], [ %4, %104 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %.020.lcssa32.i56, %113
  br i1 %114, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit, label %115

115:                                              ; preds = %._crit_edge.thread.i55
  %116 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i56) #20
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
  tail call void @__clang_call_terminate(ptr %122) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48: ; preds = %117
  %123 = icmp slt i32 %119, 0
  %spec.select.i49 = select i1 %123, ptr null, ptr %.sroa.06.0.i47
  %spec.select22.i50 = select i1 %123, ptr %.020.lcssa33.i46, ptr null
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48, %._crit_edge.thread.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24, %._crit_edge.thread.i31, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i, %100, %59, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34, %88, %47, %18
  %.sroa.078.0 = phi ptr [ null, %18 ], [ %49, %47 ], [ null, %88 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select, %59 ], [ %spec.select80, %100 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ null, %._crit_edge.thread.i31 ], [ %spec.select.i25, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ null, %._crit_edge.thread.i55 ], [ %spec.select.i49, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.sroa.12.0 = phi ptr [ %19, %18 ], [ %49, %47 ], [ %90, %88 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit34 ], [ %spec.select79, %59 ], [ %spec.select81, %100 ], [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %spec.select22.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ], [ %.020.lcssa32.i32, %._crit_edge.thread.i31 ], [ %spec.select22.i26, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i24 ], [ %.020.lcssa32.i56, %._crit_edge.thread.i55 ], [ %spec.select22.i50, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i48 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.078.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #17
  tail call void @_ZdlPv(ptr noundef nonnull %3) #18
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %26, %.lr.ph.i.i.i17 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %25, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %29 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq i64 %8, 9223372036854775776
  br i1 %9, label %10, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

10:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %2
  %11 = ashr exact i64 %8, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %11, i64 1)
  %12 = add nsw i64 %.sroa.speculated.i, %11
  %13 = icmp ult i64 %12, %11
  %14 = tail call i64 @llvm.umin.i64(i64 %12, i64 288230376151711743)
  %15 = select i1 %13, i64 288230376151711743, i64 %14
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %16, %7
  %.not.i = icmp ne i64 %15, 0
  tail call void @llvm.assume(i1 %.not.i)
  %18 = shl nuw nsw i64 %15, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #22
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %.not10.i.i.i = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i ], [ %5, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.0.lcssa.i.i.i = phi ptr [ %19, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ], [ %22, %.lr.ph.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i15 = icmp eq ptr %1, %4
  br i1 %.not10.i.i.i15, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16

.lr.ph.i.i.i16:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i16
  %.012.i.i.i17 = phi ptr [ %25, %.lr.ph.i.i.i16 ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i18 = phi ptr [ %24, %.lr.ph.i.i.i16 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i17, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i18) #17
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i18, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i17, i64 32
  %.not.i.i.i19 = icmp eq ptr %24, %4
  br i1 %.not.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, label %.lr.ph.i.i.i16, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21: ; preds = %.lr.ph.i.i.i16, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i20 = phi ptr [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %25, %.lr.ph.i.i.i16 ]
  %.not.i22 = icmp eq ptr %5, null
  br i1 %.not.i22, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %26

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit21, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i20, ptr %3, align 8
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %19, i64 %15
  store ptr %28, ptr %27, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.34) #21
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #22
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i27 ], [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #17
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %26, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #17
  tail call void @_ZdlPv(ptr noundef nonnull %20) #18
  invoke void @__cxa_rethrow() #21
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #19
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE16_M_insert_uniqueIRKS5_EESt4pairISt17_Rb_tree_iteratorIS5_EbEOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02125.i = load ptr, ptr %4, align 8
  %.not26.i = icmp eq ptr %.02125.i, null
  br i1 %.not26.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.02127.i = phi ptr [ %.021.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.02125.i, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02127.i, i64 32
  %7 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %8

8:                                                ; preds = %.lr.ph.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %.lr.ph.i
  %11 = icmp slt i32 %7, 0
  %.in.v.i = select i1 %11, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02127.i, i64 %.in.v.i
  %.021.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.021.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !114

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %11, label %._crit_edge.thread.i, label %17

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %2
  %.020.lcssa32.i = phi ptr [ %.02127.i, %._crit_edge.i ], [ %5, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.020.lcssa32.i, %13
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %._crit_edge.thread.i
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i) #20
  br label %17

17:                                               ; preds = %15, %._crit_edge.i
  %.020.lcssa33.i = phi ptr [ %.020.lcssa32.i, %15 ], [ %.02127.i, %._crit_edge.i ]
  %.sroa.06.0.i = phi ptr [ %16, %15 ], [ %.02127.i, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br i1 %23, label %select.unfold, label %25

select.unfold:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %._crit_edge.thread.i
  %.sroa.4.0.i.ph = phi ptr [ %.020.lcssa32.i, %._crit_edge.thread.i ], [ %.020.lcssa33.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  store ptr %0, ptr %3, align 8
  %24 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef null, ptr noundef nonnull %.sroa.4.0.i.ph, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %25

25:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i, %select.unfold
  %.sroa.07.0 = phi ptr [ %24, %select.unfold ], [ %.sroa.06.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.sroa.3.0 = phi i8 [ 1, %select.unfold ], [ 0, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.07.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp ne ptr %1, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp eq ptr %2, %6
  %or.cond = select i1 %.not, i1 true, i1 %7
  br i1 %or.cond, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %8
  %14 = icmp slt i32 %10, 0
  br label %15

15:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %5
  %16 = phi i1 [ true, %5 ], [ %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %17 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit unwind label %19

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #17
  tail call void @_ZdlPv(ptr noundef nonnull %17) #18
  invoke void @__cxa_rethrow() #21
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #19
  unreachable

29:                                               ; preds = %19
  unreachable

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE11_Alloc_nodeclIRKS5_EEPSt13_Rb_tree_nodeIS5_EOT_.exit: ; preds = %15
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %16, ptr noundef nonnull %17, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8
  ret ptr %17
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %28

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %30, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %19 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %20

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #19
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %17
  %23 = icmp slt i32 %19, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %24 = phi i1 [ true, %14 ], [ %23, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

28:                                               ; preds = %5
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  resume { ptr, i32 } %29

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #17
  tail call void @_ZdlPv(ptr noundef nonnull %8) #18
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %30
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %30 ]
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE14_M_create_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEPSt13_Rb_tree_nodeIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit unwind label %9

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = tail call ptr @__cxa_begin_catch(ptr %11) #17
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  invoke void @__cxa_rethrow() #21
          to label %19 unwind label %13

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %15 unwind label %16

15:                                               ; preds = %13
  resume { ptr, i32 } %14

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #19
  unreachable

19:                                               ; preds = %9
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESJ_IJEEEEEvPSt13_Rb_tree_nodeIS8_EDpOT_.exit: ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predIZ9cmFindNotISC_S7_ENT_14const_iteratorERKSH_RKT0_EUlRS8_E_EEESH_SH_SH_SL_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49
  %.061 = phi i64 [ %45, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.060 = phi ptr [ %44, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.060) #17
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.060) #17
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.060) #17
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit: ; preds = %12
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %.not55 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not55, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread46, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread46: ; preds = %12, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 32
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %20 = icmp eq i64 %18, %19
  br i1 %20, label %21, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

21:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread46
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17.thread47, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17: ; preds = %21
  %bcmp.i.i.i.i16 = tail call i32 @bcmp(ptr %22, ptr %23, i64 %24)
  %.not56 = icmp eq i32 %bcmp.i.i.i.i16, 0
  br i1 %.not56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17.thread47, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17.thread47: ; preds = %21, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 64
  %27 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

30:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17.thread47
  %31 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %32 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19.thread48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19: ; preds = %30
  %bcmp.i.i.i.i18 = tail call i32 @bcmp(ptr %31, ptr %32, i64 %33)
  %.not57 = icmp eq i32 %bcmp.i.i.i.i18, 0
  br i1 %.not57, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19.thread48, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19.thread48: ; preds = %30, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 96
  %36 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

39:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19.thread48
  %40 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %41 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %42 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #17
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21: ; preds = %39
  %bcmp.i.i.i.i20 = tail call i32 @bcmp(ptr %40, ptr %41, i64 %42)
  %.not58 = icmp eq i32 %bcmp.i.i.i.i20, 0
  br i1 %.not58, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49: ; preds = %39, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.060, i64 128
  %45 = add nsw i64 %.061, -1
  %46 = icmp sgt i64 %.061, 1
  br i1 %46, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !115

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21.thread49
  %.pre = ptrtoint ptr %44 to i64
  %.pre62 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %44, %._crit_edge.loopexit ], [ %0, %3 ]
  %47 = ashr exact i64 %.pre-phi63, 5
  switch i64 %47, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread [
    i64 3, label %48
    i64 2, label %58
    i64 1, label %68
  ]

48:                                               ; preds = %._crit_edge
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #17
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

52:                                               ; preds = %48
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #17
  %54 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %55 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #17
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23.thread50, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23: ; preds = %52
  %bcmp.i.i.i.i22 = tail call i32 @bcmp(ptr %53, ptr %54, i64 %55)
  %.not = icmp eq i32 %bcmp.i.i.i.i22, 0
  br i1 %.not, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23.thread50, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %58

58:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %57, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23.thread50 ]
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #17
  %60 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %61 = icmp eq i64 %59, %60
  br i1 %61, label %62, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

62:                                               ; preds = %58
  %63 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #17
  %64 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #17
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25.thread51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25: ; preds = %62
  %bcmp.i.i.i.i24 = tail call i32 @bcmp(ptr %63, ptr %64, i64 %65)
  %.not53 = icmp eq i32 %bcmp.i.i.i.i24, 0
  br i1 %.not53, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25.thread51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25.thread51: ; preds = %62, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %68

68:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %67, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25.thread51 ]
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #17
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #17
  %74 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #17
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #17
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27.thread52, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27: ; preds = %72
  %bcmp.i.i.i.i26 = tail call i32 @bcmp(ptr %73, ptr %74, i64 %75)
  %.not54 = icmp eq i32 %bcmp.i.i.i.i26, 0
  br i1 %.not54, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27.thread52, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27.thread52: ; preds = %72, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19.thread48, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17.thread47, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread46, %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit, %68, %58, %48, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27.thread52, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %48 ], [ %.sroa.037.1, %58 ], [ %.sroa.037.2, %68 ], [ %35, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19.thread48 ], [ %26, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17.thread47 ], [ %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit.thread46 ], [ %.sroa.037.060, %.lr.ph ], [ %35, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit21 ], [ %26, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit19 ], [ %17, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit17 ], [ %.sroa.037.060, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EES9_ENT_14const_iteratorERKSC_RKT0_EUlRKS9_E_EclINS_17__normal_iteratorIPSJ_SB_EEEEbSC_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSL_RKT0_EUlRS9_E_EEESL_SL_SL_SP_St26random_access_iterator_tag(ptr dead_on_unwind noalias writable sret(%"class.std::reverse_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr %3) local_unnamed_addr #3 comdat {
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload.i2.i = load ptr, ptr %2, align 8
  %5 = ptrtoint ptr %.sroa.0.0.copyload.i.i to i64
  %6 = ptrtoint ptr %.sroa.0.0.copyload.i2.i to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 7
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32
  %.ptr = phi ptr [ %53, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32 ], [ %.sroa.0.0.copyload.i.i, %4 ]
  %.042 = phi i64 [ %54, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32 ], [ %8, %4 ]
  %10 = getelementptr inbounds i8, ptr %.ptr, i64 -32
  %11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %13 = icmp eq i64 %11, %12
  br i1 %13, label %14, label %.sink.split

14:                                               ; preds = %.lr.ph
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit.thread29, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit: ; preds = %14
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %15, ptr %16, i64 %17)
  %.not38 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not38, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit.thread29, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit.thread29: ; preds = %14, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 -32
  store ptr %20, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %19, i64 -64
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %.sink.split

25:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit.thread29
  %26 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3.thread30, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3: ; preds = %25
  %bcmp.i.i.i.i2 = tail call i32 @bcmp(ptr %26, ptr %27, i64 %28)
  %.not39 = icmp eq i32 %bcmp.i.i.i.i2, 0
  br i1 %.not39, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3.thread30, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3.thread30: ; preds = %25, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 -32
  store ptr %31, ptr %1, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 -64
  %33 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %34 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %.sink.split

36:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3.thread30
  %37 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %32) #17
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5.thread31, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5: ; preds = %36
  %bcmp.i.i.i.i4 = tail call i32 @bcmp(ptr %37, ptr %38, i64 %39)
  %.not40 = icmp eq i32 %bcmp.i.i.i.i4, 0
  br i1 %.not40, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5.thread31, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5.thread31: ; preds = %36, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5
  %41 = load ptr, ptr %1, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 -32
  store ptr %42, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %41, i64 -64
  %44 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %.sink.split

47:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5.thread31
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %49 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %50 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #17
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7: ; preds = %47
  %bcmp.i.i.i.i6 = tail call i32 @bcmp(ptr %48, ptr %49, i64 %50)
  %.not41 = icmp eq i32 %bcmp.i.i.i.i6, 0
  br i1 %.not41, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32: ; preds = %47, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 -32
  store ptr %53, ptr %1, align 8
  %54 = add nsw i64 %.042, -1
  %55 = icmp sgt i64 %.042, 1
  br i1 %55, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !116

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7.thread32
  %56 = ptrtoint ptr %53 to i64
  %.sroa.0.0.copyload.i2.i9.pre = load ptr, ptr %2, align 8
  %57 = ptrtoint ptr %.sroa.0.0.copyload.i2.i9.pre to i64
  %.pre46 = sub i64 %56, %57
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.pre-phi47 = phi i64 [ %.pre46, %._crit_edge.loopexit ], [ %7, %4 ]
  %58 = phi i64 [ %57, %._crit_edge.loopexit ], [ %6, %4 ]
  %59 = phi ptr [ %53, %._crit_edge.loopexit ], [ %.sroa.0.0.copyload.i.i, %4 ]
  %60 = ashr exact i64 %.pre-phi47, 5
  switch i64 %60, label %97 [
    i64 3, label %61
    i64 2, label %73
    i64 1, label %85
  ]

61:                                               ; preds = %._crit_edge
  %62 = getelementptr inbounds i8, ptr %59, i64 -32
  %63 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %.sink.split

66:                                               ; preds = %61
  %67 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #17
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11.thread33, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11: ; preds = %66
  %bcmp.i.i.i.i10 = tail call i32 @bcmp(ptr %67, ptr %68, i64 %69)
  %.not = icmp eq i32 %bcmp.i.i.i.i10, 0
  br i1 %.not, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11.thread33, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11.thread33: ; preds = %66, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11
  %71 = load ptr, ptr %1, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 -32
  store ptr %72, ptr %1, align 8
  br label %73

73:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11.thread33, %._crit_edge
  %.ptr48 = phi ptr [ %72, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11.thread33 ], [ %59, %._crit_edge ]
  %74 = getelementptr inbounds i8, ptr %.ptr48, i64 -32
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %.sink.split

78:                                               ; preds = %73
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %74) #17
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13.thread34, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13: ; preds = %78
  %bcmp.i.i.i.i12 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %.not36 = icmp eq i32 %bcmp.i.i.i.i12, 0
  br i1 %.not36, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13.thread34, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13.thread34: ; preds = %78, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 -32
  store ptr %84, ptr %1, align 8
  br label %85

85:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13.thread34, %._crit_edge
  %.ptr50 = phi ptr [ %84, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13.thread34 ], [ %59, %._crit_edge ]
  %86 = getelementptr inbounds i8, ptr %.ptr50, i64 -32
  %87 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %88 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %.sink.split

90:                                               ; preds = %85
  %91 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %92 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %93 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #17
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15.thread35, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15: ; preds = %90
  %bcmp.i.i.i.i14 = tail call i32 @bcmp(ptr %91, ptr %92, i64 %93)
  %.not37 = icmp eq i32 %bcmp.i.i.i.i14, 0
  br i1 %.not37, label %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15.thread35, label %.sink.split

_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15.thread35: ; preds = %90, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15
  %95 = load ptr, ptr %1, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 -32
  store ptr %96, ptr %1, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5.thread31, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3.thread30, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit.thread29, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit, %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15, %85, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13, %73, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11, %61, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15.thread35
  %.sink51 = phi ptr [ %2, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15.thread35 ], [ %1, %61 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit11 ], [ %1, %73 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit13 ], [ %1, %85 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit15 ], [ %1, %.lr.ph ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit.thread29 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit3.thread30 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit5.thread31 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predIZ9cmFindNotI7cmRangeISt16reverse_iteratorINS_17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISB_SaISB_EEEEEESB_ENT_14const_iteratorERKSK_RKT0_EUlRSC_E_EclISI_EEbSK_.exit7 ]
  %.pre = load i64, ptr %.sink51, align 8
  br label %97

97:                                               ; preds = %.sink.split, %._crit_edge
  %.sink = phi i64 [ %58, %._crit_edge ], [ %.pre, %.sink.split ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %36, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %21, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %19, %.lr.ph.i.i.i ], [ %1, %3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i) #17
  %19 = add i64 %.057.i.i.i, -1
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %20, ptr %4, align 8
  br label %36

21:                                               ; preds = %3
  %22 = icmp ult i64 %17, %1
  br i1 %22, label %23, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.35) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %21
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %24 = add nuw nsw i64 %.sroa.speculated.i, %10
  %25 = tail call i64 @llvm.umin.i64(i64 %24, i64 288230376151711743)
  %26 = shl nuw nsw i64 %25, 5
  %27 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
  %28 = getelementptr inbounds i8, ptr %27, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %30, %.lr.ph.i.i.i30 ], [ %28, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %29, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.08.i.i.i31) #17
  %29 = add i64 %.057.i.i.i32, -1
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %29, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !117

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %.lr.ph.i.i.i37
  %.012.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i37 ], [ %27, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i37 ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #17
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %31, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !113

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i37, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %33

33:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #18
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %33
  store ptr %27, ptr %0, align 8
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 %1
  store ptr %34, ptr %4, align 8
  %35 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %25
  store ptr %35, ptr %11, align 8
  br label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEET_SE_SE_SE_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #3 comdat {
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %5

5:                                                ; preds = %3
  %6 = icmp eq ptr %2, %1
  br i1 %6, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %7

7:                                                ; preds = %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = ptrtoint ptr %1 to i64
  %13 = sub i64 %12, %9
  %14 = ashr exact i64 %13, 5
  %15 = sub nsw i64 %11, %14
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %.lr.ph.i, label %19

.lr.ph.i:                                         ; preds = %7, %.lr.ph.i
  %.sroa.0.08.i = phi ptr [ %18, %.lr.ph.i ], [ %1, %7 ]
  %.sroa.04.07.i = phi ptr [ %17, %.lr.ph.i ], [ %0, %7 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.07.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.08.i) #17
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.04.07.i, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i, i64 32
  %.not.i = icmp eq ptr %17, %1
  br i1 %.not.i, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %.lr.ph.i, !llvm.loop !118

19:                                               ; preds = %7
  %20 = sub i64 %8, %12
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  br label %22

22:                                               ; preds = %.backedge, %19
  %.050 = phi i64 [ %11, %19 ], [ %.050.be, %.backedge ]
  %.049 = phi i64 [ %14, %19 ], [ %.049.be, %.backedge ]
  %.sroa.020.0 = phi ptr [ %0, %19 ], [ %.sroa.020.0.be, %.backedge ]
  %23 = sub nsw i64 %.050, %.049
  %24 = icmp slt i64 %.049, %23
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = icmp sgt i64 %23, 0
  br i1 %26, label %.lr.ph60.preheader, label %._crit_edge61

.lr.ph60.preheader:                               ; preds = %25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.020.0, i64 %.049
  br label %.lr.ph60

.lr.ph60:                                         ; preds = %.lr.ph60.preheader, %.lr.ph60
  %.058 = phi i64 [ %30, %.lr.ph60 ], [ 0, %.lr.ph60.preheader ]
  %.sroa.019.057 = phi ptr [ %29, %.lr.ph60 ], [ %27, %.lr.ph60.preheader ]
  %.sroa.020.156 = phi ptr [ %28, %.lr.ph60 ], [ %.sroa.020.0, %.lr.ph60.preheader ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.020.156, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.057) #17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.020.156, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.019.057, i64 32
  %30 = add nuw nsw i64 %.058, 1
  %exitcond65.not = icmp eq i64 %30, %23
  br i1 %exitcond65.not, label %._crit_edge61, label %.lr.ph60, !llvm.loop !119

._crit_edge61:                                    ; preds = %.lr.ph60, %25
  %.sroa.020.1.lcssa = phi ptr [ %.sroa.020.0, %25 ], [ %28, %.lr.ph60 ]
  %31 = srem i64 %.050, %.049
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %33

33:                                               ; preds = %._crit_edge61
  %34 = sub nsw i64 %.049, %31
  br label %.backedge

35:                                               ; preds = %22
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.sroa.020.0, i64 %.050
  %37 = sub i64 0, %23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %36, i64 %37
  %39 = icmp sgt i64 %.049, 0
  br i1 %39, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %35, %.lr.ph
  %.01555 = phi i64 [ %42, %.lr.ph ], [ 0, %35 ]
  %.sroa.0.054 = phi ptr [ %41, %.lr.ph ], [ %36, %35 ]
  %.sroa.020.353 = phi ptr [ %40, %.lr.ph ], [ %38, %35 ]
  %40 = getelementptr inbounds i8, ptr %.sroa.020.353, i64 -32
  %41 = getelementptr inbounds i8, ptr %.sroa.0.054, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41) #17
  %42 = add nuw nsw i64 %.01555, 1
  %exitcond.not = icmp eq i64 %42, %.049
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %.lr.ph, %35
  %.sroa.020.3.lcssa = phi ptr [ %38, %35 ], [ %.sroa.020.0, %.lr.ph ]
  %43 = srem i64 %.050, %23
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %.backedge

.backedge:                                        ; preds = %._crit_edge, %33
  %.050.be = phi i64 [ %.049, %33 ], [ %23, %._crit_edge ]
  %.049.be = phi i64 [ %34, %33 ], [ %43, %._crit_edge ]
  %.sroa.020.0.be = phi ptr [ %.sroa.020.1.lcssa, %33 ], [ %.sroa.020.3.lcssa, %._crit_edge ]
  br label %22, !llvm.loop !121

_ZSt11swap_rangesIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._crit_edge, %._crit_edge61, %.lr.ph.i, %5, %3
  %.sroa.012.0 = phi ptr [ %2, %3 ], [ %0, %5 ], [ %1, %.lr.ph.i ], [ %21, %._crit_edge61 ], [ %21, %._crit_edge ]
  ret ptr %.sroa.012.0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmRST.cxx() #12 section ".text.startup" {
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!9 = distinct !{!9, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!15 = distinct !{!15, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!16 = !{!17, !14}
!17 = distinct !{!17, !18, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!18 = distinct !{!18, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!21 = distinct !{!21, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!22 = !{!23, !20}
!23 = distinct !{!23, !24, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!24 = distinct !{!24, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!27 = distinct !{!27, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!30 = distinct !{!30, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!33 = distinct !{!33, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7crbeginEv: argument 0"}
!39 = distinct !{!39, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7crbeginEv"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv: argument 0"}
!42 = distinct !{!42, !"_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4rendEv"}
!43 = distinct !{!43, !44, !"_Z14cmReverseRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_: argument 0"}
!44 = distinct !{!44, !"_Z14cmReverseRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EEE7cmRangeIDTcldtfp_6rbeginEEERKT_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSJ_RKT0_EUlRS9_E_ESJ_SJ_SJ_SN_: argument 0"}
!47 = distinct !{!47, !"_ZSt7find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEEZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSJ_RKT0_EUlRS9_E_ESJ_SJ_SJ_SN_"}
!48 = distinct !{!48, !49, !"_Z9cmFindNotI7cmRangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_ENT_14const_iteratorERKSI_RKT0_: argument 0"}
!49 = distinct !{!49, !"_Z9cmFindNotI7cmRangeISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEEES9_ENT_14const_iteratorERKSI_RKT0_"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSL_RKT0_EUlRS9_E_EEESL_SL_SL_SP_: argument 0"}
!52 = distinct !{!52, !"_ZSt9__find_ifISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEEEENS1_5__ops10_Iter_predIZ9cmFindNotI7cmRangeISF_ES8_ENT_14const_iteratorERKSL_RKT0_EUlRS9_E_EEESL_SL_SL_SP_"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!55 = distinct !{!55, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!56 = !{!57, !54}
!57 = distinct !{!57, !58, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!58 = distinct !{!58, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!61 = distinct !{!61, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!64 = distinct !{!64, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!67 = distinct !{!67, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!70 = distinct !{!70, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!73 = distinct !{!73, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!74 = !{!75, !72}
!75 = distinct !{!75, !76, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!76 = distinct !{!76, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!79 = distinct !{!79, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!80 = !{!81, !78}
!81 = distinct !{!81, !82, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!82 = distinct !{!82, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!85 = distinct !{!85, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!88 = distinct !{!88, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!89 = distinct !{!89, !6}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei: argument 0"}
!92 = distinct !{!92, !"_ZNK5cmsys17RegularExpression5matchB5cxx11Ei"}
!93 = !{!94, !91}
!94 = distinct !{!94, !95, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei: argument 0"}
!95 = distinct !{!95, !"_ZNK5cmsys22RegularExpressionMatch5matchB5cxx11Ei"}
!96 = distinct !{!96, !6}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!99 = distinct !{!99, !"_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_Z8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_: argument 0"}
!102 = distinct !{!102, !"_Z8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_"}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_: argument 0"}
!105 = distinct !{!105, !"_ZZ8cmStrCatIRA2_KcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESJ_"}
!106 = distinct !{!106, !6}
!107 = distinct !{!107, !6}
!108 = distinct !{!108, !6}
!109 = distinct !{!109, !6}
!110 = distinct !{!110, !6}
!111 = distinct !{!111, !6}
!112 = distinct !{!112, !6}
!113 = distinct !{!113, !6}
!114 = distinct !{!114, !6}
!115 = distinct !{!115, !6}
!116 = distinct !{!116, !6}
!117 = distinct !{!117, !6}
!118 = distinct !{!118, !6}
!119 = distinct !{!119, !6}
!120 = distinct !{!120, !6}
!121 = distinct !{!121, !6}
