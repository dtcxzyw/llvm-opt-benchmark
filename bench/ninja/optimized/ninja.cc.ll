; ModuleID = 'bench/ninja/original/ninja.cc.ll'
source_filename = "bench/ninja/original/ninja.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%"struct.(anonymous namespace)::Tool" = type { ptr, ptr, i32, { i64, i64 } }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.Builder = type { ptr, ptr, %struct.Plan, %"class.std::unique_ptr", ptr, %"class.std::map.214", i64, %"class.std::__cxx11::basic_string", ptr, %struct.DependencyScan }
%struct.Plan = type { %"class.std::map.202", %class.EdgePriorityQueue, ptr, %"class.std::vector.207", i32, i32 }
%"class.std::map.202" = type { %"class.std::_Rb_tree.203" }
%"class.std::_Rb_tree.203" = type { %"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Plan::Want>, std::_Select1st<std::pair<Edge *const, Plan::Want>>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Plan::Want>, std::_Select1st<std::pair<Edge *const, Plan::Want>>, std::less<Edge *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.90", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.90" = type { %"struct.std::less.91" }
%"struct.std::less.91" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.EdgePriorityQueue = type { %"class.std::priority_queue.base", [7 x i8] }
%"class.std::priority_queue.base" = type <{ %"class.std::vector", %struct.EdgePriorityLess }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.EdgePriorityLess = type { i8 }
%"class.std::vector.207" = type { %"struct.std::_Vector_base.208" }
%"struct.std::_Vector_base.208" = type { %"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.213" }
%"struct.std::_Head_base.213" = type { ptr }
%"class.std::map.214" = type { %"class.std::_Rb_tree.215" }
%"class.std::_Rb_tree.215" = type { %"struct.std::_Rb_tree<const Edge *, std::pair<const Edge *const, int>, std::_Select1st<std::pair<const Edge *const, int>>, std::less<const Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Edge *, std::pair<const Edge *const, int>, std::_Select1st<std::pair<const Edge *const, int>>, std::less<const Edge *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.219", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.219" = type { %"struct.std::less.220" }
%"struct.std::less.220" = type { i8 }
%struct.DependencyScan = type { ptr, ptr, %struct.ImplicitDepLoader, %struct.DyndepLoader }
%struct.ImplicitDepLoader = type { ptr, ptr, ptr, ptr, ptr }
%struct.DyndepLoader = type { ptr, ptr }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::DeferGuessParallelism" = type { i8, ptr }
%struct.BuildConfig = type <{ i32, i8, [3 x i8], i32, i32, double, %struct.DepfileParserOptions, [7 x i8] }>
%struct.DepfileParserOptions = type { i8 }
%"struct.(anonymous namespace)::Options" = type { ptr, ptr, ptr, i8 }
%"struct.(anonymous namespace)::NinjaMain" = type { %struct.BuildLogUser, ptr, ptr, %struct.State, %struct.RealDiskInterface, %"class.std::__cxx11::basic_string", %struct.BuildLog, %struct.DepsLog, i64 }
%struct.BuildLogUser = type { ptr }
%struct.State = type { %"class.std::unordered_map", %"class.std::map", %"class.std::vector", %struct.BindingEnv, %"class.std::vector.25" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%struct.BindingEnv = type { %struct.Env, %"class.std::map.15", %"class.std::map.20", ptr }
%struct.Env = type { ptr }
%"class.std::map.15" = type { %"class.std::_Rb_tree.16" }
%"class.std::_Rb_tree.16" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::map.20" = type { %"class.std::_Rb_tree.21" }
%"class.std::_Rb_tree.21" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Rule *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Rule *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, const Rule *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, const Rule *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RealDiskInterface = type { %struct.DiskInterface }
%struct.DiskInterface = type { %struct.FileReader }
%struct.FileReader = type { ptr }
%struct.BuildLog = type <{ %"class.std::unordered_map.30", ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::unordered_map.30" = type { %"class.std::_Hashtable.31" }
%"class.std::_Hashtable.31" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.DepsLog = type { i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.25", %"class.std::vector.44" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ManifestParser = type <{ %struct.Parser, ptr, %struct.ManifestParserOptions, i8, [3 x i8] }>
%struct.Parser = type { ptr, ptr, ptr, %struct.Lexer }
%struct.Lexer = type { %struct.StringPiece, %struct.StringPiece, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct.ManifestParserOptions = type { i32 }
%struct.Cleaner = type <{ ptr, ptr, %struct.DyndepLoader, %"class.std::set", %"class.std::set.63", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.std::set.63" = type { %"class.std::_Rb_tree.64" }
%"class.std::_Rb_tree.64" = type { %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.68", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.68" = type { %"struct.std::less.69" }
%"struct.std::less.69" = type { i8 }
%"class.std::set.73" = type { %"class.std::_Rb_tree.74" }
%"class.std::_Rb_tree.74" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.78", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.78" = type { %struct.EdgeCmp }
%struct.EdgeCmp = type { i8 }
%"class.std::set.88" = type { %"class.std::_Rb_tree.89" }
%"class.std::_Rb_tree.89" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.90", %"struct.std::_Rb_tree_header" }
%"class.std::vector.93" = type { %"struct.std::_Vector_base.94" }
%"struct.std::_Vector_base.94" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MissingDependencyPrinter = type { %class.MissingDependencyScannerDelegate }
%class.MissingDependencyScannerDelegate = type { ptr }
%struct.MissingDependencyScanner = type { ptr, ptr, ptr, ptr, %"class.std::set.63", %"class.std::set.63", %"class.std::set.63", %"class.std::set.100", i32, %"class.std::unordered_map.108" }
%"class.std::set.100" = type { %"class.std::_Rb_tree.101" }
%"class.std::_Rb_tree.101" = type { %"struct.std::_Rb_tree<const Rule *, const Rule *, std::_Identity<const Rule *>, std::less<const Rule *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Rule *, const Rule *, std::_Identity<const Rule *>, std::less<const Rule *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.105", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.105" = type { %"struct.std::less.106" }
%"struct.std::less.106" = type { i8 }
%"class.std::unordered_map.108" = type { %"class.std::_Hashtable.109" }
%"class.std::_Hashtable.109" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%struct.GraphViz = type { %struct.DyndepLoader, %"class.std::set.63", %"class.std::set.73" }
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN7CleanerD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZN24MissingDependencyScannerD2Ev = comdat any

$_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN8GraphVizD2Ev = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZN5StateD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK4RuleESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTS12BuildLogUser = comdat any

$_ZTI12BuildLogUser = comdat any

@.str = private unnamed_addr constant [12 x i8] c"build.ninja\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [24 x i8] c"Entering directory `%s'\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"chdir to '%s' - %s\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"rebuilding '%s': %s\00", align 1
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [73 x i8] c"manifest '%s' still dirty after %d tries, perhaps system time is not set\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@__const._ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.kLongOptions = private unnamed_addr constant [5 x %struct.option] [%struct.option { ptr @.str.6, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.7, i32 0, ptr null, i32 1 }, %struct.option { ptr @.str.8, i32 0, ptr null, i32 118 }, %struct.option { ptr @.str.9, i32 0, ptr null, i32 2 }, %struct.option zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [20 x i8] c"d:f:j:k:l:nt:vw:C:h\00", align 1
@optarg = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"invalid -j parameter\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"-k parameter not numeric; did you mean -k 0?\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"-l parameter not numeric: did you mean -l 0.0?\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@kNinjaVersion = external local_unnamed_addr global ptr, align 8
@optind = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"explain\00", align 1
@g_explaining = external local_unnamed_addr global i8, align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"keepdepfile\00", align 1
@g_keep_depfile = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"keeprsp\00", align 1
@g_keep_rsp = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"nostatcache\00", align 1
@g_experimental_statcache = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"unknown debug setting '%s', did you mean '%s'?\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"unknown debug setting '%s'\00", align 1
@_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools = internal constant [16 x %"struct.(anonymous namespace)::Tool"] [%"struct.(anonymous namespace)::Tool" { ptr @.str.24, ptr @.str.25, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain10ToolBrowseEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.26, ptr @.str.27, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolCleanEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.28, ptr @.str.29, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain12ToolCommandsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.30, ptr @.str.31, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.32, ptr @.str.33, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain8ToolDepsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.34, ptr @.str.35, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain15ToolMissingDepsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.36, ptr @.str.37, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolGraphEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.38, ptr @.str.39, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolQueryEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.40, ptr @.str.41, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain11ToolTargetsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.42, ptr @.str.43, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain23ToolCompilationDatabaseEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.44, ptr @.str.45, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain13ToolRecompactEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.46, ptr @.str.47, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain10ToolRestatEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.48, ptr @.str.49, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolRulesEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.50, ptr @.str.51, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain13ToolCleanDeadEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.52, ptr null, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolUrtleEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"browse\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"browse dependency graph in a web browser\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"clean built files\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"list all commands required to rebuild given targets\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"list all inputs required to rebuild given targets\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"show dependencies stored in the deps log\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"missingdeps\00", align 1
@.str.35 = private unnamed_addr constant [47 x i8] c"check deps log dependencies on generated files\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"output graphviz dot file for targets\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"show inputs/outputs for a path\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.41 = private unnamed_addr constant [47 x i8] c"list targets by their rule or depth in the DAG\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"compdb\00", align 1
@.str.43 = private unnamed_addr constant [41 x i8] c"dump JSON compilation database to stdout\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"recompact\00", align 1
@.str.45 = private unnamed_addr constant [42 x i8] c"recompacts ninja-internal data structures\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"restat\00", align 1
@.str.47 = private unnamed_addr constant [37 x i8] c"restats all outputs in the build log\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"list all rules\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"cleandead\00", align 1
@.str.51 = private unnamed_addr constant [62 x i8] c"clean built files that are no longer produced by the manifest\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"urtle\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"%11s  %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"unknown tool '%s', did you mean '%s'?\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"unknown tool '%s'\00", align 1
@.str.57 = private unnamed_addr constant [4 x i8] c"hgr\00", align 1
@.str.59 = private unnamed_addr constant [25 x i8] c"expected a rule to clean\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"empty path\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.64 = private unnamed_addr constant [18 x i8] c"' has no out edge\00", align 1
@.str.65 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"edge has no outputs\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"unknown target '\00", align 1
@.str.68 = private unnamed_addr constant [33 x i8] c", did you mean 'ninja -t clean'?\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c", did you mean 'ninja -h'?\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c", did you mean '\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"'?\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__const._ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc.kLongOptions = private unnamed_addr constant [2 x %struct.option] [%struct.option { ptr @.str.6, i32 0, ptr null, i32 104 }, %struct.option zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"%s: deps not found\0A\00", align 1
@.str.76 = private unnamed_addr constant [35 x i8] c"%s: #deps %d, deps mtime %ld (%s)\0A\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"STALE\00", align 1
@.str.78 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@_ZTV24MissingDependencyPrinter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.81 = private unnamed_addr constant [27 x i8] c"expected a target to query\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.83 = private unnamed_addr constant [13 x i8] c"  input: %s\0A\00", align 1
@.str.84 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.85 = private unnamed_addr constant [4 x i8] c"|| \00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"    %s%s\0A\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.92 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.93 = private unnamed_addr constant [50 x i8] c"unknown target tool mode '%s', did you mean '%s'?\00", align 1
@.str.94 = private unnamed_addr constant [30 x i8] c"unknown target tool mode '%s'\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.96 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"hx\00", align 1
@.str.99 = private unnamed_addr constant [39 x i8] c"cannot determine working directory: %s\00", align 1
@.str.100 = private unnamed_addr constant [3 x i8] c"\0A]\00", align 1
@.str.101 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"\0A  {\0A    \22directory\22: \22\00", align 1
@.str.103 = private unnamed_addr constant [20 x i8] c"\22,\0A    \22command\22: \22\00", align 1
@.str.104 = private unnamed_addr constant [17 x i8] c"\22,\0A    \22file\22: \22\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"\22,\0A    \22output\22: \22\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"\22\0A  }\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"--option-file=\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"-f \00", align 1
@.str.109 = private unnamed_addr constant [16 x i8] c"rspfile_content\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c".ninja_log\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"loading build log %s: %s\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"failed recompaction: %s\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"opening build log: %s\00", align 1
@.str.116 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.120 = private unnamed_addr constant [639 x i8] c" 13 ,3;2!2;\0A8 ,;<11!;\0A5 `'<10!(2`'2!\0A11 ,6;, `\\. `\\9 .,c13$ec,.\0A6 ,2;11!>; `. ,;!2> .e8$2\22.2 \22?7$e.\0A <:<8!'` 2.3,.2` ,3!' ;,(?7\22;2!2'<; `?6$PF ,;,\0A2 `'4!8;<!3'`2 3! ;,`'2`2'3!;4!`2.`!;2 3,2 .<!2'`).\0A5 3`5'2`9 `!2 `4!><3;5! J2$b,`!>;2!:2!`,d?b`!>\0A26 `'-;,(<9!> $F3 )3.:!.2 d\222 ) !>\0A30 7`2'<3!- \22=-='5 .2 `2-=\22,!>\0A25 .ze9$er2 .,cd16$bc.'\0A22 .e14$,26$.\0A21 z45$c .\0A20 J50$c\0A20 14$P\22`?34$b\0A20 14$ dbc `2\22?22$?7$c\0A20 ?18$c.6 4\228?4\22 c8$P\0A9 .2,.8 \2220$c.3 ._14 J9$\0A .2,2c9$bec,.2 `?21$c.3`4%,3%,3 c8$P\22\0A22$c2 2\22?21$bc2,.2` .2,c7$P2\22,cb\0A23$b bc,.2\222?14$2F2\225?2\22,J5$P\22 ,zd3$\0A24$ ?$3?%3 `2\222?12$bcucd3$P3\222 2=7$\0A23$P\22 ,3;<5!>2;,. `4\226?2\222 ,9;, `\22?2$\0A\00", align 1
@.str.123 = private unnamed_addr constant [15 x i8] c"phonycycle=err\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"phonycycle=warn\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"depfilemulti=err\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"depfilemulti=warn\00", align 1
@.str.127 = private unnamed_addr constant [34 x i8] c"deprecated warning 'depfilemulti'\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"unknown warning flag '%s', did you mean '%s'?\00", align 1
@.str.129 = private unnamed_addr constant [26 x i8] c"unknown warning flag '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.130 = private unnamed_addr constant [932 x i8] c"usage: ninja [options] [targets...]\0A\0Aif targets are unspecified, builds the 'default' target (see manual).\0A\0Aoptions:\0A  --version      print ninja version (\22%s\22)\0A  -v, --verbose  show all command lines while building\0A  --quiet        don't show progress status, just command output\0A\0A  -C DIR   change to DIR before doing anything else\0A  -f FILE  specify input build file [default=build.ninja]\0A\0A  -j N     run N jobs in parallel (0 means infinity) [default=%d on this system]\0A  -k N     keep going until N jobs fail (0 means infinity) [default=1]\0A  -l N     do not start new jobs if the load average is greater than N\0A  -n       dry run (don't run commands but act like they succeeded)\0A\0A  -d MODE  enable debugging (use '-d list' to list modes)\0A  -t TOOL  run a subtool (use '-t list' to list subtools)\0A    terminates toplevel options; further flags are passed to the tool\0A  -w FLAG  adjust warnings (use '-w list' to list warnings)\0A\00", align 1
@_ZTVN12_GLOBAL__N_19NinjaMainE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19NinjaMainE, ptr @_ZNK12_GLOBAL__N_19NinjaMain10IsPathDeadE11StringPiece] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_19NinjaMainE = internal constant [27 x i8] c"N12_GLOBAL__N_19NinjaMainE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12BuildLogUser = linkonce_odr dso_local constant [15 x i8] c"12BuildLogUser\00", comdat, align 1
@_ZTI12BuildLogUser = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12BuildLogUser }, comdat, align 8
@_ZTIN12_GLOBAL__N_19NinjaMainE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19NinjaMainE, ptr @_ZTI12BuildLogUser }, align 8
@_ZTV10BindingEnv = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.131 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"builddir\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.134 = private unnamed_addr constant [32 x i8] c"creating build directory %s: %s\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c".ninja_deps\00", align 1
@.str.136 = private unnamed_addr constant [24 x i8] c"loading deps log %s: %s\00", align 1
@.str.137 = private unnamed_addr constant [21 x i8] c"opening deps log: %s\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"no work to do.\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"build stopped: %s.\00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"interrupted by user\00", align 1
@.str.141 = private unnamed_addr constant [53 x i8] c"path->node hash load %.2f (%d entries / %d buckets)\0A\00", align 1
@str = private unnamed_addr constant [291 x i8] c"debugging modes:\0A  stats        print operation counts/timing info\0A  explain      explain what caused a command to execute\0A  keepdepfile  don't delete depfiles after they're read by ninja\0A  keeprsp      don't delete @response files on success\0Amultiple modes can be enabled via -d FOO -d BAR\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"ninja subtools:\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"warning flags:\0A  phonycycle={err,warn}  phony build statement references itself\00", align 1
@str.3 = private unnamed_addr constant [174 x i8] c"usage: ninja -t clean [options] [targets]\0A\0Aoptions:\0A  -g     also clean files marked as ninja generator output\0A  -r     interpret targets as a list of rules to clean instead\00", align 1
@str.4 = private unnamed_addr constant [132 x i8] c"usage: ninja -t commands [options] [targets]\0A\0Aoptions:\0A  -s     only print the final command to build [target], not the whole chain\00", align 1
@str.5 = private unnamed_addr constant [217 x i8] c"Usage '-t inputs [options] [targets]\0A\0AList all inputs used for a set of targets. Note that this includes\0Aexplicit, implicit and order-only inputs, but not validation ones.\0A\0AOptions:\0A  -h, --help   Print this message.\00", align 1
@str.6 = private unnamed_addr constant [15 x i8] c"  validations:\00", align 1
@str.7 = private unnamed_addr constant [11 x i8] c"  outputs:\00", align 1
@str.8 = private unnamed_addr constant [18 x i8] c"  validation for:\00", align 1
@str.9 = private unnamed_addr constant [108 x i8] c"usage: ninja -t compdb [options] [rules]\0A\0Aoptions:\0A  -x     expand @rspfile style response file invocations\00", align 1
@str.10 = private unnamed_addr constant [33 x i8] c"usage: ninja -t restat [outputs]\00", align 1
@str.11 = private unnamed_addr constant [118 x i8] c"usage: ninja -t rules [options]\0A\0Aoptions:\0A  -d     also print the description of the rule\0A  -h     print this message\00", align 1
@switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN12_GLOBAL__N_19real_mainEiPPc(i32 noundef %0, ptr noundef %1) #25
  unreachable
}

; Function Attrs: mustprogress norecurse noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19real_mainEiPPc(i32 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.lr.ph.i:
  %2 = alloca i64, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca %struct.Builder, align 8
  %10 = alloca %"class.std::vector.54", align 8
  %11 = alloca %"class.(anonymous namespace)::DeferGuessParallelism", align 8
  %12 = alloca [5 x %struct.option], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %struct.BuildConfig, align 8
  %23 = alloca %"struct.(anonymous namespace)::Options", align 8
  %24 = alloca %"struct.(anonymous namespace)::NinjaMain", align 8
  %25 = alloca %"struct.(anonymous namespace)::NinjaMain", align 8
  %26 = alloca %struct.ManifestParser, align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  store i32 2, ptr %22, align 8
  %30 = getelementptr inbounds i8, ptr %22, i64 4
  store i8 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 1, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %22, i64 16
  store double -0.000000e+00, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %23, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 24, i1 false)
  store ptr @.str, ptr %23, align 8
  %35 = load ptr, ptr @stdout, align 8
  %36 = tail call i32 @setvbuf(ptr noundef %35, ptr noundef null, i32 noundef 1, i64 noundef 8192) #26
  %37 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %22, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %12, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.kLongOptions, i64 160, i1 false)
  %39 = getelementptr inbounds i8, ptr %23, i64 16
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  %41 = getelementptr inbounds i8, ptr %23, i64 24
  br label %42

42:                                               ; preds = %254, %.lr.ph.i
  %43 = phi i8 [ 1, %.lr.ph.i ], [ %.ph.i, %254 ]
  %44 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef null) #26
  switch i32 %44, label %242 [
    i32 -1, label %.critedge.i
    i32 100, label %45
    i32 102, label %88
    i32 106, label %90
    i32 107, label %103
    i32 108, label %113
    i32 110, label %122
    i32 116, label %123
    i32 118, label %201
    i32 2, label %202
    i32 119, label %203
    i32 67, label %238
    i32 1, label %240
  ]

45:                                               ; preds = %42
  %46 = load ptr, ptr @optarg, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i unwind label %85

.noexc.i:                                         ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc45.i unwind label %85

.noexc45.i:                                       ; preds = %.noexc.i
  %48 = icmp eq ptr %46, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %.noexc45.i
  store i8 %43, ptr %11, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %50 unwind label %.loopexit.split-lp91.i

50:                                               ; preds = %49
  unreachable

.loopexit90.i:                                    ; preds = %52
  %lpad.loopexit92.i = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %51

.loopexit.split-lp91.i:                           ; preds = %49
  %lpad.loopexit.split-lp93.i = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp91.i, %.loopexit90.i
  %lpad.phi94.i = phi { ptr, i32 } [ %lpad.loopexit92.i, %.loopexit90.i ], [ %lpad.loopexit.split-lp93.i, %.loopexit.split-lp91.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #26
  br label %.body.i

52:                                               ; preds = %.noexc45.i
  %53 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %46) #26
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %46, ptr noundef nonnull %54)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.loopexit90.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %52
  %55 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #26
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  store i8 %43, ptr %11, align 8
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %.critedge74.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #26
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %.noexc46.i unwind label %.loopexit95.i

.noexc46.i:                                       ; preds = %61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false)
  store ptr %62, ptr @g_metrics, align 8
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

63:                                               ; preds = %58
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #26
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i8 1, ptr @g_explaining, align 1
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

67:                                               ; preds = %63
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19) #26
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i8 1, ptr @g_keep_depfile, align 1
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

71:                                               ; preds = %67
  %72 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20) #26
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i8 1, ptr @g_keep_rsp, align 1
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

75:                                               ; preds = %71
  %76 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21) #26
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i8 0, ptr @g_experimental_statcache, align 1
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

79:                                               ; preds = %75
  store i8 %43, ptr %11, align 8
  %80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  %81 = invoke noundef ptr (ptr, ...) @_Z16SpellcheckStringPKcz(ptr noundef %80, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef 0)
          to label %.noexc47.i unwind label %.loopexit.split-lp96.i

.noexc47.i:                                       ; preds = %79
  %.not.i.i = icmp eq ptr %81, null
  %82 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br i1 %.not.i.i, label %84, label %83

83:                                               ; preds = %.noexc47.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.22, ptr noundef %82, ptr noundef nonnull %81)
          to label %.critedge74.i unwind label %.loopexit.split-lp96.i

84:                                               ; preds = %.noexc47.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.23, ptr noundef %82)
          to label %.critedge74.i unwind label %.loopexit.split-lp96.i

_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %78, %74, %70, %66, %.noexc46.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %254

85:                                               ; preds = %.noexc.i, %45
  %86 = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %.body.i

.loopexit95.i:                                    ; preds = %61
  %lpad.loopexit97.i = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %87

.loopexit.split-lp96.i:                           ; preds = %84, %83, %79
  %lpad.loopexit.split-lp98.i = landingpad { ptr, i32 }
          cleanup
  br label %87

87:                                               ; preds = %.loopexit.split-lp96.i, %.loopexit95.i
  %lpad.phi99.i = phi { ptr, i32 } [ %lpad.loopexit97.i, %.loopexit95.i ], [ %lpad.loopexit.split-lp98.i, %.loopexit.split-lp96.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %.body.i

.body.i:                                          ; preds = %87, %85, %51
  %.pn41.i = phi { ptr, i32 } [ %lpad.phi99.i, %87 ], [ %86, %85 ], [ %lpad.phi94.i, %51 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %271

88:                                               ; preds = %42
  %89 = load ptr, ptr @optarg, align 8
  store ptr %89, ptr %23, align 8
  br label %254

90:                                               ; preds = %42
  %91 = load ptr, ptr @optarg, align 8
  %92 = call i64 @strtol(ptr noundef %91, ptr noundef nonnull %15, i32 noundef 10) #26
  %93 = trunc i64 %92 to i32
  %94 = load ptr, ptr %15, align 8
  %95 = load i8, ptr %94, align 1
  %96 = icmp ne i8 %95, 0
  %97 = icmp slt i32 %93, 0
  %or.cond.i = select i1 %96, i1 true, i1 %97
  br i1 %or.cond.i, label %98, label %101

98:                                               ; preds = %90
  store i8 %43, ptr %11, align 8
  br label %.invoke.i

99:                                               ; preds = %244, %.invoke.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %271

101:                                              ; preds = %90
  %.not76.i = icmp eq i32 %93, 0
  %102 = select i1 %.not76.i, i32 2147483647, i32 %93
  store i32 %102, ptr %31, align 8
  br label %254

103:                                              ; preds = %42
  %104 = load ptr, ptr @optarg, align 8
  %105 = call i64 @strtol(ptr noundef %104, ptr noundef nonnull %16, i32 noundef 10) #26
  %106 = load ptr, ptr %16, align 8
  %107 = load i8, ptr %106, align 1
  %.not40.i = icmp eq i8 %107, 0
  br i1 %.not40.i, label %109, label %108

108:                                              ; preds = %103
  store i8 %43, ptr %11, align 8
  br label %.invoke.i

109:                                              ; preds = %103
  %110 = trunc i64 %105 to i32
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 %110, i32 2147483647
  store i32 %112, ptr %32, align 4
  br label %254

113:                                              ; preds = %42
  %114 = load ptr, ptr @optarg, align 8
  %115 = call double @strtod(ptr noundef %114, ptr noundef nonnull %17) #26
  %116 = load ptr, ptr %17, align 8
  %117 = load ptr, ptr @optarg, align 8
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  store i8 %43, ptr %11, align 8
  br label %.invoke.i

.invoke.i:                                        ; preds = %119, %108, %98
  %120 = phi ptr [ @.str.13, %119 ], [ @.str.12, %108 ], [ @.str.11, %98 ]
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull %120) #25
          to label %.cont.i unwind label %99

.cont.i:                                          ; preds = %.invoke.i
  unreachable

121:                                              ; preds = %113
  store double %115, ptr %33, align 8
  br label %254

122:                                              ; preds = %42
  store i8 1, ptr %30, align 4
  br label %254

123:                                              ; preds = %42
  %124 = load ptr, ptr @optarg, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  %125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %.noexc50.i unwind label %199

.noexc50.i:                                       ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %125, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc51.i unwind label %199

.noexc51.i:                                       ; preds = %.noexc50.i
  %126 = icmp eq ptr %124, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc51.i
  store i8 %43, ptr %11, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %128 unwind label %.loopexit.split-lp85.i

128:                                              ; preds = %127
  unreachable

.loopexit84.i:                                    ; preds = %130
  %lpad.loopexit86.i = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %129

.loopexit.split-lp85.i:                           ; preds = %127
  %lpad.loopexit.split-lp87.i = landingpad { ptr, i32 }
          cleanup
  br label %129

129:                                              ; preds = %.loopexit.split-lp85.i, %.loopexit84.i
  %lpad.phi88.i = phi { ptr, i32 } [ %lpad.loopexit86.i, %.loopexit84.i ], [ %lpad.loopexit.split-lp87.i, %.loopexit.split-lp85.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #26
  br label %.body52.i

130:                                              ; preds = %.noexc51.i
  %131 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %124) #26
  %132 = getelementptr inbounds i8, ptr %124, i64 %131
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %124, ptr noundef nonnull %132)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i unwind label %.loopexit84.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i: ; preds = %130
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  %133 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15) #26
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.preheader.i.i

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i
  %puts.i57.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %136

136:                                              ; preds = %142, %135
  %137 = phi ptr [ @.str.24, %135 ], [ %144, %142 ]
  %.02139.i.i = phi ptr [ @_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools, %135 ], [ %143, %142 ]
  %138 = getelementptr inbounds i8, ptr %.02139.i.i, i64 8
  %139 = load ptr, ptr %138, align 8
  %.not31.i.i = icmp eq ptr %139, null
  br i1 %.not31.i.i, label %142, label %140

140:                                              ; preds = %136
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.54, ptr noundef nonnull %137, ptr noundef nonnull %139)
  br label %142

142:                                              ; preds = %140, %136
  %143 = getelementptr inbounds i8, ptr %.02139.i.i, i64 40
  %144 = load ptr, ptr %143, align 8
  %.not30.i.i = icmp eq ptr %144, null
  br i1 %.not30.i.i, label %.loopexit.i, label %136, !llvm.loop !5

.preheader.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i, %148
  %145 = phi ptr [ %150, %148 ], [ @.str.24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i ]
  %.02237.i.i = phi ptr [ %149, %148 ], [ @_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit54.i ]
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull %145) #26
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.loopexit.i, label %148

148:                                              ; preds = %.preheader.i.i
  %149 = getelementptr inbounds i8, ptr %.02237.i.i, i64 40
  %150 = load ptr, ptr %149, align 8
  %.not.i55.i = icmp eq ptr %150, null
  br i1 %.not.i55.i, label %151, label %.preheader.i.i, !llvm.loop !7

151:                                              ; preds = %148
  store i8 %43, ptr %11, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %10, i64 8
  %153 = getelementptr inbounds i8, ptr %10, i64 16
  br label %154

154:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i, %151
  %155 = phi ptr [ null, %151 ], [ %184, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %156 = phi ptr [ @.str.24, %151 ], [ %186, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %.02338.i.i = phi ptr [ @_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools, %151 ], [ %185, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %157 = load ptr, ptr %153, align 8
  %.not.i.i.i = icmp eq ptr %155, %157
  br i1 %.not.i.i.i, label %161, label %158

158:                                              ; preds = %154
  store ptr %156, ptr %155, align 8
  %159 = load ptr, ptr %152, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %160, ptr %152, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i

161:                                              ; preds = %154
  %162 = load ptr, ptr %10, align 8
  %163 = ptrtoint ptr %155 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = icmp eq i64 %165, 9223372036854775800
  br i1 %166, label %167, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
          to label %.noexc.i.i unwind label %.loopexit.split-lp.i.i

.noexc.i.i:                                       ; preds = %167
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i: ; preds = %161
  %168 = ashr exact i64 %165, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %168, i64 1)
  %169 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %168
  %170 = icmp ult i64 %169, %168
  %171 = call i64 @llvm.umin.i64(i64 %169, i64 1152921504606846975)
  %172 = select i1 %170, i64 1152921504606846975, i64 %171
  %.not.i.i.i.i.i = icmp eq i64 %172, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i.i, label %173

173:                                              ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i
  %174 = shl nuw nsw i64 %172, 3
  %175 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #27
          to label %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit34.i.i

_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %173, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i
  %176 = phi ptr [ null, %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i ], [ %175, %173 ]
  %177 = getelementptr inbounds ptr, ptr %176, i64 %168
  store ptr %156, ptr %177, align 8
  %178 = icmp sgt i64 %165, 0
  br i1 %178, label %179, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

179:                                              ; preds = %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %176, ptr align 8 %162, i64 %165, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %179, %_ZNSt12_Vector_baseIPKcSaIS1_EE11_M_allocateEm.exit.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %176, i64 %165
  %181 = getelementptr inbounds i8, ptr %180, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %182

182:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %162) #28
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %182, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  store ptr %176, ptr %10, align 8
  store ptr %181, ptr %152, align 8
  %183 = getelementptr inbounds ptr, ptr %176, i64 %172
  store ptr %183, ptr %153, align 8
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %158
  %184 = phi ptr [ %181, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %160, %158 ]
  %185 = getelementptr inbounds i8, ptr %.02338.i.i, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not28.i.i = icmp eq ptr %186, null
  br i1 %.not28.i.i, label %190, label %154, !llvm.loop !8

.loopexit34.i.i:                                  ; preds = %173
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %187

.loopexit.split-lp.i.i:                           ; preds = %196, %194, %190, %167
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %10, align 8
  br label %187

187:                                              ; preds = %.loopexit.split-lp.i.i, %.loopexit34.i.i
  %188 = phi ptr [ %162, %.loopexit34.i.i ], [ %.pre.i.i, %.loopexit.split-lp.i.i ]
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %.loopexit34.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i33.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i.i33.i.i, label %.body58.i, label %189

189:                                              ; preds = %187
  call void @_ZdlPv(ptr noundef nonnull %188) #28
  br label %.body58.i

190:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i
  %191 = invoke noundef ptr @_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %192 unwind label %.loopexit.split-lp.i.i

192:                                              ; preds = %190
  %.not29.i.i = icmp eq ptr %191, null
  %193 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br i1 %.not29.i.i, label %196, label %194

194:                                              ; preds = %192
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.55, ptr noundef %193, ptr noundef nonnull %191) #25
          to label %195 unwind label %.loopexit.split-lp.i.i

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %192
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.56, ptr noundef %193) #25
          to label %197 unwind label %.loopexit.split-lp.i.i

197:                                              ; preds = %196
  unreachable

.loopexit.i:                                      ; preds = %.preheader.i.i, %142
  %.0.i56.i = phi ptr [ null, %142 ], [ %.02237.i.i, %.preheader.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  store ptr %.0.i56.i, ptr %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  %198 = load ptr, ptr %39, align 8
  %.not39.i = icmp eq ptr %198, null
  br i1 %.not39.i, label %.loopexit89.i, label %.critedge.i

199:                                              ; preds = %.noexc50.i, %123
  %200 = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %.body52.i

.body58.i:                                        ; preds = %189, %187
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #26
  br label %.body52.i

.body52.i:                                        ; preds = %.body58.i, %199, %129
  %.pn37.i = phi { ptr, i32 } [ %lpad.phi.i.i, %.body58.i ], [ %200, %199 ], [ %lpad.phi88.i, %129 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #26
  br label %271

201:                                              ; preds = %42
  store i32 3, ptr %22, align 8
  br label %254

202:                                              ; preds = %42
  store i32 1, ptr %22, align 8
  br label %254

203:                                              ; preds = %42
  %204 = load ptr, ptr @optarg, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  %205 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %.noexc60.i unwind label %235

.noexc60.i:                                       ; preds = %203
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %205, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc61.i unwind label %235

.noexc61.i:                                       ; preds = %.noexc60.i
  %206 = icmp eq ptr %204, null
  br i1 %206, label %207, label %210

207:                                              ; preds = %.noexc61.i
  store i8 %43, ptr %11, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %208 unwind label %.loopexit.split-lp.i

208:                                              ; preds = %207
  unreachable

.loopexit78.i:                                    ; preds = %210
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %209

.loopexit.split-lp.i:                             ; preds = %207
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %209

209:                                              ; preds = %.loopexit.split-lp.i, %.loopexit78.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit78.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #26
  br label %.body62.i

210:                                              ; preds = %.noexc61.i
  %211 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %204) #26
  %212 = getelementptr inbounds i8, ptr %204, i64 %211
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull %204, ptr noundef nonnull %212)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i unwind label %.loopexit78.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i: ; preds = %210
  %213 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.15) #26
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  store i8 %43, ptr %11, align 8
  %puts.i67.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %.critedge75.i

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit64.i
  %217 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.123) #26
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.sink.split.i, label %219

219:                                              ; preds = %216
  %220 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.124) #26
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.sink.split.i, label %222

222:                                              ; preds = %219
  %223 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.125) #26
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.126) #26
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %225, %222
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.127)
          to label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i unwind label %.loopexit79.i

229:                                              ; preds = %225
  store i8 %43, ptr %11, align 8
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  %231 = invoke noundef ptr (ptr, ...) @_Z16SpellcheckStringPKcz(ptr noundef %230, ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.124, ptr null)
          to label %.noexc69.i unwind label %.loopexit.split-lp80.i

.noexc69.i:                                       ; preds = %229
  %.not.i65.i = icmp eq ptr %231, null
  %232 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br i1 %.not.i65.i, label %234, label %233

233:                                              ; preds = %.noexc69.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.128, ptr noundef %232, ptr noundef nonnull %231)
          to label %.critedge75.i unwind label %.loopexit.split-lp80.i

234:                                              ; preds = %.noexc69.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.129, ptr noundef %232)
          to label %.critedge75.i unwind label %.loopexit.split-lp80.i

_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.sink.split.i: ; preds = %219, %216
  %.sink.i = phi i8 [ 1, %216 ], [ 0, %219 ]
  store i8 %.sink.i, ptr %41, align 8
  br label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i

_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i: ; preds = %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.sink.split.i, %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br label %254

235:                                              ; preds = %.noexc60.i, %203
  %236 = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %.body62.i

.loopexit79.i:                                    ; preds = %228
  %lpad.loopexit81.i = landingpad { ptr, i32 }
          cleanup
  store i8 %43, ptr %11, align 8
  br label %237

.loopexit.split-lp80.i:                           ; preds = %234, %233, %229
  %lpad.loopexit.split-lp82.i = landingpad { ptr, i32 }
          cleanup
  br label %237

237:                                              ; preds = %.loopexit.split-lp80.i, %.loopexit79.i
  %lpad.phi83.i = phi { ptr, i32 } [ %lpad.loopexit81.i, %.loopexit79.i ], [ %lpad.loopexit.split-lp82.i, %.loopexit.split-lp80.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  br label %.body62.i

.body62.i:                                        ; preds = %237, %235, %209
  %.pn.i = phi { ptr, i32 } [ %lpad.phi83.i, %237 ], [ %236, %235 ], [ %lpad.phi.i, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br label %271

238:                                              ; preds = %42
  %239 = load ptr, ptr @optarg, align 8
  store ptr %239, ptr %40, align 8
  br label %254

240:                                              ; preds = %42
  %241 = load ptr, ptr @kNinjaVersion, align 8
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %241)
  br label %.loopexit89.i

242:                                              ; preds = %42
  %243 = trunc nuw i8 %43 to i1
  br i1 %243, label %244, label %._ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit_crit_edge.i

._ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit_crit_edge.i: ; preds = %242
  %.val.pre.i = load i32, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i

244:                                              ; preds = %242
  store i8 0, ptr %11, align 8
  %245 = invoke noundef i32 @_Z17GetProcessorCountv()
          to label %.noexc72.i unwind label %99

.noexc72.i:                                       ; preds = %244
  %246 = icmp ult i32 %245, 3
  br i1 %246, label %switch.lookup, label %247

247:                                              ; preds = %.noexc72.i
  %248 = add nsw i32 %245, 2
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i

switch.lookup:                                    ; preds = %.noexc72.i
  %249 = zext nneg i32 %245 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev, i64 0, i64 %249
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i

_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i:   ; preds = %switch.lookup, %247
  %.0.i.i.i = phi i32 [ %248, %247 ], [ %switch.load, %switch.lookup ]
  store i32 %.0.i.i.i, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i

_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i: ; preds = %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i, %._ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit_crit_edge.i
  %250 = phi i8 [ %43, %._ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit_crit_edge.i ], [ 0, %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i ]
  %.val.i = phi i32 [ %.val.pre.i, %._ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit_crit_edge.i ], [ %.0.i.i.i, %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i ]
  %251 = load ptr, ptr @stderr, align 8
  %252 = load ptr, ptr @kNinjaVersion, align 8
  %253 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %251, ptr noundef nonnull @.str.130, ptr noundef %252, i32 noundef %.val.i) #29
  br label %.loopexit89.i

254:                                              ; preds = %238, %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i, %202, %201, %122, %121, %109, %101, %88, %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %.ph.i = phi i8 [ %43, %88 ], [ 0, %101 ], [ %43, %109 ], [ %43, %121 ], [ %43, %122 ], [ %43, %201 ], [ %43, %202 ], [ %43, %238 ], [ %43, %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i ], [ %43, %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i ]
  %.pr.i = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i, label %42, label %.critedge.i, !llvm.loop !9

.critedge.i:                                      ; preds = %254, %42, %.loopexit.i
  %.lcssa.i = phi i8 [ %43, %.loopexit.i ], [ %.ph.i, %254 ], [ %43, %42 ]
  %255 = load i32, ptr @optind, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds ptr, ptr %1, i64 %256
  %258 = sub nsw i32 %0, %255
  br label %.loopexit89.i

.critedge74.i:                                    ; preds = %84, %83, %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #26
  br label %.loopexit89.i

.critedge75.i:                                    ; preds = %234, %233, %215
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #26
  br label %.loopexit89.i

.loopexit89.i:                                    ; preds = %.critedge75.i, %.critedge74.i, %.critedge.i, %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i, %240, %.loopexit.i
  %.081 = phi i32 [ %0, %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i ], [ %0, %240 ], [ %258, %.critedge.i ], [ %0, %.critedge75.i ], [ %0, %.loopexit.i ], [ %0, %.critedge74.i ]
  %.0 = phi ptr [ %1, %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i ], [ %1, %240 ], [ %257, %.critedge.i ], [ %1, %.critedge75.i ], [ %1, %.loopexit.i ], [ %1, %.critedge74.i ]
  %259 = phi i8 [ %250, %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i ], [ %43, %240 ], [ %.lcssa.i, %.critedge.i ], [ %43, %.critedge75.i ], [ %43, %.loopexit.i ], [ %43, %.critedge74.i ]
  %260 = phi i1 [ true, %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i ], [ true, %240 ], [ false, %.critedge.i ], [ true, %.critedge75.i ], [ true, %.loopexit.i ], [ true, %.critedge74.i ]
  %.0.i = phi i32 [ 1, %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit.i ], [ 0, %240 ], [ -1, %.critedge.i ], [ 1, %.critedge75.i ], [ 0, %.loopexit.i ], [ 1, %.critedge74.i ]
  %261 = trunc nuw i8 %259 to i1
  br i1 %261, label %262, label %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit

262:                                              ; preds = %.loopexit89.i
  store i8 0, ptr %11, align 8
  %263 = invoke noundef i32 @_Z17GetProcessorCountv()
          to label %.noexc.i73.i unwind label %268

.noexc.i73.i:                                     ; preds = %262
  %264 = icmp ult i32 %263, 3
  br i1 %264, label %switch.lookup462, label %265

265:                                              ; preds = %.noexc.i73.i
  %266 = add nsw i32 %263, 2
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i

switch.lookup462:                                 ; preds = %.noexc.i73.i
  %267 = zext nneg i32 %263 to i64
  %switch.gep463 = getelementptr inbounds [3 x i32], ptr @switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev, i64 0, i64 %267
  %switch.load464 = load i32, ptr %switch.gep463, align 4
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i

_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i: ; preds = %switch.lookup462, %265
  %.0.i.i.i.i = phi i32 [ %266, %265 ], [ %switch.load464, %switch.lookup462 ]
  store i32 %.0.i.i.i.i, ptr %31, align 8
  br label %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit

268:                                              ; preds = %262
  %269 = landingpad { ptr, i32 }
          catch ptr null
  %270 = extractvalue { ptr, i32 } %269, 0
  call void @__clang_call_terminate(ptr %270) #30
  unreachable

common.resume:                                    ; preds = %287, %320, %554, %362, %271
  %common.resume.op = phi { ptr, i32 } [ %.pn43.i, %271 ], [ %.pn.pn.i, %362 ], [ %321, %320 ], [ %.pn38.pn, %554 ], [ %288, %287 ]
  resume { ptr, i32 } %common.resume.op

271:                                              ; preds = %.body62.i, %.body52.i, %99, %.body.i
  %.pn43.i = phi { ptr, i32 } [ %100, %99 ], [ %.pn.i, %.body62.i ], [ %.pn37.i, %.body52.i ], [ %.pn41.i, %.body.i ]
  call fastcc void @_ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #26
  br label %common.resume

_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit: ; preds = %.loopexit89.i, %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  br i1 %260, label %272, label %273

272:                                              ; preds = %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit
  call void @exit(i32 noundef %.0.i) #30
  unreachable

273:                                              ; preds = %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit
  %274 = call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  invoke void @_ZN13StatusPrinterC1ERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(232) %274, ptr noundef nonnull align 8 dereferenceable(25) %22)
          to label %275 unwind label %287

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %23, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not = icmp eq ptr %277, null
  br i1 %.not, label %298, label %278

278:                                              ; preds = %275
  %279 = load ptr, ptr %39, align 8
  %280 = icmp eq ptr %279, null
  %281 = load i32, ptr %22, align 8
  %282 = icmp ne i32 %281, 1
  %or.cond = select i1 %280, i1 %282, i1 false
  br i1 %or.cond, label %283, label %289

283:                                              ; preds = %278
  %284 = load ptr, ptr %274, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8
  call void (ptr, ptr, ...) %286(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.1, ptr noundef nonnull %277)
  %.pre = load ptr, ptr %276, align 8
  br label %289

287:                                              ; preds = %273
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %274) #28
  br label %common.resume

289:                                              ; preds = %283, %278
  %290 = phi ptr [ %.pre, %283 ], [ %277, %278 ]
  %291 = call i32 @chdir(ptr noundef %290) #26
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr %276, align 8
  %295 = tail call ptr @__errno_location() #31
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @strerror(i32 noundef %296) #26
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %294, ptr noundef %297) #25
  unreachable

298:                                              ; preds = %289, %275
  %299 = load ptr, ptr %39, align 8
  %.not26 = icmp eq ptr %299, null
  br i1 %.not26, label %326, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = load i32, ptr %301, align 8
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %326

304:                                              ; preds = %300
  call fastcc void @_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(536) %24, ptr noundef %37, ptr noundef nonnull align 8 dereferenceable(25) %22)
  %305 = load ptr, ptr %39, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 24
  %.unpack41 = load i64, ptr %306, align 8
  %.elt42 = getelementptr inbounds i8, ptr %305, i64 32
  %.unpack43 = load i64, ptr %.elt42, align 8
  %307 = getelementptr inbounds i8, ptr %24, i64 %.unpack43
  %308 = and i64 %.unpack41, 1
  %.not44 = icmp eq i64 %308, 0
  br i1 %.not44, label %314, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr %307, align 8
  %311 = getelementptr i8, ptr %310, i64 %.unpack41
  %312 = getelementptr i8, ptr %311, i64 -1
  %313 = load ptr, ptr %312, align 8, !nosanitize !10
  br label %316

314:                                              ; preds = %304
  %315 = inttoptr i64 %.unpack41 to ptr
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi ptr [ %313, %309 ], [ %315, %314 ]
  %318 = invoke noundef i32 %317(ptr noundef nonnull align 8 dereferenceable(536) %307, ptr noundef nonnull %23, i32 noundef %.081, ptr noundef %.0)
          to label %319 unwind label %320

319:                                              ; preds = %316
  call void @exit(i32 noundef %318) #30
  unreachable

320:                                              ; preds = %316
  %321 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %24, align 8
  %322 = getelementptr inbounds i8, ptr %24, i64 432
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %322) #26
  %323 = getelementptr inbounds i8, ptr %24, i64 328
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %323) #26
  %324 = getelementptr inbounds i8, ptr %24, i64 296
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %324) #26
  %325 = getelementptr inbounds i8, ptr %24, i64 24
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %325) #26
  br label %common.resume

326:                                              ; preds = %300, %298
  %327 = getelementptr inbounds i8, ptr %25, i64 8
  %328 = getelementptr inbounds i8, ptr %25, i64 16
  %329 = getelementptr inbounds i8, ptr %25, i64 24
  %330 = getelementptr inbounds i8, ptr %25, i64 288
  %331 = getelementptr inbounds i8, ptr %25, i64 296
  %332 = getelementptr inbounds i8, ptr %25, i64 328
  %333 = getelementptr inbounds i8, ptr %25, i64 432
  %334 = getelementptr inbounds i8, ptr %25, i64 440
  %335 = getelementptr inbounds i8, ptr %25, i64 448
  %336 = getelementptr inbounds i8, ptr %25, i64 480
  %337 = getelementptr inbounds i8, ptr %25, i64 528
  %338 = getelementptr inbounds i8, ptr %23, i64 24
  %339 = getelementptr inbounds i8, ptr %25, i64 264
  %340 = getelementptr inbounds i8, ptr %25, i64 152
  %341 = getelementptr inbounds i8, ptr %25, i64 208
  %342 = getelementptr inbounds i8, ptr %25, i64 224
  %343 = getelementptr inbounds i8, ptr %25, i64 160
  %344 = getelementptr inbounds i8, ptr %25, i64 176
  %345 = getelementptr inbounds i8, ptr %25, i64 128
  %346 = getelementptr inbounds i8, ptr %25, i64 80
  %347 = getelementptr inbounds i8, ptr %25, i64 96
  %348 = getelementptr inbounds i8, ptr %25, i64 40
  %349 = getelementptr inbounds i8, ptr %25, i64 32
  %350 = getelementptr inbounds i8, ptr %25, i64 72
  br label %351

351:                                              ; preds = %326, %_ZN5StateD2Ev.exit
  %.020281 = phi i32 [ 1, %326 ], [ %538, %_ZN5StateD2Ev.exit ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %25, align 8
  store ptr %37, ptr %327, align 8
  store ptr %22, ptr %328, align 8
  call void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %329)
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %352 unwind label %355

352:                                              ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #26
  invoke void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %332)
          to label %353 unwind label %357

353:                                              ; preds = %352
  store i8 0, ptr %333, align 8
  store ptr null, ptr %334, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %335) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %336, i8 0, i64 48, i1 false)
  %354 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit unwind label %359

355:                                              ; preds = %351
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %362

357:                                              ; preds = %352
  %358 = landingpad { ptr, i32 }
          cleanup
  br label %361

359:                                              ; preds = %353
  %360 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #26
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %332) #26
  br label %361

361:                                              ; preds = %359, %357
  %.pn.i47 = phi { ptr, i32 } [ %360, %359 ], [ %358, %357 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #26
  br label %362

362:                                              ; preds = %361, %355
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i47, %361 ], [ %356, %355 ]
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %329) #26
  br label %common.resume

_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit: ; preds = %353
  store i64 %354, ptr %337, align 8
  %363 = load i8, ptr %338, align 8
  %364 = and i8 %363, 1
  %spec.select = zext nneg i8 %364 to i32
  invoke void @_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull align 8 dereferenceable(85) %26, ptr noundef nonnull %329, ptr noundef nonnull %330, i32 %spec.select)
          to label %365 unwind label %397

365:                                              ; preds = %_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %366 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26
  %367 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc unwind label %399

.noexc:                                           ; preds = %365
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef %367, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc48 unwind label %399

.noexc48:                                         ; preds = %.noexc
  %368 = icmp eq ptr %366, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %.noexc48
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %370 unwind label %.loopexit.split-lp

370:                                              ; preds = %369
  unreachable

.loopexit:                                        ; preds = %375, %.noexc58, %.noexc59
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.loopexit.split-lp:                               ; preds = %369
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body61

.body61:                                          ; preds = %.loopexit, %.loopexit.split-lp, %386
  %eh.lpad-body62 = phi { ptr, i32 } [ %387, %386 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #26
  br label %.body

371:                                              ; preds = %.noexc48
  %372 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %366) #26
  %373 = getelementptr inbounds i8, ptr %366, i64 %372
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %372, ptr %4, align 8
  %374 = icmp ugt i64 %372, 15
  br i1 %374, label %375, label %378

375:                                              ; preds = %371
  %376 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef %376)
          to label %.noexc59 unwind label %.loopexit

.noexc59:                                         ; preds = %.noexc58
  %377 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %377)
          to label %.noexc60 unwind label %.loopexit

378:                                              ; preds = %371
  %379 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %.noexc60 unwind label %380

380:                                              ; preds = %378
  %381 = landingpad { ptr, i32 }
          catch ptr null
  %382 = extractvalue { ptr, i32 } %381, 0
  call void @__clang_call_terminate(ptr %382) #30
  unreachable

.noexc60:                                         ; preds = %.noexc59, %378
  store ptr %28, ptr %5, align 8
  %383 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %384 unwind label %386

384:                                              ; preds = %.noexc60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %383, ptr noundef nonnull %366, ptr noundef nonnull %373) #26
  store ptr null, ptr %5, align 8
  %385 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %385)
          to label %388 unwind label %386

386:                                              ; preds = %384, %.noexc60
  %387 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  br label %.body61

388:                                              ; preds = %384
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %389 = invoke noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %27, ptr noundef null)
          to label %390 unwind label %401

390:                                              ; preds = %388
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26
  br i1 %389, label %403, label %391

391:                                              ; preds = %390
  %392 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %393 = load ptr, ptr %274, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 64
  %395 = load ptr, ptr %394, align 8
  invoke void (ptr, ptr, ...) %395(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.3, ptr noundef %392)
          to label %396 unwind label %.loopexit.split-lp84

396:                                              ; preds = %391
  call void @exit(i32 noundef 1) #32
  unreachable

397:                                              ; preds = %_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit
  %398 = landingpad { ptr, i32 }
          cleanup
  br label %554

399:                                              ; preds = %.noexc, %365
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %.body

401:                                              ; preds = %388
  %402 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #26
  br label %.body

.body:                                            ; preds = %399, %.body61, %401
  %.pn = phi { ptr, i32 } [ %402, %401 ], [ %400, %399 ], [ %eh.lpad-body62, %.body61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #26
  br label %.body56

.loopexit83:                                      ; preds = %424, %428, %431
  %lpad.loopexit85 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

.loopexit.split-lp84:                             ; preds = %391, %420, %452, %541, %548, %552
  %lpad.loopexit.split-lp86 = landingpad { ptr, i32 }
          cleanup
  br label %.body56

403:                                              ; preds = %390
  %404 = load ptr, ptr %39, align 8
  %.not28 = icmp eq ptr %404, null
  br i1 %.not28, label %424, label %405

405:                                              ; preds = %403
  %406 = getelementptr inbounds i8, ptr %404, i64 16
  %407 = load i32, ptr %406, align 8
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %424

409:                                              ; preds = %405
  %410 = getelementptr inbounds i8, ptr %404, i64 24
  %.unpack34 = load i64, ptr %410, align 8
  %.elt35 = getelementptr inbounds i8, ptr %404, i64 32
  %.unpack36 = load i64, ptr %.elt35, align 8
  %411 = getelementptr inbounds i8, ptr %25, i64 %.unpack36
  %412 = and i64 %.unpack34, 1
  %.not37 = icmp eq i64 %412, 0
  br i1 %.not37, label %418, label %413

413:                                              ; preds = %409
  %414 = load ptr, ptr %411, align 8
  %415 = getelementptr i8, ptr %414, i64 %.unpack34
  %416 = getelementptr i8, ptr %415, i64 -1
  %417 = load ptr, ptr %416, align 8, !nosanitize !10
  br label %420

418:                                              ; preds = %409
  %419 = inttoptr i64 %.unpack34 to ptr
  br label %420

420:                                              ; preds = %418, %413
  %421 = phi ptr [ %417, %413 ], [ %419, %418 ]
  %422 = invoke noundef i32 %421(ptr noundef nonnull align 8 dereferenceable(536) %411, ptr noundef nonnull %23, i32 noundef %.081, ptr noundef %.0)
          to label %423 unwind label %.loopexit.split-lp84

423:                                              ; preds = %420
  call void @exit(i32 noundef %422) #30
  unreachable

424:                                              ; preds = %405, %403
  %425 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
          to label %426 unwind label %.loopexit83

426:                                              ; preds = %424
  br i1 %425, label %428, label %427

427:                                              ; preds = %426
  call void @exit(i32 noundef 1) #32
  unreachable

428:                                              ; preds = %426
  %429 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain12OpenBuildLogEb(ptr noundef nonnull align 8 dereferenceable(536) %25, i1 noundef zeroext false)
          to label %430 unwind label %.loopexit83

430:                                              ; preds = %428
  br i1 %429, label %431, label %434

431:                                              ; preds = %430
  %432 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain11OpenDepsLogEb(ptr noundef nonnull align 8 dereferenceable(536) %25, i1 noundef zeroext false)
          to label %433 unwind label %.loopexit83

433:                                              ; preds = %431
  br i1 %432, label %435, label %434

434:                                              ; preds = %433, %430
  call void @exit(i32 noundef 1) #32
  unreachable

435:                                              ; preds = %433
  %436 = load ptr, ptr %39, align 8
  %.not29 = icmp eq ptr %436, null
  br i1 %.not29, label %456, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i8, ptr %436, i64 16
  %439 = load i32, ptr %438, align 8
  %440 = icmp eq i32 %439, 2
  br i1 %440, label %441, label %456

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %436, i64 24
  %.unpack = load i64, ptr %442, align 8
  %.elt31 = getelementptr inbounds i8, ptr %436, i64 32
  %.unpack32 = load i64, ptr %.elt31, align 8
  %443 = getelementptr inbounds i8, ptr %25, i64 %.unpack32
  %444 = and i64 %.unpack, 1
  %.not33 = icmp eq i64 %444, 0
  br i1 %.not33, label %450, label %445

445:                                              ; preds = %441
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr i8, ptr %446, i64 %.unpack
  %448 = getelementptr i8, ptr %447, i64 -1
  %449 = load ptr, ptr %448, align 8, !nosanitize !10
  br label %452

450:                                              ; preds = %441
  %451 = inttoptr i64 %.unpack to ptr
  br label %452

452:                                              ; preds = %450, %445
  %453 = phi ptr [ %449, %445 ], [ %451, %450 ]
  %454 = invoke noundef i32 %453(ptr noundef nonnull align 8 dereferenceable(536) %443, ptr noundef nonnull %23, i32 noundef %.081, ptr noundef %.0)
          to label %455 unwind label %.loopexit.split-lp84

455:                                              ; preds = %452
  call void @exit(i32 noundef %454) #30
  unreachable

456:                                              ; preds = %437, %435
  %457 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 320, ptr nonnull %9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %458 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc.i51 unwind label %482

.noexc.i51:                                       ; preds = %456
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %458, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18.i unwind label %482

.noexc18.i:                                       ; preds = %.noexc.i51
  %459 = icmp eq ptr %457, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %.noexc18.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %461 unwind label %.loopexit.split-lp89

461:                                              ; preds = %460
  unreachable

.loopexit88:                                      ; preds = %466, %.noexc63, %.noexc64
  %lpad.loopexit90 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.loopexit.split-lp89:                             ; preds = %460
  %lpad.loopexit.split-lp91 = landingpad { ptr, i32 }
          cleanup
  br label %.body66

.body66:                                          ; preds = %.loopexit88, %.loopexit.split-lp89, %477
  %eh.lpad-body67 = phi { ptr, i32 } [ %478, %477 ], [ %lpad.loopexit90, %.loopexit88 ], [ %lpad.loopexit.split-lp91, %.loopexit.split-lp89 ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body.i49

462:                                              ; preds = %.noexc18.i
  %463 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #26
  %464 = getelementptr inbounds i8, ptr %457, i64 %463
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %463, ptr %2, align 8
  %465 = icmp ugt i64 %463, 15
  br i1 %465, label %466, label %469

466:                                              ; preds = %462
  %467 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc63 unwind label %.loopexit88

.noexc63:                                         ; preds = %466
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %467)
          to label %.noexc64 unwind label %.loopexit88

.noexc64:                                         ; preds = %.noexc63
  %468 = load i64, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %468)
          to label %.noexc65 unwind label %.loopexit88

469:                                              ; preds = %462
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc65 unwind label %471

471:                                              ; preds = %469
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #30
  unreachable

.noexc65:                                         ; preds = %.noexc64, %469
  store ptr %6, ptr %3, align 8
  %474 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %475 unwind label %477

475:                                              ; preds = %.noexc65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %474, ptr noundef nonnull %457, ptr noundef nonnull %464) #26
  store ptr null, ptr %3, align 8
  %476 = load i64, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %476)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52 unwind label %477

477:                                              ; preds = %475, %.noexc65
  %478 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #26
  br label %.body66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52: ; preds = %475
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %479 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %479, label %480, label %484

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.62)
          to label %.thread unwind label %.loopexit.split-lp94

482:                                              ; preds = %.noexc.i51, %456
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i49

.body.i49:                                        ; preds = %482, %.body66
  %eh.lpad-body.i = phi { ptr, i32 } [ %483, %482 ], [ %eh.lpad-body67, %.body66 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.body56

.loopexit93:                                      ; preds = %484, %485, %490
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %508

.loopexit.split-lp94:                             ; preds = %480
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %508

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i52
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %6, ptr noundef nonnull %8)
          to label %485 unwind label %.loopexit93

485:                                              ; preds = %484
  %486 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %487 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %488 = invoke noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %329, ptr %486, i64 %487)
          to label %489 unwind label %.loopexit93

489:                                              ; preds = %485
  %.not.i54 = icmp eq ptr %488, null
  br i1 %.not.i54, label %.thread, label %490

490:                                              ; preds = %489
  %491 = load ptr, ptr %328, align 8
  %492 = load i64, ptr %337, align 8
  invoke void @_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull %329, ptr noundef nonnull align 8 dereferenceable(25) %491, ptr noundef nonnull %332, ptr noundef nonnull %333, ptr noundef nonnull %330, ptr noundef nonnull %274, i64 noundef %492)
          to label %493 unwind label %.loopexit93

493:                                              ; preds = %490
  %494 = invoke noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull %488, ptr noundef nonnull %27)
          to label %495 unwind label %.loopexit98

495:                                              ; preds = %493
  br i1 %494, label %497, label %.critedge

.loopexit98:                                      ; preds = %493, %497, %500
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %496

.loopexit.split-lp99:                             ; preds = %507
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %496

496:                                              ; preds = %.loopexit.split-lp99, %.loopexit98
  %lpad.phi102 = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %9) #26
  br label %508

497:                                              ; preds = %495
  %498 = invoke noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull align 8 dereferenceable(320) %9)
          to label %499 unwind label %.loopexit98

499:                                              ; preds = %497
  br i1 %498, label %.critedge, label %500

500:                                              ; preds = %499
  %501 = invoke noundef zeroext i1 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %9, ptr noundef nonnull %27)
          to label %502 unwind label %.loopexit98

502:                                              ; preds = %500
  br i1 %501, label %503, label %.critedge

503:                                              ; preds = %502
  %504 = getelementptr inbounds i8, ptr %488, i64 52
  %505 = load i8, ptr %504, align 4
  %506 = trunc i8 %505 to i1
  br i1 %506, label %509, label %507

507:                                              ; preds = %503
  invoke void @_ZN5State5ResetEv(ptr noundef nonnull align 8 dereferenceable(264) %329)
          to label %.critedge unwind label %.loopexit.split-lp99

508:                                              ; preds = %.loopexit93, %.loopexit.split-lp94, %496
  %.pn.i53 = phi { ptr, i32 } [ %lpad.phi102, %496 ], [ %lpad.loopexit95, %.loopexit93 ], [ %lpad.loopexit.split-lp96, %.loopexit.split-lp94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body56

.thread:                                          ; preds = %489, %480
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9)
  br label %539

509:                                              ; preds = %503
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9)
  %510 = load i8, ptr %30, align 4
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %513

512:                                              ; preds = %509
  call void @exit(i32 noundef 0) #30
  unreachable

513:                                              ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %25, align 8
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #26
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %332) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #26
  %514 = load ptr, ptr %339, align 8
  %.not.i.i.i.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i, label %515

515:                                              ; preds = %513
  call void @_ZdlPv(ptr noundef nonnull %514) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i:           ; preds = %515, %513
  store ptr getelementptr inbounds (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %340, align 8
  %516 = load ptr, ptr %342, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK4RuleESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %341, ptr noundef %516)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i unwind label %517

517:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i
  %518 = landingpad { ptr, i32 }
          catch ptr null
  %519 = extractvalue { ptr, i32 } %518, 0
  call void @__clang_call_terminate(ptr %519) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i
  %520 = load ptr, ptr %344, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %343, ptr noundef %520)
          to label %_ZN10BindingEnvD2Ev.exit.i unwind label %521

521:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %522 = landingpad { ptr, i32 }
          catch ptr null
  %523 = extractvalue { ptr, i32 } %522, 0
  call void @__clang_call_terminate(ptr %523) #30
  unreachable

_ZN10BindingEnvD2Ev.exit.i:                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i.i
  %524 = load ptr, ptr %345, align 8
  %.not.i.i.i1.i = icmp eq ptr %524, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, label %525

525:                                              ; preds = %_ZN10BindingEnvD2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %524) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i:           ; preds = %525, %_ZN10BindingEnvD2Ev.exit.i
  %526 = load ptr, ptr %347, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %346, ptr noundef %526)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i unwind label %527

527:                                              ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i
  %528 = landingpad { ptr, i32 }
          catch ptr null
  %529 = extractvalue { ptr, i32 } %528, 0
  call void @__clang_call_terminate(ptr %529) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i
  %530 = load ptr, ptr %348, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %530, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %531, %.lr.ph.i.i.i.i.i ], [ %530, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i ]
  %531 = load ptr, ptr %.06.i.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #28
  %.not.i.i.i.i.i69 = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i.i69, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit.i
  %532 = load ptr, ptr %329, align 8
  %533 = load i64, ptr %349, align 8
  %534 = shl i64 %533, 3
  call void @llvm.memset.p0.i64(ptr align 8 %532, i8 0, i64 %534, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %348, i8 0, i64 16, i1 false)
  %535 = load ptr, ptr %329, align 8
  %536 = icmp eq ptr %350, %535
  br i1 %536, label %_ZN5StateD2Ev.exit, label %537

537:                                              ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %535) #28
  br label %_ZN5StateD2Ev.exit

_ZN5StateD2Ev.exit:                               ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %537
  %538 = add nuw nsw i32 %.020281, 1
  %exitcond.not = icmp eq i32 %538, 101
  br i1 %exitcond.not, label %555, label %351, !llvm.loop !12

.critedge:                                        ; preds = %502, %499, %495, %507
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 320, ptr nonnull %9)
  br label %539

539:                                              ; preds = %.critedge, %.thread
  %540 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br i1 %540, label %548, label %541

541:                                              ; preds = %539
  %542 = load ptr, ptr %23, align 8
  %543 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %544 = load ptr, ptr %274, align 8
  %545 = getelementptr inbounds i8, ptr %544, i64 64
  %546 = load ptr, ptr %545, align 8
  invoke void (ptr, ptr, ...) %546(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.4, ptr noundef %542, ptr noundef %543)
          to label %547 unwind label %.loopexit.split-lp84

547:                                              ; preds = %541
  call void @exit(i32 noundef 1) #32
  unreachable

548:                                              ; preds = %539
  %549 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_19NinjaMain8RunBuildEiPPcP6Status(ptr noundef nonnull align 8 dereferenceable(536) %25, i32 noundef %.081, ptr noundef %.0, ptr noundef nonnull %274)
          to label %550 unwind label %.loopexit.split-lp84

550:                                              ; preds = %548
  %551 = load ptr, ptr @g_metrics, align 8
  %.not30 = icmp eq ptr %551, null
  br i1 %.not30, label %553, label %552

552:                                              ; preds = %550
  invoke fastcc void @_ZN12_GLOBAL__N_19NinjaMain11DumpMetricsEv(ptr noundef nonnull align 8 dereferenceable(536) %25)
          to label %553 unwind label %.loopexit.split-lp84

553:                                              ; preds = %552, %550
  call void @exit(i32 noundef %549) #30
  unreachable

.body56:                                          ; preds = %.loopexit83, %.loopexit.split-lp84, %.body.i49, %508, %.body
  %.pn38 = phi { ptr, i32 } [ %.pn, %.body ], [ %.pn.i53, %508 ], [ %eh.lpad-body.i, %.body.i49 ], [ %lpad.loopexit85, %.loopexit83 ], [ %lpad.loopexit.split-lp86, %.loopexit.split-lp84 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  br label %554

554:                                              ; preds = %.body56, %397
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %.body56 ], [ %398, %397 ]
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %25, align 8
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %333) #26
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %332) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %331) #26
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %329) #26
  br label %common.resume

555:                                              ; preds = %_ZN5StateD2Ev.exit
  %556 = load ptr, ptr %23, align 8
  %557 = load ptr, ptr %274, align 8
  %558 = getelementptr inbounds i8, ptr %557, i64 64
  %559 = load ptr, ptr %558, align 8
  call void (ptr, ptr, ...) %559(ptr noundef nonnull align 8 dereferenceable(8) %274, ptr noundef nonnull @.str.5, ptr noundef %556, i32 noundef 100)
  call void @exit(i32 noundef 1) #32
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr nocapture noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN13StatusPrinterC1ERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(232), ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %19

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 296
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(97) %10)
          to label %11 unwind label %21

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 432
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 440
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 448
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #26
  %15 = getelementptr inbounds i8, ptr %0, i64 480
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %15, i8 0, i64 48, i1 false)
  %16 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %17 unwind label %23

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 528
  store i64 %16, ptr %18, align 8
  ret void

19:                                               ; preds = %3
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %26

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #26
  tail call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(97) %10) #26
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %26

26:                                               ; preds = %25, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %20, %19 ]
  tail call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6) #26
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull align 8 dereferenceable(85), ptr noundef, ptr noundef, i32) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(536) %0) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc9 unwind label %34

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.132, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.132, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %7

7:                                                ; preds = %.noexc9
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  %9 = getelementptr inbounds i8, ptr %0, i64 152
  invoke void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %36

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %13 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br i1 %13, label %40, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.133)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %22

common.resume:                                    ; preds = %.body, %38, %22
  %common.resume.op = phi { ptr, i32 } [ %23, %22 ], [ %39, %38 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 288
  %25 = invoke noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %38

26:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %25, label %.critedge, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__errno_location() #31
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br i1 %.not, label %40, label %30

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %32 = load i32, ptr %28, align 4
  %33 = call ptr @strerror(i32 noundef %32) #26
  call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.134, ptr noundef %31, ptr noundef %33)
  br label %40

34:                                               ; preds = %.noexc, %1
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %.body

.body:                                            ; preds = %34, %7, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ], [ %8, %7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %common.resume

38:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %common.resume

.critedge:                                        ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %40

40:                                               ; preds = %10, %14, %.critedge, %27, %30
  %.05 = phi i1 [ false, %30 ], [ true, %27 ], [ true, %.critedge ], [ true, %14 ], [ true, %10 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain12OpenBuildLogEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %20

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.111, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br i1 %12, label %26, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %13
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.112)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

15:                                               ; preds = %.noexc15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body16

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %24

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %26

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %59

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body16

26:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %27 = getelementptr inbounds i8, ptr %0, i64 328
  %28 = invoke noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %29
  %32 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.113, ptr noundef %32, ptr noundef %33)
          to label %58 unwind label %34

34:                                               ; preds = %.invoke, %53, %44, %38, %31, %26
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body16

36:                                               ; preds = %29
  %37 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %37, label %41, label %38

38:                                               ; preds = %36
  %39 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.3, ptr noundef %39)
          to label %40 unwind label %34

40:                                               ; preds = %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %41

41:                                               ; preds = %40, %36
  br i1 %1, label %42, label %47

42:                                               ; preds = %41
  %43 = icmp eq i32 %28, 2
  br i1 %43, label %58, label %44

44:                                               ; preds = %42
  %45 = invoke noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %46 unwind label %34

46:                                               ; preds = %44
  br i1 %45, label %58, label %.invoke

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i8, ptr %50, align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = invoke noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %7)
          to label %55 unwind label %34

55:                                               ; preds = %53
  br i1 %54, label %58, label %.invoke

.invoke:                                          ; preds = %55, %46
  %56 = phi ptr [ @.str.114, %46 ], [ @.str.115, %55 ]
  %57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull %56, ptr noundef %57)
          to label %58 unwind label %34

58:                                               ; preds = %.invoke, %47, %55, %46, %42, %31
  %.0 = phi i1 [ false, %31 ], [ true, %42 ], [ true, %46 ], [ true, %55 ], [ true, %47 ], [ false, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret i1 %.0

.body16:                                          ; preds = %22, %15, %34, %24
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %25, %24 ], [ %23, %22 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %59

59:                                               ; preds = %.body16, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain11OpenDepsLogEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc14 unwind label %20

.noexc14:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.135, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.135, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %9

9:                                                ; preds = %.noexc14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  %11 = getelementptr inbounds i8, ptr %0, i64 296
  %12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br i1 %12, label %26, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc15 unwind label %22

.noexc15:                                         ; preds = %13
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.112)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %15

15:                                               ; preds = %.noexc15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body16

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc15
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %18 unwind label %24

18:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %17) #26
  %19 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %26

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %9, %20
  %eh.lpad-body = phi { ptr, i32 } [ %21, %20 ], [ %10, %9 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %60

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body16

24:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body16

26:                                               ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %27 = getelementptr inbounds i8, ptr %0, i64 432
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = invoke noundef i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %28, ptr noundef nonnull %7)
          to label %30 unwind label %35

30:                                               ; preds = %26
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.136, ptr noundef %33, ptr noundef %34)
          to label %59 unwind label %35

35:                                               ; preds = %.invoke, %54, %45, %39, %32, %26
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body16

37:                                               ; preds = %30
  %38 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br i1 %38, label %42, label %39

39:                                               ; preds = %37
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.3, ptr noundef %40)
          to label %41 unwind label %35

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %42

42:                                               ; preds = %41, %37
  br i1 %1, label %43, label %48

43:                                               ; preds = %42
  %44 = icmp eq i32 %29, 2
  br i1 %44, label %59, label %45

45:                                               ; preds = %43
  %46 = invoke noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7)
          to label %47 unwind label %35

47:                                               ; preds = %45
  br i1 %46, label %59, label %.invoke

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %59, label %54

54:                                               ; preds = %48
  %55 = invoke noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %7)
          to label %56 unwind label %35

56:                                               ; preds = %54
  br i1 %55, label %59, label %.invoke

.invoke:                                          ; preds = %56, %47
  %57 = phi ptr [ @.str.114, %47 ], [ @.str.137, %56 ]
  %58 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull %57, ptr noundef %58)
          to label %59 unwind label %35

59:                                               ; preds = %.invoke, %48, %56, %47, %43, %32
  %.0 = phi i1 [ false, %32 ], [ true, %43 ], [ true, %47 ], [ true, %56 ], [ true, %48 ], [ false, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  ret i1 %.0

.body16:                                          ; preds = %22, %15, %35, %24
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %25, %24 ], [ %23, %22 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  br label %60

60:                                               ; preds = %.body16, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body16 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZN12_GLOBAL__N_19NinjaMain8RunBuildEiPPcP6Status(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %struct.Builder, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %8 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %5)
          to label %9 unwind label %15

9:                                                ; preds = %4
  br i1 %8, label %17, label %10

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  invoke void (ptr, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, ptr noundef %11)
          to label %._crit_edge22 unwind label %15

._crit_edge22:                                    ; preds = %10
  %.pre23 = load ptr, ptr %6, align 8
  br label %71

15:                                               ; preds = %21, %17, %10, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %6, align 8
  br label %74

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = load i8, ptr @g_experimental_statcache, align 1
  %20 = trunc i8 %19 to i1
  invoke void @_ZN17RealDiskInterface14AllowStatCacheEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext %20)
          to label %21 unwind label %15

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 328
  %26 = getelementptr inbounds i8, ptr %0, i64 432
  %27 = getelementptr inbounds i8, ptr %0, i64 528
  %28 = load i64, ptr %27, align 8
  invoke void @_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(25) %24, ptr noundef nonnull %25, ptr noundef nonnull %26, ptr noundef nonnull %18, ptr noundef %3, i64 noundef %28)
          to label %.preheader unwind label %15

.preheader:                                       ; preds = %21
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %.not21 = icmp eq ptr %30, %31
  br i1 %.not21, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 3
  %umax = call i64 @llvm.umax.i64(i64 %35, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %48
  %.020 = phi i64 [ %49, %48 ], [ 0, %.lr.ph.preheader ]
  %36 = getelementptr inbounds ptr, ptr %31, i64 %.020
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef %37, ptr noundef nonnull %5)
          to label %39 unwind label %.loopexit

39:                                               ; preds = %.lr.ph
  br i1 %38, label %48, label %40

40:                                               ; preds = %39
  %41 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br i1 %41, label %48, label %42

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  invoke void (ptr, ptr, ...) %46(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, ptr noundef %43)
          to label %70 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %47

.loopexit.split-lp:                               ; preds = %42, %._crit_edge, %50, %56, %60, %63
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #26
  br label %74

48:                                               ; preds = %39, %40
  %49 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %49, %umax
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %48, %.preheader
  invoke void @_ZN17RealDiskInterface14AllowStatCacheEb(ptr noundef nonnull align 8 dereferenceable(8) %18, i1 noundef zeroext false)
          to label %50 unwind label %.loopexit.split-lp

50:                                               ; preds = %._crit_edge
  %51 = invoke noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull align 8 dereferenceable(320) %7)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %50
  br i1 %51, label %53, label %60

53:                                               ; preds = %52
  %54 = load ptr, ptr %23, align 8
  %55 = load i32, ptr %54, align 8
  %.not16 = icmp eq i32 %55, 1
  br i1 %.not16, label %70, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  invoke void (ptr, ptr, ...) %59(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.138)
          to label %70 unwind label %.loopexit.split-lp

60:                                               ; preds = %52
  %61 = invoke noundef zeroext i1 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %7, ptr noundef nonnull %5)
          to label %62 unwind label %.loopexit.split-lp

62:                                               ; preds = %60
  br i1 %61, label %70, label %63

63:                                               ; preds = %62
  %64 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  invoke void (ptr, ptr, ...) %67(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.139, ptr noundef %64)
          to label %68 unwind label %.loopexit.split-lp

68:                                               ; preds = %63
  %69 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.140, i64 noundef 0) #26
  %.not = icmp eq i64 %69, -1
  %. = select i1 %.not, i32 1, i32 2
  br label %70

70:                                               ; preds = %62, %68, %53, %56, %42
  %.1 = phi i32 [ 1, %42 ], [ 0, %56 ], [ 0, %53 ], [ %., %68 ], [ 0, %62 ]
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320) %7) #26
  br label %71

71:                                               ; preds = %._crit_edge22, %70
  %72 = phi ptr [ %31, %70 ], [ %.pre23, %._crit_edge22 ]
  %.015 = phi i32 [ %.1, %70 ], [ 1, %._crit_edge22 ]
  %.not.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %73

73:                                               ; preds = %71
  call void @_ZdlPv(ptr noundef nonnull %72) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %71, %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret i32 %.015

74:                                               ; preds = %47, %15
  %75 = phi ptr [ %31, %47 ], [ %.pre, %15 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %47 ], [ %16, %15 ]
  %.not.i.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19, label %76

76:                                               ; preds = %74
  call void @_ZdlPv(ptr noundef nonnull %75) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19:           ; preds = %74, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19NinjaMain11DumpMetricsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0) unnamed_addr #10 align 2 {
  %2 = load ptr, ptr @g_metrics, align 8
  tail call void @_ZN7Metrics6ReportEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %putchar = tail call i32 @putchar(i32 10)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = sitofp i32 %5 to double
  %10 = sitofp i32 %8 to double
  %11 = fdiv double %9, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.141, double noundef %11, i32 noundef %5, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #14 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit

4:                                                ; preds = %1
  store i8 0, ptr %0, align 8
  %5 = invoke noundef i32 @_Z17GetProcessorCountv()
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %4
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %.noexc
  %8 = add nsw i32 %5, 2
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i

switch.lookup:                                    ; preds = %.noexc
  %9 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds [3 x i32], ptr @switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i

_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i:     ; preds = %switch.lookup, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %switch.load, %switch.lookup ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %.0.i.i, ptr %12, align 8
  br label %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit

_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit: ; preds = %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i, %1
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #30
  unreachable
}

declare noundef ptr @_Z16SpellcheckStringPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_Z5ErrorPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain10ToolBrowseEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) #12 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8
  tail call void @_Z15RunBrowsePythonP5StatePKcS2_iPPc(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, i32 noundef %2, ptr noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolCleanEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Cleaner, align 8
  %6 = add nsw i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4
  br label %.outer

.outer:                                           ; preds = %8, %4
  %.022.ph = phi i1 [ false, %4 ], [ true, %8 ]
  %.020.ph = phi i1 [ false, %4 ], [ %.020, %8 ]
  br label %8

8:                                                ; preds = %.outer, %10
  %.020 = phi i1 [ true, %10 ], [ %.020.ph, %.outer ]
  %9 = tail call i32 @getopt(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.57) #26
  switch i32 %9, label %11 [
    i32 -1, label %12
    i32 103, label %.outer
    i32 114, label %10
  ], !llvm.loop !14

10:                                               ; preds = %8
  br label %8, !llvm.loop !14

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %_ZN7CleanerD2Ev.exit

12:                                               ; preds = %8
  %13 = load i32, ptr @optind, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  %16 = sub nsw i32 %6, %13
  %17 = icmp eq i32 %6, %13
  %or.cond = select i1 %.020, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.59)
  br label %_ZN7CleanerD2Ev.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 288
  call void @_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull %23)
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  br i1 %.020, label %26, label %30

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN7Cleaner10CleanRulesEiPPc(ptr noundef nonnull align 8 dereferenceable(148) %5, i32 noundef %16, ptr noundef nonnull %15)
          to label %34 unwind label %28

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7CleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #26
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = invoke noundef i32 @_ZN7Cleaner12CleanTargetsEiPPc(ptr noundef nonnull align 8 dereferenceable(148) %5, i32 noundef %16, ptr noundef nonnull %15)
          to label %34 unwind label %28

32:                                               ; preds = %19
  %33 = invoke noundef i32 @_ZN7Cleaner8CleanAllEb(ptr noundef nonnull align 8 dereferenceable(148) %5, i1 noundef zeroext %.022.ph)
          to label %34 unwind label %28

34:                                               ; preds = %32, %30, %26
  %.1 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 80
  %36 = getelementptr inbounds i8, ptr %5, i64 96
  %37 = load ptr, ptr %36, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i:  ; preds = %34
  %41 = getelementptr inbounds i8, ptr %5, i64 32
  %42 = getelementptr inbounds i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZN7CleanerD2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN7CleanerD2Ev.exit:                             ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i, %18, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %18 ], [ %.1, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain12ToolCommandsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::set.73", align 8
  %8 = add nsw i32 %2, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4
  br label %10

10:                                               ; preds = %10, %4
  %.015 = phi i32 [ 1, %4 ], [ 0, %10 ]
  %11 = tail call i32 @getopt(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @.str.60) #26
  switch i32 %11, label %12 [
    i32 -1, label %13
    i32 115, label %10
  ], !llvm.loop !15

12:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

13:                                               ; preds = %10
  %14 = load i32, ptr @optind, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = sub nsw i32 %8, %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %18 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %17, ptr noundef nonnull %16, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %19 unwind label %22

19:                                               ; preds = %13
  br i1 %18, label %24, label %20

20:                                               ; preds = %19
  %21 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %21)
          to label %._ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit_crit_edge unwind label %22

._ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit_crit_edge: ; preds = %20
  %.pre28 = load ptr, ptr %5, align 8
  br label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit

22:                                               ; preds = %20, %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %5, align 8
  br label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 0, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not24 = icmp eq ptr %30, %32
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %36
  %.sroa.020.025 = phi ptr [ %37, %36 ], [ %30, %24 ]
  %33 = load ptr, ptr %.sroa.020.025, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 56
  %35 = load ptr, ptr %34, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_113PrintCommandsEP4EdgePSt3setIS1_7EdgeCmpSaIS1_EENS_16PrintCommandModeE(ptr noundef %35, ptr noundef nonnull %7, i32 noundef %.015)
          to label %36 unwind label %38

36:                                               ; preds = %.lr.ph
  %37 = getelementptr inbounds i8, ptr %.sroa.020.025, i64 8
  %.not = icmp eq ptr %37, %32
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !16

38:                                               ; preds = %.lr.ph
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #26
  br label %46

._crit_edge.loopexit:                             ; preds = %36
  %.pre27 = load ptr, ptr %26, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %24
  %40 = phi ptr [ %.pre27, %._crit_edge.loopexit ], [ null, %24 ]
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %40)
          to label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit unwind label %41

41:                                               ; preds = %._crit_edge
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit:        ; preds = %._ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit_crit_edge, %._crit_edge
  %44 = phi ptr [ %.pre28, %._ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit_crit_edge ], [ %30, %._crit_edge ]
  %.1 = phi i32 [ 1, %._ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit_crit_edge ], [ 0, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %44) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

46:                                               ; preds = %38, %22
  %47 = phi ptr [ %30, %38 ], [ %.pre, %22 ]
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %23, %22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.not.i.i.i18 = icmp eq ptr %47, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19, label %48

48:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19:           ; preds = %46, %48
  resume { ptr, i32 } %.pn

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %45, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit, %12
  %.014 = phi i32 [ 1, %12 ], [ %.1, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit ], [ %.1, %45 ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [2 x %struct.option], align 16
  %6 = alloca %"class.std::vector.25", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::set.88", align 8
  %9 = alloca %"class.std::vector.93", align 8
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) @__const._ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc.kLongOptions, i64 64, i1 false)
  %12 = call i32 @getopt_long(i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.73, ptr noundef nonnull %5, ptr noundef null) #26
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

14:                                               ; preds = %4
  %15 = load i32, ptr @optind, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = sub nsw i32 %10, %15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %19 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %18, ptr noundef nonnull %17, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %20 unwind label %23

20:                                               ; preds = %14
  br i1 %19, label %25, label %21

21:                                               ; preds = %20
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %22)
          to label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %23

23:                                               ; preds = %21, %14
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %84

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %26, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 40
  store i64 0, ptr %30, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not3739 = icmp eq ptr %31, %33
  br i1 %.not3739, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %25
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

.lr.ph:                                           ; preds = %25, %38
  %.sroa.034.040 = phi ptr [ %39, %38 ], [ %31, %25 ]
  %35 = load ptr, ptr %.sroa.034.040, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_113CollectInputsEP4EdgePSt3setIS1_St4lessIS1_ESaIS1_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef %37, ptr noundef nonnull %8, ptr noundef nonnull %9)
          to label %38 unwind label %.loopexit

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds i8, ptr %.sroa.034.040, i64 8
  %.not37 = icmp eq ptr %39, %33
  br i1 %.not37, label %._crit_edge, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %40

.loopexit.split-lp:                               ; preds = %42, %.noexc, %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #26
  call void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  br label %84

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 8
  %.pre48 = load ptr, ptr %.phi.trans.insert, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %.not.i.i = icmp eq ptr %.pre, %.pre48
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %42

42:                                               ; preds = %._crit_edge
  %43 = ptrtoint ptr %.pre48 to i64
  %44 = ptrtoint ptr %.pre to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 5
  %47 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %46, i1 true)
  %48 = shl nuw nsw i64 %47, 1
  %49 = xor i64 %48, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.pre, ptr %.pre48, i64 noundef %49)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %42
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %.pre, ptr %.pre48)
          to label %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge unwind label %.loopexit.split-lp

.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge: ; preds = %.noexc
  %.pre49 = load ptr, ptr %9, align 8
  br label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %._crit_edge.thread, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge, %._crit_edge
  %50 = phi ptr [ %41, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %41, %._crit_edge ], [ %34, %._crit_edge.thread ]
  %51 = phi ptr [ %.pre49, %.noexc._ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit_crit_edge ], [ %.pre, %._crit_edge ], [ null, %._crit_edge.thread ]
  %52 = load ptr, ptr %50, align 8
  %53 = invoke ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %51, ptr %52)
          to label %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit unwind label %.loopexit.split-lp

_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit: ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  %54 = load ptr, ptr %50, align 8
  %.not.i.i25 = icmp eq ptr %53, %54
  br i1 %.not.i.i25, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, label %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i

_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit
  %55 = load ptr, ptr %9, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %53 to i64
  %58 = sub i64 %57, %56
  %59 = getelementptr inbounds i8, ptr %55, i64 %58
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i.i ], [ %59, %_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESC_ET0_T_SE_SD_.exit.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #26
  %60 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %60, %54
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %59, ptr %50, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit: ; preds = %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %61 = phi ptr [ %53, %_ZSt6uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEET_SD_SD_.exit ], [ %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i ]
  %62 = load ptr, ptr %9, align 8
  %.not45 = icmp eq ptr %61, %62
  br i1 %.not45, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit, %.lr.ph42
  %63 = phi ptr [ %69, %.lr.ph42 ], [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ]
  %.041 = phi i64 [ %67, %.lr.ph42 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %63, i64 %.041
  %65 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #26
  %66 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %65)
  %67 = add nuw i64 %.041, 1
  %68 = load ptr, ptr %50, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp ult i64 %67, %73
  br i1 %74, label %.lr.ph42, label %._crit_edge43, !llvm.loop !19

._crit_edge43:                                    ; preds = %.lr.ph42, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit
  %.lcssa38 = phi ptr [ %61, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ], [ %68, %.lr.ph42 ]
  %.lcssa = phi ptr [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS5_S7_EESC_.exit ], [ %69, %.lr.ph42 ]
  %.not4.i.i.i.i = icmp eq ptr %.lcssa, %.lcssa38
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge43, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %75, %.lr.ph.i.i.i.i ], [ %.lcssa, %._crit_edge43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #26
  %75 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %75, %.lcssa38
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge43
  %76 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.lcssa, %._crit_edge43 ]
  %.not.i.i.i26 = icmp eq ptr %76, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %77

77:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %76) #28
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %77
  %78 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %78)
          to label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %79

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #30
  unreachable

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %21
  %.1 = phi i32 [ 1, %21 ], [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %82 = load ptr, ptr %6, align 8
  %.not.i.i.i27 = icmp eq ptr %82, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %82) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

84:                                               ; preds = %40, %23
  %.pn = phi { ptr, i32 } [ %lpad.phi, %40 ], [ %24, %23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %85 = load ptr, ptr %6, align 8
  %.not.i.i.i28 = icmp eq ptr %85, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit29, label %86

86:                                               ; preds = %84
  call void @_ZdlPv(ptr noundef nonnull %85) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit29

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit29:           ; preds = %84, %86
  resume { ptr, i32 } %.pn

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %83, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit, %13
  %.019 = phi i32 [ 1, %13 ], [ %.1, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit ], [ %.1, %83 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain8ToolDepsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.RealDiskInterface, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %56

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 480
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 488
  %14 = load ptr, ptr %13, align 8
  %.not4753 = icmp eq ptr %12, %14
  br i1 %.not4753, label %.loopexit49, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %51, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %19 = phi ptr [ null, %.lr.ph ], [ %52, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.043.054 = phi ptr [ %12, %.lr.ph ], [ %54, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %53, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %21 = load ptr, ptr %.sroa.043.054, align 8
  %22 = invoke noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %21)
          to label %23 unwind label %.loopexit50

23:                                               ; preds = %17
  br i1 %22, label %24, label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %23
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %.sroa.043.054, align 8
  store ptr %26, ptr %19, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

28:                                               ; preds = %24
  %29 = ptrtoint ptr %18 to i64
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %29, %30
  %32 = icmp eq i64 %31, 9223372036854775800
  br i1 %32, label %33, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

33:                                               ; preds = %28
  store ptr %19, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %33
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %28
  %34 = ashr exact i64 %31, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %34, i64 1)
  %35 = add nsw i64 %.sroa.speculated.i.i.i, %34
  %36 = icmp ult i64 %35, %34
  %37 = tail call i64 @llvm.umin.i64(i64 %35, i64 1152921504606846975)
  %38 = select i1 %36, i64 1152921504606846975, i64 %37
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i, label %39

39:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %40 = shl nuw nsw i64 %38, 3
  %41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #27
          to label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i unwind label %.loopexit50

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %39, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %42 = phi ptr [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %39 ]
  %43 = getelementptr inbounds ptr, ptr %42, i64 %34
  %44 = load ptr, ptr %.sroa.043.054, align 8
  store ptr %44, ptr %43, align 8
  %45 = icmp sgt i64 %31, 0
  br i1 %45, label %46, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

46:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %42, ptr align 8 %20, i64 %31, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %46, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  %47 = getelementptr inbounds i8, ptr %42, i64 %31
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %49

49:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %49, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %50 = getelementptr inbounds ptr, ptr %42, i64 %38
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

.loopexit50:                                      ; preds = %17, %39
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  br label %115

.loopexit.split-lp:                               ; preds = %64, %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %25, %23
  %51 = phi ptr [ %50, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %18, %25 ], [ %18, %23 ]
  %52 = phi ptr [ %48, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %27, %25 ], [ %19, %23 ]
  %53 = phi ptr [ %42, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %20, %25 ], [ %20, %23 ]
  %54 = getelementptr inbounds i8, ptr %.sroa.043.054, i64 8
  %55 = load ptr, ptr %13, align 8
  %.not47 = icmp eq ptr %54, %55
  br i1 %.not47, label %..loopexit49_crit_edge, label %17, !llvm.loop !20

56:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %57 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %58 unwind label %61

58:                                               ; preds = %56
  br i1 %57, label %.critedge, label %59

59:                                               ; preds = %58
  %60 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %60)
          to label %63 unwind label %61

61:                                               ; preds = %59, %56
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %thread-pre-split

63:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit

.critedge:                                        ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %64

..loopexit49_crit_edge:                           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  store ptr %52, ptr %15, align 8
  store ptr %51, ptr %16, align 8
  br label %.loopexit49

.loopexit49:                                      ; preds = %..loopexit49_crit_edge, %10
  %.lcssa = phi ptr [ %53, %..loopexit49_crit_edge ], [ null, %10 ]
  store ptr %.lcssa, ptr %5, align 8
  br label %64

64:                                               ; preds = %.loopexit49, %.critedge
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %65 unwind label %.loopexit.split-lp

65:                                               ; preds = %64
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not4865 = icmp eq ptr %66, %68
  br i1 %.not4865, label %.loopexit, label %.lr.ph68

.lr.ph68:                                         ; preds = %65
  %69 = getelementptr inbounds i8, ptr %0, i64 432
  br label %70

70:                                               ; preds = %.lr.ph68, %111
  %.sroa.036.066 = phi ptr [ %66, %.lr.ph68 ], [ %112, %111 ]
  %71 = load ptr, ptr %.sroa.036.066, align 8
  %72 = invoke noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %69, ptr noundef %71)
          to label %73 unwind label %78

73:                                               ; preds = %70
  %.not = icmp eq ptr %72, null
  br i1 %.not, label %74, label %80

74:                                               ; preds = %73
  %75 = load ptr, ptr %.sroa.036.066, align 8
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %75) #26
  %77 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.75, ptr noundef %76)
  br label %111

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

80:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %81 = load ptr, ptr %.sroa.036.066, align 8
  %82 = invoke noundef i64 @_ZNK17RealDiskInterface4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull %8)
          to label %83 unwind label %87

83:                                               ; preds = %80
  %84 = icmp eq i64 %82, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %86)
          to label %89 unwind label %87

87:                                               ; preds = %85, %80
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %thread-pre-split

89:                                               ; preds = %85, %83
  %90 = load ptr, ptr %.sroa.036.066, align 8
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %90) #26
  %92 = getelementptr inbounds i8, ptr %72, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = load i64, ptr %72, align 8
  %.not29 = icmp eq i64 %82, 0
  %95 = icmp sgt i64 %82, %94
  %96 = or i1 %.not29, %95
  %97 = select i1 %96, ptr @.str.77, ptr @.str.78
  %98 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.76, ptr noundef %91, i32 noundef %93, i64 noundef %94, ptr noundef nonnull %97)
  %99 = load i32, ptr %92, align 8
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph64, label %._crit_edge

.lr.ph64:                                         ; preds = %89
  %101 = getelementptr inbounds i8, ptr %72, i64 16
  br label %102

102:                                              ; preds = %.lr.ph64, %102
  %indvars.iv = phi i64 [ 0, %.lr.ph64 ], [ %indvars.iv.next, %102 ]
  %103 = load ptr, ptr %101, align 8
  %104 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8
  %106 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #26
  %107 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %106)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %108 = load i32, ptr %92, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %indvars.iv.next, %109
  br i1 %110, label %102, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %102, %89
  %putchar = call i32 @putchar(i32 10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %111

111:                                              ; preds = %._crit_edge, %74
  %112 = getelementptr inbounds i8, ptr %.sroa.036.066, i64 8
  %.not48 = icmp eq ptr %112, %68
  br i1 %.not48, label %.loopexit, label %70, !llvm.loop !22

.loopexit:                                        ; preds = %111, %65, %63
  %113 = phi ptr [ %.pre, %63 ], [ %66, %65 ], [ %66, %111 ]
  %.1 = phi i32 [ 1, %63 ], [ 0, %65 ], [ 0, %111 ]
  %.not.i.i.i33 = icmp eq ptr %113, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %114

114:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %113) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %.loopexit, %114
  ret i32 %.1

thread-pre-split:                                 ; preds = %61, %87, %78, %.loopexit.split-lp
  %.pn30.ph = phi { ptr, i32 } [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %79, %78 ], [ %88, %87 ], [ %62, %61 ]
  %.pr = load ptr, ptr %5, align 8
  br label %115

115:                                              ; preds = %thread-pre-split, %.loopexit50
  %116 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %.loopexit50 ]
  %.pn30 = phi { ptr, i32 } [ %.pn30.ph, %thread-pre-split ], [ %lpad.loopexit, %.loopexit50 ]
  %.not.i.i.i34 = icmp eq ptr %116, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit35, label %117

117:                                              ; preds = %115
  call void @_ZdlPv(ptr noundef nonnull %116) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit35

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit35:           ; preds = %115, %117
  resume { ptr, i32 } %.pn30
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZN12_GLOBAL__N_19NinjaMain15ToolMissingDepsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.RealDiskInterface, align 8
  %8 = alloca %class.MissingDependencyPrinter, align 8
  %9 = alloca %struct.MissingDependencyScanner, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %10 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %14

11:                                               ; preds = %4
  br i1 %10, label %16, label %12

12:                                               ; preds = %11
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %13)
          to label %._crit_edge19 unwind label %14

._crit_edge19:                                    ; preds = %12
  %.pre = load ptr, ptr %5, align 8
  br label %34

14:                                               ; preds = %16, %12, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %37

16:                                               ; preds = %11
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %17 unwind label %14

17:                                               ; preds = %16
  store ptr getelementptr inbounds (i8, ptr @_ZTV24MissingDependencyPrinter, i64 16), ptr %8, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 432
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN24MissingDependencyScannerC1EP32MissingDependencyScannerDelegateP7DepsLogP5StateP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %8, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %7)
          to label %20 unwind label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not17 = icmp eq ptr %21, %23
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %25
  %.sroa.013.018 = phi ptr [ %26, %25 ], [ %21, %20 ]
  %24 = load ptr, ptr %.sroa.013.018, align 8
  invoke void @_ZN24MissingDependencyScanner11ProcessNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.lr.ph
  %26 = getelementptr inbounds i8, ptr %.sroa.013.018, i64 8
  %.not = icmp eq ptr %26, %23
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %33

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %29

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %29

29:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN24MissingDependencyScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #26
  br label %33

._crit_edge:                                      ; preds = %25, %20
  invoke void @_ZN24MissingDependencyScanner10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(288) %9)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds i8, ptr %9, i64 120
  %32 = load i64, ptr %31, align 8
  %.not16 = icmp eq i64 %32, 0
  %. = select i1 %.not16, i32 0, i32 3
  call void @_ZN24MissingDependencyScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #26
  call void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %34

33:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %lpad.phi, %29 ], [ %28, %27 ]
  call void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #26
  br label %37

34:                                               ; preds = %._crit_edge19, %30
  %35 = phi ptr [ %21, %30 ], [ %.pre, %._crit_edge19 ]
  %.07 = phi i32 [ %., %30 ], [ 1, %._crit_edge19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.not.i.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %36

36:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef nonnull %35) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %34, %36
  ret i32 %.07

37:                                               ; preds = %33, %14
  %.pn.pn = phi { ptr, i32 } [ %.pn, %33 ], [ %15, %14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %38 = load ptr, ptr %5, align 8
  %.not.i.i.i11 = icmp eq ptr %38, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit12, label %39

39:                                               ; preds = %37
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit12

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit12:           ; preds = %37, %39
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolGraphEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.25", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.GraphViz, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %8 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %9 unwind label %12

9:                                                ; preds = %4
  br i1 %8, label %14, label %10

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %11)
          to label %._ZN8GraphVizD2Ev.exit_crit_edge unwind label %12

._ZN8GraphVizD2Ev.exit_crit_edge:                 ; preds = %10
  %.pre = load ptr, ptr %5, align 8
  br label %_ZN8GraphVizD2Ev.exit

12:                                               ; preds = %10, %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %49

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %15, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 48
  store ptr %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 80
  store ptr null, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 88
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %7, i64 104
  store i64 0, ptr %27, align 8
  invoke void @_ZN8GraphViz5StartEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %28 unwind label %.loopexit.split-lp

28:                                               ; preds = %14
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not14 = icmp eq ptr %29, %31
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %33
  %.sroa.011.015 = phi ptr [ %34, %33 ], [ %29, %28 ]
  %32 = load ptr, ptr %.sroa.011.015, align 8
  invoke void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(112) %7, ptr noundef %32)
          to label %33 unwind label %.loopexit

33:                                               ; preds = %.lr.ph
  %34 = getelementptr inbounds i8, ptr %.sroa.011.015, i64 8
  %.not = icmp eq ptr %34, %31
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %14, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

35:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN8GraphVizD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %7) #26
  br label %49

._crit_edge:                                      ; preds = %33, %28
  invoke void @_ZN8GraphViz6FinishEv(ptr noundef nonnull align 8 dereferenceable(112) %7)
          to label %36 unwind label %.loopexit.split-lp

36:                                               ; preds = %._crit_edge
  %37 = getelementptr inbounds i8, ptr %7, i64 64
  %38 = load ptr, ptr %24, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef %38)
          to label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i unwind label %39

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i:      ; preds = %36
  %42 = getelementptr inbounds i8, ptr %7, i64 16
  %43 = load ptr, ptr %19, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %43)
          to label %_ZN8GraphVizD2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #30
  unreachable

_ZN8GraphVizD2Ev.exit:                            ; preds = %._ZN8GraphVizD2Ev.exit_crit_edge, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i
  %47 = phi ptr [ %.pre, %._ZN8GraphVizD2Ev.exit_crit_edge ], [ %29, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i ]
  %.06 = phi i32 [ 1, %._ZN8GraphVizD2Ev.exit_crit_edge ], [ 0, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %48

48:                                               ; preds = %_ZN8GraphVizD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %47) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZN8GraphVizD2Ev.exit, %48
  ret i32 %.06

49:                                               ; preds = %35, %12
  %.pn = phi { ptr, i32 } [ %lpad.phi, %35 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %50 = load ptr, ptr %5, align 8
  %.not.i.i.i8 = icmp eq ptr %50, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit9, label %51

51:                                               ; preds = %49
  call void @_ZdlPv(ptr noundef nonnull %50) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit9

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit9:            ; preds = %49, %51
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolQueryEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.DyndepLoader, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.81)
  br label %.loopexit84

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr %10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8
  %13 = icmp sgt i32 %2, 0
  br i1 %13, label %.lr.ph112.preheader, label %.loopexit84

.lr.ph112.preheader:                              ; preds = %9
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph112

.lr.ph112:                                        ; preds = %.lr.ph112.preheader, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %indvars.iv114 = phi i64 [ 0, %.lr.ph112.preheader ], [ %indvars.iv.next115, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %14 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv114
  %15 = load ptr, ptr %14, align 8
  %16 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %15, ptr noundef nonnull %6)
          to label %17 unwind label %.loopexit85

17:                                               ; preds = %.lr.ph112
  %.not.not = icmp eq ptr %16, null
  br i1 %.not.not, label %18, label %21

18:                                               ; preds = %17
  %19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %19)
          to label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.thread unwind label %.loopexit.split-lp

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.thread:      ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.loopexit84

.loopexit85:                                      ; preds = %.lr.ph112, %33, %36, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %20

.loopexit.split-lp:                               ; preds = %18, %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %20

20:                                               ; preds = %.loopexit.split-lp, %.loopexit85
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit85 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  resume { ptr, i32 } %lpad.phi

21:                                               ; preds = %17
  %22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #26
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.82, ptr noundef %22)
  %24 = getelementptr inbounds i8, ptr %16, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not42 = icmp eq ptr %25, null
  br i1 %.not42, label %.loopexit83, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %25, i64 88
  %28 = load ptr, ptr %27, align 8
  %.not43 = icmp eq ptr %28, null
  br i1 %.not43, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 53
  %31 = load i8, ptr %30, align 1
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %28, ptr noundef nonnull %6)
          to label %35 unwind label %.loopexit85

35:                                               ; preds = %33
  br i1 %34, label %38, label %36

36:                                               ; preds = %35
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.14, ptr noundef %37)
          to label %38 unwind label %.loopexit85

38:                                               ; preds = %35, %36, %29, %26
  %39 = load ptr, ptr %25, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #26
  %41 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.83, ptr noundef %40)
  %42 = getelementptr inbounds i8, ptr %25, i64 16
  %43 = getelementptr inbounds i8, ptr %25, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 3
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %38
  %52 = getelementptr inbounds i8, ptr %25, i64 148
  %53 = getelementptr inbounds i8, ptr %25, i64 144
  br label %54

54:                                               ; preds = %.lr.ph, %54
  %55 = phi ptr [ %44, %.lr.ph ], [ %72, %54 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %56 = phi i64 [ %47, %.lr.ph ], [ %75, %54 ]
  %57 = phi ptr [ %45, %.lr.ph ], [ %73, %54 ]
  %58 = ptrtoint ptr %55 to i64
  %59 = sub i64 %58, %56
  %60 = ashr exact i64 %59, 3
  %61 = load i32, ptr %52, align 4
  %62 = sext i32 %61 to i64
  %63 = load i32, ptr %53, align 8
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %64, %62
  %66 = sub nsw i64 %60, %65
  %.not.i.not = icmp ugt i64 %66, %indvars.iv
  %67 = sub nsw i64 %60, %62
  %.not2.i = icmp ugt i64 %67, %indvars.iv
  %spec.select = select i1 %.not.i.not, ptr @.str.65, ptr @.str.84
  %.0 = select i1 %.not2.i, ptr %spec.select, ptr @.str.85
  %68 = getelementptr inbounds ptr, ptr %57, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #26
  %71 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.86, ptr noundef nonnull %.0, ptr noundef %70)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %43, align 8
  %73 = load ptr, ptr %42, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %sext = shl i64 %76, 29
  %77 = ashr i64 %sext, 32
  %78 = icmp slt i64 %indvars.iv.next, %77
  br i1 %78, label %54, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %54, %38
  %79 = getelementptr inbounds i8, ptr %25, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %25, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %.loopexit83, label %84

84:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  %85 = load ptr, ptr %79, align 8
  %86 = load ptr, ptr %81, align 8
  %.not7687 = icmp eq ptr %85, %86
  br i1 %.not7687, label %.loopexit83, label %.lr.ph90

.lr.ph90:                                         ; preds = %84, %.lr.ph90
  %.sroa.069.088 = phi ptr [ %90, %.lr.ph90 ], [ %85, %84 ]
  %87 = load ptr, ptr %.sroa.069.088, align 8
  %88 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #26
  %89 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %88)
  %90 = getelementptr inbounds i8, ptr %.sroa.069.088, i64 8
  %91 = load ptr, ptr %81, align 8
  %.not76 = icmp eq ptr %90, %91
  br i1 %.not76, label %.loopexit83, label %.lr.ph90, !llvm.loop !26

.loopexit83:                                      ; preds = %.lr.ph90, %84, %._crit_edge, %21
  %puts44 = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %92 = getelementptr inbounds i8, ptr %16, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %16, i64 72
  %95 = load ptr, ptr %94, align 8
  %.not7896 = icmp eq ptr %93, %95
  br i1 %.not7896, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.loopexit83, %._crit_edge95
  %96 = phi ptr [ %109, %._crit_edge95 ], [ %95, %.loopexit83 ]
  %.sroa.064.097 = phi ptr [ %110, %._crit_edge95 ], [ %93, %.loopexit83 ]
  %97 = load ptr, ptr %.sroa.064.097, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %97, i64 48
  %101 = load ptr, ptr %100, align 8
  %.not91 = icmp eq ptr %99, %101
  br i1 %.not91, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph99, %.lr.ph94
  %.sroa.060.092 = phi ptr [ %105, %.lr.ph94 ], [ %99, %.lr.ph99 ]
  %102 = load ptr, ptr %.sroa.060.092, align 8
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #26
  %104 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %103)
  %105 = getelementptr inbounds i8, ptr %.sroa.060.092, i64 8
  %106 = load ptr, ptr %.sroa.064.097, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8
  %.not = icmp eq ptr %105, %108
  br i1 %.not, label %._crit_edge95.loopexit, label %.lr.ph94, !llvm.loop !27

._crit_edge95.loopexit:                           ; preds = %.lr.ph94
  %.pre = load ptr, ptr %94, align 8
  br label %._crit_edge95

._crit_edge95:                                    ; preds = %._crit_edge95.loopexit, %.lr.ph99
  %109 = phi ptr [ %.pre, %._crit_edge95.loopexit ], [ %96, %.lr.ph99 ]
  %110 = getelementptr inbounds i8, ptr %.sroa.064.097, i64 8
  %.not78 = icmp eq ptr %110, %109
  br i1 %.not78, label %._crit_edge100, label %.lr.ph99, !llvm.loop !28

._crit_edge100:                                   ; preds = %._crit_edge95, %.loopexit83
  %111 = getelementptr inbounds i8, ptr %16, i64 88
  %112 = getelementptr inbounds i8, ptr %16, i64 96
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %.not.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i, label %.noexc46, label %118

118:                                              ; preds = %._crit_edge100
  %119 = icmp ugt i64 %117, 9223372036854775800
  br i1 %119, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i: ; preds = %118
  %120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %117) #27
          to label %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge unwind label %.loopexit85

_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i
  %.pre117 = load ptr, ptr %111, align 8
  %.pre118 = load ptr, ptr %112, align 8
  %.pre119 = ptrtoint ptr %.pre118 to i64
  %.pre120 = ptrtoint ptr %.pre117 to i64
  %.pre122 = sub i64 %.pre119, %.pre120
  br label %.noexc46

.noexc46:                                         ; preds = %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge, %._crit_edge100
  %.pre-phi123 = phi i64 [ %.pre122, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge ], [ %117, %._crit_edge100 ]
  %121 = phi ptr [ %.pre118, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge ], [ %113, %._crit_edge100 ]
  %122 = phi ptr [ %.pre117, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge ], [ %114, %._crit_edge100 ]
  %123 = phi ptr [ %120, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc46_crit_edge ], [ null, %._crit_edge100 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %121, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph109.preheader

.lr.ph109.preheader:                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 %.pre-phi123, i1 false)
  %124 = getelementptr inbounds i8, ptr %123, i64 %.pre-phi123
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  br label %.lr.ph109

.lr.ph109:                                        ; preds = %.lr.ph109.preheader, %._crit_edge105
  %.sroa.051.0107 = phi ptr [ %137, %._crit_edge105 ], [ %123, %.lr.ph109.preheader ]
  %125 = load ptr, ptr %.sroa.051.0107, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 40
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 48
  %129 = load ptr, ptr %128, align 8
  %.not80101 = icmp eq ptr %127, %129
  br i1 %.not80101, label %._crit_edge105, label %.lr.ph104

.lr.ph104:                                        ; preds = %.lr.ph109, %.lr.ph104
  %.sroa.047.0102 = phi ptr [ %133, %.lr.ph104 ], [ %127, %.lr.ph109 ]
  %130 = load ptr, ptr %.sroa.047.0102, align 8
  %131 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %130) #26
  %132 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.79, ptr noundef %131)
  %133 = getelementptr inbounds i8, ptr %.sroa.047.0102, i64 8
  %134 = load ptr, ptr %.sroa.051.0107, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %.not80 = icmp eq ptr %133, %136
  br i1 %.not80, label %._crit_edge105, label %.lr.ph104, !llvm.loop !29

._crit_edge105:                                   ; preds = %.lr.ph104, %.lr.ph109
  %137 = getelementptr inbounds i8, ptr %.sroa.051.0107, i64 8
  %.not79 = icmp eq ptr %137, %124
  br i1 %.not79, label %.loopexit, label %.lr.ph109, !llvm.loop !30

.loopexit:                                        ; preds = %._crit_edge105, %.noexc46
  %.not.i.i.i = icmp eq ptr %123, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %138

138:                                              ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %123) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %138, %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit84, label %.lr.ph112, !llvm.loop !31

.loopexit84:                                      ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, %9, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.thread, %8
  %.035 = phi i32 [ 1, %8 ], [ 1, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.thread ], [ 0, %9 ], [ 0, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit ]
  ret i32 %.035
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain11ToolTargetsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr nocapture noundef readonly %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.25", align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %188

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc32 unwind label %30

.noexc32:                                         ; preds = %.noexc
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.noexc32
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %.body

20:                                               ; preds = %.noexc32
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #26
  %22 = getelementptr inbounds i8, ptr %13, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %13, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  %23 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.90) #26
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %144

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %.not27 = icmp eq i32 %2, 1
  br i1 %.not27, label %34, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %28)
          to label %34 unwind label %32

30:                                               ; preds = %.noexc, %12
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %204

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body38

.body38:                                          ; preds = %.body.i, %32
  %eh.lpad-body39 = phi { ptr, i32 } [ %33, %32 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %187

34:                                               ; preds = %26, %25
  %35 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br i1 %35, label %36, label %60

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %0, i64 128
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 136
  %40 = load ptr, ptr %39, align 8
  %.not1115.i = icmp eq ptr %38, %40
  br i1 %.not1115.i, label %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %36, %._crit_edge.i
  %41 = phi ptr [ %58, %._crit_edge.i ], [ %40, %36 ]
  %.sroa.07.016.i = phi ptr [ %59, %._crit_edge.i ], [ %38, %36 ]
  %42 = load ptr, ptr %.sroa.07.016.i, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not1213.i = icmp eq ptr %44, %46
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %53
  %47 = phi ptr [ %54, %53 ], [ %42, %.lr.ph18.i ]
  %.sroa.02.014.i = phi ptr [ %55, %53 ], [ %44, %.lr.ph18.i ]
  %48 = load ptr, ptr %.sroa.02.014.i, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %53

51:                                               ; preds = %.lr.ph.i
  %52 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %48) #26
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %52)
  %.pre.i = load ptr, ptr %.sroa.07.016.i, align 8
  br label %53

53:                                               ; preds = %51, %.lr.ph.i
  %54 = phi ptr [ %47, %.lr.ph.i ], [ %.pre.i, %51 ]
  %55 = getelementptr inbounds i8, ptr %.sroa.02.014.i, i64 8
  %56 = getelementptr inbounds i8, ptr %54, i64 24
  %57 = load ptr, ptr %56, align 8
  %.not12.i = icmp eq ptr %55, %57
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.loopexit.i:                           ; preds = %53
  %.pre20.i = load ptr, ptr %39, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph18.i
  %58 = phi ptr [ %.pre20.i, %._crit_edge.loopexit.i ], [ %41, %.lr.ph18.i ]
  %59 = getelementptr inbounds i8, ptr %.sroa.07.016.i, i64 8
  %.not11.i = icmp eq ptr %59, %58
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit, label %.lr.ph18.i, !llvm.loop !33

60:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  %61 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %0, i64 128
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 136
  %69 = load ptr, ptr %68, align 8
  %.not27.i = icmp eq ptr %67, %69
  br i1 %.not27.i, label %._crit_edge34.i, label %.lr.ph29.i

.lr.ph29.i:                                       ; preds = %60, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i
  %.sroa.014.028.i = phi ptr [ %135, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i ], [ %67, %60 ]
  %70 = load ptr, ptr %.sroa.014.028.i, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i

75:                                               ; preds = %.lr.ph29.i
  %76 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  %78 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %71) #26
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %75
  %bcmp.i.i = call i32 @bcmp(ptr %76, ptr %77, i64 %78)
  %80 = icmp eq i32 %bcmp.i.i, 0
  br i1 %80, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %75
  %81 = load ptr, ptr %.sroa.014.028.i, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %81, i64 48
  %85 = load ptr, ptr %84, align 8
  %.not2225.i = icmp eq ptr %83, %85
  br i1 %.not2225.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %128
  %.sroa.010.026.i = phi ptr [ %129, %128 ], [ %83, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %86 = load ptr, ptr %.sroa.010.026.i, align 8
  %.02125.i.i.i = load ptr, ptr %62, align 8
  %.not26.i.i.i = icmp eq ptr %.02125.i.i.i, null
  br i1 %.not26.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i37, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.02127.i.i.i = phi ptr [ %.021.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.02125.i.i.i, %.lr.ph.i37 ]
  %87 = getelementptr inbounds i8, ptr %.02127.i.i.i, i64 32
  %88 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %89

89:                                               ; preds = %.lr.ph.i.i.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %.lr.ph.i.i.i
  %92 = icmp slt i32 %88, 0
  %.in.v.i.i.i = select i1 %92, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02127.i.i.i, i64 %.in.v.i.i.i
  %.021.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.021.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !34

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  br i1 %92, label %._crit_edge.thread.i.i.i, label %97

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph.i37
  %.020.lcssa32.i.i.i = phi ptr [ %.02127.i.i.i, %._crit_edge.i.i.i ], [ %61, %.lr.ph.i37 ]
  %93 = load ptr, ptr %63, align 8
  %94 = icmp eq ptr %.020.lcssa32.i.i.i, %93
  br i1 %94, label %select.unfold.i.i, label %95

95:                                               ; preds = %._crit_edge.thread.i.i.i
  %96 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.020.lcssa32.i.i.i) #33
  br label %97

97:                                               ; preds = %95, %._crit_edge.i.i.i
  %.020.lcssa33.i.i.i = phi ptr [ %.020.lcssa32.i.i.i, %95 ], [ %.02127.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.06.0.i.i.i = phi ptr [ %96, %95 ], [ %.02127.i.i.i, %._crit_edge.i.i.i ]
  %98 = getelementptr inbounds i8, ptr %.sroa.06.0.i.i.i, i64 32
  %99 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i unwind label %100

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i: ; preds = %97
  %103 = icmp slt i32 %99, 0
  br i1 %103, label %select.unfold.i.i, label %128

select.unfold.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.020.lcssa32.i.i.i, %._crit_edge.thread.i.i.i ], [ %.020.lcssa33.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i ]
  %104 = icmp eq ptr %61, %.sroa.4.0.i.ph.i.i
  br i1 %104, label %112, label %105

105:                                              ; preds = %select.unfold.i.i
  %106 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %107 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %106)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %108

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #30
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %105
  %111 = icmp slt i32 %107, 0
  br label %112

112:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %select.unfold.i.i
  %113 = phi i1 [ true, %select.unfold.i.i ], [ %111, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %114 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #27
          to label %.noexc5.i unwind label %133

.noexc5.i:                                        ; preds = %112
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %.noexc.i unwind label %116

116:                                              ; preds = %.noexc5.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  %119 = call ptr @__cxa_begin_catch(ptr %118) #26
  call void @_ZdlPv(ptr noundef nonnull %114) #28
  invoke void @__cxa_rethrow() #25
          to label %125 unwind label %120

120:                                              ; preds = %116
  %121 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body.i unwind label %122

122:                                              ; preds = %120
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #30
  unreachable

125:                                              ; preds = %116
  unreachable

.noexc.i:                                         ; preds = %.noexc5.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %113, ptr noundef nonnull %114, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %61) #26
  %126 = load i64, ptr %65, align 8
  %127 = add i64 %126, 1
  store i64 %127, ptr %65, align 8
  br label %128

128:                                              ; preds = %.noexc.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit5.i.i.i
  %129 = getelementptr inbounds i8, ptr %.sroa.010.026.i, i64 8
  %130 = load ptr, ptr %.sroa.014.028.i, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %.not22.i = icmp eq ptr %129, %132
  br i1 %.not22.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i, label %.lr.ph.i37, !llvm.loop !35

133:                                              ; preds = %112
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %133, %120
  %eh.lpad-body.i = phi { ptr, i32 } [ %134, %133 ], [ %121, %120 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #26
  br label %.body38

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i: ; preds = %128, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph29.i
  %135 = getelementptr inbounds i8, ptr %.sroa.014.028.i, i64 8
  %136 = load ptr, ptr %68, align 8
  %.not.i33 = icmp eq ptr %135, %136
  br i1 %.not.i33, label %._crit_edge.i34, label %.lr.ph29.i, !llvm.loop !36

._crit_edge.i34:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread20.i
  %.pre.i35 = load ptr, ptr %63, align 8
  %.not2130.i = icmp eq ptr %.pre.i35, %61
  br i1 %.not2130.i, label %._crit_edge34.i, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i34, %.lr.ph33.i
  %.sroa.06.031.i = phi ptr [ %139, %.lr.ph33.i ], [ %.pre.i35, %._crit_edge.i34 ]
  %137 = getelementptr inbounds i8, ptr %.sroa.06.031.i, i64 32
  %138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #26
  %puts.i36 = call i32 @puts(ptr nonnull dereferenceable(1) %138)
  %139 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.031.i) #33
  %.not21.i = icmp eq ptr %139, %61
  br i1 %.not21.i, label %._crit_edge34.i, label %.lr.ph33.i, !llvm.loop !37

._crit_edge34.i:                                  ; preds = %.lr.ph33.i, %._crit_edge.i34, %60
  %140 = load ptr, ptr %62, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %140)
          to label %_ZN12_GLOBAL__N_115ToolTargetsListEP5StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %141

141:                                              ; preds = %._crit_edge34.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #30
  unreachable

_ZN12_GLOBAL__N_115ToolTargetsListEP5StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge34.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  br label %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit

_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit: ; preds = %._crit_edge.i, %36, %_ZN12_GLOBAL__N_115ToolTargetsListEP5StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %145 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.91) #26
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %152

147:                                              ; preds = %144
  %.not26 = icmp eq i32 %2, 1
  br i1 %.not26, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit, label %148

148:                                              ; preds = %147
  %149 = getelementptr inbounds i8, ptr %3, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @atoi(ptr nocapture noundef %150) #33
  br label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit

152:                                              ; preds = %144
  %153 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.92) #26
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %180

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %0, i64 128
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %0, i64 136
  %159 = load ptr, ptr %158, align 8
  %.not14.i = icmp eq ptr %157, %159
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %155, %._crit_edge.i44
  %160 = phi ptr [ %176, %._crit_edge.i44 ], [ %159, %155 ]
  %.sroa.06.015.i = phi ptr [ %177, %._crit_edge.i44 ], [ %157, %155 ]
  %161 = load ptr, ptr %.sroa.06.015.i, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 40
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %161, i64 48
  %165 = load ptr, ptr %164, align 8
  %.not1112.i = icmp eq ptr %163, %165
  br i1 %.not1112.i, label %._crit_edge.i44, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %.lr.ph17.i, %.lr.ph.i40
  %.sroa.02.013.i = phi ptr [ %172, %.lr.ph.i40 ], [ %163, %.lr.ph17.i ]
  %166 = load ptr, ptr %.sroa.02.013.i, align 8
  %167 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %166) #26
  %168 = load ptr, ptr %.sroa.06.015.i, align 8
  %169 = load ptr, ptr %168, align 8
  %170 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %169) #26
  %171 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %167, ptr noundef %170)
  %172 = getelementptr inbounds i8, ptr %.sroa.02.013.i, i64 8
  %173 = load ptr, ptr %.sroa.06.015.i, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8
  %.not11.i41 = icmp eq ptr %172, %175
  br i1 %.not11.i41, label %._crit_edge.loopexit.i42, label %.lr.ph.i40, !llvm.loop !38

._crit_edge.loopexit.i42:                         ; preds = %.lr.ph.i40
  %.pre.i43 = load ptr, ptr %158, align 8
  br label %._crit_edge.i44

._crit_edge.i44:                                  ; preds = %._crit_edge.loopexit.i42, %.lr.ph17.i
  %176 = phi ptr [ %.pre.i43, %._crit_edge.loopexit.i42 ], [ %160, %.lr.ph17.i ]
  %177 = getelementptr inbounds i8, ptr %.sroa.06.015.i, i64 8
  %.not.i45 = icmp eq ptr %177, %176
  br i1 %.not.i45, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread, label %.lr.ph17.i, !llvm.loop !39

178:                                              ; preds = %186, %185, %180
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %187

180:                                              ; preds = %152
  %181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %182 = invoke noundef ptr (ptr, ...) @_Z16SpellcheckStringPKcz(ptr noundef %181, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.92, i64 noundef 0)
          to label %183 unwind label %178

183:                                              ; preds = %180
  %.not = icmp eq ptr %182, null
  %184 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br i1 %.not, label %186, label %185

185:                                              ; preds = %183
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.93, ptr noundef %184, ptr noundef nonnull %182)
          to label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread unwind label %178

186:                                              ; preds = %183
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.94, ptr noundef %184)
          to label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread unwind label %178

_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit:  ; preds = %147, %148
  %.122 = phi i32 [ %151, %148 ], [ 1, %147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %188

187:                                              ; preds = %178, %.body38
  %.pn = phi { ptr, i32 } [ %eh.lpad-body39, %.body38 ], [ %179, %178 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %204

188:                                              ; preds = %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit, %4
  %.021 = phi i32 [ %.122, %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit ], [ 1, %4 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %189 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZNK5State9RootNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %10, ptr noundef nonnull align 8 dereferenceable(264) %189, ptr noundef nonnull %9)
          to label %190 unwind label %193

190:                                              ; preds = %188
  %191 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br i1 %191, label %192, label %199

192:                                              ; preds = %190
  call fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.021, i32 noundef 0)
  br label %201

193:                                              ; preds = %188
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

195:                                              ; preds = %199
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %10, align 8
  %.not.i.i.i46 = icmp eq ptr %197, null
  br i1 %.not.i.i.i46, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %198

198:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef nonnull %197) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

199:                                              ; preds = %190
  %200 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %200)
          to label %201 unwind label %195

201:                                              ; preds = %192, %199
  %.3 = phi i32 [ 0, %192 ], [ 1, %199 ]
  %202 = load ptr, ptr %10, align 8
  %.not.i.i.i47 = icmp eq ptr %202, null
  br i1 %.not.i.i.i47, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread, label %203

203:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef nonnull %202) #28
  br label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %198, %195, %193
  %.pn29 = phi { ptr, i32 } [ %194, %193 ], [ %196, %195 ], [ %196, %198 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %204

_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit.thread: ; preds = %._crit_edge.i44, %203, %201, %155, %185, %186, %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit
  %.sink = phi ptr [ %6, %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit ], [ %6, %186 ], [ %6, %185 ], [ %6, %155 ], [ %9, %201 ], [ %9, %203 ], [ %6, %._crit_edge.i44 ]
  %.2 = phi i32 [ 0, %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit ], [ 1, %186 ], [ 1, %185 ], [ 0, %155 ], [ %.3, %201 ], [ %.3, %203 ], [ 0, %._crit_edge.i44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  ret i32 %.2

204:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %187, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ], [ %.pn, %187 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain23ToolCompilationDatabaseEPKNS_7OptionsEiPPc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.172", align 8
  %6 = add nsw i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4
  br label %8

8:                                                ; preds = %8, %4
  %.025 = phi i32 [ 0, %4 ], [ 1, %8 ]
  %9 = tail call i32 @getopt(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.97) #26
  switch i32 %9, label %10 [
    i32 -1, label %11
    i32 120, label %8
  ], !llvm.loop !40

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %110

11:                                               ; preds = %8
  %12 = load i32, ptr @optind, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = sub nsw i32 %6, %12
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  br label %18

thread-pre-split:                                 ; preds = %55
  %.pr = load ptr, ptr %5, align 8
  %.pre = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %thread-pre-split, %11
  %19 = phi ptr [ %.pre, %thread-pre-split ], [ null, %11 ]
  %20 = phi ptr [ %.pr, %thread-pre-split ], [ null, %11 ]
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = add i64 %23, 1024
  %25 = icmp ult i64 %23, -1024
  br i1 %25, label %26, label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %17, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = sub i64 %28, %21
  %30 = icmp sgt i64 %23, -1
  call void @llvm.assume(i1 %30)
  %31 = xor i64 %23, 9223372036854775807
  %32 = icmp ule i64 %29, %31
  call void @llvm.assume(i1 %32)
  %.not28.i.i = icmp ult i64 %29, 1024
  br i1 %.not28.i.i, label %34, label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i: ; preds = %26
  %33 = getelementptr i8, ptr %19, i64 1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %19, i8 0, i64 1024, i1 false)
  store ptr %33, ptr %16, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

34:                                               ; preds = %26
  %35 = icmp ult i64 %31, 1024
  br i1 %35, label %36, label %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i

36:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.101) #25
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %36
  unreachable

_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i: ; preds = %34
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %23, i64 1024)
  %37 = add nuw i64 %.sroa.speculated.i.i.i, %23
  %38 = call i64 @llvm.umin.i64(i64 %37, i64 9223372036854775807)
  %39 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #27
          to label %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i: ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %40 = getelementptr inbounds i8, ptr %39, i64 %23
  %.not35.i.i = icmp eq ptr %19, %20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %40, i8 0, i64 1024, i1 false)
  br i1 %.not35.i.i, label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i, label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %39, ptr align 1 %20, i64 %23, i1 false)
  br label %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i

_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i: ; preds = %41, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit31.i.i
  %.not.i33.i.i = icmp eq ptr %20, null
  br i1 %.not.i33.i.i, label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, label %42

42:                                               ; preds = %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %20) #28
  br label %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i

_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i: ; preds = %42, %_ZNSt6vectorIcSaIcEE11_S_relocateEPcS2_S2_RS0_.exit.i.i
  store ptr %39, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 %24
  store ptr %43, ptr %16, align 8
  %44 = getelementptr inbounds i8, ptr %39, i64 %38
  store ptr %44, ptr %17, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

45:                                               ; preds = %18
  %46 = getelementptr inbounds i8, ptr %20, i64 %24
  %.not.i4.i = icmp eq ptr %19, %46
  br i1 %.not.i4.i, label %_ZNSt6vectorIcSaIcEE6resizeEm.exit, label %47

47:                                               ; preds = %45
  store ptr %46, ptr %16, align 8
  br label %_ZNSt6vectorIcSaIcEE6resizeEm.exit

_ZNSt6vectorIcSaIcEE6resizeEm.exit:               ; preds = %47, %45, %_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm.exit34.i.i, %_ZSt27__uninitialized_default_n_aIPcmcET_S1_T0_RSaIT1_E.exit.i.i
  %48 = tail call ptr @__errno_location() #31
  store i32 0, ptr %48, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %16, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = ptrtoint ptr %49 to i64
  %53 = sub i64 %51, %52
  %54 = call ptr @getcwd(ptr noundef nonnull %49, i64 noundef %53) #26
  %.not28 = icmp eq ptr %54, null
  br i1 %.not28, label %55, label %.critedge30

55:                                               ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %56 = load i32, ptr %48, align 4
  %57 = icmp eq i32 %56, 34
  br i1 %57, label %thread-pre-split, label %.critedge, !llvm.loop !41

.critedge:                                        ; preds = %55
  %58 = call ptr @strerror(i32 noundef %56) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.99, ptr noundef %58)
          to label %107 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit38:                                      ; preds = %100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %.critedge, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit38
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit38 ], [ %lpad.loopexit39.us, %.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit42, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #26
  resume { ptr, i32 } %lpad.phi

.critedge30:                                      ; preds = %_ZNSt6vectorIcSaIcEE6resizeEm.exit
  %59 = call i32 @putchar(i32 noundef 91)
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 136
  %63 = load ptr, ptr %62, align 8
  %.not49 = icmp eq ptr %61, %63
  br i1 %.not49, label %._crit_edge, label %.lr.ph53

.lr.ph53:                                         ; preds = %.critedge30
  %64 = icmp eq i32 %6, %12
  %.fr = freeze i1 %64
  br i1 %.fr, label %.lr.ph53.split.us, label %.lr.ph53.split.split.preheader

.lr.ph53.split.us:                                ; preds = %.lr.ph53, %79
  %65 = phi ptr [ %80, %79 ], [ %63, %.lr.ph53 ]
  %.02352.us = phi i8 [ %.124.us, %79 ], [ 1, %.lr.ph53 ]
  %.sroa.032.050.us = phi ptr [ %81, %79 ], [ %61, %.lr.ph53 ]
  %66 = load ptr, ptr %.sroa.032.050.us, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %68, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %.lr.ph53.split.us
  %73 = trunc nuw i8 %.02352.us to i1
  br i1 %73, label %76, label %74

74:                                               ; preds = %72
  %75 = call i32 @putchar(i32 noundef 44)
  %.pre62 = load ptr, ptr %.sroa.032.050.us, align 8
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi ptr [ %.pre62, %74 ], [ %66, %72 ]
  %78 = load ptr, ptr %5, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111printCompdbEPKcPK4EdgeNS_19EvaluateCommandModeE(ptr noundef nonnull %78, ptr noundef %77, i32 noundef %.025)
          to label %._crit_edge63 unwind label %.loopexit.split-lp.loopexit.split.us

._crit_edge63:                                    ; preds = %76
  %.pre64 = load ptr, ptr %62, align 8
  br label %79

79:                                               ; preds = %._crit_edge63, %.lr.ph53.split.us
  %80 = phi ptr [ %65, %.lr.ph53.split.us ], [ %.pre64, %._crit_edge63 ]
  %.124.us = phi i8 [ %.02352.us, %.lr.ph53.split.us ], [ 0, %._crit_edge63 ]
  %81 = getelementptr inbounds i8, ptr %.sroa.032.050.us, i64 8
  %.not.us = icmp eq ptr %81, %80
  br i1 %.not.us, label %._crit_edge, label %.lr.ph53.split.us, !llvm.loop !42

.loopexit.split-lp.loopexit.split.us:             ; preds = %76
  %lpad.loopexit39.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.lr.ph53.split.split.preheader:                   ; preds = %.lr.ph53
  %82 = zext i32 %15 to i64
  br label %.lr.ph53.split.split

.lr.ph53.split.split:                             ; preds = %.lr.ph53.split.split.preheader, %..loopexit_crit_edge
  %83 = phi ptr [ %104, %..loopexit_crit_edge ], [ %63, %.lr.ph53.split.split.preheader ]
  %.02352 = phi i8 [ %.124, %..loopexit_crit_edge ], [ 1, %.lr.ph53.split.split.preheader ]
  %.sroa.032.050 = phi ptr [ %105, %..loopexit_crit_edge ], [ %61, %.lr.ph53.split.split.preheader ]
  %84 = load ptr, ptr %.sroa.032.050, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %86, %88
  br i1 %89, label %..loopexit_crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph53.split.split, %103
  %indvars.iv = phi i64 [ %indvars.iv.next, %103 ], [ 0, %.lr.ph53.split.split ]
  %.247 = phi i8 [ %.3, %103 ], [ %.02352, %.lr.ph53.split.split ]
  %90 = load ptr, ptr %.sroa.032.050, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %93 = load ptr, ptr %92, align 8
  %94 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef %93) #26
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %.preheader
  %97 = trunc nuw i8 %.247 to i1
  br i1 %97, label %100, label %98

98:                                               ; preds = %96
  %99 = call i32 @putchar(i32 noundef 44)
  br label %100

100:                                              ; preds = %98, %96
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %.sroa.032.050, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_111printCompdbEPKcPK4EdgeNS_19EvaluateCommandModeE(ptr noundef nonnull %101, ptr noundef %102, i32 noundef %.025)
          to label %103 unwind label %.loopexit38

103:                                              ; preds = %100, %.preheader
  %.3 = phi i8 [ %.247, %.preheader ], [ 0, %100 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not29 = icmp eq i64 %indvars.iv.next, %82
  br i1 %.not29, label %..loopexit_crit_edge.loopexit, label %.preheader, !llvm.loop !43

..loopexit_crit_edge.loopexit:                    ; preds = %103
  %.pre61 = load ptr, ptr %62, align 8
  br label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %..loopexit_crit_edge.loopexit, %.lr.ph53.split.split
  %104 = phi ptr [ %83, %.lr.ph53.split.split ], [ %.pre61, %..loopexit_crit_edge.loopexit ]
  %.124 = phi i8 [ %.02352, %.lr.ph53.split.split ], [ %.3, %..loopexit_crit_edge.loopexit ]
  %105 = getelementptr inbounds i8, ptr %.sroa.032.050, i64 8
  %.not = icmp eq ptr %105, %104
  br i1 %.not, label %._crit_edge, label %.lr.ph53.split.split, !llvm.loop !42

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %79, %.critedge30
  %106 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.100)
  br label %107

107:                                              ; preds = %.critedge, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ 1, %.critedge ]
  %108 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %108, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIcSaIcEED2Ev.exit, label %109

109:                                              ; preds = %107
  call void @_ZdlPv(ptr noundef nonnull %108) #28
  br label %_ZNSt6vectorIcSaIcEED2Ev.exit

_ZNSt6vectorIcSaIcEED2Ev.exit:                    ; preds = %107, %109
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %110

110:                                              ; preds = %_ZNSt6vectorIcSaIcEED2Ev.exit, %10
  %.022 = phi i32 [ 1, %10 ], [ %.1, %_ZNSt6vectorIcSaIcEED2Ev.exit ]
  ret i32 %.022
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain13ToolRecompactEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #12 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain12OpenBuildLogEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext true)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain11OpenDepsLogEb(ptr noundef nonnull align 8 dereferenceable(536) %0, i1 noundef zeroext true)
  %not. = xor i1 %9, true
  %spec.select = zext i1 %not. to i32
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %6 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain10ToolRestatEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4
  %12 = tail call i32 @getopt(i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.73) #26
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %71

14:                                               ; preds = %4
  %15 = load i32, ptr @optind, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = sub nsw i32 %10, %15
  %19 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(536) %0)
  br i1 %19, label %20, label %71

20:                                               ; preds = %14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %33

.noexc:                                           ; preds = %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc22 unwind label %33

.noexc22:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.111, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.111, i64 10))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %22

22:                                               ; preds = %.noexc22
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #26
  br i1 %25, label %39, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.noexc23 unwind label %35

.noexc23:                                         ; preds = %26
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.112)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %28

28:                                               ; preds = %.noexc23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body24

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc23
  %30 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %31 unwind label %37

31:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %32 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %39

33:                                               ; preds = %.noexc, %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %22, %33
  %eh.lpad-body = phi { ptr, i32 } [ %34, %33 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  br label %72

35:                                               ; preds = %26
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %.body24

37:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %.body24

39:                                               ; preds = %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  %40 = getelementptr inbounds i8, ptr %0, i64 328
  %41 = invoke noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %9)
          to label %42 unwind label %46

42:                                               ; preds = %39
  switch i32 %41, label %48 [
    i32 0, label %43
    i32 2, label %70
  ]

43:                                               ; preds = %42
  %44 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.113, ptr noundef %44, ptr noundef %45)
          to label %70 unwind label %46

46:                                               ; preds = %.invoke, %65, %53, %50, %43, %39
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body24

48:                                               ; preds = %42
  %49 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br i1 %49, label %53, label %50

50:                                               ; preds = %48
  %51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.3, ptr noundef %51)
          to label %52 unwind label %46

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %53

53:                                               ; preds = %52, %48
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %56 = getelementptr inbounds i8, ptr %0, i64 288
  %57 = invoke noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr %54, i64 %55, ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %18, ptr noundef nonnull %17, ptr noundef nonnull %9)
          to label %58 unwind label %46

58:                                               ; preds = %53
  br i1 %57, label %59, label %.invoke

59:                                               ; preds = %58
  %60 = getelementptr inbounds i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 4
  %63 = load i8, ptr %62, align 4
  %64 = trunc i8 %63 to i1
  br i1 %64, label %70, label %65

65:                                               ; preds = %59
  %66 = invoke noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97) %40, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
          to label %67 unwind label %46

67:                                               ; preds = %65
  br i1 %66, label %70, label %.invoke

.invoke:                                          ; preds = %67, %58
  %68 = phi ptr [ @.str.114, %58 ], [ @.str.115, %67 ]
  %69 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull %68, ptr noundef %69)
          to label %70 unwind label %46

70:                                               ; preds = %.invoke, %59, %67, %42, %43
  %.1 = phi i32 [ 1, %43 ], [ 0, %42 ], [ 0, %67 ], [ 0, %59 ], [ 1, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %71

.body24:                                          ; preds = %35, %28, %46, %37
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %38, %37 ], [ %36, %35 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %72

71:                                               ; preds = %14, %70, %13
  %.0 = phi i32 [ 1, %13 ], [ %.1, %70 ], [ 1, %14 ]
  ret i32 %.0

72:                                               ; preds = %.body24, %.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body24 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolRulesEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = add nsw i32 %2, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4
  br label %10

10:                                               ; preds = %10, %4
  %.018 = phi i1 [ false, %4 ], [ true, %10 ]
  %11 = tail call i32 @getopt(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @.str.116) #26
  switch i32 %11, label %12 [
    i32 -1, label %13
    i32 100, label %10
  ], !llvm.loop !44

12:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %.loopexit

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %0, i64 152
  %15 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10BindingEnv8GetRulesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %14)
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %.not29 = icmp eq ptr %17, %18
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13
  br i1 %.018, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %30
  %.sroa.024.030.us = phi ptr [ %33, %30 ], [ %17, %.lr.ph ]
  %19 = getelementptr inbounds i8, ptr %.sroa.024.030.us, i64 32
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %21 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %20)
  %22 = getelementptr inbounds i8, ptr %.sroa.024.030.us, i64 64
  %23 = load ptr, ptr %22, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %24 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %.lr.ph.split.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc23.us unwind label %.split.us

.noexc23.us:                                      ; preds = %.noexc.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.118, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.118, i64 11))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us unwind label %.split32.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us: ; preds = %.noexc23.us
  %25 = invoke noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %.split35.us

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  %.not22.us = icmp eq ptr %25, null
  br i1 %.not22.us, label %30, label %27

27:                                               ; preds = %26
  call void @_ZNK10EvalString7UnparseB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %28 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %29 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119, ptr noundef %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %30

30:                                               ; preds = %27, %26
  %putchar.us = call i32 @putchar(i32 10)
  %31 = load ptr, ptr @stdout, align 8
  %32 = call i32 @fflush(ptr noundef %31)
  %33 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.024.030.us) #33
  %.not.us = icmp eq ptr %33, %18
  br i1 %.not.us, label %.loopexit, label %.lr.ph.split.us, !llvm.loop !45

.split.us:                                        ; preds = %.noexc.us, %.lr.ph.split.us
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.split32.us:                                      ; preds = %.noexc23.us
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %.body

.split35.us:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.us
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %.body

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.024.030 = phi ptr [ %42, %.lr.ph.split ], [ %17, %.lr.ph ]
  %37 = getelementptr inbounds i8, ptr %.sroa.024.030, i64 32
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %38)
  %putchar = tail call i32 @putchar(i32 10)
  %40 = load ptr, ptr @stdout, align 8
  %41 = tail call i32 @fflush(ptr noundef %40)
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.024.030) #33
  %.not = icmp eq ptr %42, %18
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !45

.body:                                            ; preds = %.split.us, %.split32.us, %.split35.us
  %.pn = phi { ptr, i32 } [ %36, %.split35.us ], [ %34, %.split.us ], [ %35, %.split32.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #26
  resume { ptr, i32 } %.pn

.loopexit:                                        ; preds = %.lr.ph.split, %30, %13, %12
  %.017 = phi i32 [ 1, %12 ], [ 0, %13 ], [ 0, %30 ], [ 0, %.lr.ph.split ]
  ret i32 %.017
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain13ToolCleanDeadEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #12 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Cleaner, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 288
  call void @_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 328
  %11 = invoke noundef i32 @_ZN7Cleaner9CleanDeadERKSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE(ptr noundef nonnull align 8 dereferenceable(148) %5, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %5, i64 80
  %14 = getelementptr inbounds i8, ptr %5, i64 96
  %15 = load ptr, ptr %14, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i:  ; preds = %12
  %19 = getelementptr inbounds i8, ptr %5, i64 32
  %20 = getelementptr inbounds i8, ptr %5, i64 48
  %21 = load ptr, ptr %20, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN7CleanerD2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #30
  unreachable

_ZN7CleanerD2Ev.exit:                             ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  ret i32 %11

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7CleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %5) #26
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolUrtleEPKNS_7OptionsEiPPc(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readnone %1, i32 %2, ptr nocapture readnone %3) #15 align 2 {
  br label %5

5:                                                ; preds = %4, %.loopexit
  %6 = phi i8 [ 32, %4 ], [ %16, %.loopexit ]
  %.0818 = phi ptr [ @.str.120, %4 ], [ %15, %.loopexit ]
  %.01517 = phi i32 [ 0, %4 ], [ %storemerge, %.loopexit ]
  %7 = sext i8 %6 to i32
  %8 = add i8 %6, -48
  %or.cond = icmp ult i8 %8, 10
  br i1 %or.cond, label %9, label %.preheader

.preheader:                                       ; preds = %5
  %smax = tail call i32 @llvm.smax.i32(i32 %.01517, i32 1)
  br label %13

9:                                                ; preds = %5
  %10 = mul nsw i32 %.01517, 10
  %11 = add i32 %10, -48
  %12 = add i32 %11, %7
  br label %.loopexit

13:                                               ; preds = %.preheader, %13
  %.016 = phi i32 [ 0, %.preheader ], [ %14, %13 ]
  %putchar = tail call i32 @putchar(i32 %7)
  %14 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %14, %smax
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !46

.loopexit:                                        ; preds = %13, %9
  %storemerge = phi i32 [ %12, %9 ], [ 0, %13 ]
  %15 = getelementptr inbounds i8, ptr %.0818, i64 1
  %16 = load i8, ptr %15, align 1
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %5, !llvm.loop !47

17:                                               ; preds = %.loopexit
  ret i32 0
}

declare noundef ptr @_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_Z15RunBrowsePythonP5StatePKcS2_iPPc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN7Cleaner10CleanRulesEiPPc(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7Cleaner12CleanTargetsEiPPc(ptr noundef nonnull align 8 dereferenceable(148), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7Cleaner8CleanAllEb(ptr noundef nonnull align 8 dereferenceable(148), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7CleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(148) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = getelementptr inbounds i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !49

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef %3, ptr noundef %4) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.25", align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp sgt i32 %1, 0
  br i1 %8, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %23

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNK5State12DefaultNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.25") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %12, ptr noundef %4)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %15, align 8
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit:          ; preds = %11
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  %.pr = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %11, %_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit, %21
  %22 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %24 = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %25, ptr noundef %4)
  %.not = icmp ne ptr %26, null
  br i1 %.not, label %27, label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8
  %29 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %27
  store ptr %26, ptr %28, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %9, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %28 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = icmp eq i64 %37, 9223372036854775800
  br i1 %38, label %39, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

39:                                               ; preds = %33
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.72) #25
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %40 = ashr exact i64 %37, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %40, i64 1)
  %41 = add nsw i64 %.sroa.speculated.i.i.i, %40
  %42 = icmp ult i64 %41, %40
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 1152921504606846975)
  %44 = select i1 %42, i64 1152921504606846975, i64 %43
  %.not.i.i.i14 = icmp eq i64 %44, 0
  br i1 %.not.i.i.i14, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i, label %45

45:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %46 = shl nuw nsw i64 %44, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #27
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %45, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %48 = phi ptr [ %47, %45 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %40
  store ptr %26, ptr %49, align 8
  %50 = icmp sgt i64 %37, 0
  br i1 %50, label %51, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %48, ptr align 8 %34, i64 %37, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %48, i64 %37
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %34, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %48, ptr %3, align 8
  store ptr %53, ptr %9, align 8
  %55 = getelementptr inbounds ptr, ptr %48, i64 %44
  store ptr %55, ptr %10, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %30, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !50

.loopexit:                                        ; preds = %23, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit, %.preheader, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %.012 = phi i1 [ %22, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ], [ true, %.preheader ], [ %.not, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %.not, %23 ]
  ret i1 %.012
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113PrintCommandsEP4EdgePSt3setIS1_7EdgeCmpSaIS1_EENS_16PrintCommandModeE(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %.02022.i.i.i = load ptr, ptr %6, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %10 ]
  %11 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 112
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %9, %14
  %.in.v.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %10, !llvm.loop !51

._crit_edge.i.i.i:                                ; preds = %10
  br i1 %15, label %._crit_edge.thread.i.i.i, label %21

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %5 ]
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %.019.lcssa28.i.i.i, %17
  br i1 %18, label %select.unfold.i.i, label %19

19:                                               ; preds = %._crit_edge.thread.i.i.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %20, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  %.phi.trans.insert18.i.i = getelementptr inbounds i8, ptr %.pre.i.i, i64 112
  %.pre19.i.i = load i64, ptr %.phi.trans.insert18.i.i, align 8
  %.phi.trans.insert20.i.i = getelementptr inbounds i8, ptr %0, i64 112
  %.pre21.i.i = load i64, ptr %.phi.trans.insert20.i.i, align 8
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = phi i64 [ %.pre21.i.i, %19 ], [ %9, %._crit_edge.i.i.i ]
  %23 = phi i64 [ %.pre19.i.i, %19 ], [ %14, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %19 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %select.unfold.i.i, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %21, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %21 ]
  %25 = icmp eq ptr %7, %.sroa.4.0.i.ph.i.i
  br i1 %25, label %34, label %26

26:                                               ; preds = %select.unfold.i.i
  %27 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %30, %32
  br label %34

34:                                               ; preds = %select.unfold.i.i, %26
  %35 = phi i1 [ true, %select.unfold.i.i ], [ %33, %26 ]
  %36 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  store ptr %0, ptr %37, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %36, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  %38 = getelementptr inbounds i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8
  %41 = icmp eq i32 %2, 1
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %.not1315 = icmp eq ptr %44, %46
  br i1 %.not1315, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.lr.ph
  %.sroa.03.016 = phi ptr [ %50, %.lr.ph ], [ %44, %42 ]
  %47 = load ptr, ptr %.sroa.03.016, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 56
  %49 = load ptr, ptr %48, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113PrintCommandsEP4EdgePSt3setIS1_7EdgeCmpSaIS1_EENS_16PrintCommandModeE(ptr noundef %49, ptr noundef nonnull %1, i32 noundef 1)
  %50 = getelementptr inbounds i8, ptr %.sroa.03.016, i64 8
  %51 = load ptr, ptr %45, align 8
  %.not13 = icmp eq ptr %50, %51
  br i1 %.not13, label %.loopexit, label %.lr.ph, !llvm.loop !52

.loopexit:                                        ; preds = %.lr.ph, %42, %34
  %52 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  br i1 %52, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit, label %53

53:                                               ; preds = %.loopexit
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(156) %0, i1 noundef zeroext false)
  %54 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %55 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %54)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit: ; preds = %21, %3, %53, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK5State12DefaultNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc41 unwind label %26

.noexc41:                                         ; preds = %.noexc
  %15 = icmp eq ptr %1, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %.noexc41
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %20, %16
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body

20:                                               ; preds = %.noexc41
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %22 = getelementptr inbounds i8, ptr %1, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %1, ptr noundef nonnull %22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %23 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %23, label %24, label %30

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.62)
          to label %113 unwind label %28

26:                                               ; preds = %.noexc, %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %26
  %eh.lpad-body = phi { ptr, i32 } [ %27, %26 ], [ %19, %18 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  br label %115

28:                                               ; preds = %.invoke, %102, %99, %79, %75, %74, %60, %56, %43, %40, %33, %30, %24
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %114

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %4, ptr noundef nonnull %6)
          to label %31 unwind label %28

31:                                               ; preds = %30
  %32 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  %34 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %35 = add i64 %34, -1
  %36 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %35)
          to label %37 unwind label %28

37:                                               ; preds = %33
  %38 = load i8, ptr %36, align 1
  %39 = icmp eq i8 %38, 94
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %42 = add i64 %41, -1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %42)
          to label %43 unwind label %28

43:                                               ; preds = %40, %37, %31
  %.029 = phi i1 [ false, %31 ], [ false, %37 ], [ true, %40 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %46 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  %47 = invoke noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr %45, i64 %46)
          to label %48 unwind label %28

48:                                               ; preds = %43
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %79, label %49

49:                                               ; preds = %48
  br i1 %.029, label %50, label %113

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %47, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %52, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 432
  %58 = invoke noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull %47)
          to label %59 unwind label %28

59:                                               ; preds = %56
  %.not37 = icmp eq ptr %58, null
  br i1 %.not37, label %60, label %113

60:                                               ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.63, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %28

61:                                               ; preds = %60
  %62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.64)
          to label %63 unwind label %65

63:                                               ; preds = %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %62) #26
  %64 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %113

65:                                               ; preds = %61
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  br label %114

67:                                               ; preds = %50
  %68 = load ptr, ptr %52, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %68, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %67
  invoke void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156) %68, ptr noundef nonnull @.str.65)
          to label %75 unwind label %28

75:                                               ; preds = %74
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.66) #25
          to label %76 unwind label %28

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %67
  %78 = load ptr, ptr %70, align 8
  br label %113

79:                                               ; preds = %48
  %80 = load i64, ptr %6, align 8
  invoke void @_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %80)
          to label %81 unwind label %28

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, ptr noundef nonnull @.str.67)
          to label %83 unwind label %89

83:                                               ; preds = %81
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %82) #26
  %84 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.63)
          to label %85 unwind label %91

85:                                               ; preds = %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %84) #26
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %87 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.26) #26
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %.invoke, label %94

89:                                               ; preds = %81
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %93

91:                                               ; preds = %83
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #26
  br label %93

93:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %114

94:                                               ; preds = %85
  %95 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6) #26
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.invoke, label %99

.invoke:                                          ; preds = %94, %85
  %97 = phi ptr [ @.str.68, %85 ], [ @.str.69, %94 ]
  %98 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %97)
          to label %113 unwind label %28

99:                                               ; preds = %94
  %100 = invoke noundef ptr @_ZN5State14SpellcheckNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264) %44, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %101 unwind label %28

101:                                              ; preds = %99
  %.not34 = icmp eq ptr %100, null
  br i1 %.not34, label %113, label %102

102:                                              ; preds = %101
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.70, ptr noundef nonnull align 8 dereferenceable(32) %100)
          to label %103 unwind label %28

103:                                              ; preds = %102
  %104 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.71)
          to label %105 unwind label %108

105:                                              ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %104) #26
  %106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %107 unwind label %110

107:                                              ; preds = %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %113

108:                                              ; preds = %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %105
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #26
  br label %112

112:                                              ; preds = %110, %108
  %.pn35 = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #26
  br label %114

113:                                              ; preds = %.invoke, %101, %107, %49, %77, %59, %24, %63
  %.0 = phi ptr [ null, %63 ], [ null, %24 ], [ %78, %77 ], [ %47, %49 ], [ %58, %59 ], [ null, %107 ], [ null, %101 ], [ null, %.invoke ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  ret ptr %.0

114:                                              ; preds = %112, %93, %65, %28
  %.pn38 = phi { ptr, i32 } [ %29, %28 ], [ %66, %65 ], [ %.pn35, %112 ], [ %.pn, %93 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %115

115:                                              ; preds = %114, %.body
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %114 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %.pn38.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #26
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) local_unnamed_addr #5

declare void @_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5State14SpellcheckNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

declare noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !53

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113CollectInputsEP4EdgePSt3setIS1_St4lessIS1_ESaIS1_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #12 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %4 ]
  %7 = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ugt ptr %8, %0
  %.in.v.i.i.i = select i1 %9, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !54

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %9, label %._crit_edge.thread.i.i.i, label %15

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %4
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %6, %4 ]
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %.019.lcssa28.i.i.i, %11
  br i1 %12, label %select.unfold.i.i, label %13

13:                                               ; preds = %._crit_edge.thread.i.i.i
  %14 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #33
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %14, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %15

15:                                               ; preds = %13, %._crit_edge.i.i.i
  %16 = phi ptr [ %.pre.i.i, %13 ], [ %8, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %13 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %17 = icmp ult ptr %16, %0
  br i1 %17, label %select.unfold.i.i, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %15, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %15 ]
  %18 = icmp eq ptr %6, %.sroa.4.0.i.ph.i.i
  br i1 %18, label %23, label %19

19:                                               ; preds = %select.unfold.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ugt ptr %21, %0
  br label %23

23:                                               ; preds = %select.unfold.i.i, %19
  %24 = phi i1 [ true, %select.unfold.i.i ], [ %22, %19 ]
  %25 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  store ptr %0, ptr %26, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %24, ptr noundef nonnull %25, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %27 = getelementptr inbounds i8, ptr %1, i64 40
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not1416 = icmp eq ptr %31, %33
  br i1 %.not1416, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %23, %.lr.ph
  %.sroa.04.017 = phi ptr [ %37, %.lr.ph ], [ %31, %23 ]
  %34 = load ptr, ptr %.sroa.04.017, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 56
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @_ZN12_GLOBAL__N_113CollectInputsEP4EdgePSt3setIS1_St4lessIS1_ESaIS1_EEPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EE(ptr noundef %36, ptr noundef nonnull %1, ptr noundef %2)
  %37 = getelementptr inbounds i8, ptr %.sroa.04.017, i64 8
  %38 = load ptr, ptr %32, align 8
  %.not14 = icmp eq ptr %37, %38
  br i1 %.not14, label %._crit_edge, label %.lr.ph, !llvm.loop !55

._crit_edge:                                      ; preds = %.lr.ph, %23
  %39 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %0)
  br i1 %39, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %40

40:                                               ; preds = %._crit_edge
  tail call void @_ZNK4Edge13CollectInputsEbPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(156) %0, i1 noundef zeroext true, ptr noundef %2)
  br label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %15, %3, %40, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #26
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #30
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK4Edge13CollectInputsEbPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr noundef nonnull align 8 dereferenceable(156), i1 noundef zeroext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 512
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi i64 [ %17, %16 ], [ %2, %3 ]
  %storemerge13 = phi ptr [ %18, %16 ], [ %1, %3 ]
  %10 = icmp eq i64 %.014, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge13, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %11, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %12, %.lr.ph.i8.i ], [ %storemerge13, %11 ]
  %12 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %12, ptr nonnull %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %6
  %15 = icmp sgt i64 %14, 32
  br i1 %15, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !56

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = add nsw i64 %.014, -1
  %18 = tail call ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %storemerge13)
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %18, ptr %storemerge13, i64 noundef %17)
  %19 = ptrtoint ptr %18 to i64
  %20 = sub i64 %19, %6
  %21 = icmp sgt i64 %20, 512
  br i1 %21, label %.lr.ph, label %.loopexit, !llvm.loop !57

.loopexit:                                        ; preds = %16, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 512
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 512
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr nonnull %9)
  %.not5.i = icmp eq ptr %9, %1
  br i1 %.not5.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i
  %.sroa.0.06.i = phi ptr [ %19, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.06.i) #26
  br label %10

10:                                               ; preds = %16, %.lr.ph.i
  %.sroa.03.0.i.i = phi ptr [ %.sroa.0.06.i, %.lr.ph.i ], [ %.sroa.0.0.i.i, %16 ]
  %.sroa.0.0.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i, i64 -32
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %16, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i.i) #26
  br label %10, !llvm.loop !58

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i.i
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds i8, ptr %.sroa.0.06.i, i64 32
  %.not.i = icmp eq ptr %19, %1
  br i1 %.not.i, label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit, label %.lr.ph.i, !llvm.loop !59

20:                                               ; preds = %2
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1)
  br label %_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit

_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_.exit: ; preds = %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit.i, %8, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 5
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = getelementptr inbounds i8, ptr %1, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %9, ptr %8, ptr nonnull %10)
  br label %11

11:                                               ; preds = %27, %2
  %.sroa.011.0.i = phi ptr [ %9, %2 ], [ %28, %27 ]
  %.sroa.0.0.i = phi ptr [ %1, %2 ], [ %.sroa.0.1.i, %27 ]
  br label %12

12:                                               ; preds = %18, %11
  %.sroa.011.1.i = phi ptr [ %.sroa.011.0.i, %11 ], [ %19, %18 ]
  %13 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %12
  %17 = icmp slt i32 %13, 0
  br i1 %17, label %18, label %.preheader.i

18:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %19 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 32
  br label %12, !llvm.loop !60

.preheader.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %.sroa.0.0.pn.i = phi ptr [ %.sroa.0.1.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i ], [ %.sroa.0.0.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i ]
  %.sroa.0.1.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i, i64 -32
  %20 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i unwind label %21

21:                                               ; preds = %.preheader.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i: ; preds = %.preheader.i
  %24 = icmp slt i32 %20, 0
  br i1 %24, label %.preheader.i, label %25, !llvm.loop !61

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit8.i
  %26 = icmp ult ptr %.sroa.011.1.i, %.sroa.0.1.i
  br i1 %26, label %27, label %_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit

27:                                               ; preds = %25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.011.1.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i) #26
  %28 = getelementptr inbounds i8, ptr %.sroa.011.1.i, i64 32
  br label %11, !llvm.loop !62

_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_SF_T0_.exit: ; preds = %25
  ret ptr %.sroa.011.1.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  br label %14

14:                                               ; preds = %16, %11
  %.08 = phi i64 [ %13, %11 ], [ %17, %16 ]
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %15) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %16 unwind label %18

16:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %.not = icmp eq i64 %.08, 0
  %17 = add nsw i64 %.08, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br i1 %.not, label %.loopexit, label %14

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %16, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %11, ptr noundef nonnull %6)
          to label %12 unwind label %13

12:                                               ; preds = %4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.035 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.035, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %12
  %14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %15

15:                                               ; preds = %.lr.ph
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %.lr.ph
  %18 = icmp slt i32 %14, 0
  %spec.select = select i1 %18, i64 %12, i64 %10
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.035
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %22 = icmp slt i64 %spec.select, %7
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ]
  %23 = and i64 %2, 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %._crit_edge
  %26 = add nsw i64 %2, -2
  %27 = ashr exact i64 %26, 1
  %28 = icmp eq i64 %.0.lcssa, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = shl nsw i64 %.0.lcssa, 1
  %31 = or disjoint i64 %30, 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %31
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %34 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %32) #26
  br label %35

35:                                               ; preds = %29, %25, %._crit_edge
  %.1 = phi i64 [ %31, %29 ], [ %.0.lcssa, %25 ], [ %.0.lcssa, %._crit_edge ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  %36 = icmp sgt i64 %.1, %1
  br i1 %36, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %35, %43
  %.019.i = phi i64 [ %.0920.i, %43 ], [ %.1, %35 ]
  %.0920.in.i = add nsw i64 %.019.i, -1
  %.0920.i = sdiv i64 %.0920.in.i, 2
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0920.i
  %38 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i unwind label %39

39:                                               ; preds = %.lr.ph.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #30
  unreachable

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i: ; preds = %.lr.ph.i
  %42 = icmp slt i32 %38, 0
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.019.i
  %45 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %37) #26
  %46 = icmp sgt i64 %.0920.i, %1
  br i1 %46, label %.lr.ph.i, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %43, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i, %35
  %.0.lcssa.i = phi i64 [ %.1, %35 ], [ %.019.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit.i ], [ %.0920.i, %43 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa.i
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %5 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %6

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %4
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %11 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26: ; preds = %10
  %15 = icmp slt i32 %11, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %17 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27: ; preds = %16
  %21 = icmp slt i32 %17, 0
  %. = select i1 %21, ptr %3, ptr %1
  br label %34

22:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %23 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28: ; preds = %22
  %27 = icmp slt i32 %23, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28
  %29 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29: ; preds = %28
  %33 = icmp slt i32 %29, 0
  %.30 = select i1 %33, ptr %3, ptr %2
  br label %34

34:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit26 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit27 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit28 ], [ %.30, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit29 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %.loopexit15, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.017 = getelementptr inbounds i8, ptr %0, i64 32
  %.not18 = icmp eq ptr %.sroa.0.017, %1
  br i1 %.not18, label %.loopexit15, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %6 = ptrtoint ptr %0 to i64
  br label %7

7:                                                ; preds = %.lr.ph, %35
  %.sroa.0.020 = phi ptr [ %.sroa.0.017, %.lr.ph ], [ %.sroa.0.0, %35 ]
  %.pn19 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.020, %35 ]
  %8 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %7
  %12 = icmp slt i32 %8, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #26
  %14 = ptrtoint ptr %.sroa.0.020 to i64
  %15 = sub i64 %14, %6
  %16 = ashr exact i64 %15, 5
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %13
  %18 = getelementptr inbounds i8, ptr %.pn19, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %.lr.ph.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %22, %.lr.ph.i.i.i.i.i ], [ %16, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i ], [ %18, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %.sroa.0.020, %.lr.ph.i.i.i.i.i.preheader ]
  %19 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %20 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %22 = add nsw i64 %.010.i.i.i.i.i, -1
  %23 = icmp ugt i64 %.010.i.i.i.i.i, 1
  br i1 %23, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %13
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #26
  br label %35

25:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #26
  br label %26

26:                                               ; preds = %32, %25
  %.sroa.03.0.i = phi ptr [ %.sroa.0.020, %25 ], [ %.sroa.0.0.i, %32 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -32
  %27 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i)
          to label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #30
  unreachable

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i: ; preds = %26
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %32, label %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit

32:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.0.i) #26
  br label %26, !llvm.loop !58

_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit: ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit.i
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.0.i, ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  br label %35

35:                                               ; preds = %.loopexit, %_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_.exit
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit15, label %7, !llvm.loop !66

.loopexit15:                                      ; preds = %35, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt8__uniqueIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.not11.i = icmp eq ptr %4, %1
  %or.cond.i = select i1 %3, i1 true, i1 %.not11.i
  br i1 %or.cond.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i
  %5 = phi ptr [ %15, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ], [ %4, %2 ]
  %.sroa.09.012.i = phi ptr [ %5, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ], [ %0, %2 ]
  %6 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #26
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i

9:                                                ; preds = %.lr.ph.i
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #26
  %11 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.09.012.i) #26
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i: ; preds = %9
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %10, ptr %11, i64 %12)
  %14 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %14, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i, %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %5, i64 32
  %.not.i = icmp eq ptr %15, %1
  br i1 %.not.i, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %.lr.ph.i, !llvm.loop !67

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit: ; preds = %9, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i
  %16 = icmp eq ptr %.sroa.09.012.i, %1
  br i1 %16, label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread, label %17

17:                                               ; preds = %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.09.012.i, i64 64
  %.not19 = icmp eq ptr %18, %1
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread
  %19 = phi ptr [ %31, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %18, %17 ]
  %.sroa.0.020 = phi ptr [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ], [ %.sroa.09.012.i, %17 ]
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #26
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %23, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

23:                                               ; preds = %.lr.ph
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #26
  %25 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  %26 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.020) #26
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %23
  %bcmp.i.i = tail call i32 @bcmp(ptr %24, ptr %25, i64 %26)
  %28 = icmp eq i32 %bcmp.i.i, 0
  br i1 %28, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17: ; preds = %.lr.ph, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %29 = getelementptr inbounds i8, ptr %.sroa.0.020, i64 32
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %19) #26
  br label %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread

_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread: ; preds = %23, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.0.1 = phi ptr [ %.sroa.0.020, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit ], [ %29, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread17 ], [ %.sroa.0.020, %23 ]
  %31 = getelementptr inbounds i8, ptr %19, i64 32
  %.not = icmp eq ptr %31, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread, %17
  %.sroa.0.0.lcssa = phi ptr [ %.sroa.09.012.i, %17 ], [ %.sroa.0.1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread ]
  %32 = getelementptr inbounds i8, ptr %.sroa.0.0.lcssa, i64 32
  br label %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread

_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit.thread: ; preds = %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i, %2, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit, %._crit_edge
  %.sroa.05.0.in.sroa.speculated = phi ptr [ %32, %._crit_edge ], [ %1, %_ZSt15__adjacent_findIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops19_Iter_equal_to_iterEET_SF_SF_T0_.exit ], [ %1, %2 ], [ %1, %_ZNK9__gnu_cxx5__ops19_Iter_equal_to_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.thread10.i ]
  ret ptr %.sroa.05.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef) local_unnamed_addr #5

declare void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

declare noundef i64 @_ZNK17RealDiskInterface4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare void @_ZN24MissingDependencyScannerC1EP32MissingDependencyScannerDelegateP7DepsLogP5StateP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN24MissingDependencyScanner11ProcessNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef) local_unnamed_addr #5

declare void @_ZN24MissingDependencyScanner10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(288)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MissingDependencyScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 16
  %7 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not5.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %8, %.lr.ph.i.i.i.i ]
  %9 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i.i.i) #28
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !70

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 64
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i: ; preds = %17, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !71

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i.i.i, %1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 240
  %20 = load i64, ptr %19, align 8
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 280
  %24 = icmp eq ptr %23, %22
  br i1 %24, label %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %22) #28
  br label %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEED2Ev.exit

_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 176
  %27 = getelementptr inbounds i8, ptr %0, i64 192
  %28 = load ptr, ptr %27, align 8
  invoke void @_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef %28)
          to label %_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %29

29:                                               ; preds = %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEED2Ev.exit
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #30
  unreachable

_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit:   ; preds = %_ZNSt13unordered_mapIP4EdgeS_IS1_bSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_bEEES3_S5_SaIS6_IS7_SA_EEED2Ev.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = getelementptr inbounds i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef %34)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %35

35:                                               ; preds = %_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  %39 = getelementptr inbounds i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %38, ptr noundef %40)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1 unwind label %41

41:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1:   ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  %44 = getelementptr inbounds i8, ptr %0, i64 32
  %45 = getelementptr inbounds i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %44, ptr noundef %46)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit2 unwind label %47

47:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit2:   ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !72

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN8GraphViz5StartEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef) local_unnamed_addr #5

declare void @_ZN8GraphViz6FinishEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GraphVizD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit:        ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #30
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #19

declare void @_ZNK5State9RootNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.25") align 8, ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not1820 = icmp eq ptr %4, %6
  br i1 %.not1820, label %._crit_edge22, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %7 = icmp sgt i32 %2, 0
  %or.cond.not = icmp eq i32 %1, 1
  %8 = add nsw i32 %1, -1
  %9 = add nsw i32 %2, 1
  br i1 %7, label %.preheader.lr.ph.split.us, label %.preheader.lr.ph.split

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  br i1 %or.cond.not, label %.preheader.us.us, label %.preheader.us

.preheader.us.us:                                 ; preds = %.preheader.lr.ph.split.us, %15
  %.sroa.012.021.us.us = phi ptr [ %16, %15 ], [ %4, %.preheader.lr.ph.split.us ]
  br label %18

10:                                               ; preds = %._crit_edge.us.us
  %11 = load ptr, ptr %25, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %22, ptr noundef %12)
  br label %15

14:                                               ; preds = %._crit_edge.us.us
  %puts.us.us = tail call i32 @puts(ptr nonnull dereferenceable(1) %22)
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds i8, ptr %.sroa.012.021.us.us, i64 8
  %17 = load ptr, ptr %5, align 8
  %.not18.us.us = icmp eq ptr %16, %17
  br i1 %.not18.us.us, label %._crit_edge22, label %.preheader.us.us, !llvm.loop !73

18:                                               ; preds = %18, %.preheader.us.us
  %.019.us.us = phi i32 [ 0, %.preheader.us.us ], [ %20, %18 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %20 = add nuw nsw i32 %.019.us.us, 1
  %exitcond31.not = icmp eq i32 %20, %2
  br i1 %exitcond31.not, label %._crit_edge.us.us, label %18, !llvm.loop !74

._crit_edge.us.us:                                ; preds = %18
  %21 = load ptr, ptr %.sroa.012.021.us.us, align 8
  %22 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #26
  %23 = load ptr, ptr %.sroa.012.021.us.us, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %.not.us.us = icmp eq ptr %25, null
  br i1 %.not.us.us, label %14, label %10

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %35
  %.sroa.012.021.us = phi ptr [ %36, %35 ], [ %4, %.preheader.lr.ph.split.us ]
  br label %38

26:                                               ; preds = %._crit_edge.us
  %27 = load ptr, ptr %45, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #26
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %42, ptr noundef %28)
  %30 = load ptr, ptr %.sroa.012.021.us, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  tail call fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %33, i32 noundef %8, i32 noundef %9)
  br label %35

34:                                               ; preds = %._crit_edge.us
  %puts.us = tail call i32 @puts(ptr nonnull dereferenceable(1) %42)
  br label %35

35:                                               ; preds = %34, %26
  %36 = getelementptr inbounds i8, ptr %.sroa.012.021.us, i64 8
  %37 = load ptr, ptr %5, align 8
  %.not18.us = icmp eq ptr %36, %37
  br i1 %.not18.us, label %._crit_edge22, label %.preheader.us, !llvm.loop !73

38:                                               ; preds = %.preheader.us, %38
  %.019.us = phi i32 [ 0, %.preheader.us ], [ %40, %38 ]
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.96)
  %40 = add nuw nsw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %40, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %38, !llvm.loop !74

._crit_edge.us:                                   ; preds = %38
  %41 = load ptr, ptr %.sroa.012.021.us, align 8
  %42 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #26
  %43 = load ptr, ptr %.sroa.012.021.us, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %.not.us = icmp eq ptr %45, null
  br i1 %.not.us, label %34, label %26

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %or.cond.not, label %.preheader.us23, label %.preheader

.preheader.us23:                                  ; preds = %.preheader.lr.ph.split, %56
  %.sroa.012.021.us24 = phi ptr [ %57, %56 ], [ %4, %.preheader.lr.ph.split ]
  %46 = load ptr, ptr %.sroa.012.021.us24, align 8
  %47 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #26
  %48 = load ptr, ptr %.sroa.012.021.us24, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 56
  %50 = load ptr, ptr %49, align 8
  %.not.us25 = icmp eq ptr %50, null
  br i1 %.not.us25, label %55, label %51

51:                                               ; preds = %.preheader.us23
  %52 = load ptr, ptr %50, align 8
  %53 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #26
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %47, ptr noundef %53)
  br label %56

55:                                               ; preds = %.preheader.us23
  %puts.us26 = tail call i32 @puts(ptr nonnull dereferenceable(1) %47)
  br label %56

56:                                               ; preds = %51, %55
  %57 = getelementptr inbounds i8, ptr %.sroa.012.021.us24, i64 8
  %58 = load ptr, ptr %5, align 8
  %.not18.us27 = icmp eq ptr %57, %58
  br i1 %.not18.us27, label %._crit_edge22, label %.preheader.us23, !llvm.loop !73

.preheader:                                       ; preds = %.preheader.lr.ph.split, %73
  %.sroa.012.021 = phi ptr [ %74, %73 ], [ %4, %.preheader.lr.ph.split ]
  %59 = load ptr, ptr %.sroa.012.021, align 8
  %60 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %59) #26
  %61 = load ptr, ptr %.sroa.012.021, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 56
  %63 = load ptr, ptr %62, align 8
  %.not = icmp eq ptr %63, null
  br i1 %.not, label %72, label %64

64:                                               ; preds = %.preheader
  %65 = load ptr, ptr %63, align 8
  %66 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #26
  %67 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.95, ptr noundef %60, ptr noundef %66)
  %68 = load ptr, ptr %.sroa.012.021, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  tail call fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %71, i32 noundef %8, i32 noundef %9)
  br label %73

72:                                               ; preds = %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %60)
  br label %73

73:                                               ; preds = %72, %64
  %74 = getelementptr inbounds i8, ptr %.sroa.012.021, i64 8
  %75 = load ptr, ptr %5, align 8
  %.not18 = icmp eq ptr %74, %75
  br i1 %.not18, label %._crit_edge22, label %.preheader, !llvm.loop !73

._crit_edge22:                                    ; preds = %73, %56, %35, %15, %3
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_111printCompdbEPKcPK4EdgeNS_19EvaluateCommandModeE(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #12 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.102)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc11 unwind label %95

.noexc11:                                         ; preds = %.noexc
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %.noexc11
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.131) #25
          to label %16 unwind label %17

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %19, %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #26
  br label %.body

19:                                               ; preds = %.noexc11
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %0, ptr noundef nonnull %21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %19
  invoke void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %97

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  %23 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.103)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(156) %1, i1 noundef zeroext false)
  %24 = icmp eq i32 %2, 0
  br i1 %24, label %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit, label %25

25:                                               ; preds = %22
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %26 unwind label %28

26:                                               ; preds = %25
  %27 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br i1 %27, label %82, label %30

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %84

30:                                               ; preds = %26
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0) #26
  %32 = add i64 %31, 1
  %or.cond.i = icmp ult i64 %32, 2
  br i1 %or.cond.i, label %82, label %33

33:                                               ; preds = %30
  %34 = add i64 %31, -1
  %35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %34)
          to label %36 unwind label %44

36:                                               ; preds = %33
  %37 = load i8, ptr %35, align 1
  %.not.i = icmp eq i8 %37, 64
  br i1 %.not.i, label %46, label %38

38:                                               ; preds = %36
  %39 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.107, i64 noundef 0) #26
  %40 = add i64 %31, -14
  %.not29.i = icmp eq i64 %39, %40
  br i1 %.not29.i, label %46, label %41

41:                                               ; preds = %38
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.108, i64 noundef 0) #26
  %43 = add i64 %31, -3
  %.not30.i = icmp eq i64 %42, %43
  br i1 %.not30.i, label %46, label %82

44:                                               ; preds = %33
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %83

46:                                               ; preds = %41, %38, %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %63

.noexc.i:                                         ; preds = %46
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc36.i unwind label %63

.noexc36.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %52 unwind label %49

49:                                               ; preds = %.noexc36.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #30
  unreachable

52:                                               ; preds = %.noexc36.i
  store ptr %7, ptr %4, align 8
  %53 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %54 unwind label %.body12

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %53, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.109, i64 15)) #26
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body12

.body12:                                          ; preds = %54, %52
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #26
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #26
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %65

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  %57 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10, i64 noundef 0) #26
  %.not3237.i = icmp eq i64 %57, -1
  br i1 %.not3237.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %60
  %58 = phi i64 [ %62, %60 ], [ %57, %56 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %58, i64 noundef 1, i64 noundef 1, i8 noundef signext 32)
          to label %60 unwind label %.loopexit.i

60:                                               ; preds = %.lr.ph.i
  %61 = add nuw i64 %58, 1
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 noundef signext 10, i64 noundef %61) #26
  %.not32.i = icmp eq i64 %62, -1
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !75

63:                                               ; preds = %.noexc.i, %46
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  br label %.body.i

.body.i:                                          ; preds = %65, %63, %.body12
  %.pn.i = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ], [ %55, %.body12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #26
  br label %83

.loopexit.i:                                      ; preds = %.lr.ph.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %67

.loopexit.split-lp.i:                             ; preds = %.invoke.i, %._crit_edge.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %83

._crit_edge.i:                                    ; preds = %60, %56
  %68 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %34)
          to label %69 unwind label %.loopexit.split-lp.i

69:                                               ; preds = %._crit_edge.i
  %70 = load i8, ptr %68, align 1
  %71 = icmp eq i8 %70, 64
  br i1 %71, label %.invoke.i, label %76

.invoke.i:                                        ; preds = %76, %69
  %.sink38.i = phi i64 [ 1, %69 ], [ %spec.select.i, %76 ]
  %72 = phi i64 [ %34, %69 ], [ %spec.select39.i, %76 ]
  %73 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  %74 = add i64 %73, %.sink38.i
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %72, i64 noundef %74, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %81 unwind label %.loopexit.split-lp.i

76:                                               ; preds = %69
  %77 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.108, i64 noundef 0) #26
  %78 = add i64 %31, -3
  %79 = icmp eq i64 %77, %78
  %80 = add i64 %31, -14
  %spec.select.i = select i1 %79, i64 3, i64 14
  %spec.select39.i = select i1 %79, i64 %78, i64 %80
  br label %.invoke.i

81:                                               ; preds = %.invoke.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %82

82:                                               ; preds = %81, %41, %30, %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit

83:                                               ; preds = %67, %.body.i, %44
  %.pn33.i = phi { ptr, i32 } [ %lpad.phi.i, %67 ], [ %.pn.i, %.body.i ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %84

common.resume:                                    ; preds = %.body, %99, %84
  %common.resume.op = phi { ptr, i32 } [ %.pn33.pn.i, %84 ], [ %100, %99 ], [ %.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

84:                                               ; preds = %83, %28
  %.pn33.pn.i = phi { ptr, i32 } [ %.pn33.i, %83 ], [ %29, %28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %common.resume

_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit: ; preds = %22, %82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  invoke void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %85 unwind label %99

85:                                               ; preds = %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  %86 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.104)
  %87 = getelementptr inbounds i8, ptr %1, i64 16
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  call void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %89)
  %90 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.105)
  %91 = getelementptr inbounds i8, ptr %1, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %92, align 8
  call void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %93)
  %94 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.106)
  ret void

95:                                               ; preds = %.noexc, %3
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %.body

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #26
  br label %.body

.body:                                            ; preds = %95, %17, %97
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ], [ %18, %17 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #26
  br label %common.resume

99:                                               ; preds = %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #26
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZNSt12_Vector_baseIcSaIcEED2Ev.exit

_ZNSt12_Vector_baseIcSaIcEED2Ev.exit:             ; preds = %1, %3
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #26
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10BindingEnv8GetRulesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK10EvalString7UnparseB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

declare noundef i32 @_ZN7Cleaner9CleanDeadERKSt13unordered_mapI11StringPiecePN8BuildLog8LogEntryESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_S4_EEE(ptr noundef nonnull align 8 dereferenceable(148), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef i32 @_Z17GetProcessorCountv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

declare void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(264)) unnamed_addr #5

declare void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #5

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(97)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 240
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr getelementptr inbounds (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 184
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK4RuleESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %8)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i unwind label %9

9:                                                ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %12 = getelementptr inbounds i8, ptr %0, i64 136
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %12, ptr noundef %14)
          to label %_ZN10BindingEnvD2Ev.exit unwind label %15

15:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #30
  unreachable

_ZN10BindingEnvD2Ev.exit:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4RuleSt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 104
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i1 = icmp eq ptr %19, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZN10BindingEnvD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %19) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %_ZN10BindingEnvD2Ev.exit, %20
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #30
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not5.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i ], [ %28, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit ]
  %29 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #28
  %.not.i.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = shl i64 %32, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %30, i8 0, i64 %33, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %_ZNSt13unordered_mapI11StringPieceP4NodeSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit, label %37

37:                                               ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %34) #28
  br label %_ZNSt13unordered_mapI11StringPieceP4NodeSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit

_ZNSt13unordered_mapI11StringPieceP4NodeSt4hashIS0_ESt8equal_toIS0_ESaISt4pairIKS0_S2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableI11StringPieceSt4pairIKS0_P4NodeESaIS5_ENSt8__detail10_Select1stESt8equal_toIS0_ESt4hashIS0_ENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %37
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_19NinjaMain10IsPathDeadE11StringPiece(ptr noundef nonnull align 8 dereferenceable(536) %0, ptr %1, i64 %2) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = tail call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %7, ptr %1, i64 %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %.not10 = icmp eq ptr %11, null
  br i1 %.not10, label %12, label %30

12:                                               ; preds = %9, %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %.not.not.i = icmp eq i64 %2, 0
  br i1 %.not.not.i, label %.thread.i, label %13

13:                                               ; preds = %12
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26, !noalias !76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %15

.thread.i:                                        ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %17

14:                                               ; preds = %13
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %17

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #26
  br label %.body

17:                                               ; preds = %14, %.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %18 = getelementptr inbounds i8, ptr %0, i64 288
  %19 = invoke noundef i64 @_ZNK17RealDiskInterface4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %20 unwind label %26

20:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  %21 = icmp eq i64 %19, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %23)
          to label %28 unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #26
  br label %.body

28:                                               ; preds = %22, %20
  %29 = icmp eq i64 %19, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  br label %30

.body:                                            ; preds = %24, %15, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  resume { ptr, i32 } %.pn

30:                                               ; preds = %9, %28
  %.08 = phi i1 [ %29, %28 ], [ false, %9 ]
  ret i1 %.08
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK4RuleESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PK4RuleESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  %8 = getelementptr inbounds i8, ptr %.07, i64 64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %.07, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #26
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #30
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #30
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull align 8 dereferenceable(320)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320), ptr noundef) local_unnamed_addr #5

declare void @_ZN5State5ResetEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #7

declare void @_ZN17RealDiskInterface14AllowStatCacheEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7Metrics6ReportEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #24

attributes #0 = { mustprogress norecurse noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { noreturn }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

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
!10 = !{}
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
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!78 = distinct !{!78, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
