; ModuleID = 'bench/cmake/original/cmDependsCompiler.ll'
source_filename = "bench/cmake/original/cmDependsCompiler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cmsys::SystemToolsManager" = type { i8 }
%"class.cm::enum_set" = type { %"class.std::bitset" }
%"class.std::bitset" = type { %"struct.std::_Base_bitset" }
%"struct.std::_Base_bitset" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple.279" = type { %"struct.std::_Tuple_impl.280" }
%"struct.std::_Tuple_impl.280" = type { %"struct.std::_Head_base.281" }
%"struct.std::_Head_base.281" = type { ptr }
%"class.std::tuple.282" = type { i8 }
%"struct.std::pair.290" = type { %"class.std::basic_string_view", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%class.cmFileTime = type { i64 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::vector<cmGccStyleDependency>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::vector<cmGccStyleDependency>>::_Storage" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl" }
%"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl" = type { %"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cmGccStyleDependency, std::allocator<cmGccStyleDependency>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value" = type { ptr, %"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" }
%"union.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::unordered_set.253" = type { %"class.std::_Hashtable.254" }
%"class.std::_Hashtable.254" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"class.std::function" }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_ = comdat any

$_ZN2cm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ESt8functionIFbRKS6_EEEEvRSt6vectorIT_T0_ET1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_ = comdat any

$_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt8functionIFbRKS7_EEET_SI_SI_T0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predISt8functionIFbRKS7_EEEEET_SL_SL_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predISt8functionIFbRKS7_EEEEET_SL_SL_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_ = comdat any

$_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_ = comdat any

$_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJPKcmEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm = comdat any

$_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN5cmsysL26SystemToolsManagerInstanceE = internal global %"class.cmsys::SystemToolsManager" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12cmStateEnumsL16AllTargetDomainsE = internal global %"class.cm::enum_set" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"Dependencies file \22\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"\22 is newer than depends file \22\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\22.\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"bitset::set\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: __position (which is %zu) >= _Nb (which is %zu)\00", align 1
@_ZSt19piecewise_construct = linkonce_odr dso_local constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cmDependsCompiler.cxx, ptr null }]

declare void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5cmsys18SystemToolsManagerD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17cmDependsCompiler17CheckDependenciesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS5_SaIS5_EERSt3mapIS5_SA_St4lessIS5_ESaISt4pairIS6_SA_EEERKSt8functionIFbS7_EE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::tuple.279", align 8
  %8 = alloca %"class.std::tuple.282", align 1
  %9 = alloca %"class.std::tuple.279", align 8
  %10 = alloca %"class.std::tuple.282", align 1
  %11 = alloca [5 x %"struct.std::pair.290"], align 8
  %12 = alloca i64, align 8
  %13 = alloca %class.cmFileTime, align 8
  %14 = alloca %"class.std::basic_ifstream", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %class.cmFileTime, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::vector", align 8
  %21 = alloca %"class.std::optional", align 8
  %22 = alloca %"class.std::function", align 8
  %23 = alloca %"class.std::basic_ifstream", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::optional", align 8
  %26 = alloca %"class.std::function", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %13, align 8, !tbaa !4
  %27 = tail call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %1)
  br i1 %27, label %28, label %202

28:                                               ; preds = %5
  %29 = call noundef zeroext i1 @_ZN10cmFileTime4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %30 = load ptr, ptr %1, align 8, !tbaa !9
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %14, ptr noundef %30, i32 noundef 8)
  %31 = load ptr, ptr %14, align 8, !tbaa !15
  %32 = getelementptr i8, ptr %31, i64 -24
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %14, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = and i32 %36, 5
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %201

38:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %39, ptr %15, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %40, align 8, !tbaa !28
  store i8 0, ptr %39, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %41, ptr %16, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %42, align 8, !tbaa !28
  store i8 0, ptr %41, align 8, !tbaa !29
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %.outer

.outer:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %38
  %.095.ph = phi ptr [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ null, %38 ]
  %45 = load ptr, ptr %14, align 8, !tbaa !15
  %46 = getelementptr i8, ptr %45, i64 -24
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %14, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 240
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  %.not.i.i.i371 = icmp eq ptr %50, null
  br i1 %.not.i.i.i371, label %.outer._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph: ; preds = %.outer
  %.not112 = icmp eq ptr %.095.ph, null
  %51 = getelementptr inbounds nuw i8, ptr %.095.ph, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %.095.ph, i64 16
  br label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.outer._crit_edge:                                ; preds = %.outer, %.backedge
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc unwind label %.loopexit.split-lp316

.noexc:                                           ; preds = %.outer._crit_edge
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph, %.backedge
  %53 = phi ptr [ %50, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.lr.ph ], [ %85, %.backedge ]
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %53)
          to label %.noexc125 unwind label %.loopexit315.loopexit

.noexc125:                                        ; preds = %59
  %60 = load ptr, ptr %53, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %53, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit315.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc125, %56
  %.0.i.i.i = phi i8 [ %58, %56 ], [ %63, %.noexc125 ]
  %64 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %15, i8 noundef signext %.0.i.i.i)
          to label %65 unwind label %.loopexit315.loopexit

65:                                               ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %66 = load ptr, ptr %64, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %64, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i32, ptr %70, align 8, !tbaa !17
  %72 = and i32 %71, 5
  %.not.i128 = icmp eq i32 %72, 0
  br i1 %.not.i128, label %73, label %166

73:                                               ; preds = %65
  %74 = load i64, ptr %40, align 8, !tbaa !28
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %.backedge, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %15, align 8, !tbaa !9
  %78 = load i8, ptr %77, align 1, !tbaa !29
  %79 = icmp eq i8 %78, 35
  br i1 %79, label %.backedge, label %86

.backedge:                                        ; preds = %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %73, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %80 = load ptr, ptr %14, align 8, !tbaa !15
  %81 = getelementptr i8, ptr %80, i64 -24
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %14, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 240
  %85 = load ptr, ptr %84, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i.i, label %.outer._crit_edge, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i, !llvm.loop !44

.loopexit315.loopexit:                            ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc125, %59
  %lpad.loopexit325 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit315

.loopexit315.loopexit.split-lp:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %lpad.loopexit.split-lp326 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit315

.loopexit.split-lp316:                            ; preds = %.outer._crit_edge, %166, %169
  %lpad.loopexit.split-lp318 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit315

86:                                               ; preds = %76
  %87 = getelementptr i8, ptr %77, i64 %74
  %88 = getelementptr i8, ptr %87, i64 -1
  %89 = load i8, ptr %88, align 1, !tbaa !29
  %90 = icmp eq i8 %89, 13
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = add i64 %74, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %92, i64 noundef 1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #23
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit: ; preds = %91
  %96 = load i64, ptr %40, align 8, !tbaa !28
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.backedge, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit._crit_edge

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit
  %.pre391 = load ptr, ptr %15, align 8, !tbaa !9
  %.pre392 = load i8, ptr %.pre391, align 1, !tbaa !29
  br label %98

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit._crit_edge, %86
  %99 = phi i64 [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit._crit_edge ], [ %74, %86 ]
  %100 = phi i8 [ %.pre392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit._crit_edge ], [ %78, %86 ]
  %101 = phi ptr [ %.pre391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8pop_backEv.exit._crit_edge ], [ %77, %86 ]
  %.not111 = icmp eq i8 %100, 32
  br i1 %.not111, label %123, label %102

102:                                              ; preds = %98
  %103 = load ptr, ptr %16, align 8, !tbaa !9
  %104 = icmp eq ptr %103, %41
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %102
  %105 = load i64, ptr %42, align 8, !tbaa !28
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %107 = icmp eq ptr %101, %39
  br i1 %107, label %109, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %102
  %108 = icmp eq ptr %101, %39
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %110 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %110)
  %cond396 = icmp eq i64 %99, 1
  br i1 %cond396, label %111, label %112

111:                                              ; preds = %109
  store i8 %100, ptr %103, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

112:                                              ; preds = %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %101, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %112, %111
  %113 = load i64, ptr %40, align 8, !tbaa !28
  store i64 %113, ptr %42, align 8, !tbaa !28
  %114 = load ptr, ptr %16, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 %113
  store i8 0, ptr %115, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %101, ptr %16, align 8, !tbaa !9
  store i64 %99, ptr %42, align 8, !tbaa !28
  %116 = load i64, ptr %39, align 8, !tbaa !29
  store i64 %116, ptr %41, align 8, !tbaa !29
  br label %120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %117 = load i64, ptr %41, align 8, !tbaa !29
  store ptr %101, ptr %16, align 8, !tbaa !9
  store i64 %99, ptr %42, align 8, !tbaa !28
  %118 = load i64, ptr %39, align 8, !tbaa !29
  store i64 %118, ptr %41, align 8, !tbaa !29
  %.not.i129 = icmp eq ptr %103, null
  br i1 %.not.i129, label %120, label %119

119:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %103, ptr %15, align 8, !tbaa !9
  store i64 %117, ptr %39, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

120:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %39, ptr %15, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %119, %120
  %121 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %103, %119 ], [ %39, %120 ]
  store i64 0, ptr %40, align 8, !tbaa !28
  store i8 0, ptr %121, align 1, !tbaa !29
  %122 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %.outer unwind label %.loopexit315.loopexit.split-lp, !llvm.loop !44

123:                                              ; preds = %98
  br i1 %.not112, label %.backedge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store ptr %43, ptr %17, align 8, !tbaa !27, !alias.scope !46
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 1
  %125 = add i64 %99, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !46
  store i64 %125, ptr %12, align 8, !tbaa !49, !noalias !46
  %126 = icmp ugt i64 %125, 15
  br i1 %126, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %127 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc131 unwind label %.loopexit320

.noexc131:                                        ; preds = %.noexc10.i.i
  store ptr %127, ptr %17, align 8, !tbaa !9, !alias.scope !46
  %128 = load i64, ptr %12, align 8, !tbaa !49, !noalias !46
  store i64 %128, ptr %43, align 8, !tbaa !29, !alias.scope !46
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %129 = phi ptr [ %127, %.noexc131 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %99, label %132 [
    i64 2, label %130
    i64 1, label %133
  ]

130:                                              ; preds = %._crit_edge.i.i.i
  %131 = load i8, ptr %124, align 1, !tbaa !29
  store i8 %131, ptr %129, align 1, !tbaa !29
  br label %133

132:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %129, ptr nonnull align 1 %124, i64 %125, i1 false)
  br label %133

133:                                              ; preds = %132, %130, %._crit_edge.i.i.i
  %134 = load i64, ptr %12, align 8, !tbaa !49, !noalias !46
  store i64 %134, ptr %44, align 8, !tbaa !28, !alias.scope !46
  %135 = load ptr, ptr %17, align 8, !tbaa !9, !alias.scope !46
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store i8 0, ptr %136, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !46
  %137 = load ptr, ptr %51, align 8, !tbaa !50
  %138 = load ptr, ptr %52, align 8, !tbaa !53
  %.not.i132 = icmp eq ptr %137, %138
  br i1 %.not.i132, label %152, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %140, ptr %137, align 8, !tbaa !27
  %141 = load ptr, ptr %17, align 8, !tbaa !9
  %142 = icmp eq ptr %141, %43
  br i1 %142, label %143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

143:                                              ; preds = %139
  %144 = load i64, ptr %44, align 8, !tbaa !28
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %146, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %139
  store ptr %141, ptr %137, align 8, !tbaa !9
  %147 = load i64, ptr %43, align 8, !tbaa !29
  store i64 %147, ptr %140, align 8, !tbaa !29
  %.pre393 = load i64, ptr %44, align 8, !tbaa !28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %148 = phi i64 [ %.pre393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %144, %143 ]
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !28
  store ptr %43, ptr %17, align 8, !tbaa !9
  store i64 0, ptr %44, align 8, !tbaa !28
  store i8 0, ptr %43, align 8, !tbaa !29
  %150 = load ptr, ptr %51, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 32
  store ptr %151, ptr %51, align 8, !tbaa !50
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

152:                                              ; preds = %133
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.095.ph, ptr %137, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %152
  %.pre394 = load ptr, ptr %17, align 8, !tbaa !9
  %153 = icmp eq ptr %.pre394, %43
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %154 = load i64, ptr %44, align 8, !tbaa !28
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %156 = load i64, ptr %43, align 8, !tbaa !29
  %157 = add i64 %156, 1
  call void @_ZdlPvm(ptr noundef %.pre394, i64 noundef %157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.backedge

.loopexit320:                                     ; preds = %.noexc10.i.i
  %lpad.loopexit322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

158:                                              ; preds = %152
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %17, align 8, !tbaa !9
  %161 = icmp eq ptr %160, %43
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %158
  %162 = load i64, ptr %44, align 8, !tbaa !28
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %158
  %164 = load i64, ptr %43, align 8, !tbaa !29
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %.loopexit320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136
  %.pn113 = phi { ptr, i32 } [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ], [ %lpad.loopexit322, %.loopexit320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit315

166:                                              ; preds = %65
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %168 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %167)
          to label %.noexc139 unwind label %.loopexit.split-lp316

.noexc139:                                        ; preds = %166
  %.not.i138 = icmp eq ptr %168, null
  br i1 %.not.i138, label %169, label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit

169:                                              ; preds = %.noexc139
  %170 = load ptr, ptr %14, align 8, !tbaa !15
  %171 = getelementptr i8, ptr %170, i64 -24
  %172 = load i64, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %14, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %175 = load i32, ptr %174, align 8, !tbaa !17
  %176 = or i32 %175, 4
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %173, i32 noundef %176)
          to label %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit unwind label %.loopexit.split-lp316

_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit: ; preds = %.noexc139, %169
  %177 = load ptr, ptr %16, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %41
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %179 = load i64, ptr %42, align 8, !tbaa !28
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv.exit
  %181 = load i64, ptr %41, align 8, !tbaa !29
  %182 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %183 = load ptr, ptr %15, align 8, !tbaa !9
  %184 = icmp eq ptr %183, %39
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %185 = load i64, ptr %40, align 8, !tbaa !28
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %187 = load i64, ptr %39, align 8, !tbaa !29
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %201

.loopexit315:                                     ; preds = %.loopexit.split-lp316, %.loopexit315.loopexit.split-lp, %.loopexit315.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %.pn115 = phi { ptr, i32 } [ %.pn113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137 ], [ %lpad.loopexit.split-lp318, %.loopexit.split-lp316 ], [ %lpad.loopexit325, %.loopexit315.loopexit ], [ %lpad.loopexit.split-lp326, %.loopexit315.loopexit.split-lp ]
  %189 = load ptr, ptr %16, align 8, !tbaa !9
  %190 = icmp eq ptr %189, %41
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %.loopexit315
  %191 = load i64, ptr %42, align 8, !tbaa !28
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %.loopexit315
  %193 = load i64, ptr %41, align 8, !tbaa !29
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %194) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %195 = load ptr, ptr %15, align 8, !tbaa !9
  %196 = icmp eq ptr %195, %39
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %197 = load i64, ptr %40, align 8, !tbaa !28
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %199 = load i64, ptr %39, align 8, !tbaa !29
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %713

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %28
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %14) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %202

202:                                              ; preds = %201, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 0, ptr %18, align 8, !tbaa !4
  %203 = load ptr, ptr %2, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !54
  %.not310376 = icmp eq ptr %203, %205
  br i1 %.not310376, label %._crit_edge381, label %.lr.ph380

.lr.ph380:                                        ; preds = %202
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %206 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %.sroa.4.0..sroa_idx.i12.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  %208 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %.sroa.4.0..sroa_idx.i20.i = getelementptr inbounds nuw i8, ptr %11, i64 56
  %210 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %211 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0..sroa_idx.i28.i = getelementptr inbounds nuw i8, ptr %11, i64 80
  %213 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %.sroa.4.0..sroa_idx.i36.i = getelementptr inbounds nuw i8, ptr %11, i64 104
  %215 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %216 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %217 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %219 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %220 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %221 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %225 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %226 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %231 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %232 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %234 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %235 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %237

._crit_edge381:                                   ; preds = %709, %202
  %.0.lcssa = phi i1 [ true, %202 ], [ %.1, %709 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i1 %.0.lcssa

237:                                              ; preds = %.lr.ph380, %709
  %.0378 = phi i1 [ true, %.lr.ph380 ], [ %.1, %709 ]
  %.sroa.0302.0377 = phi ptr [ %203, %.lr.ph380 ], [ %710, %709 ]
  %238 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 32
  %239 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 64
  %240 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 96
  %241 = call noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %240)
  br i1 %241, label %242, label %709

242:                                              ; preds = %237
  br i1 %27, label %243, label %.critedge

243:                                              ; preds = %242
  %244 = call noundef zeroext i1 @_ZN10cmFileTime4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %240)
  %245 = load i64, ptr %18, align 8, !tbaa !4
  %246 = load i64, ptr %13, align 8, !tbaa !4
  %.not311 = icmp slt i64 %245, %246
  br i1 %.not311, label %709, label %.critedge

.critedge:                                        ; preds = %242, %243
  %247 = load i8, ptr %0, align 8, !tbaa !55, !range !58, !noundef !59
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %249, label %270

249:                                              ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !60
  store i64 19, ptr %11, align 8, !tbaa !49, !alias.scope !63, !noalias !60
  store ptr @.str, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !66, !alias.scope !63, !noalias !60
  store ptr null, ptr %206, align 8, !tbaa !67, !alias.scope !63, !noalias !60
  %250 = load ptr, ptr %240, align 8, !tbaa !9, !noalias !60
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 104
  %252 = load i64, ptr %251, align 8, !tbaa !28, !noalias !60
  store i64 %252, ptr %207, align 8, !tbaa !49, !alias.scope !70, !noalias !60
  store ptr %250, ptr %.sroa.4.0..sroa_idx.i12.i, align 8, !tbaa !66, !alias.scope !70, !noalias !60
  store ptr null, ptr %208, align 8, !tbaa !67, !alias.scope !70, !noalias !60
  store i64 30, ptr %209, align 8, !tbaa !49, !alias.scope !73, !noalias !60
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i20.i, align 8, !tbaa !66, !alias.scope !73, !noalias !60
  store ptr null, ptr %210, align 8, !tbaa !67, !alias.scope !73, !noalias !60
  %253 = load ptr, ptr %1, align 8, !tbaa !9, !noalias !60
  %254 = load i64, ptr %212, align 8, !tbaa !28, !noalias !60
  store i64 %254, ptr %211, align 8, !tbaa !49, !alias.scope !76, !noalias !60
  store ptr %253, ptr %.sroa.4.0..sroa_idx.i28.i, align 8, !tbaa !66, !alias.scope !76, !noalias !60
  store ptr null, ptr %213, align 8, !tbaa !67, !alias.scope !76, !noalias !60
  store i64 3, ptr %214, align 8, !tbaa !49, !alias.scope !79, !noalias !60
  store ptr @.str.3, ptr %.sroa.4.0..sroa_idx.i36.i, align 8, !tbaa !66, !alias.scope !79, !noalias !60
  store ptr null, ptr %215, align 8, !tbaa !67, !alias.scope !79, !noalias !60
  call void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr nonnull %11, i64 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !60
  invoke void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %255 unwind label %262

255:                                              ; preds = %249
  %256 = load ptr, ptr %19, align 8, !tbaa !9
  %257 = icmp eq ptr %256, %216
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154: ; preds = %255
  %258 = load i64, ptr %217, align 8, !tbaa !28
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153: ; preds = %255
  %260 = load i64, ptr %216, align 8, !tbaa !29
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %270

262:                                              ; preds = %249
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %19, align 8, !tbaa !9
  %265 = icmp eq ptr %264, %216
  br i1 %265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157: ; preds = %262
  %266 = load i64, ptr %217, align 8, !tbaa !28
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156: ; preds = %262
  %268 = load i64, ptr %216, align 8, !tbaa !29
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %269) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %712

270:                                              ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit155
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %271 = load ptr, ptr %239, align 8, !tbaa !9
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 72
  %273 = load i64, ptr %272, align 8, !tbaa !28
  switch i64 %273, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277 [
    i64 6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i210
    i64 3, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i232
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %270
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %271, ptr noundef nonnull dereferenceable(6) @.str.4, i64 6)
  %274 = icmp eq i32 %bcmp.i, 0
  br i1 %274, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %275 = load ptr, ptr %240, align 8, !tbaa !9
  %276 = load ptr, ptr %218, align 8, !tbaa !82
  %277 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %276)
          to label %278 unwind label %282

278:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  invoke void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %21, ptr noundef %275, ptr noundef nonnull align 8 dereferenceable(32) %277, i32 noundef 0)
          to label %279 unwind label %282

279:                                              ; preds = %278
  %280 = load i8, ptr %230, align 8, !tbaa !83, !range !58, !noundef !59
  %281 = trunc nuw i8 %280 to i1
  br i1 %281, label %284, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit280

282:                                              ; preds = %278, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %441

284:                                              ; preds = %279
  %285 = load ptr, ptr %21, align 8, !tbaa !85
  %286 = load ptr, ptr %231, align 8, !tbaa !85
  %.not314372 = icmp eq ptr %285, %286
  br i1 %.not314372, label %._crit_edge375.thread, label %.lr.ph

._crit_edge375:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit207
  %.pre390 = load i8, ptr %230, align 8, !tbaa !83, !range !58
  %287 = trunc nuw i8 %.pre390 to i1
  br i1 %287, label %._crit_edge375.thread, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit

._crit_edge375.thread:                            ; preds = %284, %._crit_edge375
  store i8 0, ptr %230, align 8, !tbaa !83
  %288 = load ptr, ptr %21, align 8, !tbaa !87
  %289 = load ptr, ptr %231, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %288, ptr noundef %289)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i unwind label %296

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i: ; preds = %._crit_edge375.thread
  %290 = load ptr, ptr %21, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit, label %291

291:                                              ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i
  %292 = load ptr, ptr %236, align 8, !tbaa !90
  %293 = ptrtoint ptr %292 to i64
  %294 = ptrtoint ptr %290 to i64
  %295 = sub i64 %293, %294
  call void @_ZdlPvm(ptr noundef nonnull %290, i64 noundef %295) #24
  br label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit

296:                                              ; preds = %._crit_edge375.thread
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit: ; preds = %._crit_edge375, %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i, %291
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

.lr.ph:                                           ; preds = %284, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit207
  %.sroa.0295.0373 = phi ptr [ %440, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit207 ], [ %285, %284 ]
  %299 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0373, i64 24
  %300 = load ptr, ptr %20, align 8, !tbaa !91
  %301 = load ptr, ptr %220, align 8, !tbaa !50
  %302 = load ptr, ptr %221, align 8, !tbaa !53
  %303 = load ptr, ptr %299, align 8, !tbaa !91
  store ptr %303, ptr %20, align 8, !tbaa !91
  %304 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0373, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !50
  store ptr %305, ptr %220, align 8, !tbaa !50
  %306 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0373, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !53
  store ptr %307, ptr %221, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i = icmp eq ptr %300, %301
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %299, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %316, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %300, %.lr.ph ]
  %308 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !9
  %309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !28
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %314 = load i64, ptr %309, align 8, !tbaa !29
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %315) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %316, %301
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, %.lr.ph
  %.not.i.i.i.i.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit, label %317

317:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %318 = ptrtoint ptr %302 to i64
  %319 = ptrtoint ptr %300 to i64
  %320 = sub i64 %318, %319
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %320) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %317
  %321 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i.not = icmp eq ptr %321, null
  br i1 %.not.i.i.not, label %_ZNSt14_Function_baseD2Ev.exit, label %322

322:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  %323 = invoke noundef zeroext i1 %321(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %332 unwind label %324

324:                                              ; preds = %322
  %325 = landingpad { ptr, i32 }
          cleanup
  %326 = load ptr, ptr %232, align 8, !tbaa !93
  %.not.i.i159 = icmp eq ptr %326, null
  br i1 %.not.i.i159, label %.body, label %327

327:                                              ; preds = %324
  %328 = invoke noundef zeroext i1 %326(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %.body unwind label %329

329:                                              ; preds = %327
  %330 = landingpad { ptr, i32 }
          catch ptr null
  %331 = extractvalue { ptr, i32 } %330, 0
  call void @__clang_call_terminate(ptr %331) #23
  unreachable

332:                                              ; preds = %322
  %333 = load ptr, ptr %229, align 8, !tbaa !95
  store ptr %333, ptr %233, align 8, !tbaa !95
  %334 = load ptr, ptr %222, align 8, !tbaa !93
  store ptr %334, ptr %232, align 8, !tbaa !93
  invoke void @_ZN2cm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ESt8functionIFbRKS6_EEEEvRSt6vectorIT_T0_ET1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %22)
          to label %335 unwind label %344

335:                                              ; preds = %332
  %336 = load ptr, ptr %232, align 8, !tbaa !93
  %.not.i160 = icmp eq ptr %336, null
  br i1 %.not.i160, label %_ZNSt14_Function_baseD2Ev.exit, label %337

337:                                              ; preds = %335
  %338 = invoke noundef zeroext i1 %336(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #23
  unreachable

342:                                              ; preds = %.critedge.i
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %.body

344:                                              ; preds = %332
  %345 = landingpad { ptr, i32 }
          cleanup
  %346 = load ptr, ptr %232, align 8, !tbaa !93
  %.not.i161 = icmp eq ptr %346, null
  br i1 %.not.i161, label %.body, label %347

347:                                              ; preds = %344
  %348 = invoke noundef zeroext i1 %346(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %22, i32 noundef 3)
          to label %.body unwind label %349

349:                                              ; preds = %347
  %350 = landingpad { ptr, i32 }
          catch ptr null
  %351 = extractvalue { ptr, i32 } %350, 0
  call void @__clang_call_terminate(ptr %351) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %337, %335, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit
  %352 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0373, i64 8
  %353 = load ptr, ptr %352, align 8, !tbaa !50
  %354 = load ptr, ptr %.sroa.0295.0373, align 8, !tbaa !91
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 5
  br label %359

359:                                              ; preds = %412, %_ZNSt14_Function_baseD2Ev.exit
  %.0100.in = phi i64 [ %358, %_ZNSt14_Function_baseD2Ev.exit ], [ %.0100, %412 ]
  %.0100 = add i64 %.0100.in, -1
  %.not = icmp eq i64 %.0100, 0
  %360 = load ptr, ptr %.sroa.0295.0373, align 8, !tbaa !54
  br i1 %.not, label %361, label %386

361:                                              ; preds = %359
  %362 = load ptr, ptr %234, align 8, !tbaa !97
  %.not10.i.i.i.i = icmp eq ptr %362, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !28
  %365 = load ptr, ptr %360, align 8
  br label %366

366:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %362, %.lr.ph.i.i.i.i ], [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %.0811.i.i.i.i = phi ptr [ %235, %.lr.ph.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ]
  %367 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %368 = load i64, ptr %367, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %364, i64 %368)
  %369 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %369, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %371 = load ptr, ptr %370, align 8, !tbaa !9
  %372 = call i32 @memcmp(ptr noundef %371, ptr noundef %365, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #25
  %.not.i.i.i.i.i.i.i163 = icmp eq i32 %372, 0
  br i1 %.not.i.i.i.i.i.i.i163, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %366
  %373 = sub i64 %368, %364
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %373, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %372, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %374 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %374, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %374, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, label %366, !llvm.loop !103

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %375 = icmp eq ptr %.19.i.i.i.i, %235
  br i1 %375, label %.critedge.i, label %376

376:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i
  %377 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %378 = load i64, ptr %377, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %378, i64 %364)
  %379 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %379, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %376
  %380 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !9
  %382 = call i32 @memcmp(ptr noundef %365, ptr noundef %381, i64 noundef %.sroa.speculated.i.i.i.i) #25
  %.not.i.i.i4.i = icmp eq i32 %382, 0
  br i1 %.not.i.i.i4.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %376
  %383 = sub i64 %364, %378
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %383, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %382, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %384 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %384, label %.critedge.i, label %417

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i, %361
  %.08.lcssa.i.i.i12.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i ], [ %235, %361 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %360, ptr %9, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %385 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc164 unwind label %342

.noexc164:                                        ; preds = %.critedge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %417

386:                                              ; preds = %359
  %387 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %360, i64 %.0100
  %388 = load ptr, ptr %234, align 8, !tbaa !97
  %.not10.i.i.i.i165 = icmp eq ptr %388, null
  br i1 %.not10.i.i.i.i165, label %.critedge.i186, label %.lr.ph.i.i.i.i166

.lr.ph.i.i.i.i166:                                ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %390 = load i64, ptr %389, align 8, !tbaa !28
  %391 = load ptr, ptr %387, align 8
  br label %392

392:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172, %.lr.ph.i.i.i.i166
  %.012.i.i.i.i167 = phi ptr [ %388, %.lr.ph.i.i.i.i166 ], [ %.1.i.i.i.i177, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172 ]
  %.0811.i.i.i.i168 = phi ptr [ %235, %.lr.ph.i.i.i.i166 ], [ %.19.i.i.i.i174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172 ]
  %393 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 40
  %394 = load i64, ptr %393, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i.i169 = call i64 @llvm.umin.i64(i64 %390, i64 %394)
  %395 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i169, 0
  br i1 %395, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i192, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i170

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i170: ; preds = %392
  %396 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 32
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = call i32 @memcmp(ptr noundef %397, ptr noundef %391, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i169) #25
  %.not.i.i.i.i.i.i.i171 = icmp eq i32 %398, 0
  br i1 %.not.i.i.i.i.i.i.i171, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i192, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i192: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i170, %392
  %399 = sub i64 %394, %390
  %spec.select7.i.i.i.i.i.i.i.i193 = call i64 @llvm.smax.i64(i64 %399, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i194 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i193, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i195 = trunc nsw i64 %.08.i.i.i.i.i.i.i.i194 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i192, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i170
  %.0.i.i.i.i.i.i.i173 = phi i32 [ %398, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i170 ], [ %.0.i6.i.i.i.i.i.i.i195, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i192 ]
  %400 = icmp slt i32 %.0.i.i.i.i.i.i.i173, 0
  %.19.i.i.i.i174 = select i1 %400, ptr %.0811.i.i.i.i168, ptr %.012.i.i.i.i167
  %.1.in.v.i.i.i.i175 = select i1 %400, i64 24, i64 16
  %.1.in.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i167, i64 %.1.in.v.i.i.i.i175
  %.1.i.i.i.i177 = load ptr, ptr %.1.in.i.i.i.i176, align 8, !tbaa !102
  %.not.i.i.i.i178 = icmp eq ptr %.1.i.i.i.i177, null
  br i1 %.not.i.i.i.i178, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i179, label %392, !llvm.loop !103

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i179: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i172
  %401 = icmp eq ptr %.19.i.i.i.i174, %235
  br i1 %401, label %.critedge.i186, label %402

402:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i179
  %403 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i174, i64 40
  %404 = load i64, ptr %403, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i180 = call i64 @llvm.umin.i64(i64 %404, i64 %390)
  %405 = icmp eq i64 %.sroa.speculated.i.i.i.i180, 0
  br i1 %405, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i188, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i181

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i181: ; preds = %402
  %406 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i174, i64 32
  %407 = load ptr, ptr %406, align 8, !tbaa !9
  %408 = call i32 @memcmp(ptr noundef %391, ptr noundef %407, i64 noundef %.sroa.speculated.i.i.i.i180) #25
  %.not.i.i.i4.i182 = icmp eq i32 %408, 0
  br i1 %.not.i.i.i4.i182, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i188, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i188: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i181, %402
  %409 = sub i64 %390, %404
  %spec.select7.i.i.i.i.i189 = call i64 @llvm.smax.i64(i64 %409, i64 -2147483648)
  %.08.i.i.i.i.i190 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i189, i64 2147483647)
  %.0.i6.i.i.i.i191 = trunc nsw i64 %.08.i.i.i.i.i190 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i188, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i181
  %.0.i.i.i.i184 = phi i32 [ %408, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i181 ], [ %.0.i6.i.i.i.i191, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i188 ]
  %410 = icmp slt i32 %.0.i.i.i.i184, 0
  br i1 %410, label %.critedge.i186, label %412

.critedge.i186:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i179, %386
  %.08.lcssa.i.i.i12.i187 = phi ptr [ %.19.i.i.i.i174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183 ], [ %.19.i.i.i.i174, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit.i179 ], [ %235, %386 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %387, ptr %7, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %411 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr %.08.lcssa.i.i.i12.i187, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc196 unwind label %415

.noexc196:                                        ; preds = %.critedge.i186
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %412

412:                                              ; preds = %.noexc196, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183
  %.sroa.07.0.i185 = phi ptr [ %411, %.noexc196 ], [ %.19.i.i.i.i174, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i183 ]
  %413 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i185, i64 64
  %414 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %413, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %359 unwind label %415, !llvm.loop !104

415:                                              ; preds = %.critedge.i186, %412
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %.body

417:                                              ; preds = %.noexc164, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.07.0.i = phi ptr [ %385, %.noexc164 ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 64
  %419 = load ptr, ptr %418, align 8, !tbaa !91
  %420 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 72
  %421 = load ptr, ptr %420, align 8, !tbaa !50
  %422 = getelementptr inbounds nuw i8, ptr %.sroa.07.0.i, i64 80
  %423 = load ptr, ptr %422, align 8, !tbaa !53
  %424 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %424, ptr %418, align 8, !tbaa !91
  %425 = load ptr, ptr %220, align 8, !tbaa !50
  store ptr %425, ptr %420, align 8, !tbaa !50
  %426 = load ptr, ptr %221, align 8, !tbaa !53
  store ptr %426, ptr %422, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i198 = icmp eq ptr %419, %421
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i204, label %.lr.ph.i.i.i.i.i.i199

.lr.ph.i.i.i.i.i.i199:                            ; preds = %417, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202
  %.05.i.i.i.i.i.i200 = phi ptr [ %435, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202 ], [ %419, %417 ]
  %427 = load ptr, ptr %.05.i.i.i.i.i.i200, align 8, !tbaa !9
  %428 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i200, i64 16
  %429 = icmp eq ptr %427, %428
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i206: ; preds = %.lr.ph.i.i.i.i.i.i199
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i200, i64 8
  %431 = load i64, ptr %430, align 8, !tbaa !28
  %432 = icmp ult i64 %431, 16
  call void @llvm.assume(i1 %432)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i201: ; preds = %.lr.ph.i.i.i.i.i.i199
  %433 = load i64, ptr %428, align 8, !tbaa !29
  %434 = add i64 %433, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %434) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i206
  %435 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i200, i64 32
  %.not.i.i.i.i.i.i203 = icmp eq ptr %435, %421
  br i1 %.not.i.i.i.i.i.i203, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i204, label %.lr.ph.i.i.i.i.i.i199, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i204: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i202, %417
  %.not.i.i.i.i.i205 = icmp eq ptr %419, null
  br i1 %.not.i.i.i.i.i205, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit207, label %436

436:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i204
  %437 = ptrtoint ptr %423 to i64
  %438 = ptrtoint ptr %419 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %439) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit207

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit207: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i204, %436
  %440 = getelementptr inbounds nuw i8, ptr %.sroa.0295.0373, i64 48
  %.not314 = icmp eq ptr %440, %286
  br i1 %.not314, label %._crit_edge375, label %.lr.ph

.body:                                            ; preds = %347, %344, %342, %327, %324, %415
  %.pn106 = phi { ptr, i32 } [ %416, %415 ], [ %343, %342 ], [ %325, %327 ], [ %325, %324 ], [ %345, %344 ], [ %345, %347 ]
  call void @_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #25
  br label %441

441:                                              ; preds = %.body, %282
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %.body ], [ %283, %282 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body261

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i210: ; preds = %270
  %bcmp.i211 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %271, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %442 = icmp eq i32 %bcmp.i211, 0
  br i1 %442, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit213, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit213: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i210
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %443 = load ptr, ptr %240, align 8, !tbaa !9
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %23, ptr noundef %443, i32 noundef 8)
          to label %444 unwind label %452

444:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit213
  %445 = load ptr, ptr %23, align 8, !tbaa !15
  %446 = getelementptr i8, ptr %445, i64 -24
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %23, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 32
  %450 = load i32, ptr %449, align 8, !tbaa !17
  %451 = and i32 %450, 5
  %.not313 = icmp eq i32 %451, 0
  br i1 %.not313, label %454, label %.critedge122

452:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit213
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %511

454:                                              ; preds = %444
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %225, ptr %24, align 8, !tbaa !27
  store i64 0, ptr %226, align 8, !tbaa !28
  store i8 0, ptr %225, align 8, !tbaa !29
  %455 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i214.not = icmp eq ptr %455, null
  br i1 %.not.i.i214.not, label %456, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader

456:                                              ; preds = %454
  %457 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 8
  %458 = load i64, ptr %457, align 8, !tbaa !28
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader, label %460

460:                                              ; preds = %456
  %461 = load ptr, ptr %220, align 8, !tbaa !50
  %462 = load ptr, ptr %221, align 8, !tbaa !53
  %.not.i215 = icmp eq ptr %461, %462
  br i1 %.not.i215, label %478, label %463

463:                                              ; preds = %460
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 16
  store ptr %464, ptr %461, align 8, !tbaa !27
  %465 = load ptr, ptr %.sroa.0302.0377, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %458, ptr %6, align 8, !tbaa !49
  %466 = icmp ugt i64 %458, 15
  br i1 %466, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %463
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %461, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %._crit_edge.i.i.i.i.i.thread unwind label %.loopexit.split-lp

._crit_edge.i.i.i.i.i.thread:                     ; preds = %.noexc.i.i.i.i
  store ptr %467, ptr %461, align 8, !tbaa !9
  %468 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %468, ptr %464, align 8, !tbaa !29
  br label %471

._crit_edge.i.i.i.i.i:                            ; preds = %463
  %cond = icmp eq i64 %458, 1
  br i1 %cond, label %469, label %471

469:                                              ; preds = %._crit_edge.i.i.i.i.i
  %470 = load i8, ptr %465, align 1, !tbaa !29
  store i8 %470, ptr %464, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

471:                                              ; preds = %._crit_edge.i.i.i.i.i.thread, %._crit_edge.i.i.i.i.i
  %472 = phi ptr [ %467, %._crit_edge.i.i.i.i.i.thread ], [ %464, %._crit_edge.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %465, i64 %458, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %471, %469
  %473 = load i64, ptr %6, align 8, !tbaa !49
  %474 = getelementptr inbounds nuw i8, ptr %461, i64 8
  store i64 %473, ptr %474, align 8, !tbaa !28
  %475 = load ptr, ptr %461, align 8, !tbaa !9
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 %473
  store i8 0, ptr %476, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %477 = load ptr, ptr %220, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.sink.split

478:                                              ; preds = %460
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %461, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0302.0377)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %503
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %479

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i, %478
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %479

479:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %480 = load ptr, ptr %24, align 8, !tbaa !9
  %481 = icmp eq ptr %480, %225
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %479
  %482 = load i64, ptr %226, align 8, !tbaa !28
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %479
  %484 = load i64, ptr %225, align 8, !tbaa !29
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #25
  br label %511

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.sink.split: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i223
  %.sink417 = phi ptr [ %490, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i223 ], [ %477, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %486 = getelementptr inbounds nuw i8, ptr %.sink417, i64 32
  store ptr %486, ptr %220, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader: ; preds = %478, %456, %454, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.sink.split
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.preheader, %503
  %487 = invoke noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef null, i64 noundef -1)
          to label %488 unwind label %.loopexit

488:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  br i1 %487, label %489, label %504

489:                                              ; preds = %488
  %490 = load ptr, ptr %220, align 8, !tbaa !50
  %491 = load ptr, ptr %221, align 8, !tbaa !53
  %.not.i221 = icmp eq ptr %490, %491
  br i1 %.not.i221, label %503, label %492

492:                                              ; preds = %489
  %493 = getelementptr inbounds nuw i8, ptr %490, i64 16
  store ptr %493, ptr %490, align 8, !tbaa !27
  %494 = load ptr, ptr %24, align 8, !tbaa !9
  %495 = icmp eq ptr %494, %225
  br i1 %495, label %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222

496:                                              ; preds = %492
  %497 = load i64, ptr %226, align 8, !tbaa !28
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  %499 = add nuw nsw i64 %497, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %493, ptr noundef nonnull align 8 dereferenceable(1) %225, i64 %499, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222: ; preds = %492
  store ptr %494, ptr %490, align 8, !tbaa !9
  %500 = load i64, ptr %225, align 8, !tbaa !29
  store i64 %500, ptr %493, align 8, !tbaa !29
  %.pre389 = load i64, ptr %226, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i223

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit.i223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222, %496
  %501 = phi i64 [ %.pre389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i222 ], [ %497, %496 ]
  %502 = getelementptr inbounds nuw i8, ptr %490, i64 8
  store i64 %501, ptr %502, align 8, !tbaa !28
  store ptr %225, ptr %24, align 8, !tbaa !9
  store i64 0, ptr %226, align 8, !tbaa !28
  store i8 0, ptr %225, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.sink.split

503:                                              ; preds = %489
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %490, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %.loopexit

504:                                              ; preds = %488
  %505 = load ptr, ptr %24, align 8, !tbaa !9
  %506 = icmp eq ptr %505, %225
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %504
  %507 = load i64, ptr %226, align 8, !tbaa !28
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %504
  %509 = load i64, ptr %225, align 8, !tbaa !29
  %510 = add i64 %509, 1
  call void @_ZdlPvm(ptr noundef %505, i64 noundef %510) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %615

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220, %452
  %.pn103.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body261

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i232: ; preds = %270
  %bcmp.i233 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %271, ptr noundef nonnull dereferenceable(3) @.str.6, i64 3)
  %512 = icmp eq i32 %bcmp.i233, 0
  br i1 %512, label %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit235, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit235: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i232
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %513 = load ptr, ptr %240, align 8, !tbaa !9
  %514 = load ptr, ptr %218, align 8, !tbaa !82
  %515 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760) %514)
          to label %516 unwind label %520

516:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit235
  invoke void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 8 %25, ptr noundef %513, ptr noundef nonnull align 8 dereferenceable(32) %515, i32 noundef 1)
          to label %517 unwind label %520

517:                                              ; preds = %516
  %518 = load i8, ptr %219, align 8, !tbaa !83, !range !58, !noundef !59
  %519 = trunc nuw i8 %518 to i1
  br i1 %519, label %522, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit283

520:                                              ; preds = %516, %_ZSteqIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit235
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %614

522:                                              ; preds = %517
  %523 = load ptr, ptr %25, align 8, !tbaa !85
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %20, align 8, !tbaa !91
  %526 = load ptr, ptr %220, align 8, !tbaa !50
  %527 = load ptr, ptr %221, align 8, !tbaa !53
  %528 = load ptr, ptr %524, align 8, !tbaa !91
  store ptr %528, ptr %20, align 8, !tbaa !91
  %529 = getelementptr inbounds nuw i8, ptr %523, i64 32
  %530 = load ptr, ptr %529, align 8, !tbaa !50
  store ptr %530, ptr %220, align 8, !tbaa !50
  %531 = getelementptr inbounds nuw i8, ptr %523, i64 40
  %532 = load ptr, ptr %531, align 8, !tbaa !53
  store ptr %532, ptr %221, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i236 = icmp eq ptr %525, %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i236, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i242, label %.lr.ph.i.i.i.i.i.i237

.lr.ph.i.i.i.i.i.i237:                            ; preds = %522, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i240
  %.05.i.i.i.i.i.i238 = phi ptr [ %541, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i240 ], [ %525, %522 ]
  %533 = load ptr, ptr %.05.i.i.i.i.i.i238, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i238, i64 16
  %535 = icmp eq ptr %533, %534
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i244: ; preds = %.lr.ph.i.i.i.i.i.i237
  %536 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i238, i64 8
  %537 = load i64, ptr %536, align 8, !tbaa !28
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i239: ; preds = %.lr.ph.i.i.i.i.i.i237
  %539 = load i64, ptr %534, align 8, !tbaa !29
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %540) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i240

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i244
  %541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i238, i64 32
  %.not.i.i.i.i.i.i241 = icmp eq ptr %541, %526
  br i1 %.not.i.i.i.i.i.i241, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i242, label %.lr.ph.i.i.i.i.i.i237, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i242: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i240, %522
  %.not.i.i.i.i.i243 = icmp eq ptr %525, null
  br i1 %.not.i.i.i.i.i243, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit245, label %542

542:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i242
  %543 = ptrtoint ptr %527 to i64
  %544 = ptrtoint ptr %525 to i64
  %545 = sub i64 %543, %544
  call void @_ZdlPvm(ptr noundef nonnull %525, i64 noundef %545) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit245

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit245: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i242, %542
  %546 = load ptr, ptr %20, align 8, !tbaa !54
  %547 = load ptr, ptr %220, align 8, !tbaa !54
  %548 = icmp eq ptr %546, %547
  br i1 %548, label %.critedge124, label %549

549:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit245
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !28
  %552 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 40
  %553 = load i64, ptr %552, align 8, !tbaa !28
  %554 = icmp eq i64 %551, %553
  br i1 %554, label %555, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

555:                                              ; preds = %549
  %556 = icmp eq i64 %551, 0
  br i1 %556, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %555
  %557 = load ptr, ptr %238, align 8, !tbaa !9
  %558 = load ptr, ptr %546, align 8, !tbaa !9
  %bcmp.i246 = call i32 @bcmp(ptr %558, ptr %557, i64 %551)
  %559 = icmp eq i32 %bcmp.i246, 0
  br i1 %559, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread: ; preds = %555, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %560 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %546)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit unwind label %561

561:                                              ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit: ; preds = %549, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  %563 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 8
  %564 = load i64, ptr %563, align 8, !tbaa !28
  %565 = icmp eq i64 %564, 0
  br i1 %565, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253, label %566

566:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit
  %567 = load ptr, ptr %20, align 8, !tbaa !54
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  %569 = load i64, ptr %568, align 8, !tbaa !28
  %570 = icmp eq i64 %569, %564
  br i1 %570, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %566
  %571 = load ptr, ptr %.sroa.0302.0377, align 8, !tbaa !9
  %572 = load ptr, ptr %567, align 8, !tbaa !9
  %bcmp.i.i = call i32 @bcmp(ptr %572, ptr %571, i64 %564)
  %.not312 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not312, label %593, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %566, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %573 = load ptr, ptr %220, align 8, !tbaa !54
  %574 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_(ptr nonnull %567, ptr %573, ptr nonnull align 8 dereferenceable(32) %.sroa.0302.0377)
          to label %.noexc248 unwind label %589

.noexc248:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %575 = load ptr, ptr %220, align 8, !tbaa !54
  %576 = load ptr, ptr %20, align 8, !tbaa !54
  %577 = ptrtoint ptr %574 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = getelementptr inbounds i8, ptr %576, i64 %579
  %581 = ptrtoint ptr %575 to i64
  %582 = sub i64 %581, %578
  %583 = getelementptr inbounds i8, ptr %576, i64 %582
  %584 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %580, ptr %583)
          to label %_ZN2cm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ES6_EEvRSt6vectorIT_T0_ERKT1_.exit unwind label %589

_ZN2cm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ES6_EEvRSt6vectorIT_T0_ERKT1_.exit: ; preds = %.noexc248
  %585 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i250.not = icmp eq ptr %585, null
  br i1 %.not.i.i250.not, label %586, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253

586:                                              ; preds = %_ZN2cm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ES6_EEvRSt6vectorIT_T0_ERKT1_.exit
  %587 = load ptr, ptr %20, align 8, !tbaa !54
  %588 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %587, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0302.0377)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253 unwind label %591

589:                                              ; preds = %.noexc248, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %613

591:                                              ; preds = %586
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %613

593:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %594 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i251.not = icmp eq ptr %594, null
  br i1 %.not.i.i251.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253, label %595

595:                                              ; preds = %593
  %596 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr nonnull %567)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253 unwind label %597

597:                                              ; preds = %595
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %613

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253: ; preds = %595, %586, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit, %593, %_ZN2cm5eraseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ES6_EEvRSt6vectorIT_T0_ERKT1_.exit
  %599 = load i8, ptr %219, align 8, !tbaa !83, !range !58, !noundef !59
  %600 = trunc nuw i8 %599 to i1
  br i1 %600, label %601, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit256

601:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253
  store i8 0, ptr %219, align 8, !tbaa !83
  %602 = load ptr, ptr %25, align 8, !tbaa !87
  %603 = load ptr, ptr %223, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %602, ptr noundef %603)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i254 unwind label %610

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i254: ; preds = %601
  %604 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i255 = icmp eq ptr %604, null
  br i1 %.not.i.i.i.i.i.i.i255, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit256, label %605

605:                                              ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i254
  %606 = load ptr, ptr %224, align 8, !tbaa !90
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #24
  br label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit256

610:                                              ; preds = %601
  %611 = landingpad { ptr, i32 }
          catch ptr null
  %612 = extractvalue { ptr, i32 } %611, 0
  call void @__clang_call_terminate(ptr %612) #23
  unreachable

_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit256: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EE.exit253, %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i254, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %615

613:                                              ; preds = %597, %591, %589, %561
  %.pn = phi { ptr, i32 } [ %592, %591 ], [ %590, %589 ], [ %598, %597 ], [ %562, %561 ]
  call void @_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #25
  br label %614

614:                                              ; preds = %613, %520
  %.pn.pn = phi { ptr, i32 } [ %.pn, %613 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body261

615:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit256
  %616 = load ptr, ptr %222, align 8, !tbaa !93
  %.not.i.i257.not = icmp eq ptr %616, null
  br i1 %.not.i.i257.not, label %655, label %617

617:                                              ; preds = %615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 0, i64 32, i1 false)
  %618 = invoke noundef zeroext i1 %616(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 2)
          to label %627 unwind label %619

619:                                              ; preds = %617
  %620 = landingpad { ptr, i32 }
          cleanup
  %621 = load ptr, ptr %227, align 8, !tbaa !93
  %.not.i.i259 = icmp eq ptr %621, null
  br i1 %.not.i.i259, label %.body261, label %622

622:                                              ; preds = %619
  %623 = invoke noundef zeroext i1 %621(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %.body261 unwind label %624

624:                                              ; preds = %622
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #23
  unreachable

627:                                              ; preds = %617
  %628 = load ptr, ptr %229, align 8, !tbaa !95
  store ptr %628, ptr %228, align 8, !tbaa !95
  %629 = load ptr, ptr %222, align 8, !tbaa !93
  store ptr %629, ptr %227, align 8, !tbaa !93
  invoke void @_ZN2cm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ESt8functionIFbRKS6_EEEEvRSt6vectorIT_T0_ET1_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull %26)
          to label %630 unwind label %645

630:                                              ; preds = %627
  %631 = load ptr, ptr %227, align 8, !tbaa !93
  %.not.i264 = icmp eq ptr %631, null
  br i1 %.not.i264, label %_ZNSt14_Function_baseD2Ev.exit265, label %632

632:                                              ; preds = %630
  %633 = invoke noundef zeroext i1 %631(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit265 unwind label %634

634:                                              ; preds = %632
  %635 = landingpad { ptr, i32 }
          catch ptr null
  %636 = extractvalue { ptr, i32 } %635, 0
  call void @__clang_call_terminate(ptr %636) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit265:                ; preds = %630, %632
  %637 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 8
  %638 = load i64, ptr %637, align 8, !tbaa !28
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %655, label %640

640:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit265
  %641 = load ptr, ptr %20, align 8, !tbaa !54
  %642 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %641, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0302.0377)
          to label %655 unwind label %653

643:                                              ; preds = %655
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

645:                                              ; preds = %627
  %646 = landingpad { ptr, i32 }
          cleanup
  %647 = load ptr, ptr %227, align 8, !tbaa !93
  %.not.i266 = icmp eq ptr %647, null
  br i1 %.not.i266, label %.body261, label %648

648:                                              ; preds = %645
  %649 = invoke noundef zeroext i1 %647(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3)
          to label %.body261 unwind label %650

650:                                              ; preds = %648
  %651 = landingpad { ptr, i32 }
          catch ptr null
  %652 = extractvalue { ptr, i32 } %651, 0
  call void @__clang_call_terminate(ptr %652) #23
  unreachable

653:                                              ; preds = %640
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body261

655:                                              ; preds = %640, %_ZNSt14_Function_baseD2Ev.exit265, %615
  %656 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %238)
          to label %657 unwind label %643

657:                                              ; preds = %655
  %658 = load ptr, ptr %656, align 8, !tbaa !91
  %659 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %660 = load ptr, ptr %659, align 8, !tbaa !50
  %661 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %662 = load ptr, ptr %661, align 8, !tbaa !53
  %663 = load ptr, ptr %20, align 8, !tbaa !91
  store ptr %663, ptr %656, align 8, !tbaa !91
  %664 = load ptr, ptr %220, align 8, !tbaa !50
  store ptr %664, ptr %659, align 8, !tbaa !50
  %665 = load ptr, ptr %221, align 8, !tbaa !53
  store ptr %665, ptr %661, align 8, !tbaa !53
  %.not4.i.i.i.i.i.i268 = icmp eq ptr %658, %660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br i1 %.not4.i.i.i.i.i.i268, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i274, label %.lr.ph.i.i.i.i.i.i269

.lr.ph.i.i.i.i.i.i269:                            ; preds = %657, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i272
  %.05.i.i.i.i.i.i270 = phi ptr [ %674, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i272 ], [ %658, %657 ]
  %666 = load ptr, ptr %.05.i.i.i.i.i.i270, align 8, !tbaa !9
  %667 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i270, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i276: ; preds = %.lr.ph.i.i.i.i.i.i269
  %669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i270, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !28
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i271: ; preds = %.lr.ph.i.i.i.i.i.i269
  %672 = load i64, ptr %667, align 8, !tbaa !29
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i272

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i276
  %674 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i270, i64 32
  %.not.i.i.i.i.i.i273 = icmp eq ptr %674, %660
  br i1 %.not.i.i.i.i.i.i273, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i274, label %.lr.ph.i.i.i.i.i.i269, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i274: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i272, %657
  %.not.i.i.i.i.i275 = icmp eq ptr %658, null
  br i1 %.not.i.i.i.i.i275, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277, label %675

675:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i274
  %676 = ptrtoint ptr %662 to i64
  %677 = ptrtoint ptr %658 to i64
  %678 = sub i64 %676, %677
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %678) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit280: ; preds = %279
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

.critedge122:                                     ; preds = %444
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

.critedge124:                                     ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit245
  %.pre = load i8, ptr %219, align 8, !tbaa !83, !range !58
  %679 = trunc nuw i8 %.pre to i1
  br i1 %679, label %680, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit283

680:                                              ; preds = %.critedge124
  store i8 0, ptr %219, align 8, !tbaa !83
  %681 = load ptr, ptr %25, align 8, !tbaa !87
  %682 = load ptr, ptr %223, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %681, ptr noundef %682)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i281 unwind label %689

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i281: ; preds = %680
  %683 = load ptr, ptr %25, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i282 = icmp eq ptr %683, null
  br i1 %.not.i.i.i.i.i.i.i282, label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit283, label %684

684:                                              ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i281
  %685 = load ptr, ptr %224, align 8, !tbaa !90
  %686 = ptrtoint ptr %685 to i64
  %687 = ptrtoint ptr %683 to i64
  %688 = sub i64 %686, %687
  call void @_ZdlPvm(ptr noundef nonnull %683, i64 noundef %688) #24
  br label %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit283

689:                                              ; preds = %680
  %690 = landingpad { ptr, i32 }
          catch ptr null
  %691 = extractvalue { ptr, i32 } %690, 0
  call void @__clang_call_terminate(ptr %691) #23
  unreachable

_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit283: ; preds = %517, %.critedge124, %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i.i281, %684
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277: ; preds = %270, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i210, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i232, %675, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i274, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit283, %.critedge122, %_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev.exit280
  %692 = load ptr, ptr %20, align 8, !tbaa !91
  %693 = load ptr, ptr %220, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %692, %693
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i284

.lr.ph.i.i.i.i284:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %702, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %692, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277 ]
  %694 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %696 = icmp eq ptr %694, %695
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i284
  %697 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %698 = load i64, ptr %697, align 8, !tbaa !28
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i284
  %700 = load i64, ptr %695, align 8, !tbaa !29
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %694, i64 noundef %701) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %702 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i285 = icmp eq ptr %702, %693
  br i1 %.not.i.i.i.i285, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i284, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277
  %703 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %692, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSEOS7_.exit277 ]
  %.not.i.i.i286 = icmp eq ptr %703, null
  br i1 %.not.i.i.i286, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %704

704:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %705 = load ptr, ptr %221, align 8, !tbaa !53
  %706 = ptrtoint ptr %705 to i64
  %707 = ptrtoint ptr %703 to i64
  %708 = sub i64 %706, %707
  call void @_ZdlPvm(ptr noundef nonnull %703, i64 noundef %708) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %704
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %709

.body261:                                         ; preds = %648, %645, %643, %622, %619, %653, %614, %511, %441
  %.pn106.pn.pn = phi { ptr, i32 } [ %.pn106.pn, %441 ], [ %654, %653 ], [ %.pn103.pn, %511 ], [ %.pn.pn, %614 ], [ %644, %643 ], [ %620, %622 ], [ %620, %619 ], [ %646, %645 ], [ %646, %648 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %712

709:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %243, %237
  %.1 = phi i1 [ %.0378, %237 ], [ false, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %.0378, %243 ]
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.0302.0377, i64 128
  %711 = load ptr, ptr %204, align 8, !tbaa !54
  %.not310 = icmp eq ptr %710, %711
  br i1 %.not310, label %._crit_edge381, label %237, !llvm.loop !105

712:                                              ; preds = %.body261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158
  %.pn106.pn.pn.pn = phi { ptr, i32 } [ %.pn106.pn.pn, %.body261 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %713

713:                                              ; preds = %712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn115.pn.pn = phi { ptr, i32 } [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn106.pn.pn.pn, %712 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn115.pn.pn
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools10FileExistsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN10cmFileTime4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef, i32 noundef) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEixERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.279", align 8
  %4 = alloca %"class.std::tuple.282", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #25
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !102
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, label %11, !llvm.loop !103

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #25
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE11lower_boundERSC_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5 align 2

declare void @_ZN13cmSystemTools6StdoutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Z16cmReadGccDepfilePKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE22GccDepfilePrependPaths(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK16cmLocalGenerator25GetCurrentBinaryDirectoryB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(760)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN2cm8erase_ifINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_ESt8functionIFbRKS6_EEEEvRSt6vectorIT_T0_ET1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::function", align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i.not.i = icmp eq ptr %10, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit, label %11

11:                                               ; preds = %2
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 2)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !95
  store ptr %15, ptr %8, align 8, !tbaa !95
  %16 = load ptr, ptr %9, align 8, !tbaa !93
  store ptr %16, ptr %7, align 8, !tbaa !93
  br label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %common.resume, label %20

20:                                               ; preds = %17
  %21 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #23
  unreachable

common.resume:                                    ; preds = %49, %47, %17, %20
  %common.resume.op = phi { ptr, i32 } [ %18, %20 ], [ %18, %17 ], [ %.pn, %47 ], [ %.pn, %49 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %2, %13
  %25 = invoke ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt8functionIFbRKS7_EEET_SI_SI_T0_(ptr %4, ptr %6, ptr noundef nonnull %3)
          to label %26 unwind label %43

26:                                               ; preds = %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %27 = load ptr, ptr %5, align 8, !tbaa !54
  %28 = load ptr, ptr %0, align 8, !tbaa !54
  %29 = ptrtoint ptr %25 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = ptrtoint ptr %27 to i64
  %34 = sub i64 %33, %30
  %35 = getelementptr inbounds i8, ptr %28, i64 %34
  %36 = invoke ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %32, ptr %35)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit unwind label %45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %26
  %37 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %38

38:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %39 = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %38
  ret void

43:                                               ; preds = %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %43
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  %48 = load ptr, ptr %7, align 8, !tbaa !93
  %.not.i9 = icmp eq ptr %48, null
  br i1 %.not.i9, label %common.resume, label %49

49:                                               ; preds = %47
  %50 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 3)
          to label %common.resume unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %77, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %1, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %0, align 8, !tbaa !91
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %31, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %29 = load i64, ptr %24, align 8, !tbaa !29
  %30 = add i64 %29, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %30) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %31, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %32 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %37) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %33
  store ptr %19, ptr %0, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %38, ptr %11, align 8, !tbaa !53
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

39:                                               ; preds = %3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = ptrtoint ptr %41 to i64
  %43 = sub i64 %42, %15
  %.not24 = icmp ult i64 %43, %9
  br i1 %.not24, label %62, label %44

44:                                               ; preds = %39
  %45 = icmp sgt i64 %10, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %44, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %48, %.lr.ph.i.i.i.i.i ], [ %10, %44 ]
  %.0811.i.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i.i ], [ %13, %44 ]
  %.0910.i.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i.i ], [ %6, %44 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %46 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %48 = add nsw i64 %.012.i.i.i.i.i, -1
  %49 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %49, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !106

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %40, align 8, !tbaa !54
  %.pre45 = ptrtoint ptr %47 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %44
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %44 ]
  %50 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %41, %44 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %47, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %44 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %50
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %51 = sub i64 %.pre-phi46, %15
  %52 = getelementptr inbounds i8, ptr %13, i64 %51
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %61, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %52, %.lr.ph.i.i.i26.preheader ]
  %53 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !28
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  %59 = load i64, ptr %54, align 8, !tbaa !29
  %60 = add i64 %59, 1
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef %60) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %61, %50
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !107

62:                                               ; preds = %39
  %63 = ashr exact i64 %43, 5
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %62, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %67, %.lr.ph.i.i.i.i.i32 ], [ %63, %62 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %66, %.lr.ph.i.i.i.i.i32 ], [ %13, %62 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %65, %.lr.ph.i.i.i.i.i32 ], [ %6, %62 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %65 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %67 = add nsw i64 %.012.i.i.i.i.i33, -1
  %68 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !108

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !91
  %.pre37 = load ptr, ptr %40, align 8, !tbaa !50
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !91
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !50
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %62
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %43, %62 ]
  %69 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %62 ]
  %70 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %41, %62 ]
  %71 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %62 ]
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %.pre-phi44
  %73 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %72, ptr noundef %69, ptr noundef %70)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !91
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %9
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %75, ptr %76, align 8, !tbaa !50
  br label %77

77:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_Optional_baseISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !83, !range !58, !noundef !59
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt17_Optional_payloadISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0ELb0EED2Ev.exit

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !83
  %6 = load ptr, ptr %0, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %6, ptr noundef %8)
          to label %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i unwind label %16

_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i: ; preds = %5
  %9 = load ptr, ptr %0, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt17_Optional_payloadISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0ELb0EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !90
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt17_Optional_payloadISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0ELb0EED2Ev.exit

16:                                               ; preds = %5
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #23
  unreachable

_ZNSt17_Optional_payloadISt6vectorI20cmGccStyleDependencySaIS1_EELb0ELb0ELb0EED2Ev.exit: ; preds = %1, %_ZSt8_DestroyIP20cmGccStyleDependencyS0_EvT_S2_RSaIT0_E.exit.i.i.i.i, %10
  ret void
}

declare noundef zeroext i1 @_ZN5cmsys11SystemTools17GetLineFromStreamERSiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPbm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6insertEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EERSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::vector<std::__cxx11::basic_string<char>>::_Temporary_value", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !54
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !53
  %.not = icmp eq ptr %12, %14
  br i1 %.not, label %68, label %15

15:                                               ; preds = %3
  %16 = icmp eq ptr %1, %12
  br i1 %16, label %17, label %35

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %18, ptr %12, align 8, !tbaa !27
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %21, ptr %5, align 8, !tbaa !49
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %17
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %23, ptr %12, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !49
  store i64 %24, ptr %18, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %17
  %25 = phi ptr [ %23, %.noexc.i.i.i ], [ %18, %17 ]
  switch i64 %21, label %28 [
    i64 1, label %26
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  ]

26:                                               ; preds = %._crit_edge.i.i.i.i
  %27 = load i8, ptr %19, align 1, !tbaa !29
  store i8 %27, ptr %25, align 1, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

28:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %._crit_edge.i.i.i.i, %26, %28
  %29 = load i64, ptr %5, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !28
  %31 = load ptr, ptr %12, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %29
  store i8 0, ptr %32, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %11, align 8, !tbaa !50
  br label %70

35:                                               ; preds = %15
  %36 = getelementptr inbounds i8, ptr %7, i64 %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !109
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %38, ptr %37, align 8, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %41, ptr %4, align 8, !tbaa !49
  %42 = icmp ugt i64 %41, 15
  br i1 %42, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %35
  %43 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %43, ptr %37, align 8, !tbaa !9
  %44 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %44, ptr %38, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %35
  %45 = phi ptr [ %43, %.noexc.i.i.i.i ], [ %38, %35 ]
  switch i64 %41, label %48 [
    i64 1, label %46
    i64 0, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  ]

46:                                               ; preds = %._crit_edge.i.i.i.i.i
  %47 = load i8, ptr %39, align 1, !tbaa !29
  store i8 %47, ptr %45, align 1, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

48:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %39, i64 %41, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %46, %48
  %49 = load i64, ptr %4, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %49, ptr %50, align 8, !tbaa !28
  %51 = load ptr, ptr %37, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %49
  store i8 0, ptr %52, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %36, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %53 unwind label %60

53:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %54 = load ptr, ptr %37, align 8, !tbaa !9
  %55 = icmp eq ptr %54, %38
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %53
  %56 = load i64, ptr %50, align 8, !tbaa !28
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %53
  %58 = load i64, ptr %38, align 8, !tbaa !29
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

60:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueC2IJRKS5_EEEPS7_DpOT_.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %37, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %38
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i9: ; preds = %60
  %64 = load i64, ptr %50, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8: ; preds = %60
  %66 = load i64, ptr %38, align 8, !tbaa !29
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit10

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %61

68:                                               ; preds = %3
  %69 = getelementptr inbounds i8, ptr %7, i64 %10
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %69, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %70

70:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueD2Ev.exit, %68
  %71 = load ptr, ptr %0, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %10
  ret ptr %72
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !91
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !29
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %11 = alloca %"class.std::map", align 8
  %12 = alloca %"class.std::unordered_set.253", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 136
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1968
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2004
  %23 = load i8, ptr %22, align 4, !tbaa !156, !range !58, !noundef !59
  %24 = trunc nuw i8 %23 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %25, align 8, !tbaa !280
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %26, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !281
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !282
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %29, align 8, !tbaa !283
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, label %32

32:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8, !tbaa !284
  %33 = call noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %.noexc.i.i

.noexc.i.i:                                       ; preds = %.noexc.i.i, %32
  %.0.i.i.i.i.i.i = phi ptr [ %35, %.noexc.i.i ], [ %33, %32 ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !286
  %.not.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i, label %.noexc.i.i, !llvm.loop !287

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i: ; preds = %.noexc.i.i
  store ptr %.0.i.i.i.i.i.i, ptr %27, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %36, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i
  %.0.i.i7.i.i.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i.i.i ], [ %38, %36 ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i7.i.i.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !288
  %.not.i.i8.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i, label %39, label %36, !llvm.loop !289

39:                                               ; preds = %36
  store ptr %.0.i.i7.i.i.i.i, ptr %28, align 8, !tbaa !102
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !283
  store i64 %41, ptr %29, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %33, ptr %26, align 8, !tbaa !102
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit: ; preds = %4, %39
  %42 = phi ptr [ %25, %4 ], [ %.0.i.i.i.i.i.i, %39 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %43, ptr %12, align 8, !tbaa !290
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %44, align 8, !tbaa !292
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %46, align 8, !tbaa !293
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %.not259 = icmp eq ptr %42, %25
  br i1 %.not259, label %._crit_edge267, label %.lr.ph261

.lr.ph261:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 1976
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %57

._crit_edge262:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pre = load ptr, ptr %45, align 8, !tbaa !294
  %.not228263 = icmp eq ptr %.pre, null
  br i1 %.not228263, label %._crit_edge267, label %.lr.ph266

57:                                               ; preds = %.lr.ph261, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.sroa.0225.0260 = phi ptr [ %42, %.lr.ph261 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0260, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %59 = load ptr, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(108) %59, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %60 unwind label %130

60:                                               ; preds = %57
  invoke void @_ZNK29cmLocalUnixMakefileGenerator321ConvertToMakefilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(1048) %59, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %61 unwind label %132

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %48
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %61
  %64 = load i64, ptr %49, align 8, !tbaa !28
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %66 = load i64, ptr %48, align 8, !tbaa !29
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0260, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0225.0260, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %.not8.i = icmp eq ptr %69, %71
  br i1 %.not8.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEZN17cmDependsCompiler17WriteDependenciesERKSt3mapIS7_SC_St4lessIS7_ESaISt4pairIS8_SC_EEERSoSQ_E3$_0ET0_T_ST_SS_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.sroa.04.010.i = phi ptr [ %124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %.val.val.i = load ptr, ptr %17, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !295
  invoke void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(108) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.010.i)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %.lr.ph.i
  invoke void @_ZNK29cmLocalUnixMakefileGenerator321ConvertToMakefilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(1048) %.val.val.i, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %79

72:                                               ; preds = %.noexc
  %73 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !295
  %74 = icmp eq ptr %73, %50
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %72
  %75 = load i64, ptr %51, align 8, !tbaa !28, !noalias !295
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_.exit.i"

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %72
  %77 = load i64, ptr %50, align 8, !tbaa !29, !noalias !295
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %78) #24
  br label %"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_.exit.i"

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %8, align 8, !tbaa !9, !noalias !295
  %82 = icmp eq ptr %81, %50
  br i1 %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i: ; preds = %79
  %83 = load i64, ptr %51, align 8, !tbaa !28, !noalias !295
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i: ; preds = %79
  %85 = load i64, ptr %50, align 8, !tbaa !29, !noalias !295
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %86) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  br label %.body

"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_.exit.i": ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !295
  %87 = load ptr, ptr %.sroa.04.010.i, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_.exit.i"
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !28
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %9, align 8, !tbaa !9
  %94 = icmp eq ptr %93, %52
  br i1 %94, label %97, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_.exit.i"
  %95 = load ptr, ptr %9, align 8, !tbaa !9
  %96 = icmp eq ptr %95, %52
  br i1 %96, label %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  %98 = phi ptr [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  %99 = load i64, ptr %53, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %.not22.i.i = icmp eq ptr %9, %.sroa.04.010.i
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %101, !prof !298

101:                                              ; preds = %97
  switch i64 %99, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %102
  ]

102:                                              ; preds = %101
  %103 = load i8, ptr %98, align 1, !tbaa !29
  store i8 %103, ptr %87, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr align 1 %98, i64 %99, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %104, %102, %101
  %105 = load i64, ptr %53, align 8, !tbaa !28
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !28
  %107 = load ptr, ptr %.sroa.04.010.i, align 8, !tbaa !9
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !29
  %.pre.i.i = load ptr, ptr %9, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  store ptr %93, ptr %.sroa.04.010.i, align 8, !tbaa !9
  %109 = load i64, ptr %53, align 8, !tbaa !28
  store i64 %109, ptr %90, align 8, !tbaa !28
  %110 = load i64, ptr %52, align 8, !tbaa !29
  store i64 %110, ptr %88, align 8, !tbaa !29
  br label %116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %111 = load i64, ptr %88, align 8, !tbaa !29
  store ptr %95, ptr %.sroa.04.010.i, align 8, !tbaa !9
  %112 = load i64, ptr %53, align 8, !tbaa !28
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.04.010.i, i64 8
  store i64 %112, ptr %113, align 8, !tbaa !28
  %114 = load i64, ptr %52, align 8, !tbaa !29
  store i64 %114, ptr %88, align 8, !tbaa !29
  %.not.i.i66 = icmp eq ptr %87, null
  br i1 %.not.i.i66, label %116, label %115

115:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %87, ptr %9, align 8, !tbaa !9
  store i64 %111, ptr %52, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %52, ptr %9, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %116, %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %97
  %117 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %87, %115 ], [ %52, %116 ], [ %98, %97 ]
  store i64 0, ptr %53, align 8, !tbaa !28
  store i8 0, ptr %117, align 1, !tbaa !29
  %118 = load ptr, ptr %9, align 8, !tbaa !9
  %119 = icmp eq ptr %118, %52
  br i1 %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %120 = load i64, ptr %53, align 8, !tbaa !28
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %122 = load i64, ptr %52, align 8, !tbaa !29
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %124 = getelementptr i8, ptr %.sroa.04.010.i, i64 32
  %.not.i = icmp eq ptr %124, %71
  br i1 %.not.i, label %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEZN17cmDependsCompiler17WriteDependenciesERKSt3mapIS7_SC_St4lessIS7_ESaISt4pairIS8_SC_EEERSoSQ_E3$_0ET0_T_ST_SS_T1_.exit", label %.lr.ph.i, !llvm.loop !299

"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEZN17cmDependsCompiler17WriteDependenciesERKSt3mapIS7_SC_St4lessIS7_ESaISt4pairIS8_SC_EEERSoSQ_E3$_0ET0_T_ST_SS_T1_.exit": ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %24, label %125, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread

125:                                              ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEZN17cmDependsCompiler17WriteDependenciesERKSt3mapIS7_SC_St4lessIS7_ESaISt4pairIS8_SC_EEERSoSQ_E3$_0ET0_T_ST_SS_T1_.exit"
  %126 = load ptr, ptr %13, align 8, !tbaa !9
  %127 = load i64, ptr %54, align 8, !tbaa !28
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %126, i64 noundef %127)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %.loopexit247

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %125
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit247

130:                                              ; preds = %57
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

132:                                              ; preds = %60
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %14, align 8, !tbaa !9
  %135 = icmp eq ptr %134, %48
  br i1 %135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %132
  %136 = load i64, ptr %49, align 8, !tbaa !28
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %132
  %138 = load i64, ptr %48, align 8, !tbaa !29
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %139) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %130
  %.pn58 = phi { ptr, i32 } [ %131, %130 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71 ], [ %133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

140:                                              ; preds = %.lr.ph.i
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit247:                                     ; preds = %125, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %184, %.noexc128, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc130, %235, %.noexc149, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146, %.noexc151
  %lpad.loopexit249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp248:                            ; preds = %.invoke
  %lpad.loopexit.split-lp250 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %142 = load ptr, ptr %68, align 8, !tbaa !54
  %143 = load ptr, ptr %70, align 8, !tbaa !54
  %.not231255 = icmp eq ptr %142, %143
  br i1 %.not231255, label %._crit_edge, label %.lr.ph.split.us

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread: ; preds = %"_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEZN17cmDependsCompiler17WriteDependenciesERKSt3mapIS7_SC_St4lessIS7_ESaISt4pairIS8_SC_EEERSoSQ_E3$_0ET0_T_ST_SS_T1_.exit"
  %144 = load ptr, ptr %68, align 8, !tbaa !54
  %145 = load ptr, ptr %70, align 8, !tbaa !54
  %.not231255279 = icmp eq ptr %144, %145
  br i1 %.not231255279, label %._crit_edge, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit.us
  %.055257.us = phi i1 [ false, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit.us ], [ true, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  %.sroa.0221.0256.us = phi ptr [ %171, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit.us ], [ %142, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ]
  br i1 %.055257.us, label %.invoke281, label %146

146:                                              ; preds = %.lr.ph.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 32, ptr %7, align 1, !tbaa !29
  %147 = load ptr, ptr %2, align 8, !tbaa !15
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %2, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load i64, ptr %151, align 8, !tbaa !300
  %.not.i76.us = icmp eq i64 %152, 0
  br i1 %.not.i76.us, label %155, label %153

153:                                              ; preds = %146
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %7, i64 noundef 1)
          to label %157 unwind label %.loopexit242.split.us

155:                                              ; preds = %146
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext 32)
          to label %157 unwind label %.loopexit242.split.us

157:                                              ; preds = %155, %153
  %.0.i.us = phi ptr [ %154, %153 ], [ %2, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %158 = load ptr, ptr %21, align 8, !tbaa !9
  %159 = load i64, ptr %55, align 8, !tbaa !28
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i.us, ptr noundef %158, i64 noundef %159)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80.us unwind label %.loopexit242.split.us

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80.us: ; preds = %157
  %161 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %.invoke281 unwind label %.loopexit242.split.us

.invoke281:                                       ; preds = %.lr.ph.split.us, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80.us
  %162 = phi ptr [ %160, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80.us ], [ %2, %.lr.ph.split.us ]
  %163 = load ptr, ptr %.sroa.0221.0256.us, align 8, !tbaa !9
  %164 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0256.us, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %162, ptr noundef %163, i64 noundef %165)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75.us unwind label %.loopexit242.split.us

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75.us: ; preds = %.invoke281
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %167 = load ptr, ptr %.sroa.0221.0256.us, align 8, !tbaa !9
  store ptr %167, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %168 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0256.us, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !28
  store i64 %169, ptr %16, align 8, !tbaa !49
  %170 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJPKcmEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit.us unwind label %.split.us

_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit.us: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75.us
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0256.us, i64 32
  %.not231.us = icmp eq ptr %171, %143
  br i1 %.not231.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !301

.loopexit242.split.us:                            ; preds = %.invoke281, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit80.us, %157, %155, %153
  %lpad.loopexit244.us = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split.us:                                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75.us
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %223

._crit_edge:                                      ; preds = %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit.us, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %173 = load ptr, ptr %2, align 8, !tbaa !15
  %174 = getelementptr i8, ptr %173, i64 -24
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %2, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 240
  %178 = load ptr, ptr %177, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %178, null
  br i1 %.not.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZNSolsEPFRSoS_E.exit, %._crit_edge
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont unwind label %.loopexit.split-lp248

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %._crit_edge
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 56
  %180 = load i8, ptr %179, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %180, 0
  br i1 %.not.i1.i.i, label %184, label %181

181:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %178, i64 67
  %183 = load i8, ptr %182, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

184:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %178)
          to label %.noexc128 unwind label %.loopexit247

.noexc128:                                        ; preds = %184
  %185 = load ptr, ptr %178, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %187 = load ptr, ptr %186, align 8
  %188 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(570) %178, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit247

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc128, %181
  %.0.i.i.i = phi i8 [ %183, %181 ], [ %188, %.noexc128 ]
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i)
          to label %.noexc130 unwind label %.loopexit247

.noexc130:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %189)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit247

.lr.ph.split:                                     ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit
  %.sroa.0221.0256 = phi ptr [ %221, %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit ], [ %144, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.thread ]
  %191 = load ptr, ptr %13, align 8, !tbaa !9
  %192 = load i64, ptr %54, align 8, !tbaa !28
  %193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %191, i64 noundef %192)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86 unwind label %.loopexit242.split

.loopexit242.split:                               ; preds = %.lr.ph.split, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88, %211, %.noexc138, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135, %.noexc140
  %lpad.loopexit244 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp243:                            ; preds = %205
  %lpad.loopexit.split-lp245 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86: ; preds = %.lr.ph.split
  %194 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88 unwind label %.loopexit242.split

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit86
  %195 = load ptr, ptr %.sroa.0221.0256, align 8, !tbaa !9
  %196 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0256, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !28
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %193, ptr noundef %195, i64 noundef %197)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90 unwind label %.loopexit242.split

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit88
  %199 = load ptr, ptr %198, align 8, !tbaa !15
  %200 = getelementptr i8, ptr %199, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 240
  %204 = load ptr, ptr %203, align 8, !tbaa !30
  %.not.i.i.i132 = icmp eq ptr %204, null
  br i1 %.not.i.i.i132, label %205, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133

205:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc137 unwind label %.loopexit.split-lp243

.noexc137:                                        ; preds = %205
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit90
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !38
  %.not.i1.i.i134 = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i134, label %211, label %208

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 67
  %210 = load i8, ptr %209, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135

211:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i133
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %204)
          to label %.noexc138 unwind label %.loopexit242.split

.noexc138:                                        ; preds = %211
  %212 = load ptr, ptr %204, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %214 = load ptr, ptr %213, align 8
  %215 = invoke noundef signext i8 %214(ptr noundef nonnull align 8 dereferenceable(570) %204, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135 unwind label %.loopexit242.split

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135: ; preds = %.noexc138, %208
  %.0.i.i.i136 = phi i8 [ %210, %208 ], [ %215, %.noexc138 ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %198, i8 noundef signext %.0.i.i.i136)
          to label %.noexc140 unwind label %.loopexit242.split

.noexc140:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i135
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75 unwind label %.loopexit242.split

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75: ; preds = %.noexc140
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %218 = load ptr, ptr %.sroa.0221.0256, align 8, !tbaa !9
  store ptr %218, ptr %15, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %219 = load i64, ptr %196, align 8, !tbaa !28
  store i64 %219, ptr %16, align 8, !tbaa !49
  %220 = invoke { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJPKcmEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit unwind label %.split

_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EE7emplaceIJPKcmEEESt4pairINSt8__detail14_Node_iteratorIS3_Lb1ELb1EEEbEDpOT_.exit: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.0221.0256, i64 32
  %.not231 = icmp eq ptr %221, %145
  br i1 %.not231, label %._crit_edge, label %.lr.ph.split

.split:                                           ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit75
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %223

223:                                              ; preds = %.split.us, %.split
  %.us-phi258 = phi { ptr, i32 } [ %222, %.split ], [ %172, %.split.us ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc130
  %224 = load ptr, ptr %190, align 8, !tbaa !15
  %225 = getelementptr i8, ptr %224, i64 -24
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %190, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 240
  %229 = load ptr, ptr %228, align 8, !tbaa !30
  %.not.i.i.i143 = icmp eq ptr %229, null
  br i1 %.not.i.i.i143, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144: ; preds = %_ZNSolsEPFRSoS_E.exit
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 56
  %231 = load i8, ptr %230, align 8, !tbaa !38
  %.not.i1.i.i145 = icmp eq i8 %231, 0
  br i1 %.not.i1.i.i145, label %235, label %232

232:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  %233 = getelementptr inbounds nuw i8, ptr %229, i64 67
  %234 = load i8, ptr %233, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146

235:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %229)
          to label %.noexc149 unwind label %.loopexit247

.noexc149:                                        ; preds = %235
  %236 = load ptr, ptr %229, align 8, !tbaa !15
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = invoke noundef signext i8 %238(ptr noundef nonnull align 8 dereferenceable(570) %229, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146 unwind label %.loopexit247

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146: ; preds = %.noexc149, %232
  %.0.i.i.i147 = phi i8 [ %234, %232 ], [ %239, %.noexc149 ]
  %240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %190, i8 noundef signext %.0.i.i.i147)
          to label %.noexc151 unwind label %.loopexit247

.noexc151:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i146
  %241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %240)
          to label %_ZNSolsEPFRSoS_E.exit95 unwind label %.loopexit247

_ZNSolsEPFRSoS_E.exit95:                          ; preds = %.noexc151
  %242 = load ptr, ptr %13, align 8, !tbaa !9
  %243 = icmp eq ptr %242, %56
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSolsEPFRSoS_E.exit95
  %244 = load i64, ptr %54, align 8, !tbaa !28
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSolsEPFRSoS_E.exit95
  %246 = load i64, ptr %56, align 8, !tbaa !29
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %248 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0225.0260) #26
  %.not = icmp eq ptr %248, %25
  br i1 %.not, label %._crit_edge262, label %57

.body:                                            ; preds = %.loopexit.split-lp243, %.loopexit242.split.us, %.loopexit242.split, %.loopexit247, %.loopexit.split-lp248, %223, %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i
  %.pn60.pn.pn = phi { ptr, i32 } [ %141, %140 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i.i ], [ %.us-phi258, %223 ], [ %lpad.loopexit249, %.loopexit247 ], [ %lpad.loopexit.split-lp250, %.loopexit.split-lp248 ], [ %lpad.loopexit.split-lp245, %.loopexit.split-lp243 ], [ %lpad.loopexit244, %.loopexit242.split ], [ %lpad.loopexit244.us, %.loopexit242.split.us ]
  %249 = load ptr, ptr %13, align 8, !tbaa !9
  %250 = icmp eq ptr %249, %56
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %.body
  %251 = load i64, ptr %54, align 8, !tbaa !28
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.body
  %253 = load i64, ptr %56, align 8, !tbaa !29
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn60.pn.pn.pn = phi { ptr, i32 } [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100 ], [ %.pn60.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %403

._crit_edge267:                                   ; preds = %_ZNSolsEPFRSoS_E.exit111, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEEC2ERKSF_.exit, %._crit_edge262
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = load ptr, ptr %255, align 8, !tbaa !281
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not229272 = icmp eq ptr %256, %257
  br i1 %.not229272, label %._crit_edge276, label %.lr.ph275

.lr.ph266:                                        ; preds = %._crit_edge262, %_ZNSolsEPFRSoS_E.exit111
  %.sroa.0217.0264 = phi ptr [ %307, %_ZNSolsEPFRSoS_E.exit111 ], [ %.pre, %._crit_edge262 ]
  %258 = getelementptr inbounds nuw i8, ptr %.sroa.0217.0264, i64 8
  %259 = load ptr, ptr %2, align 8, !tbaa !15
  %260 = getelementptr i8, ptr %259, i64 -24
  %261 = load i64, ptr %260, align 8
  %262 = getelementptr inbounds i8, ptr %2, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 240
  %264 = load ptr, ptr %263, align 8, !tbaa !30
  %.not.i.i.i154 = icmp eq ptr %264, null
  br i1 %.not.i.i.i154, label %.invoke282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155

.invoke282:                                       ; preds = %288, %.lr.ph266
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont283 unwind label %.loopexit.split-lp238

.cont283:                                         ; preds = %.invoke282
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155: ; preds = %.lr.ph266
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !38
  %.not.i1.i.i156 = icmp eq i8 %266, 0
  br i1 %.not.i1.i.i156, label %270, label %267

267:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 67
  %269 = load i8, ptr %268, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i155
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %264)
          to label %.noexc160 unwind label %.loopexit237

.noexc160:                                        ; preds = %270
  %271 = load ptr, ptr %264, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8
  %274 = invoke noundef signext i8 %273(ptr noundef nonnull align 8 dereferenceable(570) %264, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157 unwind label %.loopexit237

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157: ; preds = %.noexc160, %267
  %.0.i.i.i158 = phi i8 [ %269, %267 ], [ %274, %.noexc160 ]
  %275 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %.0.i.i.i158)
          to label %.noexc162 unwind label %.loopexit237

.noexc162:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %_ZNSolsEPFRSoS_E.exit103 unwind label %.loopexit237

_ZNSolsEPFRSoS_E.exit103:                         ; preds = %.noexc162
  %.sroa.0.0.copyload = load i64, ptr %258, align 8, !tbaa !49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0217.0264, i64 16
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !66
  %277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef %.sroa.2.0.copyload, i64 noundef %.sroa.0.0.copyload)
          to label %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit unwind label %.loopexit237

_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit: ; preds = %_ZNSolsEPFRSoS_E.exit103
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 58, ptr %6, align 1, !tbaa !29
  %278 = load ptr, ptr %277, align 8, !tbaa !15
  %279 = getelementptr i8, ptr %278, i64 -24
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !300
  %.not.i105 = icmp eq i64 %283, 0
  br i1 %.not.i105, label %286, label %284

284:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %285 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull %6, i64 noundef 1)
          to label %288 unwind label %.loopexit237

286:                                              ; preds = %_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St17basic_string_viewIS3_S4_E.exit
  %287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %277, i8 noundef signext 58)
          to label %288 unwind label %.loopexit237

288:                                              ; preds = %284, %286
  %.0.i106 = phi ptr [ %285, %284 ], [ %277, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %289 = load ptr, ptr %.0.i106, align 8, !tbaa !15
  %290 = getelementptr i8, ptr %289, i64 -24
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds i8, ptr %.0.i106, i64 %291
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 240
  %294 = load ptr, ptr %293, align 8, !tbaa !30
  %.not.i.i.i165 = icmp eq ptr %294, null
  br i1 %.not.i.i.i165, label %.invoke282, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166: ; preds = %288
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 56
  %296 = load i8, ptr %295, align 8, !tbaa !38
  %.not.i1.i.i167 = icmp eq i8 %296, 0
  br i1 %.not.i1.i.i167, label %300, label %297

297:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 67
  %299 = load i8, ptr %298, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168

300:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i166
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %294)
          to label %.noexc171 unwind label %.loopexit237

.noexc171:                                        ; preds = %300
  %301 = load ptr, ptr %294, align 8, !tbaa !15
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %303 = load ptr, ptr %302, align 8
  %304 = invoke noundef signext i8 %303(ptr noundef nonnull align 8 dereferenceable(570) %294, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168 unwind label %.loopexit237

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168: ; preds = %.noexc171, %297
  %.0.i.i.i169 = phi i8 [ %299, %297 ], [ %304, %.noexc171 ]
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.0.i106, i8 noundef signext %.0.i.i.i169)
          to label %.noexc173 unwind label %.loopexit237

.noexc173:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168
  %306 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %305)
          to label %_ZNSolsEPFRSoS_E.exit111 unwind label %.loopexit237

_ZNSolsEPFRSoS_E.exit111:                         ; preds = %.noexc173
  %307 = load ptr, ptr %.sroa.0217.0264, align 8, !tbaa !303
  %.not228 = icmp eq ptr %307, null
  br i1 %.not228, label %._crit_edge267, label %.lr.ph266

.loopexit237:                                     ; preds = %_ZNSolsEPFRSoS_E.exit103, %284, %286, %270, %.noexc160, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i157, %.noexc162, %300, %.noexc171, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i168, %.noexc173
  %lpad.loopexit239 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp238:                            ; preds = %.invoke282
  %lpad.loopexit.split-lp240 = landingpad { ptr, i32 }
          cleanup
  br label %403

._crit_edge276:                                   ; preds = %_ZNSolsEPFRSoS_E.exit117, %._crit_edge267
  %308 = load ptr, ptr %45, align 8, !tbaa !294
  %.not5.i.i.i.i = icmp eq ptr %308, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge276, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %309, %.lr.ph.i.i.i.i ], [ %308, %._crit_edge276 ]
  %309 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !303
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 32) #24
  %.not.i.i.i.i = icmp eq ptr %309, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !304

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %._crit_edge276
  %310 = load ptr, ptr %12, align 8, !tbaa !290
  %311 = load i64, ptr %44, align 8, !tbaa !292
  %312 = shl i64 %311, 3
  call void @llvm.memset.p0.i64(ptr align 8 %310, i8 0, i64 %312, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %313 = load ptr, ptr %12, align 8, !tbaa !290
  %314 = icmp eq ptr %313, %43
  br i1 %314, label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit, label %315

315:                                              ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i
  %316 = load i64, ptr %44, align 8, !tbaa !292
  %317 = shl i64 %316, 3
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #24
  br label %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit

_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i.i, %315
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %318 = load ptr, ptr %26, align 8, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %318)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %319

319:                                              ; preds = %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #23
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.lr.ph275:                                        ; preds = %._crit_edge267, %_ZNSolsEPFRSoS_E.exit117
  %.sroa.0213.0273 = phi ptr [ %402, %_ZNSolsEPFRSoS_E.exit117 ], [ %256, %._crit_edge267 ]
  %322 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0273, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !9
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0273, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !28
  %326 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %323, i64 noundef %325)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113 unwind label %.loopexit232

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113: ; preds = %.lr.ph275
  %327 = load ptr, ptr %326, align 8, !tbaa !15
  %328 = getelementptr i8, ptr %327, i64 -24
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %326, i64 %329
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 240
  %332 = load ptr, ptr %331, align 8, !tbaa !30
  %.not.i.i.i176 = icmp eq ptr %332, null
  br i1 %.not.i.i.i176, label %.invoke284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177

.invoke284:                                       ; preds = %._crit_edge271, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.cont285 unwind label %.loopexit.split-lp233

.cont285:                                         ; preds = %.invoke284
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit113
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 56
  %334 = load i8, ptr %333, align 8, !tbaa !38
  %.not.i1.i.i178 = icmp eq i8 %334, 0
  br i1 %.not.i1.i.i178, label %338, label %335

335:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 67
  %337 = load i8, ptr %336, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179

338:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %332)
          to label %.noexc182 unwind label %.loopexit232

.noexc182:                                        ; preds = %338
  %339 = load ptr, ptr %332, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef signext i8 %341(ptr noundef nonnull align 8 dereferenceable(570) %332, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179 unwind label %.loopexit232

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179: ; preds = %.noexc182, %335
  %.0.i.i.i180 = phi i8 [ %337, %335 ], [ %342, %.noexc182 ]
  %343 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %326, i8 noundef signext %.0.i.i.i180)
          to label %.noexc184 unwind label %.loopexit232

.noexc184:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179
  %344 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %343)
          to label %_ZNSolsEPFRSoS_E.exit115 unwind label %.loopexit232

_ZNSolsEPFRSoS_E.exit115:                         ; preds = %.noexc184
  %345 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0273, i64 64
  %346 = load ptr, ptr %345, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw i8, ptr %.sroa.0213.0273, i64 72
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %.not230268 = icmp eq ptr %346, %348
  br i1 %.not230268, label %._crit_edge271, label %.lr.ph270

._crit_edge271:                                   ; preds = %_ZNSolsEPFRSoS_E.exit126, %_ZNSolsEPFRSoS_E.exit115
  %349 = load ptr, ptr %3, align 8, !tbaa !15
  %350 = getelementptr i8, ptr %349, i64 -24
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds i8, ptr %3, i64 %351
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 240
  %354 = load ptr, ptr %353, align 8, !tbaa !30
  %.not.i.i.i187 = icmp eq ptr %354, null
  br i1 %.not.i.i.i187, label %.invoke284, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188: ; preds = %._crit_edge271
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 56
  %356 = load i8, ptr %355, align 8, !tbaa !38
  %.not.i1.i.i189 = icmp eq i8 %356, 0
  br i1 %.not.i1.i.i189, label %360, label %357

357:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  %358 = getelementptr inbounds nuw i8, ptr %354, i64 67
  %359 = load i8, ptr %358, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190

360:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %354)
          to label %.noexc193 unwind label %.loopexit232

.noexc193:                                        ; preds = %360
  %361 = load ptr, ptr %354, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  %364 = invoke noundef signext i8 %363(ptr noundef nonnull align 8 dereferenceable(570) %354, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190 unwind label %.loopexit232

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190: ; preds = %.noexc193, %357
  %.0.i.i.i191 = phi i8 [ %359, %357 ], [ %364, %.noexc193 ]
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext %.0.i.i.i191)
          to label %.noexc195 unwind label %.loopexit232

.noexc195:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %365)
          to label %_ZNSolsEPFRSoS_E.exit117 unwind label %.loopexit232

.loopexit232:                                     ; preds = %.lr.ph275, %338, %.noexc182, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i179, %.noexc184, %360, %.noexc193, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i190, %.noexc195
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp233:                            ; preds = %.invoke284
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %403

.lr.ph270:                                        ; preds = %_ZNSolsEPFRSoS_E.exit115, %_ZNSolsEPFRSoS_E.exit126
  %.sroa.0209.0269 = phi ptr [ %401, %_ZNSolsEPFRSoS_E.exit126 ], [ %346, %_ZNSolsEPFRSoS_E.exit115 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 32, ptr %5, align 1, !tbaa !29
  %367 = load ptr, ptr %3, align 8, !tbaa !15
  %368 = getelementptr i8, ptr %367, i64 -24
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %3, i64 %369
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 16
  %372 = load i64, ptr %371, align 8, !tbaa !300
  %.not.i118 = icmp eq i64 %372, 0
  br i1 %.not.i118, label %375, label %373

373:                                              ; preds = %.lr.ph270
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %5, i64 noundef 1)
          to label %377 unwind label %.loopexit

375:                                              ; preds = %.lr.ph270
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %3, i8 noundef signext 32)
          to label %377 unwind label %.loopexit

377:                                              ; preds = %373, %375
  %.0.i119 = phi ptr [ %374, %373 ], [ %3, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %378 = load ptr, ptr %.sroa.0209.0269, align 8, !tbaa !9
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0269, i64 8
  %380 = load i64, ptr %379, align 8, !tbaa !28
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.0.i119, ptr noundef %378, i64 noundef %380)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124 unwind label %.loopexit

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124: ; preds = %377
  %382 = load ptr, ptr %381, align 8, !tbaa !15
  %383 = getelementptr i8, ptr %382, i64 -24
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %381, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 240
  %387 = load ptr, ptr %386, align 8, !tbaa !30
  %.not.i.i.i198 = icmp eq ptr %387, null
  br i1 %.not.i.i.i198, label %388, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199

388:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %.noexc203 unwind label %.loopexit.split-lp

.noexc203:                                        ; preds = %388
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit124
  %389 = getelementptr inbounds nuw i8, ptr %387, i64 56
  %390 = load i8, ptr %389, align 8, !tbaa !38
  %.not.i1.i.i200 = icmp eq i8 %390, 0
  br i1 %.not.i1.i.i200, label %394, label %391

391:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 67
  %393 = load i8, ptr %392, align 1, !tbaa !29
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201

394:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i199
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %387)
          to label %.noexc204 unwind label %.loopexit

.noexc204:                                        ; preds = %394
  %395 = load ptr, ptr %387, align 8, !tbaa !15
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 48
  %397 = load ptr, ptr %396, align 8
  %398 = invoke noundef signext i8 %397(ptr noundef nonnull align 8 dereferenceable(570) %387, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201 unwind label %.loopexit

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201: ; preds = %.noexc204, %391
  %.0.i.i.i202 = phi i8 [ %393, %391 ], [ %398, %.noexc204 ]
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %381, i8 noundef signext %.0.i.i.i202)
          to label %.noexc206 unwind label %.loopexit

.noexc206:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %399)
          to label %_ZNSolsEPFRSoS_E.exit126 unwind label %.loopexit

_ZNSolsEPFRSoS_E.exit126:                         ; preds = %.noexc206
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0209.0269, i64 32
  %.not230 = icmp eq ptr %401, %348
  br i1 %.not230, label %._crit_edge271, label %.lr.ph270

.loopexit:                                        ; preds = %373, %375, %377, %394, %.noexc204, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i201, %.noexc206
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %403

.loopexit.split-lp:                               ; preds = %388
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %403

_ZNSolsEPFRSoS_E.exit117:                         ; preds = %.noexc195
  %402 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0213.0273) #26
  %.not229 = icmp eq ptr %402, %257
  br i1 %.not229, label %._crit_edge276, label %.lr.ph275

403:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit232, %.loopexit.split-lp233, %.loopexit237, %.loopexit.split-lp238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %.pn60.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn60.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ %lpad.loopexit239, %.loopexit237 ], [ %lpad.loopexit.split-lp240, %.loopexit.split-lp238 ], [ %lpad.loopexit234, %.loopexit232 ], [ %lpad.loopexit.split-lp235, %.loopexit.split-lp233 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn60.pn.pn.pn.pn
}

declare void @_ZNK29cmLocalUnixMakefileGenerator321ConvertToMakefilePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(1048), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK17cmOutputConverter24MaybeRelativeToTopBinDirERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13unordered_setISt17basic_string_viewIcSt11char_traitsIcEESt4hashIS3_ESt8equal_toIS3_ESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !294
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !303
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 32) #24
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !304

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !292
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !290
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !292
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17cmDependsCompiler17ClearDependenciesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not7 = icmp eq ptr %3, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.03.08 = phi ptr [ %8, %.lr.ph ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 96
  %7 = tail call i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 128
  %9 = load ptr, ptr %4, align 8, !tbaa !54
  %.not = icmp eq ptr %8, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305
}

declare i64 @_ZN5cmsys11SystemTools10RemoveFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP20cmGccStyleDependencyEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit
  %.05 = phi ptr [ %42, %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %15, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %4, %.lr.ph ]
  %7 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %12)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %13 = load i64, ptr %8, align 8, !tbaa !29
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %14) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %15, %6
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %.lr.ph
  %16 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %4, %.lr.ph ]
  %.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %17

17:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %17, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %23 = load ptr, ptr %.05, align 8, !tbaa !91
  %24 = getelementptr inbounds nuw i8, ptr %.05, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !50
  %.not4.i.i.i.i1.i.i = icmp eq ptr %23, %25
  br i1 %.not4.i.i.i.i1.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i, label %.lr.ph.i.i.i.i2.i.i

.lr.ph.i.i.i.i2.i.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i
  %.05.i.i.i.i3.i.i = phi ptr [ %34, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %26 = load ptr, ptr %.05.i.i.i.i3.i.i, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i.i: ; preds = %.lr.ph.i.i.i.i2.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !29
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i4.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i11.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i3.i.i, i64 32
  %.not.i.i.i.i6.i.i = icmp eq ptr %34, %25
  br i1 %.not.i.i.i.i6.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i, label %.lr.ph.i.i.i.i2.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i5.i.i
  %.pr.i8.i.i = load ptr, ptr %.05, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %35 = phi ptr [ %.pr.i8.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i7.i.i ], [ %23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i ]
  %.not.i.i.i10.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i10.i.i, label %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit, label %36

36:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %35 to i64
  %41 = sub i64 %39, %40
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %41) #24
  br label %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit

_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit:   ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i9.i.i, %36
  %42 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %.not = icmp eq ptr %42, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

._crit_edge:                                      ; preds = %_ZSt8_DestroyI20cmGccStyleDependencyEvPT_.exit, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #22
          to label %17 unwind label %12

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %14

common.resume:                                    ; preds = %59, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

17:                                               ; preds = %8
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit: ; preds = %4
  %18 = load i32, ptr %1, align 8, !tbaa !307
  store i32 %18, ptr %6, align 8, !tbaa !307
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %20, align 8, !tbaa !308
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !288
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %29, label %23

23:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %24 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %22, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %27

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !288
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

29:                                               ; preds = %25, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_M_clone_nodeILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_RT0_.exit
  %.0.in36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.037 = load ptr, ptr %.0.in36, align 8, !tbaa !286
  %.not3238 = icmp eq ptr %.037, null
  br i1 %.not3238, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %29, %58
  %.040 = phi ptr [ %.0, %58 ], [ %.037, %29 ]
  %.03139 = phi ptr [ %30, %58 ], [ %6, %29 ]
  %30 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw i8, ptr %.040, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 32
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %32, ptr noundef nonnull align 8 dereferenceable(56) %31)
          to label %43 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #22
          to label %42 unwind label %37

37:                                               ; preds = %33
  %38 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #23
  unreachable

42:                                               ; preds = %33
  unreachable

43:                                               ; preds = %.noexc
  %44 = load i32, ptr %.040, align 8, !tbaa !307
  store i32 %44, ptr %30, align 8, !tbaa !307
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.03139, i64 16
  store ptr %30, ptr %46, align 8, !tbaa !286
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.03139, ptr %47, align 8, !tbaa !308
  %48 = getelementptr inbounds nuw i8, ptr %.040, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !288
  %.not33 = icmp eq ptr %49, null
  br i1 %.not33, label %58, label %50

50:                                               ; preds = %43
  %51 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE7_M_copyILb0ENSH_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISB_ESM_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %49, ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %52 unwind label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %51, ptr %53, align 8, !tbaa !288
  br label %58

54:                                               ; preds = %.lr.ph, %50
  %55 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %54, %37, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %55, %54 ], [ %38, %37 ]
  %.030 = extractvalue { ptr, i32 } %.pn, 0
  %56 = tail call ptr @__cxa_begin_catch(ptr %.030) #25
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %6)
          to label %57 unwind label %59

57:                                               ; preds = %.body
  invoke void @__cxa_rethrow() #22
          to label %64 unwind label %59

58:                                               ; preds = %52, %43
  %.0.in = getelementptr inbounds nuw i8, ptr %.040, i64 16
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !286
  %.not32 = icmp eq ptr %.0, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph, !llvm.loop !309

59:                                               ; preds = %57, %.body
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %61

._crit_edge:                                      ; preds = %58, %29
  ret ptr %6

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #23
  unreachable

64:                                               ; preds = %57
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !288
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !286
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !29
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !28
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !29
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EEEC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !27
  %5 = load ptr, ptr %1, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !49
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !9
  %10 = load i64, ptr %3, align 8, !tbaa !49
  store i64 %10, ptr %4, align 8, !tbaa !29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !29
  store i8 %13, ptr %11, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !49
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !28
  %17 = load ptr, ptr %0, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = load ptr, ptr %20, align 8, !tbaa !91
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %22, %23
  br i1 %.not.i.i.i.i, label %.noexc4, label %27

27:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = icmp ugt i64 %26, 9223372036854775776
  br i1 %28, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !298

.noexc.i.i:                                       ; preds = %27
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %27
  %29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #27
          to label %.noexc4 unwind label %46

.noexc4:                                          ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ], [ %29, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %30, ptr %19, align 8, !tbaa !91
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %32, ptr %33, align 8, !tbaa !53
  %34 = load ptr, ptr %20, align 8, !tbaa !54
  %35 = load ptr, ptr %21, align 8, !tbaa !54
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %34, ptr %35, ptr noundef %30)
          to label %45 unwind label %37

37:                                               ; preds = %.noexc4
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = load ptr, ptr %19, align 8, !tbaa !91
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %.body, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %33, align 8, !tbaa !53
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %44) #24
  br label %.body

45:                                               ; preds = %.noexc4
  store ptr %36, ptr %31, align 8, !tbaa !50
  ret void

46:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %40, %46
  %eh.lpad-body = phi { ptr, i32 } [ %47, %46 ], [ %38, %40 ], [ %38, %37 ]
  %48 = load ptr, ptr %0, align 8, !tbaa !9
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %50 = load i64, ptr %16, align 8, !tbaa !28
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %52 = load i64, ptr %4, align 8, !tbaa !29
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %53) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !27
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.014, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !311

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !29
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !92

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %0, align 8, !tbaa !91
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  store ptr %25, ptr %24, align 8, !tbaa !27
  %26 = load ptr, ptr %2, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !49
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !9
  %31 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %31, ptr %25, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %34, ptr %32, align 1, !tbaa !29
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !28
  %39 = load ptr, ptr %24, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !312)
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !312, !noalias !315
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !315, !noalias !312
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !28, !alias.scope !315, !noalias !312
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !317
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !312, !noalias !315
  %50 = load i64, ptr %43, align 8, !tbaa !29, !alias.scope !315, !noalias !312
  store i64 %50, ptr %41, align 8, !tbaa !29, !alias.scope !312, !noalias !315
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !315, !noalias !312
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !28, !alias.scope !312, !noalias !315
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !315, !noalias !312
  store i64 0, ptr %52, align 8, !tbaa !28, !alias.scope !315, !noalias !312
  store i8 0, ptr %43, align 8, !tbaa !29, !alias.scope !315, !noalias !312
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !319)
  call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !27, !alias.scope !319, !noalias !322
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !9, !alias.scope !322, !noalias !319
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !28, !alias.scope !322, !noalias !319
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !324
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !9, !alias.scope !319, !noalias !322
  %66 = load i64, ptr %59, align 8, !tbaa !29, !alias.scope !322, !noalias !319
  store i64 %66, ptr %57, align 8, !tbaa !29, !alias.scope !319, !noalias !322
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !28, !alias.scope !322, !noalias !319
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !28, !alias.scope !319, !noalias !322
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !9, !alias.scope !322, !noalias !319
  store i64 0, ptr %68, align 8, !tbaa !28, !alias.scope !322, !noalias !319
  store i8 0, ptr %59, align 8, !tbaa !29, !alias.scope !322, !noalias !319
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !318

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !53
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !50
  %77 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !53
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #25
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #24
  invoke void @__cxa_rethrow() #22
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #23
  unreachable

89:                                               ; preds = %80
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not = icmp eq ptr %3, %5
  br i1 %.not, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %6, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %10, %6 ]
  %.0811.i.i.i.i.i = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %6 ]
  %.0910.i.i.i.i.i = phi ptr [ %49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %3, %6 ]
  %12 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %24, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %21 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %25 = phi ptr [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !28
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  switch i64 %27, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %29
  ]

29:                                               ; preds = %24
  %30 = load i8, ptr %25, align 1, !tbaa !29
  store i8 %30, ptr %12, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

31:                                               ; preds = %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %25, i64 %27, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %31, %29, %24
  %32 = load i64, ptr %26, align 8, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !28
  %34 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %18, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !28
  store i64 %37, ptr %15, align 8, !tbaa !28
  %38 = load i64, ptr %19, align 8, !tbaa !29
  store i64 %38, ptr %13, align 8, !tbaa !29
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %39 = load i64, ptr %13, align 8, !tbaa !29
  store ptr %21, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !28
  %43 = load i64, ptr %22, align 8, !tbaa !29
  store i64 %43, ptr %13, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %12, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  store i64 %39, ptr %22, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %46 = phi ptr [ %19, %.thread.i.i.i.i.i.i ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %46, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %45, %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %12, %44 ], [ %46, %45 ]
  %48 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %48, align 8, !tbaa !28
  store i8 0, ptr %47, align 1, !tbaa !29
  %49 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %51 = add nsw i64 %.013.i.i.i.i.i, -1
  %52 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %52, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !325

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %4, align 8, !tbaa !50
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %6, %2
  %53 = phi ptr [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %5, %6 ], [ %5, %2 ]
  %54 = getelementptr inbounds i8, ptr %53, i64 -32
  store ptr %54, ptr %4, align 8, !tbaa !50
  %55 = load ptr, ptr %54, align 8, !tbaa !9
  %56 = getelementptr inbounds i8, ptr %53, i64 -16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %58 = getelementptr inbounds i8, ptr %53, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit
  %61 = load i64, ptr %56, align 8, !tbaa !29
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #24
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  ret ptr %1
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEESt17_Rb_tree_iteratorISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !326
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
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
  %19 = load i64, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %9, align 8, !tbaa !9
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i) #25
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !283
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !283
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %37, %35 ]
  %40 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = icmp ult i64 %44, 16
  tail call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %46 = load i64, ptr %41, align 8, !tbaa !29
  %47 = add i64 %46, 1
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %48, %39
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %36, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %35
  %49 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %37, %35 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i, label %50

50:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = ptrtoint ptr %52 to i64
  %54 = ptrtoint ptr %49 to i64
  %55 = sub i64 %53, %54
  tail call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %55) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i: ; preds = %50, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !28
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i.i
  %62 = load i64, ptr %57, align 8, !tbaa !29
  %63 = add i64 %62, 1
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %63) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 88) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !283
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !102
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !9
  %19 = load ptr, ptr %17, align 8, !tbaa !9
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !9
  %35 = load ptr, ptr %2, align 8, !tbaa !9
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !28
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !9
  %53 = load ptr, ptr %51, align 8, !tbaa !9
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #25
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
  %59 = load ptr, ptr %58, align 8, !tbaa !288
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #25
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
  %70 = load ptr, ptr %69, align 8, !tbaa !102
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #26
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !28
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !9
  %79 = load ptr, ptr %2, align 8, !tbaa !9
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #25
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
  %85 = load ptr, ptr %84, align 8, !tbaa !288
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !91
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %9
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %7, %4 ]
  %10 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !28
  %15 = icmp ult i64 %14, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = load i64, ptr %11, align 8, !tbaa !29
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %17) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %9
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %6, align 8, !tbaa !91
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %4
  %19 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %7, %4 ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !53
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %32 = load i64, ptr %27, align 8, !tbaa !29
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %33) #24
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 88) #24
  br label %34

34:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESM_IJEEEEEvPSt13_Rb_tree_nodeISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !54
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !27
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !49
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !9
  %16 = load i64, ptr %6, align 8, !tbaa !49
  store i64 %16, ptr %10, align 8, !tbaa !29
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !29
  store i8 %19, ptr %17, align 1, !tbaa !29
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #25
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 88) #24
  invoke void @__cxa_rethrow() #22
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !102
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #25
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !102
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !329

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !281
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #26
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %.sroa.speculated.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !9
  %30 = load ptr, ptr %28, align 8, !tbaa !9
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #25
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
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = load ptr, ptr %0, align 8, !tbaa !91
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !27
  %25 = load ptr, ptr %2, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !9
  %33 = load i64, ptr %26, align 8, !tbaa !29
  store i64 %33, ptr %24, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !28
  store ptr %26, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !29
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !27, !alias.scope !330, !noalias !333
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !333, !noalias !330
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28, !alias.scope !333, !noalias !330
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !335
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !330, !noalias !333
  %46 = load i64, ptr %39, align 8, !tbaa !29, !alias.scope !333, !noalias !330
  store i64 %46, ptr %37, align 8, !tbaa !29, !alias.scope !330, !noalias !333
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !28, !alias.scope !333, !noalias !330
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !28, !alias.scope !330, !noalias !333
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !333, !noalias !330
  store i64 0, ptr %48, align 8, !tbaa !28, !alias.scope !333, !noalias !330
  store i8 0, ptr %39, align 8, !tbaa !29, !alias.scope !333, !noalias !330
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !318

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !27, !alias.scope !336, !noalias !339
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !9, !alias.scope !339, !noalias !336
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !28, !alias.scope !339, !noalias !336
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !341
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !9, !alias.scope !336, !noalias !339
  %62 = load i64, ptr %55, align 8, !tbaa !29, !alias.scope !339, !noalias !336
  store i64 %62, ptr %53, align 8, !tbaa !29, !alias.scope !336, !noalias !339
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !28, !alias.scope !339, !noalias !336
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !28, !alias.scope !336, !noalias !339
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !9, !alias.scope !339, !noalias !336
  store i64 0, ptr %64, align 8, !tbaa !28, !alias.scope !339, !noalias !336
  store i8 0, ptr %55, align 8, !tbaa !29, !alias.scope !339, !noalias !336
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !318

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !53
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !91
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !53
  ret void
}

declare void @_Z10cmCatViewsSt16initializer_listISt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS3_SaIcEEEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt8functionIFbRKS7_EEET_SI_SI_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i.not.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS9_.exit.thread.i, label %10

10:                                               ; preds = %3
  %11 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %common.resume, label %15

15:                                               ; preds = %12
  %16 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

common.resume:                                    ; preds = %52, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12, %12, %15
  %common.resume.op = phi { ptr, i32 } [ %13, %15 ], [ %13, %12 ], [ %43, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12 ], [ %43, %52 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit: ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  store ptr %21, ptr %7, align 8, !tbaa !95
  %22 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %22, ptr %6, align 8, !tbaa !93
  call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %.not.i.i.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS9_.exit.thread.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESC_.exit.i

_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS9_.exit.thread.i: ; preds = %3, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  %23 = phi ptr [ %21, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit ], [ null, %3 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !alias.scope !342
  br label %_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_.exit

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESC_.exit.i: ; preds = %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ERKS9_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !noalias !342
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store ptr %22, ptr %24, align 8, !tbaa !93, !alias.scope !342
  br label %_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_.exit

_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESC_.exit.i, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS9_.exit.thread.i
  %25 = phi ptr [ %21, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ESC_.exit.i ], [ %23, %_ZNSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS9_.exit.thread.i ]
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %25, ptr %26, align 8, !tbaa !95, !alias.scope !342
  %27 = invoke ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predISt8functionIFbRKS7_EEEEET_SL_SL_T0_(ptr %0, ptr %1, ptr noundef nonnull %4)
          to label %28 unwind label %42

28:                                               ; preds = %_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_.exit
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %.not.i.i8 = icmp eq ptr %30, null
  br i1 %.not.i.i8, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %31

31:                                               ; preds = %28
  %32 = invoke noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit unwind label %33

33:                                               ; preds = %31
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %28, %31
  %36 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %37

37:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %38 = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, %37
  ret ptr %27

42:                                               ; preds = %_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %.not.i.i10 = icmp eq ptr %45, null
  br i1 %.not.i.i10, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12, label %46

46:                                               ; preds = %42
  %47 = invoke noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12 unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12: ; preds = %46, %42
  %51 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i13 = icmp eq ptr %51, null
  br i1 %.not.i13, label %common.resume, label %52

52:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit12
  %53 = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS5_S7_EESB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %.not11 = icmp eq ptr %2, %6
  br i1 %.not11, label %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, label %7

._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge: ; preds = %4
  %.pre12 = ptrtoint ptr %2 to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

7:                                                ; preds = %4
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %2 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi i64 [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %11, %7 ]
  %.0811.i.i.i.i.i = phi ptr [ %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %7 ]
  %.0910.i.i.i.i.i = phi ptr [ %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %2, %7 ]
  %13 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %25, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

25:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %26 = phi ptr [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !28
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.0910.i.i.i.i.i, %.0811.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %30, !prof !298

30:                                               ; preds = %25
  switch i64 %28, label %33 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %31
  ]

31:                                               ; preds = %30
  %32 = load i8, ptr %26, align 1, !tbaa !29
  store i8 %32, ptr %13, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

33:                                               ; preds = %30
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %26, i64 %28, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %33, %31, %30
  %34 = load i64, ptr %27, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %34, ptr %35, align 8, !tbaa !28
  %36 = load ptr, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i = load ptr, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %19, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !28
  store i64 %39, ptr %16, align 8, !tbaa !28
  %40 = load i64, ptr %20, align 8, !tbaa !29
  store i64 %40, ptr %14, align 8, !tbaa !29
  br label %47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %41 = load i64, ptr %14, align 8, !tbaa !29
  store ptr %22, ptr %.0811.i.i.i.i.i, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !28
  %45 = load i64, ptr %23, align 8, !tbaa !29
  store i64 %45, ptr %14, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i, label %47, label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %13, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  store i64 %41, ptr %23, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

47:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %48 = phi ptr [ %20, %.thread.i.i.i.i.i.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %48, ptr %.0910.i.i.i.i.i, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %47, %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %25
  %49 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %13, %46 ], [ %48, %47 ], [ %26, %25 ]
  %50 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 8
  store i64 0, ptr %50, align 8, !tbaa !28
  store i8 0, ptr %49, align 1, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %53 = add nsw i64 %.013.i.i.i.i.i, -1
  %54 = icmp sgt i64 %.013.i.i.i.i.i, 1
  br i1 %54, label %.lr.ph.i.i.i.i.i, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, !llvm.loop !325

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %5, align 8, !tbaa !54
  %.pre13 = ptrtoint ptr %.pre to i64
  br label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit: ; preds = %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit, %7
  %.pre-phi14 = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre13, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %8, %7 ]
  %.pre-phi = phi i64 [ %.pre12, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %9, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %9, %7 ]
  %55 = phi ptr [ %2, %._ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit_crit_edge ], [ %.pre, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.loopexit ], [ %6, %7 ]
  %56 = sub i64 %.pre-phi14, %.pre-phi
  %57 = getelementptr inbounds i8, ptr %1, i64 %56
  %.not.i = icmp eq ptr %55, %57
  br i1 %.not.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %66, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit ]
  %58 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %64 = load i64, ptr %59, align 8, !tbaa !29
  %65 = add i64 %64, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %65) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %66, %55
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !92

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  store ptr %57, ptr %5, align 8, !tbaa !50
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_erase_at_endEPS5_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit, %3
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predISt8functionIFbRKS7_EEEEET_SL_SL_T0_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.thread, label %11

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.thread: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.i

11:                                               ; preds = %3
  %12 = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 2)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %common.resume, label %16

16:                                               ; preds = %13
  %17 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #23
  unreachable

common.resume:                                    ; preds = %66, %.body, %13, %16
  %common.resume.op = phi { ptr, i32 } [ %14, %16 ], [ %14, %13 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %66 ]
  resume { ptr, i32 } %common.resume.op

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit: ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %7, align 8, !tbaa !95
  %23 = load ptr, ptr %8, align 8, !tbaa !93
  store ptr %23, ptr %6, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %.not.i.i.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.not.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.i, label %26

26:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit
  %27 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 2)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = load ptr, ptr %7, align 8, !tbaa !95
  store ptr %29, ptr %25, align 8, !tbaa !95
  %30 = load ptr, ptr %6, align 8, !tbaa !93
  store ptr %30, ptr %24, align 8, !tbaa !93
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.i

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %24, align 8, !tbaa !93
  %.not.i.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i, label %.body, label %34

34:                                               ; preds = %31
  %35 = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.i: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.thread, %28, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit
  %39 = phi ptr [ %10, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.thread ], [ %24, %28 ], [ %24, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit ]
  %40 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predISt8functionIFbRKS7_EEEEET_SL_SL_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr noundef nonnull %4)
          to label %41 unwind label %48

41:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.i
  %42 = load ptr, ptr %39, align 8, !tbaa !93
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %56, label %43

43:                                               ; preds = %41
  %44 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %56 unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #23
  unreachable

48:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ERKSD_.exit.i
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %39, align 8, !tbaa !93
  %.not.i.i4.i = icmp eq ptr %50, null
  br i1 %.not.i.i4.i, label %.body, label %51

51:                                               ; preds = %48
  %52 = invoke noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 3)
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #23
  unreachable

56:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit, label %58

58:                                               ; preds = %56
  %59 = invoke noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit unwind label %60

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #23
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit: ; preds = %56, %58
  %63 = icmp eq ptr %40, %1
  br i1 %63, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %.sroa.09.019 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.not20 = icmp eq ptr %.sroa.09.019, %1
  br i1 %.not20, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %71

.body:                                            ; preds = %31, %34, %48, %51
  %eh.lpad-body = phi { ptr, i32 } [ %32, %34 ], [ %32, %31 ], [ %49, %48 ], [ %49, %51 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !93
  %.not.i.i5 = icmp eq ptr %65, null
  br i1 %.not.i.i5, label %common.resume, label %66

66:                                               ; preds = %.body
  %67 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %common.resume unwind label %68

68:                                               ; preds = %66
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #23
  unreachable

71:                                               ; preds = %.lr.ph, %116
  %.sroa.09.023 = phi ptr [ %.sroa.09.019, %.lr.ph ], [ %.sroa.09.0, %116 ]
  %.sroa.015.122 = phi ptr [ %40, %.lr.ph ], [ %.sroa.015.2, %116 ]
  %.pn21 = phi ptr [ %40, %.lr.ph ], [ %.sroa.09.023, %116 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i.i7 = icmp eq ptr %72, null
  br i1 %.not.i.i.i7, label %73, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit

73:                                               ; preds = %71
  call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit: ; preds = %71
  %74 = load ptr, ptr %64, align 8, !tbaa !95
  %75 = call noundef zeroext i1 %74(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.023)
  br i1 %75, label %116, label %76

76:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit
  %77 = load ptr, ptr %.sroa.015.122, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.015.122, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.015.122, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !28
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %.sroa.09.023, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %.pn21, i64 48
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %76
  %86 = load ptr, ptr %.sroa.09.023, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %.pn21, i64 48
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %92 = load i64, ptr %91, align 8, !tbaa !28
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %.not22.i = icmp eq ptr %.sroa.09.023, %.sroa.015.122
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %94, !prof !298

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !29
  store i8 %96, ptr %77, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

97:                                               ; preds = %94
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.015.122, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !28
  %100 = load ptr, ptr %.sroa.015.122, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %.sroa.09.023, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %83, ptr %.sroa.015.122, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %103 = load i64, ptr %102, align 8, !tbaa !28
  store i64 %103, ptr %80, align 8, !tbaa !28
  %104 = load i64, ptr %84, align 8, !tbaa !29
  store i64 %104, ptr %78, align 8, !tbaa !29
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %105 = load i64, ptr %78, align 8, !tbaa !29
  store ptr %86, ptr %.sroa.015.122, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !28
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.015.122, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !28
  %109 = load i64, ptr %87, align 8, !tbaa !29
  store i64 %109, ptr %78, align 8, !tbaa !29
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %77, ptr %.sroa.09.023, align 8, !tbaa !9
  store i64 %105, ptr %87, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %112 = phi ptr [ %84, %.thread.i ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %112, ptr %.sroa.09.023, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %110, %111
  %113 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %77, %110 ], [ %112, %111 ], [ %90, %89 ]
  %114 = getelementptr inbounds nuw i8, ptr %.pn21, i64 40
  store i64 0, ptr %114, align 8, !tbaa !28
  store i8 0, ptr %113, align 1, !tbaa !29
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.015.122, i64 32
  br label %116

116:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.sroa.015.2 = phi ptr [ %.sroa.015.122, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.09.0 = getelementptr inbounds nuw i8, ptr %.sroa.09.023, i64 32
  %.not = icmp eq ptr %.sroa.09.0, %1
  br i1 %.not, label %.loopexit, label %71, !llvm.loop !345

.loopexit:                                        ; preds = %116, %.preheader, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit
  %.sroa.015.0 = phi ptr [ %40, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev.exit ], [ %40, %.preheader ], [ %.sroa.015.2, %116 ]
  ret ptr %.sroa.015.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops10_Iter_predISt8functionIFbRKS7_EEEEET_SL_SL_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %34
  %.045 = phi i64 [ %7, %.lr.ph ], [ %36, %34 ]
  %.sroa.030.044 = phi ptr [ %0, %.lr.ph ], [ %35, %34 ]
  %12 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %13, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit

13:                                               ; preds = %11
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit: ; preds = %11
  %14 = load ptr, ptr %10, align 8, !tbaa !95
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.044)
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit
  %17 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i.i16 = icmp eq ptr %17, null
  br i1 %.not.i.i.i16, label %18, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit17

18:                                               ; preds = %16
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit17: ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 32
  %20 = load ptr, ptr %10, align 8, !tbaa !95
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %19)
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit17
  %23 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i.i18 = icmp eq ptr %23, null
  br i1 %.not.i.i.i18, label %24, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit19

24:                                               ; preds = %22
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit19: ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 64
  %26 = load ptr, ptr %10, align 8, !tbaa !95
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %25)
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit19
  %29 = load ptr, ptr %9, align 8, !tbaa !93
  %.not.i.i.i20 = icmp eq ptr %29, null
  br i1 %.not.i.i.i20, label %30, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21

30:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 96
  %32 = load ptr, ptr %10, align 8, !tbaa !95
  %33 = tail call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %31)
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.030.044, i64 128
  %36 = add nsw i64 %.045, -1
  %37 = icmp sgt i64 %.045, 1
  br i1 %37, label %11, label %._crit_edge.loopexit, !llvm.loop !346

._crit_edge.loopexit:                             ; preds = %34
  %.pre = ptrtoint ptr %35 to i64
  %.pre46 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi47 = phi i64 [ %.pre46, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.030.0.lcssa = phi ptr [ %35, %._crit_edge.loopexit ], [ %0, %3 ]
  %38 = ashr exact i64 %.pre-phi47, 5
  switch i64 %38, label %.loopexit [
    i64 3, label %39
    i64 2, label %48
    i64 1, label %57
  ]

39:                                               ; preds = %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %.not.i.i.i22 = icmp eq ptr %41, null
  br i1 %.not.i.i.i22, label %42, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit23

42:                                               ; preds = %39
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit23: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.0.lcssa)
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit23
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.030.0.lcssa, i64 32
  br label %48

48:                                               ; preds = %46, %._crit_edge
  %.sroa.030.1 = phi ptr [ %47, %46 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !93
  %.not.i.i.i24 = icmp eq ptr %50, null
  br i1 %.not.i.i.i24, label %51, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit25

51:                                               ; preds = %48
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit25: ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !95
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.1)
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit25
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.030.1, i64 32
  br label %57

57:                                               ; preds = %55, %._crit_edge
  %.sroa.030.2 = phi ptr [ %56, %55 ], [ %.sroa.030.0.lcssa, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %.not.i.i.i26 = icmp eq ptr %59, null
  br i1 %.not.i.i.i26, label %60, label %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27

60:                                               ; preds = %57
  tail call void @_ZSt25__throw_bad_function_callv() #22
  unreachable

_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27: ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !95
  %63 = tail call noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.030.2)
  %spec.select = select i1 %63, ptr %.sroa.030.2, ptr %1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.030.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit23 ], [ %.sroa.030.1, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit27 ], [ %31, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit21 ], [ %25, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit19 ], [ %19, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit17 ], [ %.sroa.030.044, %_ZN9__gnu_cxx5__ops10_Iter_predISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEclINS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq i64 %1, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %5

5:                                                ; preds = %4
  %6 = icmp ugt i64 %1, 288230376151711743
  br i1 %6, label %7, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, !prof !298

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 576460752303423487
  br i1 %8, label %9, label %10

9:                                                ; preds = %7
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

10:                                               ; preds = %7
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %5
  %11 = shl nuw nsw i64 %1, 5
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %4, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %13 = phi ptr [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %4 ]
  %14 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %2, ptr %3, ptr noundef %13)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit unwind label %15

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  ret ptr %13

15:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #25
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  %20 = shl nuw nsw i64 %1, 5
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %19, %15
  invoke void @__cxa_rethrow() #22
          to label %27 unwind label %21

21:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %23 unwind label %24

23:                                               ; preds = %21
  resume { ptr, i32 } %22

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

27:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !27
  %6 = load ptr, ptr %.01215, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !49
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !49
  store i64 %11, ptr %5, align 8, !tbaa !29
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !29
  store i8 %14, ptr %12, align 1, !tbaa !29
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !347

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.016)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #22
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #23
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt11__remove_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2)
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %.sroa.07.017 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.not18 = icmp eq ptr %.sroa.07.017, %1
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread
  %.sroa.07.021 = phi ptr [ %.sroa.07.017, %.lr.ph ], [ %.sroa.07.0, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread ]
  %.sroa.013.120 = phi ptr [ %4, %.lr.ph ], [ %.sroa.013.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread ]
  %.pn19 = phi ptr [ %4, %.lr.ph ], [ %.sroa.07.021, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.pn19, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !28
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread16

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = load ptr, ptr %.sroa.07.021, align 8, !tbaa !9
  %bcmp.i.i = tail call i32 @bcmp(ptr %15, ptr %14, i64 %9)
  %16 = icmp eq i32 %bcmp.i.i, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread16

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread16: ; preds = %7, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %17 = load ptr, ptr %.sroa.013.120, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread16
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  %23 = load ptr, ptr %.sroa.07.021, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %29, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread16
  %26 = load ptr, ptr %.sroa.07.021, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %.pn19, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %30 = phi ptr [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %31 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %31)
  %.not22.i = icmp eq ptr %.sroa.07.021, %.sroa.013.120
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %32, !prof !298

32:                                               ; preds = %29
  switch i64 %9, label %35 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %33
  ]

33:                                               ; preds = %32
  %34 = load i8, ptr %30, align 1, !tbaa !29
  store i8 %34, ptr %17, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

35:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %30, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %35, %33, %32
  %36 = load i64, ptr %8, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !28
  %38 = load ptr, ptr %.sroa.013.120, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %.sroa.07.021, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %23, ptr %.sroa.013.120, align 8, !tbaa !9
  store i64 %9, ptr %20, align 8, !tbaa !28
  %40 = load i64, ptr %24, align 8, !tbaa !29
  store i64 %40, ptr %18, align 8, !tbaa !29
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %41 = load i64, ptr %18, align 8, !tbaa !29
  store ptr %26, ptr %.sroa.013.120, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 8
  store i64 %9, ptr %42, align 8, !tbaa !28
  %43 = load i64, ptr %27, align 8, !tbaa !29
  store i64 %43, ptr %18, align 8, !tbaa !29
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %17, ptr %.sroa.07.021, align 8, !tbaa !9
  store i64 %41, ptr %27, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %24, %.thread.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %.sroa.07.021, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %17, %44 ], [ %46, %45 ], [ %30, %29 ]
  store i64 0, ptr %8, align 8, !tbaa !28
  store i8 0, ptr %47, align 1, !tbaa !29
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.013.120, i64 32
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.sroa.013.2 = phi ptr [ %.sroa.013.120, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ], [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.sroa.013.120, %12 ]
  %.sroa.07.0 = getelementptr inbounds nuw i8, ptr %.sroa.07.021, i64 32
  %.not = icmp eq ptr %.sroa.07.0, %1
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !348

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, %.preheader, %3
  %.sroa.013.0 = phi ptr [ %4, %3 ], [ %4, %.preheader ], [ %.sroa.013.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread ]
  ret ptr %.sroa.013.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #4 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = and i64 %6, -128
  %scevgep = getelementptr i8, ptr %0, i64 %11
  %12 = icmp eq i64 %10, 0
  %13 = icmp eq i64 %10, 0
  %14 = icmp eq i64 %10, 0
  %15 = icmp eq i64 %10, 0
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %7, %.lr.ph ], [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %.sroa.037.054 = phi ptr [ %0, %.lr.ph ], [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !9
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !28
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = load ptr, ptr %24, align 8, !tbaa !9
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = load ptr, ptr %32, align 8, !tbaa !9
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !9
  %46 = load ptr, ptr %40, align 8, !tbaa !9
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !349

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre59 = ptrtoint ptr %scevgep to i64
  %.pre60 = sub i64 %4, %.pre59
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi61 = phi i64 [ %.pre60, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi61, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge56
  ]

._crit_edge._crit_edge56:                         ; preds = %._crit_edge
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !28
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !28
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !9
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !9
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %61, ptr %60, i64 %54)
  %62 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %62, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %64

64:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50
  %65 = phi i64 [ %56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !28
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !9
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !9
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %72, ptr %71, i64 %65)
  %73 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %73, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %64, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 32
  br label %75

75:                                               ; preds = %._crit_edge._crit_edge56, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51
  %76 = phi i64 [ %65, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.pre58, %._crit_edge._crit_edge56 ]
  %.sroa.037.2 = phi ptr [ %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge56 ]
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.037.2, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !9
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !9
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.1, %69 ], [ %.sroa.037.2, %80 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_insert_auxIS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !27
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = getelementptr inbounds i8, ptr %5, i64 -16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %5, i64 -24
  %13 = load i64, ptr %12, align 8, !tbaa !28
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %3
  store ptr %8, ptr %5, align 8, !tbaa !9
  %16 = load i64, ptr %9, align 8, !tbaa !29
  store i64 %16, ptr %7, align 8, !tbaa !29
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 -24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !28
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %17 = phi i64 [ %13, %11 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %5, i64 -24
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !28
  store ptr %9, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %18, align 8, !tbaa !28
  store i8 0, ptr %9, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %21, ptr %4, align 8, !tbaa !50
  %22 = getelementptr inbounds i8, ptr %20, i64 -32
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %1 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 5
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %26, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %28 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %29 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %34 = load i64, ptr %33, align 8, !tbaa !28
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  %36 = load ptr, ptr %28, align 8, !tbaa !9
  %37 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %42, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = load ptr, ptr %28, align 8, !tbaa !9
  %40 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %43 = phi ptr [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %44 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %46)
  switch i64 %45, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %42
  %48 = load i8, ptr %43, align 1, !tbaa !29
  store i8 %48, ptr %30, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %43, i64 %45, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %49, %47, %42
  %50 = load i64, ptr %44, align 8, !tbaa !28
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %50, ptr %51, align 8, !tbaa !28
  %52 = load ptr, ptr %29, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !29
  %.pre.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %36, ptr %29, align 8, !tbaa !9
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !28
  store i64 %55, ptr %33, align 8, !tbaa !28
  %56 = load i64, ptr %37, align 8, !tbaa !29
  store i64 %56, ptr %31, align 8, !tbaa !29
  br label %63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %57 = load i64, ptr %31, align 8, !tbaa !29
  store ptr %39, ptr %29, align 8, !tbaa !9
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = load i64, ptr %58, align 8, !tbaa !28
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = load i64, ptr %40, align 8, !tbaa !29
  store i64 %61, ptr %31, align 8, !tbaa !29
  %.not.i.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i.i.i, label %63, label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %30, ptr %28, align 8, !tbaa !9
  store i64 %57, ptr %40, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %64 = phi ptr [ %37, %.thread.i.i.i.i.i.i ], [ %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %64, ptr %28, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %63, %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %65 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %30, %62 ], [ %64, %63 ]
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %66, align 8, !tbaa !28
  store i8 0, ptr %65, align 1, !tbaa !29
  %67 = add nsw i64 %.010.i.i.i.i.i, -1
  %68 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %68, label %.lr.ph.i.i.i.i.i, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !350

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %69 = load ptr, ptr %1, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !28
  %74 = icmp ult i64 %73, 16
  tail call void @llvm.assume(i1 %74)
  %75 = load ptr, ptr %2, align 8, !tbaa !9
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %81, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit
  %78 = load ptr, ptr %2, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %82 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !28
  %85 = icmp ult i64 %84, 16
  tail call void @llvm.assume(i1 %85)
  %.not22.i = icmp eq ptr %2, %1
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %86, !prof !298

86:                                               ; preds = %81
  switch i64 %84, label %89 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %87
  ]

87:                                               ; preds = %86
  %88 = load i8, ptr %82, align 1, !tbaa !29
  store i8 %88, ptr %69, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

89:                                               ; preds = %86
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %69, ptr align 1 %82, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %89, %87, %86
  %90 = load i64, ptr %83, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %90, ptr %91, align 8, !tbaa !28
  %92 = load ptr, ptr %1, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %90
  store i8 0, ptr %93, align 1, !tbaa !29
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %75, ptr %1, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !28
  store i64 %95, ptr %72, align 8, !tbaa !28
  %96 = load i64, ptr %76, align 8, !tbaa !29
  store i64 %96, ptr %70, align 8, !tbaa !29
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %97 = load i64, ptr %70, align 8, !tbaa !29
  store ptr %78, ptr %1, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %99, ptr %100, align 8, !tbaa !28
  %101 = load i64, ptr %79, align 8, !tbaa !29
  store i64 %101, ptr %70, align 8, !tbaa !29
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %69, ptr %2, align 8, !tbaa !9
  store i64 %97, ptr %79, align 8, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %104 = phi ptr [ %76, %.thread.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %104, ptr %2, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %102, %103
  %105 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %69, %102 ], [ %104, %103 ], [ %82, %81 ]
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %106, align 8, !tbaa !28
  store i8 0, ptr %105, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE10_M_emplaceIJPKcmEEESt4pairINS5_14_Node_iteratorIS3_Lb1ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #27
  store ptr null, ptr %4, align 8, !tbaa !303
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !66
  %7 = load i64, ptr %2, align 8, !tbaa !49
  %.fr67 = freeze i64 %7
  store i64 %.fr67, ptr %5, align 8, !tbaa !351
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %8, align 8, !tbaa !352
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !353
  %.not = icmp ugt i64 %10, 20
  br i1 %.not, label %.critedge, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.035.063 = load ptr, ptr %12, align 8, !tbaa !303
  %.not5664 = icmp eq ptr %.sroa.035.063, null
  br i1 %.not5664, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = icmp eq i64 %.fr67, 0
  br i1 %13, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %16
  %.sroa.035.065.us = phi ptr [ %.sroa.035.0.us, %16 ], [ %.sroa.035.063, %.lr.ph ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.035.065.us, i64 8
  %.sroa.0.0.copyload.i.i.us = load i64, ptr %14, align 8, !tbaa !49
  %15 = icmp eq i64 %.sroa.0.0.copyload.i.i.us, 0
  br i1 %15, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %16

16:                                               ; preds = %.lr.ph.split.us
  %.sroa.035.0.us = load ptr, ptr %.sroa.035.065.us, align 8, !tbaa !303
  %.not56.us = icmp eq ptr %.sroa.035.0.us, null
  br i1 %.not56.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !354

.lr.ph.split:                                     ; preds = %.lr.ph, %20
  %.sroa.035.065 = phi ptr [ %.sroa.035.0, %20 ], [ %.sroa.035.063, %.lr.ph ]
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.035.065, i64 8
  %.sroa.0.0.copyload.i.i = load i64, ptr %17, align 8, !tbaa !49
  %18 = icmp eq i64 %.fr67, %.sroa.0.0.copyload.i.i
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, label %20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.split
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %.sroa.035.065, i64 16
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !66
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %6, ptr %.sroa.2.0.copyload.i.i, i64 %.fr67)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %20

20:                                               ; preds = %.lr.ph.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.sroa.035.0 = load ptr, ptr %.sroa.035.065, align 8, !tbaa !303
  %.not56 = icmp eq ptr %.sroa.035.0, null
  br i1 %.not56, label %.critedge, label %.lr.ph.split, !llvm.loop !355

.critedge:                                        ; preds = %20, %16, %11, %3
  %21 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %.fr67, i64 noundef 3339675911)
          to label %25 unwind label %22

22:                                               ; preds = %.critedge
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #23
  unreachable

25:                                               ; preds = %.critedge
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !292
  %28 = urem i64 %21, %27
  %29 = load i64, ptr %9, align 8, !tbaa !353
  %30 = icmp ugt i64 %29, 20
  br i1 %30, label %31, label %.critedge28

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8, !tbaa !290
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %28
  %34 = load ptr, ptr %33, align 8, !tbaa !356
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %.critedge28, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !303
  %.sroa.01.0.copyload.i.i.i.i.i = load i64, ptr %5, align 8
  %.sroa.01.0.copyload.i.i.i.fr.i.i = freeze i64 %.sroa.01.0.copyload.i.i.i.i.i
  %.sroa.22.0.copyload.i.i.i.i.i = load ptr, ptr %8, align 8
  %37 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, 0
  %.phi.trans.insert25.i.i = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre26.i.i = load i64, ptr %.phi.trans.insert25.i.i, align 8, !tbaa !357
  br i1 %37, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %35, %45
  %38 = phi i64 [ %47, %45 ], [ %.pre26.i.i, %35 ]
  %.0.us.i.i = phi ptr [ %44, %45 ], [ %36, %35 ]
  %39 = icmp eq i64 %21, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %.split.us.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.0.us.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.us.i.i = load i64, ptr %41, align 8, !tbaa !49
  %42 = icmp eq i64 %.sroa.0.0.copyload.i.i.i.us.i.i, 0
  br i1 %42, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %43

43:                                               ; preds = %40, %.split.us.i.i
  %44 = load ptr, ptr %.0.us.i.i, align 8, !tbaa !303
  %.not18.us.i.i = icmp eq ptr %44, null
  br i1 %.not18.us.i.i, label %.critedge28, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %47 = load i64, ptr %46, align 8, !tbaa !357
  %48 = urem i64 %47, %27
  %.not19.us.i.i = icmp eq i64 %48, %28
  br i1 %.not19.us.i.i, label %.split.us.i.i, label %.critedge28, !llvm.loop !359

.split.i.i:                                       ; preds = %35, %57
  %49 = phi i64 [ %59, %57 ], [ %.pre26.i.i, %35 ]
  %.0.i.i = phi ptr [ %56, %57 ], [ %36, %35 ]
  %50 = icmp eq i64 %21, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %.split.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %52, align 8, !tbaa !49
  %53 = icmp eq i64 %.sroa.01.0.copyload.i.i.i.fr.i.i, %.sroa.0.0.copyload.i.i.i.i.i
  br i1 %53, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, label %55

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %51
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !66
  %bcmp.i.i.i.i.i.i = tail call i32 @bcmp(ptr %.sroa.22.0.copyload.i.i.i.i.i, ptr %.sroa.2.0.copyload.i.i.i.i.i, i64 %.sroa.01.0.copyload.i.i.i.fr.i.i)
  %54 = icmp eq i32 %bcmp.i.i.i.i.i.i, 0
  br i1 %54, label %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit, label %55

55:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %51, %.split.i.i
  %56 = load ptr, ptr %.0.i.i, align 8, !tbaa !303
  %.not18.i.i = icmp eq ptr %56, null
  br i1 %.not18.i.i, label %.critedge28, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !357
  %60 = urem i64 %59, %27
  %.not19.i.i = icmp eq i64 %60, %28
  br i1 %.not19.i.i, label %.split.i.i, label %.critedge28, !llvm.loop !360

.critedge28:                                      ; preds = %57, %55, %43, %45, %31, %25
  %61 = invoke ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %28, i64 noundef %21, ptr noundef nonnull %4, i64 noundef 1)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit30: ; preds = %.critedge28
  %62 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #24
  resume { ptr, i32 } %62

_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.split.us, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %40
  %.sroa.043.0.ph = phi ptr [ %.0.us.i.i, %40 ], [ %.0.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.sroa.035.065.us, %.lr.ph.split.us ], [ %.sroa.035.065, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ]
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 32) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge28, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit
  %.sroa.444.055 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ], [ 1, %.critedge28 ]
  %.sroa.043.053 = phi ptr [ %.sroa.043.0.ph, %_ZNKSt8__detail15_Hashtable_baseISt17basic_string_viewIcSt11char_traitsIcEES4_NS_9_IdentityESt8equal_toIS4_ESt4hashIS4_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_key_equalsERKS4_RKNS_16_Hash_node_valueIS4_Lb1EEE.exit ], [ %61, %.critedge28 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.043.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.444.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS5_10_Hash_nodeIS3_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !361
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !353
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #25
  store i64 %8, ptr %7, align 8, !tbaa !361
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !292
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %2, ptr %32, align 8, !tbaa !357
  %33 = load ptr, ptr %0, align 8, !tbaa !290
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8, !tbaa !356
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %39, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8, !tbaa !303
  store ptr %37, ptr %3, align 8, !tbaa !303
  %38 = load ptr, ptr %34, align 8, !tbaa !356
  store ptr %3, ptr %38, align 8, !tbaa !303
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !tbaa !294
  store ptr %41, ptr %3, align 8, !tbaa !303
  store ptr %3, ptr %40, align 8, !tbaa !294
  %42 = load ptr, ptr %3, align 8, !tbaa !303
  %.not11.i = icmp eq ptr %42, null
  br i1 %.not11.i, label %49, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8, !tbaa !292
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !357
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %33, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !356
  br label %49

49:                                               ; preds = %43, %39
  store ptr %40, ptr %34, align 8, !tbaa !356
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS5_10_Hash_nodeIS3_Lb1EEE.exit: ; preds = %36, %49
  %50 = load i64, ptr %11, align 8, !tbaa !353
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !353
  ret ptr %3
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !298

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !362
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i, !prof !298

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt17basic_string_viewIcSt11char_traitsIcEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !294
  store ptr null, ptr %12, align 8, !tbaa !294
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !303
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !357
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !356
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8, !tbaa !294
  store ptr %21, ptr %.031, align 8, !tbaa !303
  store ptr %.031, ptr %12, align 8, !tbaa !294
  store ptr %12, ptr %18, align 8, !tbaa !356
  %22 = load ptr, ptr %.031, align 8, !tbaa !303
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %24, align 8, !tbaa !356
  br label %28

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8, !tbaa !303
  store ptr %26, ptr %.031, align 8, !tbaa !303
  %27 = load ptr, ptr %18, align 8, !tbaa !356
  store ptr %.031, ptr %27, align 8, !tbaa !303
  br label %28

28:                                               ; preds = %20, %23, %25
  %.1 = phi i64 [ %.02530, %25 ], [ %17, %23 ], [ %17, %20 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !363

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !290
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !292
  %35 = shl i64 %34, 3
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %35) #24
  br label %_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %36, align 8, !tbaa !292
  store ptr %.0.i, ptr %0, align 8, !tbaa !290
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cmDependsCompiler.cxx() #17 section ".text.startup" {
  %1 = alloca [3 x i32], align 4
  tail call void @_ZN5cmsys18SystemToolsManagerC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5cmsysL26SystemToolsManagerInstanceE)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN5cmsys18SystemToolsManagerD1Ev, ptr nonnull @_ZN5cmsysL26SystemToolsManagerInstanceE, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !364
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %3, align 4, !tbaa !364
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %4, align 4, !tbaa !364
  store i64 0, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !366
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i, %0
  %.09.i.i.idx.i = phi i64 [ %.09.i.i.add.i, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %5 = phi i64 [ %11, %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i ], [ 0, %0 ]
  %.09.i.i.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 %.09.i.i.idx.i
  %6 = load i32, ptr %.09.i.i.ptr.i, align 4, !tbaa !364
  %7 = zext i32 %6 to i64
  %8 = icmp ugt i32 %6, 31
  br i1 %8, label %9, label %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.10, i64 noundef %7, i64 noundef 32) #22
  unreachable

_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i:            ; preds = %.lr.ph.i.i.i
  %10 = shl nuw nsw i64 1, %7
  %11 = or i64 %10, %5
  store i64 %11, ptr @_ZN12cmStateEnumsL16AllTargetDomainsE, align 8, !tbaa !49
  %.09.i.i.add.i = add nuw nsw i64 %.09.i.i.idx.i, 4
  %.not.i.i.i = icmp eq i64 %.09.i.i.add.i, 12
  br i1 %.not.i.i.i, label %__cxx_global_var_init.1.exit, label %.lr.ph.i.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt6bitsetILm32EE3setEmb.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %12 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN12cmStateEnumsL16AllTargetDomainsE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS10cmFileTime", !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !14, i64 8, !7, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !20, i64 32}
!18 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !23, i64 192, !24, i64 200, !25, i64 208}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!25 = !{!"_ZTSSt6locale", !26, i64 0}
!26 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!27 = !{!11, !12, i64 0}
!28 = !{!10, !14, i64 8}
!29 = !{!7, !7, i64 0}
!30 = !{!31, !35, i64 240}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 0, !32, i64 216, !7, i64 224, !33, i64 225, !34, i64 232, !35, i64 240, !36, i64 248, !37, i64 256}
!32 = !{!"p1 _ZTSSo", !13, i64 0}
!33 = !{!"bool", !7, i64 0}
!34 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!35 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!36 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!37 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !40, i64 0, !41, i64 16, !33, i64 24, !42, i64 32, !42, i64 40, !43, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!"_ZTSNSt6locale5facetE", !23, i64 8}
!41 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!42 = !{!"p1 int", !13, i64 0}
!43 = !{!"p1 short", !13, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!48 = distinct !{!48, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!49 = !{!14, !14, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!53 = !{!51, !52, i64 16}
!54 = !{!52, !52, i64 0}
!55 = !{!56, !33, i64 0}
!56 = !{!"_ZTS17cmDependsCompiler", !33, i64 0, !57, i64 8}
!57 = !{!"p1 _ZTS29cmLocalUnixMakefileGenerator3", !13, i64 0}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_Z8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_: argument 0"}
!62 = distinct !{!62, !"_Z8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!65 = distinct !{!65, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!66 = !{!12, !12, i64 0}
!67 = !{!68, !52, i64 16}
!68 = !{!"_ZTSSt4pairISt17basic_string_viewIcSt11char_traitsIcEEPNSt7__cxx1112basic_stringIcS2_SaIcEEEE", !69, i64 0, !52, i64 16}
!69 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !14, i64 0, !12, i64 8}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!72 = distinct !{!72, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!75 = distinct !{!75, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!78 = distinct !{!78, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_: argument 0"}
!81 = distinct !{!81, !"_ZZ8cmStrCatIRA20_KcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRA31_S0_SA_RA4_S0_EES8_OT_OT0_DpOT1_ENKUlRK10cmAlphaNumE_clB5cxx11ESO_"}
!82 = !{!56, !57, i64 8}
!83 = !{!84, !33, i64 24}
!84 = !{!"_ZTSSt22_Optional_payload_baseISt6vectorI20cmGccStyleDependencySaIS1_EEE", !7, i64 0, !33, i64 24}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS20cmGccStyleDependency", !13, i64 0}
!87 = !{!88, !86, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseI20cmGccStyleDependencySaIS0_EE17_Vector_impl_dataE", !86, i64 0, !86, i64 8, !86, i64 16}
!89 = !{!88, !86, i64 8}
!90 = !{!88, !86, i64 16}
!91 = !{!51, !52, i64 0}
!92 = distinct !{!92, !45}
!93 = !{!94, !13, i64 16}
!94 = !{!"_ZTSSt14_Function_base", !7, i64 0, !13, i64 16}
!95 = !{!96, !13, i64 24}
!96 = !{!"_ZTSSt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !94, i64 0, !13, i64 24}
!97 = !{!98, !101, i64 8}
!98 = !{!"_ZTSSt15_Rb_tree_header", !99, i64 0, !14, i64 32}
!99 = !{!"_ZTSSt18_Rb_tree_node_base", !100, i64 0, !101, i64 8, !101, i64 16, !101, i64 24}
!100 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!101 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!102 = !{!101, !101, i64 0}
!103 = distinct !{!103, !45}
!104 = distinct !{!104, !45}
!105 = distinct !{!105, !45}
!106 = distinct !{!106, !45}
!107 = distinct !{!107, !45}
!108 = distinct !{!108, !45}
!109 = !{!110, !111, i64 0}
!110 = !{!"_ZTSNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Temporary_valueE", !111, i64 0, !7, i64 8}
!111 = !{!"p1 _ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !13, i64 0}
!112 = !{!113, !128, i64 136}
!113 = !{!"_ZTS16cmLocalGenerator", !114, i64 0, !120, i64 112, !121, i64 120, !128, i64 136, !129, i64 144, !14, i64 192, !134, i64 200, !137, i64 248, !140, i64 272, !147, i64 328, !140, i64 352, !147, i64 408, !129, i64 432, !129, i64 480, !129, i64 528, !10, i64 576, !10, i64 608, !152, i64 640, !33, i64 696, !154, i64 704}
!114 = !{!"_ZTS17cmOutputConverter", !115, i64 8, !33, i64 32, !10, i64 40, !10, i64 72, !119, i64 104}
!115 = !{!"_ZTS15cmStateSnapshot", !116, i64 0, !117, i64 8}
!116 = !{!"p1 _ZTS7cmState", !13, i64 0}
!117 = !{!"_ZTSN12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE8iteratorE", !118, i64 0, !14, i64 8}
!118 = !{!"p1 _ZTS12cmLinkedTreeIN13cmStateDetail16SnapshotDataTypeEE", !13, i64 0}
!119 = !{!"_ZTSN17cmOutputConverter11TopRelationE", !7, i64 0}
!120 = !{!"p1 _ZTS10cmMakefile", !13, i64 0}
!121 = !{!"_ZTS19cmListFileBacktrace", !122, i64 0}
!122 = !{!"_ZTS12cmConstStackI17cmListFileContext19cmListFileBacktraceE", !123, i64 0}
!123 = !{!"_ZTSSt10shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryEE", !124, i64 0}
!124 = !{!"_ZTSSt12__shared_ptrIKN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryELN9__gnu_cxx12_Lock_policyE2EE", !125, i64 0, !126, i64 8}
!125 = !{!"p1 _ZTSN12cmConstStackI17cmListFileContext19cmListFileBacktraceE5EntryE", !13, i64 0}
!126 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !127, i64 0}
!127 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!128 = !{!"p1 _ZTS17cmGlobalGenerator", !13, i64 0}
!129 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !130, i64 0}
!130 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !131, i64 0}
!131 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !132, i64 0, !98, i64 8}
!132 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !133, i64 0}
!133 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!134 = !{!"_ZTSSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EE", !135, i64 0}
!135 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE", !136, i64 0}
!136 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !132, i64 0, !98, i64 8}
!137 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !138, i64 0}
!138 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !139, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !51, i64 0}
!140 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP17cmGeneratorTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !141, i64 0}
!141 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P17cmGeneratorTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!142 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!143 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !144, i64 0}
!144 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!145 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !146, i64 0, !14, i64 8}
!146 = !{!"float", !7, i64 0}
!147 = !{!"_ZTSSt6vectorISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !148, i64 0}
!148 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE", !149, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !150, i64 0}
!150 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !151, i64 0, !151, i64 8, !151, i64 16}
!151 = !{!"p1 _ZTSSt10unique_ptrI17cmGeneratorTargetSt14default_deleteIS0_EE", !13, i64 0}
!152 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEE", !153, i64 0}
!153 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!154 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN16cmLocalGenerator11SourceEntryESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N16cmLocalGenerator11SourceEntryEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!156 = !{!157, !33, i64 2004}
!157 = !{!"_ZTS30cmGlobalUnixMakefileGenerator3", !158, i64 0, !10, i64 1936, !10, i64 1968, !33, i64 2000, !33, i64 2001, !33, i64 2002, !33, i64 2003, !33, i64 2004, !10, i64 2008, !10, i64 2040, !263, i64 2072, !268, i64 2120, !275, i64 2128}
!158 = !{!"_ZTS23cmGlobalCommonGenerator", !159, i64 0, !134, i64 1840, !134, i64 1888}
!159 = !{!"_ZTS17cmGlobalGenerator", !160, i64 8, !10, i64 16, !14, i64 48, !10, i64 56, !10, i64 88, !162, i64 120, !163, i64 128, !168, i64 152, !173, i64 176, !120, i64 184, !180, i64 192, !134, i64 240, !183, i64 288, !187, i64 336, !187, i64 384, !129, i64 432, !190, i64 480, !140, i64 536, !192, i64 592, !194, i64 648, !196, i64 704, !120, i64 752, !201, i64 760, !134, i64 808, !134, i64 856, !129, i64 904, !129, i64 952, !129, i64 1000, !204, i64 1048, !207, i64 1096, !14, i64 1104, !214, i64 1112, !217, i64 1160, !137, i64 1168, !224, i64 1192, !227, i64 1240, !134, i64 1288, !134, i64 1336, !230, i64 1384, !129, i64 1432, !235, i64 1480, !237, i64 1536, !242, i64 1560, !137, i64 1608, !137, i64 1632, !245, i64 1656, !257, i64 1728, !260, i64 1776, !146, i64 1824, !33, i64 1828, !33, i64 1829, !33, i64 1830, !33, i64 1831, !33, i64 1832, !33, i64 1833}
!160 = !{!"_ZTSNSt6chrono8durationIdSt5ratioILl1ELl1EEEE", !161, i64 0}
!161 = !{!"double", !7, i64 0}
!162 = !{!"p1 _ZTS5cmake", !13, i64 0}
!163 = !{!"_ZTSSt6vectorISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !164, i64 0}
!164 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE", !165, i64 0}
!165 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !166, i64 0}
!166 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI10cmMakefileSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !167, i64 0, !167, i64 8, !167, i64 16}
!167 = !{!"p1 _ZTSSt10unique_ptrI10cmMakefileSt14default_deleteIS0_EE", !13, i64 0}
!168 = !{!"_ZTSSt6vectorISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !169, i64 0}
!169 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE", !170, i64 0}
!170 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !171, i64 0}
!171 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !172, i64 0, !172, i64 8, !172, i64 16}
!172 = !{!"p1 _ZTSSt10unique_ptrI16cmLocalGeneratorSt14default_deleteIS0_EE", !13, i64 0}
!173 = !{!"_ZTSSt10unique_ptrI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !174, i64 0}
!174 = !{!"_ZTSSt15__uniq_ptr_dataI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_ELb1ELb1EE", !175, i64 0}
!175 = !{!"_ZTSSt15__uniq_ptr_implI28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EE", !176, i64 0}
!176 = !{!"_ZTSSt5tupleIJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !177, i64 0}
!177 = !{!"_ZTSSt11_Tuple_implILm0EJP28cmQtAutoGenGlobalInitializerSt14default_deleteIS0_EEE", !178, i64 0}
!178 = !{!"_ZTSSt10_Head_baseILm0EP28cmQtAutoGenGlobalInitializerLb0EE", !179, i64 0}
!179 = !{!"p1 _ZTS28cmQtAutoGenGlobalInitializer", !13, i64 0}
!180 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIP16cmLocalGeneratorSaIS8_EESt4lessIS5_ESaISt4pairIKS5_SA_EEE", !181, i64 0}
!181 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE", !182, i64 0}
!182 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIP16cmLocalGeneratorSaISA_EEESt10_Select1stISD_ESt4lessIS5_ESaISD_EE13_Rb_tree_implISH_Lb1EEE", !132, i64 0, !98, i64 8}
!183 = !{!"_ZTS14cmExportSetMap", !184, i64 0}
!184 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11cmExportSetSt4lessIS5_ESaISt4pairIKS5_S6_EEE", !185, i64 0}
!185 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE", !186, i64 0}
!186 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_11cmExportSetESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE13_Rb_tree_implISD_Lb1EEE", !132, i64 0, !98, i64 8}
!187 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP26cmExportBuildFileGeneratorSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !188, i64 0}
!188 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !189, i64 0}
!189 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P26cmExportBuildFileGeneratorESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !132, i64 0, !98, i64 8}
!190 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP8cmTargetSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !191, i64 0}
!191 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P8cmTargetESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!192 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP10cmMakefileSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !193, i64 0}
!193 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P10cmMakefileESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!194 = !{!"_ZTSSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP16cmLocalGeneratorSt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S7_EEE", !195, i64 0}
!195 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P16cmLocalGeneratorESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!196 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetmSt4lessIS2_ESaISt4pairIKS2_mEEE", !197, i64 0}
!197 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !198, i64 0}
!198 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_mESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !199, i64 0, !98, i64 8}
!199 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK17cmGeneratorTargetEE", !200, i64 0}
!200 = !{!"_ZTSSt4lessIPK17cmGeneratorTargetE"}
!201 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt4lessIS5_ESaISt4pairIKS5_bEEE", !202, i64 0}
!202 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !203, i64 0}
!203 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_bESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !132, i64 0, !98, i64 8}
!204 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSt4lessIS5_ESaISt4pairIKS5_iEEE", !205, i64 0}
!205 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !206, i64 0}
!206 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_iESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !132, i64 0, !98, i64 8}
!207 = !{!"_ZTSSt10unique_ptrIN4Json12StreamWriterESt14default_deleteIS1_EE", !208, i64 0}
!208 = !{!"_ZTSSt15__uniq_ptr_dataIN4Json12StreamWriterESt14default_deleteIS1_ELb1ELb1EE", !209, i64 0}
!209 = !{!"_ZTSSt15__uniq_ptr_implIN4Json12StreamWriterESt14default_deleteIS1_EE", !210, i64 0}
!210 = !{!"_ZTSSt5tupleIJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !211, i64 0}
!211 = !{!"_ZTSSt11_Tuple_implILm0EJPN4Json12StreamWriterESt14default_deleteIS1_EEE", !212, i64 0}
!212 = !{!"_ZTSSt10_Head_baseILm0EPN4Json12StreamWriterELb0EE", !213, i64 0}
!213 = !{!"p1 _ZTSN4Json12StreamWriterE", !13, i64 0}
!214 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator8RuleHashESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !215, i64 0}
!215 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !216, i64 0}
!216 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator8RuleHashEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !132, i64 0, !98, i64 8}
!217 = !{!"_ZTSSt10unique_ptrI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !218, i64 0}
!218 = !{!"_ZTSSt15__uniq_ptr_dataI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_ELb1ELb1EE", !219, i64 0}
!219 = !{!"_ZTSSt15__uniq_ptr_implI34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EE", !220, i64 0}
!220 = !{!"_ZTSSt5tupleIJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !221, i64 0}
!221 = !{!"_ZTSSt11_Tuple_implILm0EJP34cmExternalMakefileProjectGeneratorSt14default_deleteIS0_EEE", !222, i64 0}
!222 = !{!"_ZTSSt10_Head_baseILm0EP34cmExternalMakefileProjectGeneratorLb0EE", !223, i64 0}
!223 = !{!"p1 _ZTS34cmExternalMakefileProjectGenerator", !13, i64 0}
!224 = !{!"_ZTSSt3mapIPK17cmGeneratorTarget17cmTargetDependSetSt4lessIS2_ESaISt4pairIKS2_S3_EEE", !225, i64 0}
!225 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE", !226, i64 0}
!226 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_17cmTargetDependSetESt10_Select1stIS6_ESt4lessIS2_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !199, i64 0, !98, i64 8}
!227 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN17cmGlobalGenerator16DirectoryContentESt4lessIS5_ESaISt4pairIKS5_S7_EEE", !228, i64 0}
!228 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !229, i64 0}
!229 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N17cmGlobalGenerator16DirectoryContentEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !132, i64 0, !98, i64 8}
!230 = !{!"_ZTSSt3mapIP12cmSourceFileSt3setIPK17cmGeneratorTargetSt4lessIS5_ESaIS5_EES6_IS1_ESaISt4pairIKS1_S9_EEE", !231, i64 0}
!231 = !{!"_ZTSSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE", !232, i64 0}
!232 = !{!"_ZTSNSt8_Rb_treeIP12cmSourceFileSt4pairIKS1_St3setIPK17cmGeneratorTargetSt4lessIS7_ESaIS7_EEESt10_Select1stISC_ES8_IS1_ESaISC_EE13_Rb_tree_implISF_Lb1EEE", !233, i64 0, !98, i64 8}
!233 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP12cmSourceFileEE", !234, i64 0}
!234 = !{!"_ZTSSt4lessIP12cmSourceFileE"}
!235 = !{!"_ZTSSt13unordered_setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4hashIS5_ESt8equal_toIS5_ESaIS5_EE", !236, i64 0}
!236 = !{!"_ZTSSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_ENSt8__detail9_IdentityESt8equal_toIS5_ESt4hashIS5_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb1ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!237 = !{!"_ZTSSt6vectorISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !238, i64 0}
!238 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE", !239, i64 0}
!239 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !240, i64 0}
!240 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p1 _ZTSSt10unique_ptrI29cmInstallRuntimeDependencySetSt14default_deleteIS0_EE", !13, i64 0}
!242 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP29cmInstallRuntimeDependencySetSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !243, i64 0}
!243 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !244, i64 0}
!244 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P29cmInstallRuntimeDependencySetESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !132, i64 0, !98, i64 8}
!245 = !{!"_ZTS14cmFileLockPool", !246, i64 0, !246, i64 24, !251, i64 48}
!246 = !{!"_ZTSSt6vectorIN14cmFileLockPool9ScopePoolESaIS1_EE", !247, i64 0}
!247 = !{!"_ZTSSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE", !248, i64 0}
!248 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE12_Vector_implE", !249, i64 0}
!249 = !{!"_ZTSNSt12_Vector_baseIN14cmFileLockPool9ScopePoolESaIS1_EE17_Vector_impl_dataE", !250, i64 0, !250, i64 8, !250, i64 16}
!250 = !{!"p1 _ZTSN14cmFileLockPool9ScopePoolE", !13, i64 0}
!251 = !{!"_ZTSN14cmFileLockPool9ScopePoolE", !252, i64 0}
!252 = !{!"_ZTSSt6vectorI10cmFileLockSaIS0_EE", !253, i64 0}
!253 = !{!"_ZTSSt12_Vector_baseI10cmFileLockSaIS0_EE", !254, i64 0}
!254 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE12_Vector_implE", !255, i64 0}
!255 = !{!"_ZTSNSt12_Vector_baseI10cmFileLockSaIS0_EE17_Vector_impl_dataE", !256, i64 0, !256, i64 8, !256, i64 16}
!256 = !{!"p1 _ZTS10cmFileLock", !13, i64 0}
!257 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES_IS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEESA_SaISB_ISC_SF_EEE", !258, i64 0}
!258 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE", !259, i64 0}
!259 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St3mapIS5_St6vectorIS5_SaIS5_EESt4lessIS5_ESaIS6_IS7_SB_EEEESt10_Select1stISH_ESD_SaISH_EE13_Rb_tree_implISD_Lb1EEE", !132, i64 0, !98, i64 8}
!260 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !261, i64 0}
!261 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !262, i64 0}
!262 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !132, i64 0, !98, i64 8}
!263 = !{!"_ZTSSt3mapIPK17cmGeneratorTargetN30cmGlobalUnixMakefileGenerator314TargetProgressENS0_22StrictTargetComparisonESaISt4pairIKS2_S4_EEE", !264, i64 0}
!264 = !{!"_ZTSSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_N30cmGlobalUnixMakefileGenerator314TargetProgressEESt10_Select1stIS7_ENS0_22StrictTargetComparisonESaIS7_EE", !265, i64 0}
!265 = !{!"_ZTSNSt8_Rb_treeIPK17cmGeneratorTargetSt4pairIKS2_N30cmGlobalUnixMakefileGenerator314TargetProgressEESt10_Select1stIS7_ENS0_22StrictTargetComparisonESaIS7_EE13_Rb_tree_implISA_Lb1EEE", !266, i64 0, !98, i64 8}
!266 = !{!"_ZTSSt20_Rb_tree_key_compareIN17cmGeneratorTarget22StrictTargetComparisonEE", !267, i64 0}
!267 = !{!"_ZTSN17cmGeneratorTarget22StrictTargetComparisonE"}
!268 = !{!"_ZTSSt10unique_ptrI21cmGeneratedFileStreamSt14default_deleteIS0_EE", !269, i64 0}
!269 = !{!"_ZTSSt15__uniq_ptr_dataI21cmGeneratedFileStreamSt14default_deleteIS0_ELb1ELb1EE", !270, i64 0}
!270 = !{!"_ZTSSt15__uniq_ptr_implI21cmGeneratedFileStreamSt14default_deleteIS0_EE", !271, i64 0}
!271 = !{!"_ZTSSt5tupleIJP21cmGeneratedFileStreamSt14default_deleteIS0_EEE", !272, i64 0}
!272 = !{!"_ZTSSt11_Tuple_implILm0EJP21cmGeneratedFileStreamSt14default_deleteIS0_EEE", !273, i64 0}
!273 = !{!"_ZTSSt10_Head_baseILm0EP21cmGeneratedFileStreamLb0EE", !274, i64 0}
!274 = !{!"p1 _ZTS21cmGeneratedFileStream", !13, i64 0}
!275 = !{!"_ZTSSt3mapI15cmStateSnapshotSt3setIPK17cmGeneratorTargetSt4lessIS4_ESaIS4_EENS0_15StrictWeakOrderESaISt4pairIKS0_S8_EEE", !276, i64 0}
!276 = !{!"_ZTSSt8_Rb_treeI15cmStateSnapshotSt4pairIKS0_St3setIPK17cmGeneratorTargetSt4lessIS6_ESaIS6_EEESt10_Select1stISB_ENS0_15StrictWeakOrderESaISB_EE", !277, i64 0}
!277 = !{!"_ZTSNSt8_Rb_treeI15cmStateSnapshotSt4pairIKS0_St3setIPK17cmGeneratorTargetSt4lessIS6_ESaIS6_EEESt10_Select1stISB_ENS0_15StrictWeakOrderESaISB_EE13_Rb_tree_implISE_Lb1EEE", !278, i64 0, !98, i64 8}
!278 = !{!"_ZTSSt20_Rb_tree_key_compareIN15cmStateSnapshot15StrictWeakOrderEE", !279, i64 0}
!279 = !{!"_ZTSN15cmStateSnapshot15StrictWeakOrderE"}
!280 = !{!98, !100, i64 0}
!281 = !{!98, !101, i64 16}
!282 = !{!98, !101, i64 24}
!283 = !{!98, !14, i64 32}
!284 = !{!285, !285, i64 0}
!285 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !13, i64 0}
!286 = !{!99, !101, i64 16}
!287 = distinct !{!287, !45}
!288 = !{!99, !101, i64 24}
!289 = distinct !{!289, !45}
!290 = !{!291, !142, i64 0}
!291 = !{!"_ZTSSt10_HashtableISt17basic_string_viewIcSt11char_traitsIcEES3_SaIS3_ENSt8__detail9_IdentityESt8equal_toIS3_ESt4hashIS3_ENS5_18_Mod_range_hashingENS5_20_Default_ranged_hashENS5_20_Prime_rehash_policyENS5_17_Hashtable_traitsILb1ELb1ELb1EEEE", !142, i64 0, !14, i64 8, !143, i64 16, !14, i64 24, !145, i64 32, !144, i64 48}
!292 = !{!291, !14, i64 8}
!293 = !{!145, !146, i64 0}
!294 = !{!291, !144, i64 16}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_: argument 0"}
!297 = distinct !{!297, !"_ZZN17cmDependsCompiler17WriteDependenciesERKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EESt4lessIS6_ESaISt4pairIKS6_S9_EEERSoSJ_ENK3$_0clB5cxx11ERSD_"}
!298 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!299 = distinct !{!299, !45}
!300 = !{!18, !14, i64 16}
!301 = distinct !{!301, !302}
!302 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!303 = !{!143, !144, i64 0}
!304 = distinct !{!304, !45}
!305 = distinct !{!305, !45}
!306 = distinct !{!306, !45}
!307 = !{!99, !100, i64 0}
!308 = !{!99, !101, i64 8}
!309 = distinct !{!309, !45}
!310 = distinct !{!310, !45}
!311 = distinct !{!311, !45}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!314 = distinct !{!314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!317 = !{!313, !316}
!318 = distinct !{!318, !45}
!319 = !{!320}
!320 = distinct !{!320, !321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!321 = distinct !{!321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!322 = !{!323}
!323 = distinct !{!323, !321, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!324 = !{!320, !323}
!325 = distinct !{!325, !45}
!326 = !{!327, !328, i64 8}
!327 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE10_Auto_nodeE", !285, i64 0, !328, i64 8}
!328 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEE", !13, i64 0}
!329 = distinct !{!329, !45}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!332 = distinct !{!332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!333 = !{!334}
!334 = distinct !{!334, !332, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!335 = !{!331, !334}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!338 = distinct !{!338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!339 = !{!340}
!340 = distinct !{!340, !338, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!341 = !{!337, !340}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_: argument 0"}
!344 = distinct !{!344, !"_ZN9__gnu_cxx5__ops11__pred_iterISt8functionIFbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEENS0_10_Iter_predIT_EESE_"}
!345 = distinct !{!345, !45}
!346 = distinct !{!346, !45}
!347 = distinct !{!347, !45}
!348 = distinct !{!348, !45}
!349 = distinct !{!349, !45}
!350 = distinct !{!350, !45}
!351 = !{!69, !14, i64 0}
!352 = !{!69, !12, i64 8}
!353 = !{!291, !14, i64 24}
!354 = distinct !{!354, !45, !302}
!355 = distinct !{!355, !45}
!356 = !{!144, !144, i64 0}
!357 = !{!358, !14, i64 0}
!358 = !{!"_ZTSNSt8__detail21_Hash_node_code_cacheILb1EEE", !14, i64 0}
!359 = distinct !{!359, !45, !302}
!360 = distinct !{!360, !45}
!361 = !{!145, !14, i64 8}
!362 = !{!291, !144, i64 48}
!363 = distinct !{!363, !45}
!364 = !{!365, !365, i64 0}
!365 = !{!"_ZTSN12cmStateEnums12TargetDomainE", !7, i64 0}
!366 = !{!367, !14, i64 0}
!367 = !{!"_ZTSSt12_Base_bitsetILm1EE", !14, i64 0}
