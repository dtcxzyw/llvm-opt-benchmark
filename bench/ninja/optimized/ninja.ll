; ModuleID = 'bench/ninja/original/ninja.ll'
source_filename = "bench/ninja/original/ninja.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.option = type { ptr, i32, ptr, i32 }
%"struct.(anonymous namespace)::Tool" = type { ptr, ptr, i32, { i64, i64 } }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.Builder = type <{ ptr, ptr, %struct.Plan, %"class.std::unique_ptr.247", ptr, %"class.std::map.255", i64, %"class.std::__cxx11::basic_string", ptr, %"class.std::unique_ptr.261", %struct.DependencyScan, i32, [4 x i8] }>
%struct.Plan = type { %"class.std::map.241", %class.EdgePriorityQueue, ptr, %"class.std::vector.72", i32, i32 }
%"class.std::map.241" = type { %"class.std::_Rb_tree.242" }
%"class.std::_Rb_tree.242" = type { %"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Plan::Want>, std::_Select1st<std::pair<Edge *const, Plan::Want>>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Plan::Want>, std::_Select1st<std::pair<Edge *const, Plan::Want>>, std::less<Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%class.EdgePriorityQueue = type { %"class.std::priority_queue.base", [7 x i8] }
%"class.std::priority_queue.base" = type <{ %"class.std::vector", i8 }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.72" = type { %"struct.std::_Vector_base.73" }
%"struct.std::_Vector_base.73" = type { %"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const Node *, std::allocator<const Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.247" = type { %"struct.std::__uniq_ptr_data.248" }
%"struct.std::__uniq_ptr_data.248" = type { %"class.std::__uniq_ptr_impl.249" }
%"class.std::__uniq_ptr_impl.249" = type { %"class.std::tuple.250" }
%"class.std::tuple.250" = type { %"struct.std::_Tuple_impl.251" }
%"struct.std::_Tuple_impl.251" = type { %"struct.std::_Head_base.254" }
%"struct.std::_Head_base.254" = type { ptr }
%"class.std::map.255" = type { %"class.std::_Rb_tree.256" }
%"class.std::_Rb_tree.256" = type { %"struct.std::_Rb_tree<const Edge *, std::pair<const Edge *const, int>, std::_Select1st<std::pair<const Edge *const, int>>, std::less<const Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Edge *, std::pair<const Edge *const, int>, std::_Select1st<std::pair<const Edge *const, int>>, std::less<const Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.268" }
%"struct.std::_Head_base.268" = type { ptr }
%struct.DependencyScan = type { ptr, ptr, %struct.ImplicitDepLoader, %struct.DyndepLoader, %struct.OptionalExplanations }
%struct.ImplicitDepLoader = type { ptr, ptr, ptr, ptr, ptr, %struct.OptionalExplanations }
%struct.DyndepLoader = type { ptr, ptr, %struct.OptionalExplanations }
%struct.OptionalExplanations = type { ptr }
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const char *, std::allocator<const char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.(anonymous namespace)::DeferGuessParallelism" = type { i8, ptr }
%struct.BuildConfig = type <{ i32, i8, [3 x i8], i32, i32, double, [8 x i8] }>
%"struct.(anonymous namespace)::Options" = type { ptr, ptr, ptr, i8 }
%"struct.(anonymous namespace)::NinjaMain" = type { %struct.BuildLogUser, ptr, ptr, %struct.State, %struct.RealDiskInterface, %"class.std::__cxx11::basic_string", %struct.BuildLog, %struct.DepsLog, i64 }
%struct.BuildLogUser = type { ptr }
%struct.State = type { %"class.emhash8::HashMap", %"class.std::map", %"class.std::vector", %struct.BindingEnv, %"class.std::vector.13" }
%"class.emhash8::HashMap" = type <{ ptr, ptr, [4 x i8], i32, i32, i32, i32, i32, i32, [4 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, Pool *>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, Pool *>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.BindingEnv = type { %struct.Env, %"class.std::map.3", %"class.std::map.8", ptr }
%struct.Env = type { ptr }
%"class.std::map.3" = type { %"class.std::_Rb_tree.4" }
%"class.std::_Rb_tree.4" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::map.8" = type { %"class.std::_Rb_tree.9" }
%"class.std::_Rb_tree.9" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<const Rule>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.RealDiskInterface = type { %struct.DiskInterface }
%struct.DiskInterface = type { %struct.FileReader }
%struct.FileReader = type { ptr }
%struct.BuildLog = type <{ %"class.emhash8::HashMap.21", ptr, %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.emhash8::HashMap.21" = type <{ ptr, ptr, [4 x i8], i32, i32, i32, i32, i32, i32, [4 x i8] }>
%struct.DepsLog = type { i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::vector.13", %"class.std::vector.23" }
%"class.std::vector.23" = type { %"struct.std::_Vector_base.24" }
%"struct.std::_Vector_base.24" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl" = type { %"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<DepsLog::Deps *, std::allocator<DepsLog::Deps *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ManifestParser = type { %struct.Parser, ptr, %struct.ManifestParserOptions, i8, %"class.std::unique_ptr", %"class.std::vector.30", %"class.std::vector.30", %"class.std::vector.30" }
%struct.Parser = type { ptr, ptr, ptr, %struct.Lexer }
%struct.Lexer = type { %struct.StringPiece, %struct.StringPiece, ptr, ptr }
%struct.StringPiece = type { ptr, i64 }
%struct.ManifestParserOptions = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.29" }
%"struct.std::_Head_base.29" = type { ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl" }
%"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl" = type { %"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl_data" }
%"struct.std::_Vector_base<EvalString, std::allocator<EvalString>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Cleaner = type <{ ptr, ptr, %struct.DyndepLoader, %"class.std::set", %"class.std::set.49", i32, [4 x i8], ptr, i32, [4 x i8] }>
%"class.std::set" = type { %"class.std::_Rb_tree.45" }
%"class.std::_Rb_tree.45" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.57" = type { %"class.std::_Rb_tree.58" }
%"class.std::_Rb_tree.58" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, EdgeCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.InputsCollector = type { %"class.std::vector.72", %"class.std::set.77" }
%"class.std::set.77" = type { %"class.std::_Rb_tree.78" }
%"class.std::_Rb_tree.78" = type { %"struct.std::_Rb_tree<const Node *, const Node *, std::_Identity<const Node *>, std::less<const Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Node *, const Node *, std::_Identity<const Node *>, std::less<const Node *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.83" = type { %"struct.std::_Vector_base.84" }
%"struct.std::_Vector_base.84" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.MissingDependencyPrinter = type { %class.MissingDependencyScannerDelegate }
%class.MissingDependencyScannerDelegate = type { ptr }
%struct.MissingDependencyScanner = type { ptr, ptr, ptr, ptr, %"class.std::set.49", %"class.std::set.49", %"class.std::set.49", %"class.std::set.91", i32, %"class.std::unordered_map" }
%"class.std::set.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<const Rule *, const Rule *, std::_Identity<const Rule *>, std::less<const Rule *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Rule *, const Rule *, std::_Identity<const Rule *>, std::less<const Rule *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%struct.GraphViz = type { %struct.DyndepLoader, %"class.std::set.49", %"class.std::set.57" }
%"struct.(anonymous namespace)::CompdbTargets" = type { i32, i32, %"class.std::vector.83" }
%struct.CommandCollector = type { %"class.std::unordered_set", %"class.std::unordered_set.171", %"class.std::vector" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable.153" }
%"class.std::_Hashtable.153" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"class.std::unordered_set.171" = type { %"class.std::_Hashtable.172" }
%"class.std::_Hashtable.172" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.std::__detail::_AllocNode.201" = type { ptr }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN7CleanerD2Ev = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN15InputsCollectorD2Ev = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN24MissingDependencyScannerD2Ev = comdat any

$_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN8GraphVizD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_ = comdat any

$_ZN16CommandCollector11CollectFromEPK4Node = comdat any

$_ZN16CommandCollectorD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_ = comdat any

$_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZN5StateD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt6vectorI10EvalStringSaIS0_EED2Ev = comdat any

$_ZTI12BuildLogUser = comdat any

$_ZTS12BuildLogUser = comdat any

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
@_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools = internal constant [18 x %"struct.(anonymous namespace)::Tool"] [%"struct.(anonymous namespace)::Tool" { ptr @.str.24, ptr @.str.25, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain10ToolBrowseEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.26, ptr @.str.27, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolCleanEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.28, ptr @.str.29, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain12ToolCommandsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.30, ptr @.str.31, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.32, ptr @.str.33, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain15ToolMultiInputsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.34, ptr @.str.35, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain8ToolDepsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.36, ptr @.str.37, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain15ToolMissingDepsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.38, ptr @.str.39, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolGraphEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.40, ptr @.str.41, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolQueryEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.42, ptr @.str.43, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain11ToolTargetsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.44, ptr @.str.45, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain23ToolCompilationDatabaseEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.46, ptr @.str.47, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain33ToolCompilationDatabaseForTargetsEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.48, ptr @.str.49, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain13ToolRecompactEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.50, ptr @.str.51, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain10ToolRestatEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.52, ptr @.str.53, i32 1, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolRulesEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.54, ptr @.str.55, i32 2, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain13ToolCleanDeadEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" { ptr @.str.56, ptr null, i32 0, { i64, i64 } { i64 ptrtoint (ptr @_ZN12_GLOBAL__N_19NinjaMain9ToolUrtleEPKNS_7OptionsEiPPc to i64), i64 0 } }, %"struct.(anonymous namespace)::Tool" zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"browse\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"browse dependency graph in a web browser\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"clean built files\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"commands\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"list all commands required to rebuild given targets\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"inputs\00", align 1
@.str.31 = private unnamed_addr constant [50 x i8] c"list all inputs required to rebuild given targets\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"multi-inputs\00", align 1
@.str.33 = private unnamed_addr constant [59 x i8] c"print one or more sets of inputs required to build targets\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"show dependencies stored in the deps log\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"missingdeps\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"check deps log dependencies on generated files\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"graph\00", align 1
@.str.39 = private unnamed_addr constant [37 x i8] c"output graphviz dot file for targets\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"query\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"show inputs/outputs for a path\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@.str.43 = private unnamed_addr constant [47 x i8] c"list targets by their rule or depth in the DAG\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"compdb\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"dump JSON compilation database to stdout\00", align 1
@.str.46 = private unnamed_addr constant [15 x i8] c"compdb-targets\00", align 1
@.str.47 = private unnamed_addr constant [69 x i8] c"dump JSON compilation database for a given list of targets to stdout\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"recompact\00", align 1
@.str.49 = private unnamed_addr constant [42 x i8] c"recompacts ninja-internal data structures\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"restat\00", align 1
@.str.51 = private unnamed_addr constant [37 x i8] c"restats all outputs in the build log\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"rules\00", align 1
@.str.53 = private unnamed_addr constant [15 x i8] c"list all rules\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cleandead\00", align 1
@.str.55 = private unnamed_addr constant [62 x i8] c"clean built files that are no longer produced by the manifest\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"urtle\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"%11s  %s\0A\00", align 1
@.str.59 = private unnamed_addr constant [38 x i8] c"unknown tool '%s', did you mean '%s'?\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"unknown tool '%s'\00", align 1
@.str.61 = private unnamed_addr constant [4 x i8] c"hgr\00", align 1
@.str.63 = private unnamed_addr constant [25 x i8] c"expected a rule to clean\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"hs\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"empty path\00", align 1
@.str.67 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"' has no out edge\00", align 1
@.str.69 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"edge has no outputs\00", align 1
@.str.71 = private unnamed_addr constant [17 x i8] c"unknown target '\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c", did you mean 'ninja -t clean'?\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c", did you mean 'ninja -h'?\00", align 1
@.str.74 = private unnamed_addr constant [17 x i8] c", did you mean '\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"'?\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.78 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.79 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"no-shell-escape\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"print0\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c"dependency-order\00", align 1
@__const._ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc.kLongOptions = private unnamed_addr constant [5 x %struct.option] [%struct.option { ptr @.str.6, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.80, i32 0, ptr null, i32 69 }, %struct.option { ptr @.str.81, i32 0, ptr null, i32 48 }, %struct.option { ptr @.str.82, i32 0, ptr null, i32 100 }, %struct.option zeroinitializer], align 16
@.str.83 = private unnamed_addr constant [5 x i8] c"h0Ed\00", align 1
@.str.85 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.86 = private unnamed_addr constant [10 x i8] c"delimiter\00", align 1
@__const._ZN12_GLOBAL__N_19NinjaMain15ToolMultiInputsEPKNS_7OptionsEiPPc.kLongOptions = private unnamed_addr constant [4 x %struct.option] [%struct.option { ptr @.str.6, i32 0, ptr null, i32 104 }, %struct.option { ptr @.str.86, i32 1, ptr null, i32 100 }, %struct.option { ptr @.str.81, i32 0, ptr null, i32 48 }, %struct.option zeroinitializer], align 16
@.str.87 = private unnamed_addr constant [5 x i8] c"d:h0\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"%s: deps not found\0A\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"%s: #deps %d, deps mtime %ld (%s)\0A\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"STALE\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"VALID\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"    %s\0A\00", align 1
@_ZTV24MissingDependencyPrinter = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.96 = private unnamed_addr constant [27 x i8] c"expected a target to query\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"%s:\0A\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"  input: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"| \00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"|| \00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"    %s%s\0A\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"rule\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"depth\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"unknown target tool mode '%s', did you mean '%s'?\00", align 1
@.str.109 = private unnamed_addr constant [30 x i8] c"unknown target tool mode '%s'\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.112 = private unnamed_addr constant [3 x i8] c"hx\00", align 1
@.str.114 = private unnamed_addr constant [3 x i8] c"\0A]\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"\0A  {\0A    \22directory\22: \22\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"\22,\0A    \22command\22: \22\00", align 1
@.str.117 = private unnamed_addr constant [17 x i8] c"\22,\0A    \22file\22: \22\00", align 1
@.str.118 = private unnamed_addr constant [19 x i8] c"\22,\0A    \22output\22: \22\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"\22\0A  }\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"--option-file=\00", align 1
@.str.121 = private unnamed_addr constant [4 x i8] c"-f \00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"rspfile_content\00", align 1
@.str.124 = private unnamed_addr constant [73 x i8] c"'%s' is not a target (i.e. it is not an output of any `build` statement)\00", align 1
@.str.125 = private unnamed_addr constant [55 x i8] c"compdb-targets expects the name of at least one target\00", align 1
@.str.126 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c".ninja_log\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"loading build log %s: %s\00", align 1
@.str.131 = private unnamed_addr constant [24 x i8] c"failed recompaction: %s\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"opening build log: %s\00", align 1
@.str.133 = private unnamed_addr constant [3 x i8] c"hd\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"description\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.137 = private unnamed_addr constant [639 x i8] c" 13 ,3;2!2;\0A8 ,;<11!;\0A5 `'<10!(2`'2!\0A11 ,6;, `\\. `\\9 .,c13$ec,.\0A6 ,2;11!>; `. ,;!2> .e8$2\22.2 \22?7$e.\0A <:<8!'` 2.3,.2` ,3!' ;,(?7\22;2!2'<; `?6$PF ,;,\0A2 `'4!8;<!3'`2 3! ;,`'2`2'3!;4!`2.`!;2 3,2 .<!2'`).\0A5 3`5'2`9 `!2 `4!><3;5! J2$b,`!>;2!:2!`,d?b`!>\0A26 `'-;,(<9!> $F3 )3.:!.2 d\222 ) !>\0A30 7`2'<3!- \22=-='5 .2 `2-=\22,!>\0A25 .ze9$er2 .,cd16$bc.'\0A22 .e14$,26$.\0A21 z45$c .\0A20 J50$c\0A20 14$P\22`?34$b\0A20 14$ dbc `2\22?22$?7$c\0A20 ?18$c.6 4\228?4\22 c8$P\0A9 .2,.8 \2220$c.3 ._14 J9$\0A .2,2c9$bec,.2 `?21$c.3`4%,3%,3 c8$P\22\0A22$c2 2\22?21$bc2,.2` .2,c7$P2\22,cb\0A23$b bc,.2\222?14$2F2\225?2\22,J5$P\22 ,zd3$\0A24$ ?$3?%3 `2\222?12$bcucd3$P3\222 2=7$\0A23$P\22 ,3;<5!>2;,. `4\226?2\222 ,9;, `\22?2$\0A\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"phonycycle=err\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"phonycycle=warn\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"dupbuild=err\00", align 1
@.str.143 = private unnamed_addr constant [14 x i8] c"dupbuild=warn\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"deprecated warning 'dupbuild'\00", align 1
@.str.145 = private unnamed_addr constant [17 x i8] c"depfilemulti=err\00", align 1
@.str.146 = private unnamed_addr constant [18 x i8] c"depfilemulti=warn\00", align 1
@.str.147 = private unnamed_addr constant [34 x i8] c"deprecated warning 'depfilemulti'\00", align 1
@.str.148 = private unnamed_addr constant [46 x i8] c"unknown warning flag '%s', did you mean '%s'?\00", align 1
@.str.149 = private unnamed_addr constant [26 x i8] c"unknown warning flag '%s'\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.150 = private unnamed_addr constant [932 x i8] c"usage: ninja [options] [targets...]\0A\0Aif targets are unspecified, builds the 'default' target (see manual).\0A\0Aoptions:\0A  --version      print ninja version (\22%s\22)\0A  -v, --verbose  show all command lines while building\0A  --quiet        don't show progress status, just command output\0A\0A  -C DIR   change to DIR before doing anything else\0A  -f FILE  specify input build file [default=build.ninja]\0A\0A  -j N     run N jobs in parallel (0 means infinity) [default=%d on this system]\0A  -k N     keep going until N jobs fail (0 means infinity) [default=1]\0A  -l N     do not start new jobs if the load average is greater than N\0A  -n       dry run (don't run commands but act like they succeeded)\0A\0A  -d MODE  enable debugging (use '-d list' to list modes)\0A  -t TOOL  run a subtool (use '-t list' to list subtools)\0A    terminates toplevel options; further flags are passed to the tool\0A  -w FLAG  adjust warnings (use '-w list' to list warnings)\0A\00", align 1
@_ZTVN12_GLOBAL__N_19NinjaMainE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19NinjaMainE, ptr @_ZNK12_GLOBAL__N_19NinjaMain10IsPathDeadE11StringPiece] }, align 8
@_ZTIN12_GLOBAL__N_19NinjaMainE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19NinjaMainE, ptr @_ZTI12BuildLogUser }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_19NinjaMainE = internal constant [27 x i8] c"N12_GLOBAL__N_19NinjaMainE\00", align 1
@_ZTI12BuildLogUser = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS12BuildLogUser }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS12BuildLogUser = linkonce_odr dso_local constant [15 x i8] c"12BuildLogUser\00", comdat, align 1
@_ZTV10BindingEnv = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.151 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.153 = private unnamed_addr constant [3 x i8] c"/.\00", align 1
@.str.154 = private unnamed_addr constant [32 x i8] c"creating build directory %s: %s\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c".ninja_deps\00", align 1
@.str.156 = private unnamed_addr constant [24 x i8] c"loading deps log %s: %s\00", align 1
@.str.157 = private unnamed_addr constant [21 x i8] c"opening deps log: %s\00", align 1
@.str.158 = private unnamed_addr constant [15 x i8] c"no work to do.\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"build stopped: %s.\00", align 1
@.str.160 = private unnamed_addr constant [20 x i8] c"interrupted by user\00", align 1
@.str.161 = private unnamed_addr constant [53 x i8] c"path->node hash load %.2f (%d entries / %d buckets)\0A\00", align 1
@_ZTV14ManifestParser = external unnamed_addr constant { [5 x ptr] }, align 8
@str = private unnamed_addr constant [291 x i8] c"debugging modes:\0A  stats        print operation counts/timing info\0A  explain      explain what caused a command to execute\0A  keepdepfile  don't delete depfiles after they're read by ninja\0A  keeprsp      don't delete @response files on success\0Amultiple modes can be enabled via -d FOO -d BAR\00", align 1
@str.1 = private unnamed_addr constant [16 x i8] c"ninja subtools:\00", align 1
@str.2 = private unnamed_addr constant [80 x i8] c"warning flags:\0A  phonycycle={err,warn}  phony build statement references itself\00", align 1
@str.3 = private unnamed_addr constant [174 x i8] c"usage: ninja -t clean [options] [targets]\0A\0Aoptions:\0A  -g     also clean files marked as ninja generator output\0A  -r     interpret targets as a list of rules to clean instead\00", align 1
@str.4 = private unnamed_addr constant [132 x i8] c"usage: ninja -t commands [options] [targets]\0A\0Aoptions:\0A  -s     only print the final command to build [target], not the whole chain\00", align 1
@str.5 = private unnamed_addr constant [468 x i8] c"Usage '-t inputs [options] [targets]\0A\0AList all inputs used for a set of targets, sorted in dependency order.\0ANote that by default, results are shell escaped, and sorted alphabetically,\0Aand never include validation target paths.\0A\0AOptions:\0A  -h, --help          Print this message.\0A  -0, --print0            Use \\0, instead of \\n as a line terminator.\0A  -E, --no-shell-escape   Do not shell escape the result.\0A  -d, --dependency-order  Sort results by dependency order.\00", align 1
@str.6 = private unnamed_addr constant [626 x i8] c"Usage '-t multi-inputs [options] [targets]\0A\0APrint one or more sets of inputs required to build targets, sorted in dependency order.\0AThe tool works like inputs tool but with addition of the target for each line.\0AThe output will be a series of lines with the following elements:\0A<target> <delimiter> <input> <terminator>\0ANote that a given input may appear for several targets if it is used by more than one targets.\0AOptions:\0A  -h, --help                   Print this message.\0A  -d  --delimiter=DELIM        Use DELIM instead of TAB for field delimiter.\0A  -0, --print0                 Use \\0, instead of \\n as a line terminator.\00", align 1
@str.7 = private unnamed_addr constant [15 x i8] c"  validations:\00", align 1
@str.8 = private unnamed_addr constant [11 x i8] c"  outputs:\00", align 1
@str.9 = private unnamed_addr constant [18 x i8] c"  validation for:\00", align 1
@str.10 = private unnamed_addr constant [108 x i8] c"usage: ninja -t compdb [options] [rules]\0A\0Aoptions:\0A  -x     expand @rspfile style response file invocations\00", align 1
@str.11 = private unnamed_addr constant [148 x i8] c"usage: ninja -t compdb [-hx] target [targets]\0A\0Aoptions:\0A  -h     display this help message\0A  -x     expand @rspfile style response file invocations\00", align 1
@str.12 = private unnamed_addr constant [33 x i8] c"usage: ninja -t restat [outputs]\00", align 1
@str.13 = private unnamed_addr constant [118 x i8] c"usage: ninja -t rules [options]\0A\0Aoptions:\0A  -d     also print the description of the rule\0A  -h     print this message\00", align 1
@switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev = private unnamed_addr constant [3 x i32] [i32 2, i32 2, i32 3], align 4

; Function Attrs: mustprogress norecurse noreturn uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  tail call fastcc void @_ZN12_GLOBAL__N_19real_mainEiPPc(i32 noundef %0, ptr noundef %1) #30
  unreachable
}

; Function Attrs: mustprogress norecurse noreturn uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19real_mainEiPPc(i32 noundef %0, ptr noundef %1) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
.lr.ph.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Builder, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.40", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.(anonymous namespace)::DeferGuessParallelism", align 8
  %12 = alloca [5 x %struct.option], align 16
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %struct.BuildConfig, align 8
  %20 = alloca %"struct.(anonymous namespace)::Options", align 8
  %21 = alloca %"struct.(anonymous namespace)::NinjaMain", align 8
  %22 = alloca %"struct.(anonymous namespace)::NinjaMain", align 8
  %23 = alloca %struct.ManifestParser, align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #31
  store i32 2, ptr %19, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i8 0, ptr %26, align 4, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 1, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1, ptr %28, align 4, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double -0.000000e+00, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #31
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  store ptr @.str, ptr %20, align 8, !tbaa !17
  %31 = load ptr, ptr @stdout, align 8, !tbaa !22
  %32 = tail call i32 @setvbuf(ptr noundef %31, ptr noundef null, i32 noundef 1, i64 noundef 8192) #31
  %33 = load ptr, ptr %1, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #31
  store i8 1, ptr %11, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %19, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %12) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %12, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.kLongOptions, i64 160, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %44

44:                                               ; preds = %320, %.lr.ph.i
  %45 = phi i8 [ 1, %.lr.ph.i ], [ %321, %320 ]
  %46 = call i32 @getopt_long(i32 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull @.str.10, ptr noundef nonnull %12, ptr noundef null) #31
  switch i32 %46, label %315 [
    i32 -1, label %.critedge.i
    i32 100, label %47
    i32 102, label %108
    i32 106, label %110
    i32 107, label %124
    i32 108, label %137
    i32 110, label %148
    i32 116, label %149
    i32 118, label %246
    i32 2, label %247
    i32 119, label %248
    i32 67, label %309
    i32 1, label %311
  ]

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  %48 = load ptr, ptr @optarg, align 8, !tbaa !24
  store ptr %42, ptr %13, align 8, !tbaa !29
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 %45, ptr %11, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc.i unwind label %.loopexit.split-lp99.i

.noexc.i:                                         ; preds = %50
  unreachable

51:                                               ; preds = %47
  %52 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #31
  store i64 %52, ptr %10, align 8, !tbaa !31
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %51
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc45.i unwind label %.loopexit98.i

.noexc45.i:                                       ; preds = %.noexc.i.i
  store ptr %54, ptr %13, align 8, !tbaa !33
  %55 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %55, ptr %42, align 8, !tbaa !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc45.i, %51
  %56 = phi ptr [ %54, %.noexc45.i ], [ %42, %51 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i.i
  %58 = load i8, ptr %48, align 1, !tbaa !35
  store i8 %58, ptr %56, align 1, !tbaa !35
  br label %60

59:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 1 %48, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i.i
  %61 = load i64, ptr %10, align 8, !tbaa !31
  store i64 %61, ptr %43, align 8, !tbaa !36
  %62 = load ptr, ptr %13, align 8, !tbaa !33
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 %61
  store i8 0, ptr %63, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #31
  %64 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.15) #31
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  %puts.i.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

67:                                               ; preds = %60
  %68 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.17) #31
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #32
          to label %.noexc46.i unwind label %100

.noexc46.i:                                       ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store ptr %71, ptr @g_metrics, align 8, !tbaa !37
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

72:                                               ; preds = %67
  %73 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.18) #31
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i8 1, ptr @g_explaining, align 1, !tbaa !39
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

76:                                               ; preds = %72
  %77 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.19) #31
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i8 1, ptr @g_keep_depfile, align 1, !tbaa !39
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

80:                                               ; preds = %76
  %81 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.20) #31
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  store i8 1, ptr @g_keep_rsp, align 1, !tbaa !39
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

84:                                               ; preds = %80
  %85 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.21) #31
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i8 0, ptr @g_experimental_statcache, align 1, !tbaa !39
  br label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i

88:                                               ; preds = %84
  %89 = load ptr, ptr %13, align 8, !tbaa !33
  %90 = invoke noundef ptr (ptr, ...) @_Z16SpellcheckStringPKcz(ptr noundef %89, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i64 noundef 0)
          to label %.noexc47.i unwind label %100

.noexc47.i:                                       ; preds = %88
  %.not.i.i = icmp eq ptr %90, null
  %91 = load ptr, ptr %13, align 8, !tbaa !33
  br i1 %.not.i.i, label %93, label %92

92:                                               ; preds = %.noexc47.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.22, ptr noundef %91, ptr noundef nonnull %90)
          to label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %100

93:                                               ; preds = %.noexc47.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.23, ptr noundef %91)
          to label %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i unwind label %100

_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %93, %92, %87, %83, %79, %75, %.noexc46.i, %66
  %.0.i.i = phi i1 [ false, %66 ], [ true, %.noexc46.i ], [ true, %75 ], [ true, %79 ], [ true, %83 ], [ true, %87 ], [ false, %92 ], [ false, %93 ]
  %94 = load ptr, ptr %13, align 8, !tbaa !33
  %95 = icmp eq ptr %94, %42
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %96 = load i64, ptr %43, align 8, !tbaa !36
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN12_GLOBAL__N_111DebugEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %98 = load i64, ptr %42, align 8, !tbaa !35
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br i1 %.0.i.i, label %320, label %.loopexit92.i

.loopexit98.i:                                    ; preds = %.noexc.i.i
  %lpad.loopexit100.i = landingpad { ptr, i32 }
          cleanup
  store i8 %45, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

.loopexit.split-lp99.i:                           ; preds = %50
  %lpad.loopexit.split-lp101.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

100:                                              ; preds = %93, %92, %88, %70
  %101 = landingpad { ptr, i32 }
          cleanup
  store i8 %45, ptr %11, align 8
  %102 = load ptr, ptr %13, align 8, !tbaa !33
  %103 = icmp eq ptr %102, %42
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i: ; preds = %100
  %104 = load i64, ptr %43, align 8, !tbaa !36
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i: ; preds = %100
  %106 = load i64, ptr %42, align 8, !tbaa !35
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %107) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i, %.loopexit.split-lp99.i, %.loopexit98.i
  %.pn41.i = phi { ptr, i32 } [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51.i ], [ %101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50.i ], [ %lpad.loopexit100.i, %.loopexit98.i ], [ %lpad.loopexit.split-lp101.i, %.loopexit.split-lp99.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  br label %341

108:                                              ; preds = %44
  %109 = load ptr, ptr @optarg, align 8, !tbaa !24
  store ptr %109, ptr %20, align 8, !tbaa !17
  br label %320

110:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #31
  %111 = load ptr, ptr @optarg, align 8, !tbaa !24
  %112 = call i64 @strtol(ptr noundef %111, ptr noundef nonnull %14, i32 noundef 10) #31
  %113 = trunc i64 %112 to i32
  %114 = load ptr, ptr %14, align 8, !tbaa !24
  %115 = load i8, ptr %114, align 1, !tbaa !35
  %116 = icmp ne i8 %115, 0
  %117 = icmp slt i32 %113, 0
  %or.cond.i = select i1 %116, i1 true, i1 %117
  br i1 %or.cond.i, label %118, label %122

118:                                              ; preds = %110
  store i8 %45, ptr %11, align 8
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.11) #30
          to label %119 unwind label %120

119:                                              ; preds = %118
  unreachable

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  br label %341

122:                                              ; preds = %110
  %.not90.i = icmp eq i32 %113, 0
  %123 = select i1 %.not90.i, i32 2147483647, i32 %113
  store i32 %123, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #31
  br label %320

124:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #31
  %125 = load ptr, ptr @optarg, align 8, !tbaa !24
  %126 = call i64 @strtol(ptr noundef %125, ptr noundef nonnull %15, i32 noundef 10) #31
  %127 = load ptr, ptr %15, align 8, !tbaa !24
  %128 = load i8, ptr %127, align 1, !tbaa !35
  %.not40.i = icmp eq i8 %128, 0
  br i1 %.not40.i, label %133, label %129

129:                                              ; preds = %124
  store i8 %45, ptr %11, align 8
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.12) #30
          to label %130 unwind label %131

130:                                              ; preds = %129
  unreachable

131:                                              ; preds = %129
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #31
  br label %341

133:                                              ; preds = %124
  %134 = trunc i64 %126 to i32
  %135 = icmp sgt i32 %134, 0
  %136 = select i1 %135, i32 %134, i32 2147483647
  store i32 %136, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #31
  br label %320

137:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #31
  %138 = load ptr, ptr @optarg, align 8, !tbaa !24
  %139 = call double @strtod(ptr noundef %138, ptr noundef nonnull %16) #31
  %140 = load ptr, ptr %16, align 8, !tbaa !24
  %141 = load ptr, ptr @optarg, align 8, !tbaa !24
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %143, label %147

143:                                              ; preds = %137
  store i8 %45, ptr %11, align 8
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.13) #30
          to label %144 unwind label %145

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br label %341

147:                                              ; preds = %137
  store double %139, ptr %29, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #31
  br label %320

148:                                              ; preds = %44
  store i8 1, ptr %26, align 4, !tbaa !13
  br label %320

149:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #31
  %150 = load ptr, ptr @optarg, align 8, !tbaa !24
  store ptr %40, ptr %17, align 8, !tbaa !29
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i8 %45, ptr %11, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc55.i unwind label %.loopexit.split-lp94.i

.noexc55.i:                                       ; preds = %152
  unreachable

153:                                              ; preds = %149
  %154 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %150) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #31
  store i64 %154, ptr %9, align 8, !tbaa !31
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i54.i, label %._crit_edge.i.i53.i

.noexc.i54.i:                                     ; preds = %153
  %156 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc56.i unwind label %.loopexit93.i

.noexc56.i:                                       ; preds = %.noexc.i54.i
  store ptr %156, ptr %17, align 8, !tbaa !33
  %157 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %157, ptr %40, align 8, !tbaa !35
  br label %._crit_edge.i.i53.i

._crit_edge.i.i53.i:                              ; preds = %.noexc56.i, %153
  %158 = phi ptr [ %156, %.noexc56.i ], [ %40, %153 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %162
  ]

159:                                              ; preds = %._crit_edge.i.i53.i
  %160 = load i8, ptr %150, align 1, !tbaa !35
  store i8 %160, ptr %158, align 1, !tbaa !35
  br label %162

161:                                              ; preds = %._crit_edge.i.i53.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr nonnull align 1 %150, i64 %154, i1 false)
  br label %162

162:                                              ; preds = %161, %159, %._crit_edge.i.i53.i
  %163 = load i64, ptr %9, align 8, !tbaa !31
  store i64 %163, ptr %41, align 8, !tbaa !36
  %164 = load ptr, ptr %17, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %163
  store i8 0, ptr %165, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #31
  %166 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.15) #31
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %.preheader.i.i

168:                                              ; preds = %162
  %puts.i61.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %169

169:                                              ; preds = %175, %168
  %170 = phi ptr [ @.str.24, %168 ], [ %177, %175 ]
  %.02757.i.i = phi ptr [ @_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools, %168 ], [ %176, %175 ]
  %171 = getelementptr inbounds nuw i8, ptr %.02757.i.i, i64 8
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  %.not36.i.i = icmp eq ptr %172, null
  br i1 %.not36.i.i, label %175, label %173

173:                                              ; preds = %169
  %174 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.58, ptr noundef nonnull %170, ptr noundef nonnull %172)
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds nuw i8, ptr %.02757.i.i, i64 40
  %177 = load ptr, ptr %176, align 8, !tbaa !42
  %.not35.i.i = icmp eq ptr %177, null
  br i1 %.not35.i.i, label %_ZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %169, !llvm.loop !43

.preheader.i.i:                                   ; preds = %162, %181
  %178 = phi ptr [ %183, %181 ], [ @.str.24, %162 ]
  %.02645.i.i = phi ptr [ %182, %181 ], [ @_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools, %162 ]
  %179 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull %178) #31
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %_ZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %181

181:                                              ; preds = %.preheader.i.i
  %182 = getelementptr inbounds nuw i8, ptr %.02645.i.i, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !42
  %.not.i58.i = icmp eq ptr %183, null
  br i1 %.not.i58.i, label %184, label %.preheader.i.i, !llvm.loop !45

184:                                              ; preds = %181
  store i8 %45, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %185 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %189

187:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i
  store ptr %215, ptr %185, align 8
  store ptr %213, ptr %186, align 8
  store ptr %214, ptr %8, align 8
  %188 = invoke noundef ptr @_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %218 unwind label %222

189:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i, %184
  %190 = phi ptr [ null, %184 ], [ %213, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %191 = phi ptr [ null, %184 ], [ %215, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %192 = phi ptr [ @.str.24, %184 ], [ %217, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %.02448.i.i = phi ptr [ @_ZZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6kTools, %184 ], [ %216, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %193 = phi ptr [ null, %184 ], [ %214, %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i ]
  %.not.i.i.i = icmp eq ptr %191, %190
  br i1 %.not.i.i.i, label %195, label %194

194:                                              ; preds = %189
  store ptr %192, ptr %191, align 8, !tbaa !24
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i

195:                                              ; preds = %189
  %196 = ptrtoint ptr %190 to i64
  %197 = ptrtoint ptr %193 to i64
  %198 = sub i64 %196, %197
  %199 = icmp eq i64 %198, 9223372036854775800
  br i1 %199, label %200, label %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i

200:                                              ; preds = %195
  store ptr %191, ptr %185, align 8
  store ptr %190, ptr %186, align 8
  store ptr %193, ptr %8, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
          to label %.noexc.i59.i unwind label %.loopexit.split-lp.i.i

.noexc.i59.i:                                     ; preds = %200
  unreachable

_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i: ; preds = %195
  %201 = ashr exact i64 %198, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %201, i64 1)
  %202 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %201
  %203 = icmp ult i64 %202, %201
  %204 = call i64 @llvm.umin.i64(i64 %202, i64 1152921504606846975)
  %205 = select i1 %203, i64 1152921504606846975, i64 %204
  %.not.i.i.i.i.i = icmp ne i64 %205, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %206 = shl nuw nsw i64 %205, 3
  %207 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %206) #32
          to label %.noexc37.i.i unwind label %.loopexit42.i.i

.noexc37.i.i:                                     ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i
  %208 = getelementptr inbounds i8, ptr %207, i64 %198
  store ptr %192, ptr %208, align 8, !tbaa !24
  %209 = icmp sgt i64 %198, 0
  br i1 %209, label %210, label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

210:                                              ; preds = %.noexc37.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %207, ptr align 8 %193, i64 %198, i1 false)
  br label %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i

_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i: ; preds = %210, %.noexc37.i.i
  %.not.i17.i.i.i.i = icmp eq ptr %193, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %193, i64 noundef %198) #33
  br label %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i: ; preds = %211, %_ZNSt6vectorIPKcSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i.i
  %212 = getelementptr inbounds nuw ptr, ptr %207, i64 %205
  br label %_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i

_ZNSt6vectorIPKcSaIS1_EE9push_backERKS1_.exit.i.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i, %194
  %213 = phi ptr [ %212, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %190, %194 ]
  %.pn58.i.i = phi ptr [ %208, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %191, %194 ]
  %214 = phi ptr [ %207, %_ZNSt6vectorIPKcSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i ], [ %193, %194 ]
  %215 = getelementptr inbounds nuw i8, ptr %.pn58.i.i, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %.02448.i.i, i64 40
  %217 = load ptr, ptr %216, align 8, !tbaa !42
  %.not32.i.i = icmp eq ptr %217, null
  br i1 %.not32.i.i, label %187, label %189, !llvm.loop !46

.loopexit42.i.i:                                  ; preds = %_ZNKSt6vectorIPKcSaIS1_EE12_M_check_lenEmS1_.exit.i.i.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  store ptr %191, ptr %185, align 8
  store ptr %190, ptr %186, align 8
  store ptr %193, ptr %8, align 8
  br label %226

.loopexit.split-lp.i.i:                           ; preds = %200
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %226

218:                                              ; preds = %187
  %.not33.i.i = icmp eq ptr %188, null
  %219 = load ptr, ptr %17, align 8, !tbaa !33
  br i1 %.not33.i.i, label %224, label %220

220:                                              ; preds = %218
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.59, ptr noundef %219, ptr noundef nonnull %188) #30
          to label %221 unwind label %222

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %224, %220, %187
  %223 = landingpad { ptr, i32 }
          cleanup
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !47
  br label %226

224:                                              ; preds = %218
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.60, ptr noundef %219) #30
          to label %225 unwind label %222

225:                                              ; preds = %224
  unreachable

226:                                              ; preds = %222, %.loopexit.split-lp.i.i, %.loopexit42.i.i
  %227 = phi ptr [ %.pre.i.i, %222 ], [ %193, %.loopexit42.i.i ], [ %193, %.loopexit.split-lp.i.i ]
  %.pn.i.i = phi { ptr, i32 } [ %223, %222 ], [ %lpad.loopexit.i.i, %.loopexit42.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  %.not.i.i.i38.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i.i38.i.i, label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i.i, label %228

228:                                              ; preds = %226
  %229 = load ptr, ptr %186, align 8, !tbaa !51
  %230 = ptrtoint ptr %229 to i64
  %231 = ptrtoint ptr %227 to i64
  %232 = sub i64 %230, %231
  call void @_ZdlPvm(ptr noundef nonnull %227, i64 noundef %232) #33
  br label %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i.i:            ; preds = %228, %226
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #31
  %233 = load ptr, ptr %17, align 8, !tbaa !33
  %234 = icmp eq ptr %233, %40
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %.preheader.i.i, %175
  %.0.i60.i = phi ptr [ null, %175 ], [ %.02645.i.i, %.preheader.i.i ]
  store ptr %.0.i60.i, ptr %35, align 8, !tbaa !52
  %235 = load ptr, ptr %17, align 8, !tbaa !33
  %236 = icmp eq ptr %235, %40
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %237 = load i64, ptr %41, align 8, !tbaa !36
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZN12_GLOBAL__N_110ChooseToolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %239 = load i64, ptr %40, align 8, !tbaa !35
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %240) #33
  %.pre.i = load ptr, ptr %35, align 8, !tbaa !52
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  %241 = phi ptr [ %.0.i60.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  %.not39.i = icmp eq ptr %241, null
  br i1 %.not39.i, label %.loopexit92.i, label %320

.loopexit93.i:                                    ; preds = %.noexc.i54.i
  %lpad.loopexit95.i = landingpad { ptr, i32 }
          cleanup
  store i8 %45, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

.loopexit.split-lp94.i:                           ; preds = %152
  %lpad.loopexit.split-lp96.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i.i
  %242 = load i64, ptr %41, align 8, !tbaa !36
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %_ZNSt6vectorIPKcSaIS1_EED2Ev.exit.i.i
  %244 = load i64, ptr %40, align 8, !tbaa !35
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %245) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, %.loopexit.split-lp94.i, %.loopexit93.i
  %.pn37.i = phi { ptr, i32 } [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i ], [ %lpad.loopexit95.i, %.loopexit93.i ], [ %lpad.loopexit.split-lp96.i, %.loopexit.split-lp94.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #31
  br label %341

246:                                              ; preds = %44
  store i32 3, ptr %19, align 8, !tbaa !4
  br label %320

247:                                              ; preds = %44
  store i32 1, ptr %19, align 8, !tbaa !4
  br label %320

248:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #31
  %249 = load ptr, ptr @optarg, align 8, !tbaa !24
  store ptr %37, ptr %18, align 8, !tbaa !29
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i8 %45, ptr %11, align 8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc70.i unwind label %.loopexit.split-lp.i

.noexc70.i:                                       ; preds = %251
  unreachable

252:                                              ; preds = %248
  %253 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %249) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  store i64 %253, ptr %7, align 8, !tbaa !31
  %254 = icmp ugt i64 %253, 15
  br i1 %254, label %.noexc.i69.i, label %._crit_edge.i.i68.i

.noexc.i69.i:                                     ; preds = %252
  %255 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc71.i unwind label %.loopexit.i

.noexc71.i:                                       ; preds = %.noexc.i69.i
  store ptr %255, ptr %18, align 8, !tbaa !33
  %256 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %256, ptr %37, align 8, !tbaa !35
  br label %._crit_edge.i.i68.i

._crit_edge.i.i68.i:                              ; preds = %.noexc71.i, %252
  %257 = phi ptr [ %255, %.noexc71.i ], [ %37, %252 ]
  switch i64 %253, label %260 [
    i64 1, label %258
    i64 0, label %261
  ]

258:                                              ; preds = %._crit_edge.i.i68.i
  %259 = load i8, ptr %249, align 1, !tbaa !35
  store i8 %259, ptr %257, align 1, !tbaa !35
  br label %261

260:                                              ; preds = %._crit_edge.i.i68.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %257, ptr nonnull align 1 %249, i64 %253, i1 false)
  br label %261

261:                                              ; preds = %260, %258, %._crit_edge.i.i68.i
  %262 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %262, ptr %38, align 8, !tbaa !36
  %263 = load ptr, ptr %18, align 8, !tbaa !33
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %262
  store i8 0, ptr %264, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  %265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15) #31
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  %puts.i75.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i

268:                                              ; preds = %261
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.140) #31
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %268
  store i8 1, ptr %39, align 8, !tbaa !53
  br label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i

272:                                              ; preds = %268
  %273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.141) #31
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  store i8 0, ptr %39, align 8, !tbaa !53
  br label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i

276:                                              ; preds = %272
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.142) #31
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %.invoke.i, label %279

279:                                              ; preds = %276
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.143) #31
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.invoke.i, label %282

282:                                              ; preds = %279
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.145) #31
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %.invoke.i, label %285

285:                                              ; preds = %282
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.146) #31
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %.invoke.i, label %289

.invoke.i:                                        ; preds = %285, %282, %279, %276
  %288 = phi ptr [ @.str.144, %279 ], [ @.str.144, %276 ], [ @.str.147, %285 ], [ @.str.147, %282 ]
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull %288)
          to label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i unwind label %301

289:                                              ; preds = %285
  %290 = load ptr, ptr %18, align 8, !tbaa !33
  %291 = invoke noundef ptr (ptr, ...) @_Z16SpellcheckStringPKcz(ptr noundef %290, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.141, ptr noundef null)
          to label %.noexc78.i unwind label %301

.noexc78.i:                                       ; preds = %289
  %.not.i73.i = icmp eq ptr %291, null
  %292 = load ptr, ptr %18, align 8, !tbaa !33
  br i1 %.not.i73.i, label %294, label %293

293:                                              ; preds = %.noexc78.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.148, ptr noundef %292, ptr noundef nonnull %291)
          to label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i unwind label %301

294:                                              ; preds = %.noexc78.i
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.149, ptr noundef %292)
          to label %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i unwind label %301

_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i: ; preds = %294, %293, %.invoke.i, %275, %271, %267
  %.0.i74.i = phi i1 [ false, %267 ], [ true, %271 ], [ true, %275 ], [ false, %293 ], [ false, %294 ], [ true, %.invoke.i ]
  %295 = load ptr, ptr %18, align 8, !tbaa !33
  %296 = icmp eq ptr %295, %37
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i: ; preds = %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i
  %297 = load i64, ptr %38, align 8, !tbaa !36
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i: ; preds = %_ZN12_GLOBAL__N_113WarningEnableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_7OptionsE.exit.i
  %299 = load i64, ptr %37, align 8, !tbaa !35
  %300 = add i64 %299, 1
  call void @_ZdlPvm(ptr noundef %295, i64 noundef %300) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br i1 %.0.i74.i, label %320, label %.loopexit92.i

.loopexit.i:                                      ; preds = %.noexc.i69.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  store i8 %45, ptr %11, align 8
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

.loopexit.split-lp.i:                             ; preds = %251
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

301:                                              ; preds = %294, %293, %289, %.invoke.i
  %302 = landingpad { ptr, i32 }
          cleanup
  store i8 %45, ptr %11, align 8
  %303 = load ptr, ptr %18, align 8, !tbaa !33
  %304 = icmp eq ptr %303, %37
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %301
  %305 = load i64, ptr %38, align 8, !tbaa !36
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i: ; preds = %301
  %307 = load i64, ptr %37, align 8, !tbaa !35
  %308 = add i64 %307, 1
  call void @_ZdlPvm(ptr noundef %303, i64 noundef %308) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #31
  br label %341

309:                                              ; preds = %44
  %310 = load ptr, ptr @optarg, align 8, !tbaa !24
  store ptr %310, ptr %36, align 8, !tbaa !54
  br label %320

311:                                              ; preds = %44
  %312 = load ptr, ptr @kNinjaVersion, align 8, !tbaa !24
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %312)
  br label %.loopexit92.i

313:                                              ; preds = %315
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %341

315:                                              ; preds = %44
  store i8 %45, ptr %11, align 8
  invoke fastcc void @_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %316 unwind label %313

316:                                              ; preds = %315
  %.val.i = load i32, ptr %27, align 8, !tbaa !14
  %317 = load ptr, ptr @stderr, align 8, !tbaa !22
  %318 = load ptr, ptr @kNinjaVersion, align 8, !tbaa !24
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %317, ptr noundef nonnull @.str.150, ptr noundef %318, i32 noundef %.val.i) #34
  %.pre175.i = load i8, ptr %11, align 8, !tbaa !25, !range !55
  br label %.loopexit92.i

320:                                              ; preds = %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %247, %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %148, %147, %133, %122, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %321 = phi i8 [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %309 ], [ %45, %247 ], [ %45, %246 ], [ %45, %148 ], [ %45, %147 ], [ %45, %133 ], [ 0, %122 ], [ %45, %108 ]
  %322 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i = icmp eq ptr %322, null
  br i1 %.not.i, label %44, label %.critedge.i, !llvm.loop !56

.critedge.i:                                      ; preds = %320, %44
  %.lcssa127.i.ph = phi i8 [ %45, %44 ], [ %321, %320 ]
  %323 = load i32, ptr @optind, align 4, !tbaa !57
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds ptr, ptr %1, i64 %324
  %326 = sub nsw i32 %0, %323
  br label %.loopexit92.i

.loopexit92.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.critedge.i, %316, %311
  %.0150 = phi ptr [ %1, %316 ], [ %1, %311 ], [ %325, %.critedge.i ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  %.0 = phi i32 [ %0, %316 ], [ %0, %311 ], [ %326, %.critedge.i ], [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  %327 = phi i8 [ %.pre175.i, %316 ], [ %45, %311 ], [ %.lcssa127.i.ph, %.critedge.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  %328 = phi i1 [ true, %316 ], [ true, %311 ], [ false, %.critedge.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ]
  %.0.i = phi i32 [ 1, %316 ], [ 0, %311 ], [ -1, %.critedge.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83.i ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #31
  %329 = trunc nuw i8 %327 to i1
  br i1 %329, label %330, label %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit

330:                                              ; preds = %.loopexit92.i
  %331 = invoke noundef i32 @_Z17GetProcessorCountv()
          to label %.noexc.i87.i unwind label %338

.noexc.i87.i:                                     ; preds = %330
  %332 = icmp ult i32 %331, 3
  br i1 %332, label %switch.lookup, label %333

333:                                              ; preds = %.noexc.i87.i
  %334 = add nsw i32 %331, 2
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i

switch.lookup:                                    ; preds = %.noexc.i87.i
  %335 = zext nneg i32 %331 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev, i64 0, i64 %335
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i

_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i: ; preds = %switch.lookup, %333
  %.0.i.i.i.i = phi i32 [ %334, %333 ], [ %switch.load, %switch.lookup ]
  %336 = load ptr, ptr %34, align 8, !tbaa !28
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 8
  store i32 %.0.i.i.i.i, ptr %337, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit

338:                                              ; preds = %330
  %339 = landingpad { ptr, i32 }
          catch ptr null
  %340 = extractvalue { ptr, i32 } %339, 0
  call void @__clang_call_terminate(ptr %340) #35
  unreachable

common.resume:                                    ; preds = %829, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50, %341
  %common.resume.op = phi { ptr, i32 } [ %.pn43.i, %341 ], [ %.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50 ], [ %.pn45, %829 ]
  resume { ptr, i32 } %common.resume.op

341:                                              ; preds = %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, %145, %131, %120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i
  %.pn43.i = phi { ptr, i32 } [ %314, %313 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86.i ], [ %.pn37.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %146, %145 ], [ %132, %131 ], [ %121, %120 ], [ %.pn41.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52.i ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %12) #31
  call fastcc void @_ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  br label %common.resume

_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit: ; preds = %.loopexit92.i, %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #31
  br i1 %328, label %342, label %343

342:                                              ; preds = %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit
  call void @exit(i32 noundef %.0.i) #35
  unreachable

343:                                              ; preds = %_ZN12_GLOBAL__N_19ReadFlagsEPiPPPcPNS_7OptionsEP11BuildConfig.exit
  %344 = call noundef ptr @_ZN6Status7factoryERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %345 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !54
  %.not = icmp eq ptr %346, null
  br i1 %.not, label %365, label %347

347:                                              ; preds = %343
  %348 = load ptr, ptr %35, align 8, !tbaa !52
  %349 = icmp eq ptr %348, null
  %350 = load i32, ptr %19, align 8
  %351 = icmp ne i32 %350, 1
  %or.cond = select i1 %349, i1 %351, i1 false
  br i1 %or.cond, label %352, label %356

352:                                              ; preds = %347
  %353 = load ptr, ptr %344, align 8, !tbaa !58
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 56
  %355 = load ptr, ptr %354, align 8
  call void (ptr, ptr, ...) %355(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.1, ptr noundef nonnull %346)
  %.pre = load ptr, ptr %345, align 8, !tbaa !54
  br label %356

356:                                              ; preds = %352, %347
  %357 = phi ptr [ %.pre, %352 ], [ %346, %347 ]
  %358 = call i32 @chdir(ptr noundef %357) #31
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %365

360:                                              ; preds = %356
  %361 = load ptr, ptr %345, align 8, !tbaa !54
  %362 = tail call ptr @__errno_location() #36
  %363 = load i32, ptr %362, align 4, !tbaa !57
  %364 = call ptr @strerror(i32 noundef %363) #31
  call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.2, ptr noundef %361, ptr noundef %364) #30
  unreachable

365:                                              ; preds = %356, %343
  %366 = load ptr, ptr %35, align 8, !tbaa !52
  %.not26 = icmp eq ptr %366, null
  br i1 %.not26, label %401, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %369 = load i32, ptr %368, align 8, !tbaa !60
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %401

371:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %21) #31
  call fastcc void @_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(520) %21, ptr noundef %33, ptr noundef nonnull align 8 dereferenceable(25) %19)
  %372 = load ptr, ptr %35, align 8, !tbaa !52
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  %.unpack41 = load i64, ptr %373, align 8, !tbaa !61
  %.elt42 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %.unpack43 = load i64, ptr %.elt42, align 8, !tbaa !61
  %374 = getelementptr inbounds i8, ptr %21, i64 %.unpack43
  %375 = and i64 %.unpack41, 1
  %.not44 = icmp eq i64 %375, 0
  br i1 %.not44, label %381, label %376

376:                                              ; preds = %371
  %377 = load ptr, ptr %374, align 8, !tbaa !58
  %378 = getelementptr i8, ptr %377, i64 %.unpack41
  %379 = getelementptr i8, ptr %378, i64 -1
  %380 = load ptr, ptr %379, align 8, !nosanitize !62
  br label %383

381:                                              ; preds = %371
  %382 = inttoptr i64 %.unpack41 to ptr
  br label %383

383:                                              ; preds = %381, %376
  %384 = phi ptr [ %380, %376 ], [ %382, %381 ]
  %385 = invoke noundef i32 %384(ptr noundef nonnull align 8 dereferenceable(520) %374, ptr noundef nonnull %20, i32 noundef %.0, ptr noundef %.0150)
          to label %386 unwind label %387

386:                                              ; preds = %383
  call void @exit(i32 noundef %385) #35
  unreachable

387:                                              ; preds = %383
  %388 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %21, align 8, !tbaa !58
  %389 = getelementptr inbounds nuw i8, ptr %21, i64 416
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %389) #31
  %390 = getelementptr inbounds nuw i8, ptr %21, i64 320
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %390) #31
  %391 = getelementptr inbounds nuw i8, ptr %21, i64 288
  %392 = load ptr, ptr %391, align 8, !tbaa !33
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 304
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49: ; preds = %387
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 296
  %396 = load i64, ptr %395, align 8, !tbaa !36
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %387
  %398 = load i64, ptr %393, align 8, !tbaa !35
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %399) #33
  br label %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit

_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit:             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  %400 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %400) #31
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %21) #31
  br label %829

401:                                              ; preds = %367, %365
  %402 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %403 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %22, i64 280
  %406 = getelementptr inbounds nuw i8, ptr %22, i64 288
  %407 = getelementptr inbounds nuw i8, ptr %22, i64 304
  %408 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 320
  %410 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %411 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %412 = getelementptr inbounds nuw i8, ptr %22, i64 432
  %413 = getelementptr inbounds nuw i8, ptr %22, i64 448
  %414 = getelementptr inbounds nuw i8, ptr %22, i64 440
  %415 = getelementptr inbounds nuw i8, ptr %22, i64 464
  %416 = getelementptr inbounds nuw i8, ptr %22, i64 512
  %417 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %418 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %419 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %424 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %425 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %426 = getelementptr inbounds nuw i8, ptr %23, i64 160
  %427 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %428 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %429 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %430 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %431 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %432 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %433 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %434 = getelementptr inbounds nuw i8, ptr %22, i64 256
  %435 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %436 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %437 = getelementptr inbounds nuw i8, ptr %22, i64 200
  %438 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %439 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %440 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %441 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %442 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %443 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %444 = getelementptr inbounds nuw i8, ptr %22, i64 88
  %445 = getelementptr inbounds nuw i8, ptr %22, i64 32
  br label %451

446:                                              ; preds = %_ZN5StateD2Ev.exit
  %447 = load ptr, ptr %20, align 8, !tbaa !17
  %448 = load ptr, ptr %344, align 8, !tbaa !58
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 72
  %450 = load ptr, ptr %449, align 8
  call void (ptr, ptr, ...) %450(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.5, ptr noundef %447, i32 noundef 100)
  call void @exit(i32 noundef 1) #37
  unreachable

451:                                              ; preds = %401, %_ZN5StateD2Ev.exit
  %.020450 = phi i32 [ 1, %401 ], [ %793, %_ZN5StateD2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 520, ptr nonnull %22) #31
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %22, align 8, !tbaa !58
  store ptr %33, ptr %402, align 8, !tbaa !63
  store ptr %19, ptr %403, align 8, !tbaa !113
  call void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %404)
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %405)
          to label %452 unwind label %455

452:                                              ; preds = %451
  store ptr %407, ptr %406, align 8, !tbaa !29
  store i64 0, ptr %408, align 8, !tbaa !36
  store i8 0, ptr %407, align 8, !tbaa !35
  invoke void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89) %409)
          to label %453 unwind label %457

453:                                              ; preds = %452
  store i8 0, ptr %410, align 8, !tbaa !114
  store ptr null, ptr %411, align 8, !tbaa !115
  store ptr %413, ptr %412, align 8, !tbaa !29
  store i64 0, ptr %414, align 8, !tbaa !36
  store i8 0, ptr %413, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %415, i8 0, i64 48, i1 false)
  %454 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit unwind label %459

455:                                              ; preds = %451
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

457:                                              ; preds = %452
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %461

459:                                              ; preds = %453
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #31
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %409) #31
  br label %461

461:                                              ; preds = %459, %457
  %.pn.i51 = phi { ptr, i32 } [ %460, %459 ], [ %458, %457 ]
  %462 = load ptr, ptr %406, align 8, !tbaa !33
  %463 = icmp eq ptr %462, %407
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53: ; preds = %461
  %464 = load i64, ptr %408, align 8, !tbaa !36
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %461
  %466 = load i64, ptr %407, align 8, !tbaa !35
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53, %455
  %.pn.pn.i = phi { ptr, i32 } [ %456, %455 ], [ %.pn.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i53 ], [ %.pn.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52 ]
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %404) #31
  br label %common.resume

_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit: ; preds = %453
  store i64 %454, ptr %416, align 8, !tbaa !116
  %468 = load i8, ptr %417, align 8, !tbaa !53, !range !55, !noundef !62
  %spec.select = zext nneg i8 %468 to i32
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %23) #31
  invoke void @_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull %404, ptr noundef nonnull %405, i32 %spec.select)
          to label %469 unwind label %500

469:                                              ; preds = %_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #31
  store ptr %418, ptr %24, align 8, !tbaa !29
  store i64 0, ptr %419, align 8, !tbaa !36
  store i8 0, ptr %418, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #31
  %470 = load ptr, ptr %20, align 8, !tbaa !17
  store ptr %420, ptr %25, align 8, !tbaa !29
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %469
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %472
  unreachable

473:                                              ; preds = %469
  %474 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %470) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %474, ptr %6, align 8, !tbaa !31
  %475 = icmp ugt i64 %474, 15
  br i1 %475, label %.noexc.i54, label %._crit_edge.i.i

.noexc.i54:                                       ; preds = %473
  %476 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc55 unwind label %.loopexit

.noexc55:                                         ; preds = %.noexc.i54
  store ptr %476, ptr %25, align 8, !tbaa !33
  %477 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %477, ptr %420, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc55, %473
  %478 = phi ptr [ %476, %.noexc55 ], [ %420, %473 ]
  switch i64 %474, label %481 [
    i64 1, label %479
    i64 0, label %482
  ]

479:                                              ; preds = %._crit_edge.i.i
  %480 = load i8, ptr %470, align 1, !tbaa !35
  store i8 %480, ptr %478, align 1, !tbaa !35
  br label %482

481:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %478, ptr nonnull align 1 %470, i64 %474, i1 false)
  br label %482

482:                                              ; preds = %481, %479, %._crit_edge.i.i
  %483 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %483, ptr %421, align 8, !tbaa !36
  %484 = load ptr, ptr %25, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 %483
  store i8 0, ptr %485, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %486 = invoke noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull %24, ptr noundef null)
          to label %487 unwind label %502

487:                                              ; preds = %482
  %488 = load ptr, ptr %25, align 8, !tbaa !33
  %489 = icmp eq ptr %488, %420
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %487
  %490 = load i64, ptr %421, align 8, !tbaa !36
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %487
  %492 = load i64, ptr %420, align 8, !tbaa !35
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br i1 %486, label %510, label %494

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %495 = load ptr, ptr %24, align 8, !tbaa !33
  %496 = load ptr, ptr %344, align 8, !tbaa !58
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 72
  %498 = load ptr, ptr %497, align 8
  invoke void (ptr, ptr, ...) %498(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.3, ptr noundef %495)
          to label %499 unwind label %.loopexit.split-lp152

499:                                              ; preds = %494
  call void @exit(i32 noundef 1) #37
  unreachable

500:                                              ; preds = %_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig.exit
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN14ManifestParserD2Ev.exit83

.loopexit:                                        ; preds = %.noexc.i54
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

.loopexit.split-lp:                               ; preds = %472
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

502:                                              ; preds = %482
  %503 = landingpad { ptr, i32 }
          cleanup
  %504 = load ptr, ptr %25, align 8, !tbaa !33
  %505 = icmp eq ptr %504, %420
  br i1 %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %502
  %506 = load i64, ptr %421, align 8, !tbaa !36
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %502
  %508 = load i64, ptr %420, align 8, !tbaa !35
  %509 = add i64 %508, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %509) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57
  %.pn = phi { ptr, i32 } [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #31
  br label %.body

.loopexit151:                                     ; preds = %531, %535, %538, %.noexc.i.i66
  %lpad.loopexit153 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp152:                            ; preds = %494, %527, %559, %797, %804, %.noexc.i67
  %lpad.loopexit.split-lp154 = landingpad { ptr, i32 }
          cleanup
  br label %.body

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %511 = load ptr, ptr %35, align 8, !tbaa !52
  %.not28 = icmp eq ptr %511, null
  br i1 %.not28, label %531, label %512

512:                                              ; preds = %510
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 16
  %514 = load i32, ptr %513, align 8, !tbaa !60
  %515 = icmp eq i32 %514, 1
  br i1 %515, label %516, label %531

516:                                              ; preds = %512
  %517 = getelementptr inbounds nuw i8, ptr %511, i64 24
  %.unpack34 = load i64, ptr %517, align 8, !tbaa !61
  %.elt35 = getelementptr inbounds nuw i8, ptr %511, i64 32
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !61
  %518 = getelementptr inbounds i8, ptr %22, i64 %.unpack36
  %519 = and i64 %.unpack34, 1
  %.not37 = icmp eq i64 %519, 0
  br i1 %.not37, label %525, label %520

520:                                              ; preds = %516
  %521 = load ptr, ptr %518, align 8, !tbaa !58
  %522 = getelementptr i8, ptr %521, i64 %.unpack34
  %523 = getelementptr i8, ptr %522, i64 -1
  %524 = load ptr, ptr %523, align 8, !nosanitize !62
  br label %527

525:                                              ; preds = %516
  %526 = inttoptr i64 %.unpack34 to ptr
  br label %527

527:                                              ; preds = %525, %520
  %528 = phi ptr [ %524, %520 ], [ %526, %525 ]
  %529 = invoke noundef i32 %528(ptr noundef nonnull align 8 dereferenceable(520) %518, ptr noundef nonnull %20, i32 noundef %.0, ptr noundef %.0150)
          to label %530 unwind label %.loopexit.split-lp152

530:                                              ; preds = %527
  call void @exit(i32 noundef %529) #35
  unreachable

531:                                              ; preds = %512, %510
  %532 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(520) %22)
          to label %533 unwind label %.loopexit151

533:                                              ; preds = %531
  br i1 %532, label %535, label %534

534:                                              ; preds = %533
  call void @exit(i32 noundef 1) #37
  unreachable

535:                                              ; preds = %533
  %536 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain12OpenBuildLogEb(ptr noundef nonnull align 8 dereferenceable(520) %22, i1 noundef zeroext false)
          to label %537 unwind label %.loopexit151

537:                                              ; preds = %535
  br i1 %536, label %538, label %541

538:                                              ; preds = %537
  %539 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain11OpenDepsLogEb(ptr noundef nonnull align 8 dereferenceable(520) %22, i1 noundef zeroext false)
          to label %540 unwind label %.loopexit151

540:                                              ; preds = %538
  br i1 %539, label %542, label %541

541:                                              ; preds = %540, %537
  call void @exit(i32 noundef 1) #37
  unreachable

542:                                              ; preds = %540
  %543 = load ptr, ptr %35, align 8, !tbaa !52
  %.not29 = icmp eq ptr %543, null
  br i1 %.not29, label %563, label %544

544:                                              ; preds = %542
  %545 = getelementptr inbounds nuw i8, ptr %543, i64 16
  %546 = load i32, ptr %545, align 8, !tbaa !60
  %547 = icmp eq i32 %546, 2
  br i1 %547, label %548, label %563

548:                                              ; preds = %544
  %549 = getelementptr inbounds nuw i8, ptr %543, i64 24
  %.unpack = load i64, ptr %549, align 8, !tbaa !61
  %.elt31 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %.unpack32 = load i64, ptr %.elt31, align 8, !tbaa !61
  %550 = getelementptr inbounds i8, ptr %22, i64 %.unpack32
  %551 = and i64 %.unpack, 1
  %.not33 = icmp eq i64 %551, 0
  br i1 %.not33, label %557, label %552

552:                                              ; preds = %548
  %553 = load ptr, ptr %550, align 8, !tbaa !58
  %554 = getelementptr i8, ptr %553, i64 %.unpack
  %555 = getelementptr i8, ptr %554, i64 -1
  %556 = load ptr, ptr %555, align 8, !nosanitize !62
  br label %559

557:                                              ; preds = %548
  %558 = inttoptr i64 %.unpack to ptr
  br label %559

559:                                              ; preds = %557, %552
  %560 = phi ptr [ %556, %552 ], [ %558, %557 ]
  %561 = invoke noundef i32 %560(ptr noundef nonnull align 8 dereferenceable(520) %550, ptr noundef nonnull %20, i32 noundef %.0, ptr noundef %.0150)
          to label %562 unwind label %.loopexit.split-lp152

562:                                              ; preds = %559
  call void @exit(i32 noundef %561) #35
  unreachable

563:                                              ; preds = %544, %542
  %564 = load ptr, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  store ptr %422, ptr %3, align 8, !tbaa !29
  %565 = icmp eq ptr %564, null
  br i1 %565, label %.noexc.i67, label %566

.noexc.i67:                                       ; preds = %563
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc68 unwind label %.loopexit.split-lp152

.noexc68:                                         ; preds = %.noexc.i67
  unreachable

566:                                              ; preds = %563
  %567 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %564) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31
  store i64 %567, ptr %2, align 8, !tbaa !31
  %568 = icmp ugt i64 %567, 15
  br i1 %568, label %.noexc.i.i66, label %._crit_edge.i.i.i59

.noexc.i.i66:                                     ; preds = %566
  %569 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc69 unwind label %.loopexit151

.noexc69:                                         ; preds = %.noexc.i.i66
  store ptr %569, ptr %3, align 8, !tbaa !33
  %570 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %570, ptr %422, align 8, !tbaa !35
  br label %._crit_edge.i.i.i59

._crit_edge.i.i.i59:                              ; preds = %.noexc69, %566
  %571 = phi ptr [ %569, %.noexc69 ], [ %422, %566 ]
  switch i64 %567, label %574 [
    i64 1, label %572
    i64 0, label %575
  ]

572:                                              ; preds = %._crit_edge.i.i.i59
  %573 = load i8, ptr %564, align 1, !tbaa !35
  store i8 %573, ptr %571, align 1, !tbaa !35
  br label %575

574:                                              ; preds = %._crit_edge.i.i.i59
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %571, ptr nonnull readonly align 1 %564, i64 %567, i1 false)
  br label %575

575:                                              ; preds = %574, %572, %._crit_edge.i.i.i59
  %576 = load i64, ptr %2, align 8, !tbaa !31
  store i64 %576, ptr %423, align 8, !tbaa !36
  %577 = load ptr, ptr %3, align 8, !tbaa !33
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 %576
  store i8 0, ptr %578, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31
  %579 = load i64, ptr %423, align 8, !tbaa !36
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %575
  %582 = load i64, ptr %419, align 8, !tbaa !36
  %583 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %582, ptr noundef nonnull @.str.66, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i unwind label %584

584:                                              ; preds = %581
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %627

586:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %587 unwind label %592

587:                                              ; preds = %586
  %588 = load ptr, ptr %3, align 8, !tbaa !33
  %589 = load i64, ptr %423, align 8, !tbaa !36
  %590 = invoke noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %404, ptr %588, i64 %589)
          to label %591 unwind label %594

591:                                              ; preds = %587
  %.not.i60 = icmp eq ptr %590, null
  br i1 %.not.i60, label %619, label %596

592:                                              ; preds = %586
  %593 = landingpad { ptr, i32 }
          cleanup
  br label %620

594:                                              ; preds = %587
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %620

596:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %5) #31
  %597 = load ptr, ptr %403, align 8, !tbaa !117
  %598 = load i64, ptr %416, align 8, !tbaa !116
  invoke void @_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(356) %5, ptr noundef nonnull %404, ptr noundef nonnull align 8 dereferenceable(25) %597, ptr noundef nonnull %409, ptr noundef nonnull %410, ptr noundef nonnull %405, ptr noundef %344, i64 noundef %598)
          to label %599 unwind label %602

599:                                              ; preds = %596
  %600 = invoke noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %5, ptr noundef nonnull %590, ptr noundef nonnull %24)
          to label %601 unwind label %604

601:                                              ; preds = %599
  br i1 %600, label %606, label %617

602:                                              ; preds = %596
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %618

604:                                              ; preds = %616, %609, %606, %599
  %605 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5) #31
  br label %618

606:                                              ; preds = %601
  %607 = invoke noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull align 8 dereferenceable(356) %5)
          to label %608 unwind label %604

608:                                              ; preds = %606
  br i1 %607, label %617, label %609

609:                                              ; preds = %608
  %610 = invoke noundef i32 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %5, ptr noundef nonnull %24)
          to label %611 unwind label %604

611:                                              ; preds = %609
  %.not20.i = icmp eq i32 %610, 0
  br i1 %.not20.i, label %612, label %617

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %590, i64 52
  %614 = load i8, ptr %613, align 4, !tbaa !118, !range !55, !noundef !62
  %615 = trunc nuw i8 %614 to i1
  br i1 %615, label %617, label %616

616:                                              ; preds = %612
  invoke void @_ZN5State5ResetEv(ptr noundef nonnull align 8 dereferenceable(256) %404)
          to label %617 unwind label %604

617:                                              ; preds = %616, %612, %611, %608, %601
  %.2.i = phi i1 [ false, %601 ], [ false, %608 ], [ false, %611 ], [ false, %616 ], [ true, %612 ]
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(356) %5) #31
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5) #31
  br label %619

618:                                              ; preds = %604, %602
  %.pn.i61 = phi { ptr, i32 } [ %605, %604 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %5) #31
  br label %620

619:                                              ; preds = %617, %591
  %.1.i = phi i1 [ %.2.i, %617 ], [ false, %591 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i

620:                                              ; preds = %618, %594, %592
  %.pn.pn.pn.i = phi { ptr, i32 } [ %593, %592 ], [ %.pn.i61, %618 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  br label %627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i: ; preds = %619, %581
  %.0.i62 = phi i1 [ %.1.i, %619 ], [ false, %581 ]
  %621 = load ptr, ptr %3, align 8, !tbaa !33
  %622 = icmp eq ptr %621, %422
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %623 = load i64, ptr %423, align 8, !tbaa !36
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.i
  %625 = load i64, ptr %422, align 8, !tbaa !35
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #33
  br label %634

627:                                              ; preds = %620, %584
  %.pn24.i = phi { ptr, i32 } [ %585, %584 ], [ %.pn.pn.pn.i, %620 ]
  %628 = load ptr, ptr %3, align 8, !tbaa !33
  %629 = icmp eq ptr %628, %422
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %627
  %630 = load i64, ptr %423, align 8, !tbaa !36
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %627
  %632 = load i64, ptr %422, align 8, !tbaa !35
  %633 = add i64 %632, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %633) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %.body

634:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i65
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br i1 %.0.i62, label %635, label %794

635:                                              ; preds = %634
  %636 = load i8, ptr %26, align 4, !tbaa !13, !range !55, !noundef !62
  %637 = trunc nuw i8 %636 to i1
  br i1 %637, label %638, label %639

638:                                              ; preds = %635
  call void @exit(i32 noundef 0) #35
  unreachable

639:                                              ; preds = %635
  %640 = load ptr, ptr %24, align 8, !tbaa !33
  %641 = icmp eq ptr %640, %418
  br i1 %641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %639
  %642 = load i64, ptr %419, align 8, !tbaa !36
  %643 = icmp ult i64 %642, 16
  call void @llvm.assume(i1 %643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %639
  %644 = load i64, ptr %418, align 8, !tbaa !35
  %645 = add i64 %644, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %645) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %23, align 8, !tbaa !58
  %646 = load ptr, ptr %424, align 8, !tbaa !122
  %647 = load ptr, ptr %425, align 8, !tbaa !125
  %.not4.i.i.i.i113 = icmp eq ptr %646, %647
  br i1 %.not4.i.i.i.i113, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i132, label %.lr.ph.i.i.i.i114

.lr.ph.i.i.i.i114:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i128
  %.05.i.i.i.i115 = phi ptr [ %676, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i128 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %648 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 24
  %649 = load ptr, ptr %648, align 8, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 40
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i135: ; preds = %.lr.ph.i.i.i.i114
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 32
  %653 = load i64, ptr %652, align 8, !tbaa !36
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i114
  %655 = load i64, ptr %650, align 8, !tbaa !35
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i135
  %657 = load ptr, ptr %.05.i.i.i.i115, align 8, !tbaa !126
  %658 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 8
  %659 = load ptr, ptr %658, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i.i.i118 = icmp eq ptr %657, %659
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i118, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i126, label %.lr.ph.i.i.i.i.i.i.i.i.i.i119

.lr.ph.i.i.i.i.i.i.i.i.i.i119:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i122
  %.05.i.i.i.i.i.i.i.i.i.i120 = phi ptr [ %668, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i122 ], [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117 ]
  %660 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i120, align 8, !tbaa !33
  %661 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i120, i64 16
  %662 = icmp eq ptr %660, %661
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i134: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i119
  %663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i120, i64 8
  %664 = load i64, ptr %663, align 8, !tbaa !36
  %665 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %665)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i121: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i119
  %666 = load i64, ptr %661, align 8, !tbaa !35
  %667 = add i64 %666, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %667) #33
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i122

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i134
  %668 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i120, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i123 = icmp eq ptr %668, %659
  br i1 %.not.i.i.i.i.i.i.i.i.i.i123, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i124, label %.lr.ph.i.i.i.i.i.i.i.i.i.i119, !llvm.loop !130

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i124: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i122
  %.pr.i.i.i.i.i.i.i125 = load ptr, ptr %.05.i.i.i.i115, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i126

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i126: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117
  %669 = phi ptr [ %.pr.i.i.i.i.i.i.i125, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i124 ], [ %657, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i117 ]
  %.not.i.i.i.i.i.i.i.i.i127 = icmp eq ptr %669, null
  br i1 %.not.i.i.i.i.i.i.i.i.i127, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i128, label %670

670:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i126
  %671 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 16
  %672 = load ptr, ptr %671, align 8, !tbaa !131
  %673 = ptrtoint ptr %672 to i64
  %674 = ptrtoint ptr %669 to i64
  %675 = sub i64 %673, %674
  call void @_ZdlPvm(ptr noundef nonnull %669, i64 noundef %675) #33
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i128

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i128:  ; preds = %670, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i126
  %676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i115, i64 56
  %.not.i.i.i.i129 = icmp eq ptr %676, %647
  br i1 %.not.i.i.i.i129, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i130, label %.lr.ph.i.i.i.i114, !llvm.loop !132

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i130: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i128
  %.pr.i131 = load ptr, ptr %424, align 8, !tbaa !122
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i132

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i132: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %677 = phi ptr [ %.pr.i131, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i130 ], [ %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ]
  %.not.i.i.i133 = icmp eq ptr %677, null
  br i1 %.not.i.i.i133, label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136, label %678

678:                                              ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i132
  %679 = load ptr, ptr %426, align 8, !tbaa !133
  %680 = ptrtoint ptr %679 to i64
  %681 = ptrtoint ptr %677 to i64
  %682 = sub i64 %680, %681
  call void @_ZdlPvm(ptr noundef nonnull %677, i64 noundef %682) #33
  br label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136

_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136:    ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i132, %678
  %683 = load ptr, ptr %427, align 8, !tbaa !122
  %684 = load ptr, ptr %428, align 8, !tbaa !125
  %.not4.i.i.i.i89 = icmp eq ptr %683, %684
  br i1 %.not4.i.i.i.i89, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i108, label %.lr.ph.i.i.i.i90

.lr.ph.i.i.i.i90:                                 ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i104
  %.05.i.i.i.i91 = phi ptr [ %713, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i104 ], [ %683, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136 ]
  %685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 24
  %686 = load ptr, ptr %685, align 8, !tbaa !33
  %687 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 40
  %688 = icmp eq ptr %686, %687
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111: ; preds = %.lr.ph.i.i.i.i90
  %689 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 32
  %690 = load i64, ptr %689, align 8, !tbaa !36
  %691 = icmp ult i64 %690, 16
  call void @llvm.assume(i1 %691)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92: ; preds = %.lr.ph.i.i.i.i90
  %692 = load i64, ptr %687, align 8, !tbaa !35
  %693 = add i64 %692, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %693) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i111
  %694 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !126
  %695 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 8
  %696 = load ptr, ptr %695, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i.i.i94 = icmp eq ptr %694, %696
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i94, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i102, label %.lr.ph.i.i.i.i.i.i.i.i.i.i95

.lr.ph.i.i.i.i.i.i.i.i.i.i95:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i98
  %.05.i.i.i.i.i.i.i.i.i.i96 = phi ptr [ %705, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i98 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93 ]
  %697 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i96, align 8, !tbaa !33
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i96, i64 16
  %699 = icmp eq ptr %697, %698
  br i1 %699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i110: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95
  %700 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i96, i64 8
  %701 = load i64, ptr %700, align 8, !tbaa !36
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i95
  %703 = load i64, ptr %698, align 8, !tbaa !35
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %704) #33
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i98

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i110
  %705 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i96, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i99 = icmp eq ptr %705, %696
  br i1 %.not.i.i.i.i.i.i.i.i.i.i99, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i100, label %.lr.ph.i.i.i.i.i.i.i.i.i.i95, !llvm.loop !130

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i100: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i98
  %.pr.i.i.i.i.i.i.i101 = load ptr, ptr %.05.i.i.i.i91, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i102

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i102: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93
  %706 = phi ptr [ %.pr.i.i.i.i.i.i.i101, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i100 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i93 ]
  %.not.i.i.i.i.i.i.i.i.i103 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i.i.i.i.i103, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i104, label %707

707:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i102
  %708 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 16
  %709 = load ptr, ptr %708, align 8, !tbaa !131
  %710 = ptrtoint ptr %709 to i64
  %711 = ptrtoint ptr %706 to i64
  %712 = sub i64 %710, %711
  call void @_ZdlPvm(ptr noundef nonnull %706, i64 noundef %712) #33
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i104

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i104:  ; preds = %707, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i102
  %713 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i91, i64 56
  %.not.i.i.i.i105 = icmp eq ptr %713, %684
  br i1 %.not.i.i.i.i105, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i106, label %.lr.ph.i.i.i.i90, !llvm.loop !132

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i106: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i104
  %.pr.i107 = load ptr, ptr %427, align 8, !tbaa !122
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i108

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i108: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i106, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136
  %714 = phi ptr [ %.pr.i107, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i106 ], [ %683, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit136 ]
  %.not.i.i.i109 = icmp eq ptr %714, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112, label %715

715:                                              ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i108
  %716 = load ptr, ptr %429, align 8, !tbaa !133
  %717 = ptrtoint ptr %716 to i64
  %718 = ptrtoint ptr %714 to i64
  %719 = sub i64 %717, %718
  call void @_ZdlPvm(ptr noundef nonnull %714, i64 noundef %719) #33
  br label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112

_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112:    ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i108, %715
  %720 = load ptr, ptr %430, align 8, !tbaa !122
  %721 = load ptr, ptr %431, align 8, !tbaa !125
  %.not4.i.i.i.i = icmp eq ptr %720, %721
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %750, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i ], [ %720, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112 ]
  %722 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %723 = load ptr, ptr %722, align 8, !tbaa !33
  %724 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %725 = icmp eq ptr %723, %724
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %726 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %727 = load i64, ptr %726, align 8, !tbaa !36
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %729 = load i64, ptr %724, align 8, !tbaa !35
  %730 = add i64 %729, 1
  call void @_ZdlPvm(ptr noundef %723, i64 noundef %730) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %731 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  %732 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %733 = load ptr, ptr %732, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %731, %733
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %742, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ]
  %734 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %736 = icmp eq ptr %734, %735
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %738 = load i64, ptr %737, align 8, !tbaa !36
  %739 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %739)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %740 = load i64, ptr %735, align 8, !tbaa !35
  %741 = add i64 %740, 1
  call void @_ZdlPvm(ptr noundef %734, i64 noundef %741) #33
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %742, %733
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %743 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %731, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %743, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i, label %744

744:                                              ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %745 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %746 = load ptr, ptr %745, align 8, !tbaa !131
  %747 = ptrtoint ptr %746 to i64
  %748 = ptrtoint ptr %743 to i64
  %749 = sub i64 %747, %748
  call void @_ZdlPvm(ptr noundef nonnull %743, i64 noundef %749) #33
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i:     ; preds = %744, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i.i
  %750 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %750, %721
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %430, align 8, !tbaa !122
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112
  %751 = phi ptr [ %.pr.i, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split.i ], [ %720, %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit112 ]
  %.not.i.i.i88 = icmp eq ptr %751, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit, label %752

752:                                              ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i
  %753 = load ptr, ptr %432, align 8, !tbaa !133
  %754 = ptrtoint ptr %753 to i64
  %755 = ptrtoint ptr %751 to i64
  %756 = sub i64 %754, %755
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %756) #33
  br label %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit

_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit:       ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit.i, %752
  %757 = load ptr, ptr %433, align 8, !tbaa !134
  %.not.i.i73 = icmp eq ptr %757, null
  br i1 %.not.i.i73, label %_ZN14ManifestParserD2Ev.exit, label %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i

_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i: ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit
  %758 = load ptr, ptr %757, align 8, !tbaa !58
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(168) %757) #31
  br label %_ZN14ManifestParserD2Ev.exit

_ZN14ManifestParserD2Ev.exit:                     ; preds = %_ZNSt6vectorI10EvalStringSaIS0_EED2Ev.exit, %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %23) #31
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %22, align 8, !tbaa !58
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #31
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %409) #31
  %761 = load ptr, ptr %406, align 8, !tbaa !33
  %762 = icmp eq ptr %761, %407
  br i1 %762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76: ; preds = %_ZN14ManifestParserD2Ev.exit
  %763 = load i64, ptr %408, align 8, !tbaa !36
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74: ; preds = %_ZN14ManifestParserD2Ev.exit
  %765 = load i64, ptr %407, align 8, !tbaa !35
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %761, i64 noundef %766) #33
  br label %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit77

_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit77:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i74
  %767 = load ptr, ptr %434, align 8, !tbaa !136
  %.not.i.i.i.i137 = icmp eq ptr %767, null
  br i1 %.not.i.i.i.i137, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i, label %768

768:                                              ; preds = %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit77
  %769 = load ptr, ptr %435, align 8, !tbaa !137
  %770 = ptrtoint ptr %769 to i64
  %771 = ptrtoint ptr %767 to i64
  %772 = sub i64 %770, %771
  call void @_ZdlPvm(ptr noundef nonnull %767, i64 noundef %772) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i:           ; preds = %768, %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit77
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %436, align 8, !tbaa !58
  %773 = load ptr, ptr %438, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %437, ptr noundef %773)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i.i unwind label %774

774:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i
  %775 = landingpad { ptr, i32 }
          catch ptr null
  %776 = extractvalue { ptr, i32 } %775, 0
  call void @__clang_call_terminate(ptr %776) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i
  %777 = load ptr, ptr %440, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %439, ptr noundef %777)
          to label %_ZN10BindingEnvD2Ev.exit.i unwind label %778

778:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i.i
  %779 = landingpad { ptr, i32 }
          catch ptr null
  %780 = extractvalue { ptr, i32 } %779, 0
  call void @__clang_call_terminate(ptr %780) #35
  unreachable

_ZN10BindingEnvD2Ev.exit.i:                       ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i.i
  %781 = load ptr, ptr %441, align 8, !tbaa !139
  %.not.i.i.i1.i = icmp eq ptr %781, null
  br i1 %.not.i.i.i1.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, label %782

782:                                              ; preds = %_ZN10BindingEnvD2Ev.exit.i
  %783 = load ptr, ptr %442, align 8, !tbaa !140
  %784 = ptrtoint ptr %783 to i64
  %785 = ptrtoint ptr %781 to i64
  %786 = sub i64 %784, %785
  call void @_ZdlPvm(ptr noundef nonnull %781, i64 noundef %786) #33
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i:           ; preds = %782, %_ZN10BindingEnvD2Ev.exit.i
  %787 = load ptr, ptr %444, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %443, ptr noundef %787)
          to label %_ZN5StateD2Ev.exit unwind label %788

788:                                              ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i
  %789 = landingpad { ptr, i32 }
          catch ptr null
  %790 = extractvalue { ptr, i32 } %789, 0
  call void @__clang_call_terminate(ptr %790) #35
  unreachable

_ZN5StateD2Ev.exit:                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i
  %791 = load ptr, ptr %445, align 8, !tbaa !141
  call void @free(ptr noundef %791) #31
  %792 = load ptr, ptr %404, align 8, !tbaa !142
  call void @free(ptr noundef %792) #31
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %22) #31
  %793 = add nuw nsw i32 %.020450, 1
  %exitcond.not = icmp eq i32 %793, 101
  br i1 %exitcond.not, label %446, label %451, !llvm.loop !143

794:                                              ; preds = %634
  %795 = load i64, ptr %419, align 8, !tbaa !36
  %796 = icmp eq i64 %795, 0
  br i1 %796, label %804, label %797

797:                                              ; preds = %794
  %798 = load ptr, ptr %20, align 8, !tbaa !17
  %799 = load ptr, ptr %24, align 8, !tbaa !33
  %800 = load ptr, ptr %344, align 8, !tbaa !58
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 72
  %802 = load ptr, ptr %801, align 8
  invoke void (ptr, ptr, ...) %802(ptr noundef nonnull align 8 dereferenceable(8) %344, ptr noundef nonnull @.str.4, ptr noundef %798, ptr noundef %799)
          to label %803 unwind label %.loopexit.split-lp152

803:                                              ; preds = %797
  call void @exit(i32 noundef 1) #37
  unreachable

804:                                              ; preds = %794
  invoke fastcc void @_ZN12_GLOBAL__N_19NinjaMain25ParsePreviousElapsedTimesEv(ptr noundef nonnull align 8 dereferenceable(520) %22)
          to label %805 unwind label %.loopexit.split-lp152

805:                                              ; preds = %804
  %806 = invoke fastcc noundef i32 @_ZN12_GLOBAL__N_19NinjaMain8RunBuildEiPPcP6Status(ptr noundef nonnull align 8 dereferenceable(520) %22, i32 noundef %.0, ptr noundef %.0150, ptr noundef %344)
          to label %807 unwind label %810

807:                                              ; preds = %805
  %808 = load ptr, ptr @g_metrics, align 8, !tbaa !37
  %.not30 = icmp eq ptr %808, null
  br i1 %.not30, label %812, label %809

809:                                              ; preds = %807
  invoke fastcc void @_ZN12_GLOBAL__N_19NinjaMain11DumpMetricsEv(ptr noundef nonnull align 8 dereferenceable(520) %22)
          to label %812 unwind label %810

810:                                              ; preds = %809, %805
  %811 = landingpad { ptr, i32 }
          cleanup
  br label %.body

812:                                              ; preds = %809, %807
  call void @exit(i32 noundef %806) #35
  unreachable

.body:                                            ; preds = %.loopexit151, %.loopexit.split-lp152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %810, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn38 = phi { ptr, i32 } [ %811, %810 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn24.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ], [ %lpad.loopexit153, %.loopexit151 ], [ %lpad.loopexit.split-lp154, %.loopexit.split-lp152 ]
  %813 = load ptr, ptr %24, align 8, !tbaa !33
  %814 = icmp eq ptr %813, %418
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %.body
  %815 = load i64, ptr %419, align 8, !tbaa !36
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %.body
  %817 = load i64, ptr %418, align 8, !tbaa !35
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV14ManifestParser, i64 16), ptr %23, align 8, !tbaa !58
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %424) #31
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %427) #31
  call void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %430) #31
  %819 = load ptr, ptr %433, align 8, !tbaa !134
  %.not.i.i81 = icmp eq ptr %819, null
  br i1 %.not.i.i81, label %_ZN14ManifestParserD2Ev.exit83, label %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i82

_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80
  %820 = load ptr, ptr %819, align 8, !tbaa !58
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(168) %819) #31
  br label %_ZN14ManifestParserD2Ev.exit83

_ZN14ManifestParserD2Ev.exit83:                   ; preds = %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %500
  %.pn38.pn = phi { ptr, i32 } [ %501, %500 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80 ], [ %.pn38, %_ZNKSt14default_deleteI14ManifestParserEclEPS0_.exit.i.i82 ]
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %23) #31
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %22, align 8, !tbaa !58
  call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %410) #31
  call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %409) #31
  %823 = load ptr, ptr %406, align 8, !tbaa !33
  %824 = icmp eq ptr %823, %407
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86: ; preds = %_ZN14ManifestParserD2Ev.exit83
  %825 = load i64, ptr %408, align 8, !tbaa !36
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84: ; preds = %_ZN14ManifestParserD2Ev.exit83
  %827 = load i64, ptr %407, align 8, !tbaa !35
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #33
  br label %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit87

_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit87:           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84
  call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %404) #31
  call void @llvm.lifetime.end.p0(i64 520, ptr nonnull %22) #31
  br label %829

829:                                              ; preds = %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit87, %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit
  %.pn45 = phi { ptr, i32 } [ %388, %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit ], [ %.pn38.pn, %_ZN12_GLOBAL__N_19NinjaMainD2Ev.exit87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #31
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @setvbuf(ptr noundef captures(none), ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN6Status7factoryERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @chdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19NinjaMainC2EPKcRK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(520) initializes((0, 24)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN12_GLOBAL__N_19NinjaMainE, i64 16), ptr %0, align 8, !tbaa !58
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !63
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %5, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 280
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %8 unwind label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %10, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 0, ptr %11, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  invoke void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89) %12)
          to label %13 unwind label %25

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i8 0, ptr %14, align 8, !tbaa !114
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %15, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %17, ptr %16, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %18, align 8, !tbaa !36
  store i8 0, ptr %17, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  %20 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %21 unwind label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i64 %20, ptr %22, align 8, !tbaa !116
  ret void

23:                                               ; preds = %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #31
  tail call void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %12) #31
  br label %29

29:                                               ; preds = %27, %25
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %11, align 8, !tbaa !36
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %10, align 8, !tbaa !35
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %23
  %.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  tail call void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #31
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN14ManifestParserC1EP5StateP10FileReader21ManifestParserOptions(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef, ptr noundef, i32) unnamed_addr #5

declare noundef zeroext i1 @_ZN6Parser4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_P5Lexer(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !29
  store i64 8244230975356761442, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 8, ptr %6, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 0, ptr %7, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  invoke void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2, ptr noundef nonnull align 8 dereferenceable(112) %8, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %9 unwind label %114

9:                                                ; preds = %._crit_edge.i.i
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %15 = load i64, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %23, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %9
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %24 = phi ptr [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !36
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  %.not22.i = icmp eq ptr %2, %10
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %28, !prof !144

28:                                               ; preds = %23
  switch i64 %26, label %31 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %29
  ]

29:                                               ; preds = %28
  %30 = load i8, ptr %24, align 1, !tbaa !35
  store i8 %30, ptr %11, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

31:                                               ; preds = %28
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %24, i64 %26, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %31, %29, %28
  %32 = load i64, ptr %25, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %32, ptr %33, align 8, !tbaa !36
  %34 = load ptr, ptr %10, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %17, ptr %10, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !36
  store i64 %37, ptr %14, align 8, !tbaa !36
  %38 = load i64, ptr %18, align 8, !tbaa !35
  store i64 %38, ptr %12, align 8, !tbaa !35
  br label %45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %39 = load i64, ptr %12, align 8, !tbaa !35
  store ptr %20, ptr %10, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i64 %41, ptr %42, align 8, !tbaa !36
  %43 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %43, ptr %12, align 8, !tbaa !35
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %11, ptr %2, align 8, !tbaa !33
  store i64 %39, ptr %21, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %46 = phi ptr [ %18, %.thread.i ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %46, ptr %2, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %44, %45
  %47 = phi ptr [ %11, %44 ], [ %46, %45 ], [ %24, %23 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %48, align 8, !tbaa !36
  store i8 0, ptr %47, align 1, !tbaa !35
  %49 = load ptr, ptr %2, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %52 = load i64, ptr %48, align 8, !tbaa !36
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %54 = load i64, ptr %50, align 8, !tbaa !35
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %55) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %56 = load ptr, ptr %3, align 8, !tbaa !33
  %57 = icmp eq ptr %56, %5
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = load i64, ptr %6, align 8, !tbaa !36
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = load i64, ptr %5, align 8, !tbaa !35
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %61) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %136, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i8, ptr %68, align 4, !tbaa !13, !range !55, !noundef !62
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %136, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %73, ptr %4, align 8, !tbaa !29, !alias.scope !145
  %74 = load ptr, ptr %10, align 8, !tbaa !33, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #31, !noalias !145
  store i64 %63, ptr %1, align 8, !tbaa !31, !noalias !145
  %75 = icmp ugt i64 %63, 15
  br i1 %75, label %._crit_edge.i.i.i.thread, label %._crit_edge.i.i.i

._crit_edge.i.i.i.thread:                         ; preds = %71
  %76 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %76, ptr %4, align 8, !tbaa !33, !alias.scope !145
  %77 = load i64, ptr %1, align 8, !tbaa !31, !noalias !145
  store i64 %77, ptr %73, align 8, !tbaa !35, !alias.scope !145
  br label %80

._crit_edge.i.i.i:                                ; preds = %71
  %cond = icmp eq i64 %63, 1
  br i1 %cond, label %78, label %80

78:                                               ; preds = %._crit_edge.i.i.i
  %79 = load i8, ptr %74, align 1, !tbaa !35
  store i8 %79, ptr %73, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

80:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %81 = phi ptr [ %76, %._crit_edge.i.i.i.thread ], [ %73, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr align 1 %74, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %80, %78
  %82 = load i64, ptr %1, align 8, !tbaa !31, !noalias !145
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %82, ptr %83, align 8, !tbaa !36, !alias.scope !145
  %84 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !145
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %82
  store i8 0, ptr %85, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #31, !noalias !145
  %86 = load i64, ptr %83, align 8, !tbaa !36, !alias.scope !145
  %87 = and i64 %86, -2
  %88 = icmp eq i64 %87, 4611686018427387902
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc.i12 unwind label %91

.noexc.i12:                                       ; preds = %89
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.153, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %4, align 8, !tbaa !33, !alias.scope !145
  %94 = icmp eq ptr %93, %73
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %91
  %95 = load i64, ptr %83, align 8, !tbaa !36, !alias.scope !145
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %91
  %97 = load i64, ptr %73, align 8, !tbaa !35, !alias.scope !145
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #33
  br label %common.resume

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %99 = invoke noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %100 unwind label %122

100:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  br i1 %99, label %.critedge, label %101

101:                                              ; preds = %100
  %102 = tail call ptr @__errno_location() #36
  %103 = load i32, ptr %102, align 4, !tbaa !57
  %.not = icmp eq i32 %103, 17
  %104 = load ptr, ptr %4, align 8, !tbaa !33
  %105 = icmp eq ptr %104, %73
  br i1 %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %101
  %106 = load i64, ptr %83, align 8, !tbaa !36
  %107 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %101
  %108 = load i64, ptr %73, align 8, !tbaa !35
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %109) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br i1 %.not, label %136, label %110

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %111 = load ptr, ptr %10, align 8, !tbaa !33
  %112 = load i32, ptr %102, align 4, !tbaa !57
  %113 = call ptr @strerror(i32 noundef %112) #31
  call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.154, ptr noundef %111, ptr noundef %113)
  br label %136

114:                                              ; preds = %._crit_edge.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %3, align 8, !tbaa !33
  %117 = icmp eq ptr %116, %5
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %114
  %118 = load i64, ptr %6, align 8, !tbaa !36
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %114
  %120 = load i64, ptr %5, align 8, !tbaa !35
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  br label %common.resume

122:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  %124 = load ptr, ptr %4, align 8, !tbaa !33
  %125 = icmp eq ptr %124, %73
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %122
  %126 = load i64, ptr %83, align 8, !tbaa !36
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %122
  %128 = load i64, ptr %73, align 8, !tbaa !35
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %129) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %common.resume

.critedge:                                        ; preds = %100
  %130 = load ptr, ptr %4, align 8, !tbaa !33
  %131 = icmp eq ptr %130, %73
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %.critedge
  %132 = load i64, ptr %83, align 8, !tbaa !36
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %.critedge
  %134 = load i64, ptr %73, align 8, !tbaa !35
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %136

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %110
  %.05 = phi i1 [ false, %110 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ true, %65 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11 ]
  ret i1 %.05
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain12OpenBuildLogEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %7, ptr noundef nonnull align 1 dereferenceable(10) @.str.128, i64 10, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 10, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 0, ptr %9, align 2, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %._crit_edge.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !29, !alias.scope !148
  %16 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31, !noalias !148
  store i64 %11, ptr %2, align 8, !tbaa !31, !noalias !148
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %99

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %18, ptr %5, align 8, !tbaa !33, !alias.scope !148
  %19 = load i64, ptr %2, align 8, !tbaa !31, !noalias !148
  store i64 %19, ptr %15, align 8, !tbaa !35, !alias.scope !148
  br label %22

._crit_edge.i.i.i:                                ; preds = %13
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %21, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %23 = phi ptr [ %18, %._crit_edge.i.i.i.thread ], [ %15, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20
  %24 = load i64, ptr %2, align 8, !tbaa !31, !noalias !148
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36, !alias.scope !148
  %26 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !148
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31, !noalias !148
  %28 = load i64, ptr %25, align 8, !tbaa !36, !alias.scope !148
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc.i19 unwind label %32

.noexc.i19:                                       ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.129, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !148
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = load i64, ptr %25, align 8, !tbaa !36, !alias.scope !148
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %38 = load i64, ptr %15, align 8, !tbaa !35, !alias.scope !148
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #33
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %40 = load i64, ptr %8, align 8, !tbaa !36, !noalias !151
  %41 = load i64, ptr %25, align 8, !tbaa !36, !noalias !151
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc21 unwind label %101

.noexc21:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !151
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %45, i64 noundef %40)
          to label %.noexc22 unwind label %101

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !29, !alias.scope !151
  %48 = load ptr, ptr %46, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %.noexc22
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %48, ptr %4, align 8, !tbaa !33, !alias.scope !151
  %56 = load i64, ptr %49, align 8, !tbaa !35
  store i64 %56, ptr %47, align 8, !tbaa !35, !alias.scope !151
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %58 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !36, !alias.scope !151
  store ptr %49, ptr %46, align 8, !tbaa !33
  store i64 0, ptr %59, align 8, !tbaa !36
  store i8 0, ptr %49, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !33
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !36
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %69, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %71 = load i64, ptr %60, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  switch i64 %71, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %69
  %74 = load i8, ptr %70, align 1, !tbaa !35
  store i8 %74, ptr %61, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %69
  %76 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %76, ptr %8, align 8, !tbaa !36
  %77 = load ptr, ptr %3, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !35
  %.pre.i23 = load ptr, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %65, ptr %3, align 8, !tbaa !33
  %79 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %79, ptr %8, align 8, !tbaa !36
  %80 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %80, ptr %7, align 8, !tbaa !35
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %81 = load i64, ptr %7, align 8, !tbaa !35
  store ptr %67, ptr %3, align 8, !tbaa !33
  %82 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %82, ptr %8, align 8, !tbaa !36
  %83 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %83, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %61, ptr %4, align 8, !tbaa !33
  store i64 %81, ptr %47, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %61, %84 ], [ %47, %85 ], [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %60, align 8, !tbaa !36
  store i8 0, ptr %86, align 1, !tbaa !35
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = icmp eq ptr %87, %47
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %60, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %47, align 8, !tbaa !35
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = icmp eq ptr %93, %15
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %25, align 8, !tbaa !36
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %15, align 8, !tbaa !35
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %109

99:                                               ; preds = %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %44
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = icmp eq ptr %103, %15
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %101
  %105 = load i64, ptr %25, align 8, !tbaa !36
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %101
  %107 = load i64, ptr %15, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #33
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %169

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %110, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %111, align 8, !tbaa !36
  store i8 0, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %113 = invoke noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89) %112, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %6)
          to label %114 unwind label %119

114:                                              ; preds = %109
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %114
  %117 = load ptr, ptr %3, align 8, !tbaa !33
  %118 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.130, ptr noundef %117, ptr noundef %118)
          to label %149 unwind label %119

119:                                              ; preds = %147, %144, %124, %116, %109
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %162

121:                                              ; preds = %114
  %122 = load i64, ptr %111, align 8, !tbaa !36
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.3, ptr noundef %125)
          to label %126 unwind label %119

126:                                              ; preds = %124
  store i64 0, ptr %111, align 8, !tbaa !36
  %127 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %127, align 1, !tbaa !35
  br label %128

128:                                              ; preds = %126, %121
  br i1 %1, label %129, label %138

129:                                              ; preds = %128
  %130 = icmp eq i32 %113, 2
  br i1 %130, label %149, label %131

131:                                              ; preds = %129
  %132 = invoke noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %112, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %133 unwind label %136

133:                                              ; preds = %131
  br i1 %132, label %149, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.131, ptr noundef %135)
          to label %149 unwind label %136

136:                                              ; preds = %134, %131
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %162

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  %142 = load i8, ptr %141, align 4, !tbaa !13, !range !55, !noundef !62
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %149, label %144

144:                                              ; preds = %138
  %145 = invoke noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %112, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %6)
          to label %146 unwind label %119

146:                                              ; preds = %144
  br i1 %145, label %149, label %147

147:                                              ; preds = %146
  %148 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.132, ptr noundef %148)
          to label %149 unwind label %119

149:                                              ; preds = %138, %146, %147, %133, %134, %129, %116
  %.0 = phi i1 [ false, %116 ], [ true, %129 ], [ false, %134 ], [ true, %133 ], [ false, %147 ], [ true, %146 ], [ true, %138 ]
  %150 = load ptr, ptr %6, align 8, !tbaa !33
  %151 = icmp eq ptr %150, %110
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %149
  %152 = load i64, ptr %111, align 8, !tbaa !36
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %149
  %154 = load i64, ptr %110, align 8, !tbaa !35
  %155 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %155) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %156 = load ptr, ptr %3, align 8, !tbaa !33
  %157 = icmp eq ptr %156, %7
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %158 = load i64, ptr %8, align 8, !tbaa !36
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %160 = load i64, ptr %7, align 8, !tbaa !35
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret i1 %.0

162:                                              ; preds = %136, %119
  %.pn15 = phi { ptr, i32 } [ %120, %119 ], [ %137, %136 ]
  %163 = load ptr, ptr %6, align 8, !tbaa !33
  %164 = icmp eq ptr %163, %110
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %162
  %165 = load i64, ptr %111, align 8, !tbaa !36
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %162
  %167 = load i64, ptr %110, align 8, !tbaa !35
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %163, i64 noundef %168) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %169

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %.body
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %.body ]
  %170 = load ptr, ptr %3, align 8, !tbaa !33
  %171 = icmp eq ptr %170, %7
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %169
  %172 = load i64, ptr %8, align 8, !tbaa !36
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %169
  %174 = load i64, ptr %7, align 8, !tbaa !35
  %175 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %175) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain11OpenDepsLogEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext %1) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, ptr noundef nonnull align 1 dereferenceable(11) @.str.155, i64 11, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 11, ptr %8, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 27
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %109, label %13

13:                                               ; preds = %._crit_edge.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !29, !alias.scope !154
  %16 = load ptr, ptr %14, align 8, !tbaa !33, !noalias !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #31, !noalias !154
  store i64 %11, ptr %2, align 8, !tbaa !31, !noalias !154
  %17 = icmp ugt i64 %11, 15
  br i1 %17, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %13
  %18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %99

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %18, ptr %5, align 8, !tbaa !33, !alias.scope !154
  %19 = load i64, ptr %2, align 8, !tbaa !31, !noalias !154
  store i64 %19, ptr %15, align 8, !tbaa !35, !alias.scope !154
  br label %22

._crit_edge.i.i.i:                                ; preds = %13
  %cond = icmp eq i64 %11, 1
  br i1 %cond, label %20, label %22

20:                                               ; preds = %._crit_edge.i.i.i
  %21 = load i8, ptr %16, align 1, !tbaa !35
  store i8 %21, ptr %15, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

22:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %23 = phi ptr [ %18, %._crit_edge.i.i.i.thread ], [ %15, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %16, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %22, %20
  %24 = load i64, ptr %2, align 8, !tbaa !31, !noalias !154
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !36, !alias.scope !154
  %26 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !154
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #31, !noalias !154
  %28 = load i64, ptr %25, align 8, !tbaa !36, !alias.scope !154
  %29 = icmp eq i64 %28, 4611686018427387903
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc.i19 unwind label %32

.noexc.i19:                                       ; preds = %30
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %31 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.129, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %30
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !33, !alias.scope !154
  %35 = icmp eq ptr %34, %15
  br i1 %35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %32
  %36 = load i64, ptr %25, align 8, !tbaa !36, !alias.scope !154
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %32
  %38 = load i64, ptr %15, align 8, !tbaa !35, !alias.scope !154
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %39) #33
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %40 = load i64, ptr %8, align 8, !tbaa !36, !noalias !157
  %41 = load i64, ptr %25, align 8, !tbaa !36, !noalias !157
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

44:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc21 unwind label %101

.noexc21:                                         ; preds = %44
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %45 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !157
  %46 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %45, i64 noundef %40)
          to label %.noexc22 unwind label %101

.noexc22:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %47, ptr %4, align 8, !tbaa !29, !alias.scope !157
  %48 = load ptr, ptr %46, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

51:                                               ; preds = %.noexc22
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  %55 = add nuw nsw i64 %53, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %47, ptr noundef nonnull align 8 dereferenceable(1) %49, i64 %55, i1 false)
  br label %57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc22
  store ptr %48, ptr %4, align 8, !tbaa !33, !alias.scope !157
  %56 = load i64, ptr %49, align 8, !tbaa !35
  store i64 %56, ptr %47, align 8, !tbaa !35, !alias.scope !157
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %51
  %58 = phi i64 [ %53, %51 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %58, ptr %60, align 8, !tbaa !36, !alias.scope !157
  store ptr %49, ptr %46, align 8, !tbaa !33
  store i64 0, ptr %59, align 8, !tbaa !36
  store i8 0, ptr %49, align 8, !tbaa !35
  %61 = load ptr, ptr %3, align 8, !tbaa !33
  %62 = icmp eq ptr %61, %7
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %57
  %63 = load i64, ptr %8, align 8, !tbaa !36
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = load ptr, ptr %4, align 8, !tbaa !33
  %66 = icmp eq ptr %65, %47
  br i1 %66, label %69, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !33
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %70 = phi ptr [ %67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %71 = load i64, ptr %60, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  switch i64 %71, label %75 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %73
  ]

73:                                               ; preds = %69
  %74 = load i8, ptr %70, align 1, !tbaa !35
  store i8 %74, ptr %61, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

75:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %61, ptr align 1 %70, i64 %71, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %75, %73, %69
  %76 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %76, ptr %8, align 8, !tbaa !36
  %77 = load ptr, ptr %3, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %76
  store i8 0, ptr %78, align 1, !tbaa !35
  %.pre.i23 = load ptr, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %65, ptr %3, align 8, !tbaa !33
  %79 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %79, ptr %8, align 8, !tbaa !36
  %80 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %80, ptr %7, align 8, !tbaa !35
  br label %85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %81 = load i64, ptr %7, align 8, !tbaa !35
  store ptr %67, ptr %3, align 8, !tbaa !33
  %82 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %82, ptr %8, align 8, !tbaa !36
  %83 = load i64, ptr %47, align 8, !tbaa !35
  store i64 %83, ptr %7, align 8, !tbaa !35
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %85, label %84

84:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %61, ptr %4, align 8, !tbaa !33
  store i64 %81, ptr %47, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

85:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %47, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %84, %85
  %86 = phi ptr [ %61, %84 ], [ %47, %85 ], [ %.pre.i23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %60, align 8, !tbaa !36
  store i8 0, ptr %86, align 1, !tbaa !35
  %87 = load ptr, ptr %4, align 8, !tbaa !33
  %88 = icmp eq ptr %87, %47
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %89 = load i64, ptr %60, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %91 = load i64, ptr %47, align 8, !tbaa !35
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %93 = load ptr, ptr %5, align 8, !tbaa !33
  %94 = icmp eq ptr %93, %15
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = load i64, ptr %25, align 8, !tbaa !36
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %97 = load i64, ptr %15, align 8, !tbaa !35
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %109

99:                                               ; preds = %.noexc.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %.body

101:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %44
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = icmp eq ptr %103, %15
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %101
  %105 = load i64, ptr %25, align 8, !tbaa !36
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %101
  %107 = load i64, ptr %15, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #33
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %100, %99 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %170

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %110, ptr %6, align 8, !tbaa !29
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %111, align 8, !tbaa !36
  store i8 0, ptr %110, align 8, !tbaa !35
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %114 = invoke noundef i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %113, ptr noundef nonnull %6)
          to label %115 unwind label %120

115:                                              ; preds = %109
  %116 = icmp eq i32 %114, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = load ptr, ptr %3, align 8, !tbaa !33
  %119 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.156, ptr noundef %118, ptr noundef %119)
          to label %150 unwind label %120

120:                                              ; preds = %148, %145, %125, %117, %109
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %163

122:                                              ; preds = %115
  %123 = load i64, ptr %111, align 8, !tbaa !36
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.3, ptr noundef %126)
          to label %127 unwind label %120

127:                                              ; preds = %125
  store i64 0, ptr %111, align 8, !tbaa !36
  %128 = load ptr, ptr %6, align 8, !tbaa !33
  store i8 0, ptr %128, align 1, !tbaa !35
  br label %129

129:                                              ; preds = %127, %122
  br i1 %1, label %130, label %139

130:                                              ; preds = %129
  %131 = icmp eq i32 %114, 2
  br i1 %131, label %150, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %6)
          to label %134 unwind label %137

134:                                              ; preds = %132
  br i1 %133, label %150, label %135

135:                                              ; preds = %134
  %136 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.131, ptr noundef %136)
          to label %150 unwind label %137

137:                                              ; preds = %135, %132
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %163

139:                                              ; preds = %129
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !117
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %143 = load i8, ptr %142, align 4, !tbaa !13, !range !55, !noundef !62
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %150, label %145

145:                                              ; preds = %139
  %146 = invoke noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %6)
          to label %147 unwind label %120

147:                                              ; preds = %145
  br i1 %146, label %150, label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.157, ptr noundef %149)
          to label %150 unwind label %120

150:                                              ; preds = %139, %147, %148, %134, %135, %130, %117
  %.0 = phi i1 [ false, %117 ], [ true, %130 ], [ false, %135 ], [ true, %134 ], [ false, %148 ], [ true, %147 ], [ true, %139 ]
  %151 = load ptr, ptr %6, align 8, !tbaa !33
  %152 = icmp eq ptr %151, %110
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %150
  %153 = load i64, ptr %111, align 8, !tbaa !36
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %150
  %155 = load i64, ptr %110, align 8, !tbaa !35
  %156 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %156) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %157 = load ptr, ptr %3, align 8, !tbaa !33
  %158 = icmp eq ptr %157, %7
  br i1 %158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %159 = load i64, ptr %8, align 8, !tbaa !36
  %160 = icmp ult i64 %159, 16
  call void @llvm.assume(i1 %160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %161 = load i64, ptr %7, align 8, !tbaa !35
  %162 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %162) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  ret i1 %.0

163:                                              ; preds = %137, %120
  %.pn15 = phi { ptr, i32 } [ %121, %120 ], [ %138, %137 ]
  %164 = load ptr, ptr %6, align 8, !tbaa !33
  %165 = icmp eq ptr %164, %110
  br i1 %165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %163
  %166 = load i64, ptr %111, align 8, !tbaa !36
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %163
  %168 = load i64, ptr %110, align 8, !tbaa !35
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %169) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %170

170:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, %.body
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn, %.body ]
  %171 = load ptr, ptr %3, align 8, !tbaa !33
  %172 = icmp eq ptr %171, %7
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %170
  %173 = load i64, ptr %8, align 8, !tbaa !36
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %170
  %175 = load i64, ptr %7, align 8, !tbaa !35
  %176 = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %176) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19NinjaMain25ParsePreviousElapsedTimesEv(ptr noundef nonnull align 8 dereferenceable(520) %0) unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %.not1923 = icmp eq ptr %3, %5
  br i1 %.not1923, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %7

._crit_edge:                                      ; preds = %.loopexit, %1
  ret void

7:                                                ; preds = %.lr.ph, %.loopexit
  %.sroa.016.024 = phi ptr [ %3, %.lr.ph ], [ %25, %.loopexit ]
  %8 = load ptr, ptr %.sroa.016.024, align 8, !tbaa !161
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %.not2021 = icmp eq ptr %10, %12
  br i1 %.not2021, label %.loopexit, label %.critedge

13:                                               ; preds = %.critedge
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.012.022, i64 8
  %.not20 = icmp eq ptr %14, %12
  br i1 %.not20, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %7, %13
  %.sroa.012.022 = phi ptr [ %14, %13 ], [ %10, %7 ]
  %15 = load ptr, ptr %.sroa.012.022, align 8, !tbaa !163
  %16 = tail call noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %13, label %17

17:                                               ; preds = %.critedge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !167
  %22 = sub nsw i32 %19, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 160
  store i64 %23, ptr %24, align 8, !tbaa !168
  br label %.loopexit

.loopexit:                                        ; preds = %13, %7, %17
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.016.024, i64 8
  %.not19 = icmp eq ptr %25, %5
  br i1 %.not19, label %._crit_edge, label %7
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef i32 @_ZN12_GLOBAL__N_19NinjaMain8RunBuildEiPPcP6Status(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %struct.Builder, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %10 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef %2, ptr noundef %6, ptr noundef %5)
          to label %11 unwind label %17

11:                                               ; preds = %4
  br i1 %10, label %19, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %16 = load ptr, ptr %15, align 8
  invoke void (ptr, ptr, ...) %16(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, ptr noundef %13)
          to label %._crit_edge unwind label %17

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %6, align 8, !tbaa !136
  br label %81

17:                                               ; preds = %19, %12, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %95

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load i8, ptr @g_experimental_statcache, align 1, !tbaa !39, !range !55, !noundef !62
  %22 = trunc nuw i8 %21 to i1
  invoke void @_ZN17RealDiskInterface14AllowStatCacheEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext %22)
          to label %23 unwind label %17

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %7) #31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %30 = load i64, ptr %29, align 8, !tbaa !116
  invoke void @_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(25) %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull %20, ptr noundef %3, i64 noundef %30)
          to label %.preheader unwind label %40

.preheader:                                       ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !173
  %33 = load ptr, ptr %6, align 8, !tbaa !136
  %.not36.not = icmp eq ptr %32, %33
  br i1 %.not36.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 3
  %umax = call i64 @llvm.umax.i64(i64 %37, i64 1)
  br label %.lr.ph

38:                                               ; preds = %45
  %39 = add nuw i64 %.01637, 1
  %exitcond.not = icmp eq i64 %39, %umax
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !174

40:                                               ; preds = %23
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %80

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.01637 = phi i64 [ %39, %38 ], [ 0, %.lr.ph.preheader ]
  %42 = getelementptr inbounds nuw ptr, ptr %33, i64 %.01637
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = invoke noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef %43, ptr noundef nonnull %5)
          to label %45 unwind label %.loopexit

45:                                               ; preds = %.lr.ph
  %46 = load i64, ptr %9, align 8
  %47 = icmp eq i64 %46, 0
  %or.cond = select i1 %44, i1 true, i1 %47
  br i1 %or.cond, label %38, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !33
  %50 = load ptr, ptr %3, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %52 = load ptr, ptr %51, align 8
  invoke void (ptr, ptr, ...) %52(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.3, ptr noundef %49)
          to label %78 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %79

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %79

.critedge:                                        ; preds = %38, %.preheader
  invoke void @_ZN17RealDiskInterface14AllowStatCacheEb(ptr noundef nonnull align 8 dereferenceable(8) %20, i1 noundef zeroext false)
          to label %53 unwind label %63

53:                                               ; preds = %.critedge
  %54 = invoke noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull align 8 dereferenceable(356) %7)
          to label %55 unwind label %63

55:                                               ; preds = %53
  br i1 %54, label %56, label %65

56:                                               ; preds = %55
  %57 = load ptr, ptr %25, align 8, !tbaa !117
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %.not26 = icmp eq i32 %58, 1
  br i1 %.not26, label %78, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr %3, align 8, !tbaa !58
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 56
  %62 = load ptr, ptr %61, align 8
  invoke void (ptr, ptr, ...) %62(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.158)
          to label %78 unwind label %63

63:                                               ; preds = %59, %53, %.critedge
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %79

65:                                               ; preds = %55
  %66 = invoke noundef i32 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %7, ptr noundef nonnull %5)
          to label %67 unwind label %75

67:                                               ; preds = %65
  %.not24 = icmp eq i32 %66, 0
  br i1 %.not24, label %77, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = load ptr, ptr %3, align 8, !tbaa !58
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  %72 = load ptr, ptr %71, align 8
  invoke void (ptr, ptr, ...) %72(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.159, ptr noundef %69)
          to label %73 unwind label %75

73:                                               ; preds = %68
  %74 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.160, i64 noundef 0, i64 noundef 19) #31
  %.not25 = icmp eq i64 %74, -1
  br i1 %.not25, label %77, label %78

75:                                               ; preds = %68, %65
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %79

77:                                               ; preds = %73, %67
  br label %78

78:                                               ; preds = %48, %77, %73, %56, %59
  %.2 = phi i32 [ 0, %59 ], [ 0, %56 ], [ %66, %77 ], [ 130, %73 ], [ 1, %48 ]
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(356) %7) #31
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7) #31
  br label %81

79:                                               ; preds = %.loopexit, %.loopexit.split-lp, %75, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %76, %75 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(356) %7) #31
  br label %80

80:                                               ; preds = %79, %40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %79 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %7) #31
  br label %95

81:                                               ; preds = %._crit_edge, %78
  %82 = phi ptr [ %33, %78 ], [ %.pre, %._crit_edge ]
  %.0 = phi i32 [ %.2, %78 ], [ 1, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !137
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %81, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %89 = load ptr, ptr %5, align 8, !tbaa !33
  %90 = icmp eq ptr %89, %8
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %91 = load i64, ptr %9, align 8, !tbaa !36
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %93 = load i64, ptr %8, align 8, !tbaa !35
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %94) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret i32 %.0

95:                                               ; preds = %80, %17
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %80 ], [ %18, %17 ]
  %96 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i30 = icmp eq ptr %96, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit31, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit31

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit31:           ; preds = %95, %97
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %103 = load ptr, ptr %5, align 8, !tbaa !33
  %104 = icmp eq ptr %103, %8
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit31
  %105 = load i64, ptr %9, align 8, !tbaa !36
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit31
  %107 = load i64, ptr %8, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19NinjaMain11DumpMetricsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0) unnamed_addr #9 align 2 {
  %2 = load ptr, ptr @g_metrics, align 8, !tbaa !37
  tail call void @_ZN7Metrics6ReportEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %3 = load ptr, ptr @stdout, align 8, !tbaa !22
  %4 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !175
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4, !tbaa !176
  %9 = sitofp i32 %6 to double
  %10 = sitofp i32 %8 to double
  %11 = fdiv double %9, %10
  %12 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.161, double noundef %11, i32 noundef %6, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare i32 @getopt_long(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #9 align 2 {
  %2 = load i8, ptr %0, align 8, !tbaa !25, !range !55, !noundef !62
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !25
  %5 = tail call noundef i32 @_Z17GetProcessorCountv()
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %switch.lookup, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %5, 2
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit

switch.lookup:                                    ; preds = %4
  %9 = zext nneg i32 %5 to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit

_ZN12_GLOBAL__N_116GuessParallelismEv.exit:       ; preds = %switch.lookup, %7
  %.0.i = phi i32 [ %8, %7 ], [ %switch.load, %switch.lookup ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.0.i, ptr %12, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_116GuessParallelismEv.exit, %1
  ret void
}

; Function Attrs: mustprogress norecurse nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !25, !range !55, !noundef !62
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit

4:                                                ; preds = %1
  store i8 0, ptr %0, align 8, !tbaa !25
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
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZN12_GLOBAL__N_121DeferGuessParallelismD2Ev, i64 0, i64 %9
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i

_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i:     ; preds = %switch.lookup, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %switch.load, %switch.lookup ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.0.i.i, ptr %12, align 8, !tbaa !14
  br label %_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit

_ZN12_GLOBAL__N_121DeferGuessParallelism7RefreshEv.exit: ; preds = %_ZN12_GLOBAL__N_116GuessParallelismEv.exit.i, %1
  ret void

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #35
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare noundef ptr @_Z16SpellcheckStringPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_Z5ErrorPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain10ToolBrowseEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = load ptr, ptr %1, align 8, !tbaa !17
  tail call void @_Z15RunBrowsePythonP5StatePKcS2_iPPc(ptr noundef nonnull %5, ptr noundef %7, ptr noundef %8, i32 noundef %2, ptr noundef %3)
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolCleanEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Cleaner, align 8
  %6 = add nsw i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  br label %.outer

.outer:                                           ; preds = %8, %4
  %.022.ph = phi i1 [ false, %4 ], [ true, %8 ]
  %.020.ph = phi i1 [ false, %4 ], [ %.020, %8 ]
  br label %8

8:                                                ; preds = %.outer, %10
  %.020 = phi i1 [ true, %10 ], [ %.020.ph, %.outer ]
  %9 = tail call i32 @getopt(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.61) #31
  switch i32 %9, label %11 [
    i32 -1, label %12
    i32 103, label %.outer
    i32 114, label %10
  ], !llvm.loop !177

10:                                               ; preds = %8
  br label %8, !llvm.loop !177

11:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %47

12:                                               ; preds = %8
  %13 = load i32, ptr @optind, align 4, !tbaa !57
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %7, i64 %14
  %16 = sub nsw i32 %6, %13
  %17 = icmp eq i32 %6, %13
  %or.cond = select i1 %.020, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %12
  tail call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.63)
  br label %47

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull %20, ptr noundef nonnull align 8 dereferenceable(25) %22, ptr noundef nonnull %23)
  %24 = icmp sgt i32 %16, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %19
  br i1 %.020, label %26, label %30

26:                                               ; preds = %25
  %27 = invoke noundef i32 @_ZN7Cleaner10CleanRulesEiPPc(ptr noundef nonnull align 8 dereferenceable(156) %5, i32 noundef %16, ptr noundef nonnull %15)
          to label %34 unwind label %28

28:                                               ; preds = %32, %30, %26
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7CleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %5) #31
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #31
  resume { ptr, i32 } %29

30:                                               ; preds = %25
  %31 = invoke noundef i32 @_ZN7Cleaner12CleanTargetsEiPPc(ptr noundef nonnull align 8 dereferenceable(156) %5, i32 noundef %16, ptr noundef nonnull %15)
          to label %34 unwind label %28

32:                                               ; preds = %19
  %33 = invoke noundef i32 @_ZN7Cleaner8CleanAllEb(ptr noundef nonnull align 8 dereferenceable(156) %5, i1 noundef zeroext %.022.ph)
          to label %34 unwind label %28

34:                                               ; preds = %32, %30, %26
  %.1 = phi i32 [ %27, %26 ], [ %31, %30 ], [ %33, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %37)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %38

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i:  ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %41, ptr noundef %43)
          to label %_ZN7CleanerD2Ev.exit unwind label %44

44:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #35
  unreachable

_ZN7CleanerD2Ev.exit:                             ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #31
  br label %47

47:                                               ; preds = %_ZN7CleanerD2Ev.exit, %18, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %18 ], [ %.1, %_ZN7CleanerD2Ev.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain12ToolCommandsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::set.57", align 8
  %8 = add nsw i32 %2, 1
  %9 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  br label %10

10:                                               ; preds = %10, %4
  %.015 = phi i32 [ 1, %4 ], [ 0, %10 ]
  %11 = tail call i32 @getopt(i32 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull @.str.64) #31
  switch i32 %11, label %12 [
    i32 -1, label %13
    i32 115, label %10
  ], !llvm.loop !178

12:                                               ; preds = %10
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %74

13:                                               ; preds = %10
  %14 = load i32, ptr @optind, align 4, !tbaa !57
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %9, i64 %15
  %17 = sub nsw i32 %8, %14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %18, align 8, !tbaa !35
  %20 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %17, ptr noundef nonnull %16, ptr noundef %5, ptr noundef %6)
          to label %21 unwind label %24

21:                                               ; preds = %13
  br i1 %20, label %26, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %23)
          to label %46 unwind label %24

24:                                               ; preds = %22, %13
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %60

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #31
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %28, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %27, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %27, ptr %30, align 8, !tbaa !181
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %31, align 8, !tbaa !182
  %32 = load ptr, ptr %5, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %.not27 = icmp eq ptr %32, %34
  br i1 %.not27, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %42
  %.pre = load ptr, ptr %28, align 8, !tbaa !138
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %26
  %35 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ null, %26 ]
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %35)
          to label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit unwind label %36

36:                                               ; preds = %._crit_edge
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #35
  unreachable

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit:        ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  br label %46

.lr.ph:                                           ; preds = %26, %42
  %.sroa.023.028 = phi ptr [ %43, %42 ], [ %32, %26 ]
  %39 = load ptr, ptr %.sroa.023.028, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !183
  invoke fastcc void @_ZN12_GLOBAL__N_113PrintCommandsEP4EdgePSt3setIS1_7EdgeCmpSaIS1_EENS_16PrintCommandModeE(ptr noundef %41, ptr noundef %7, i32 noundef %.015)
          to label %42 unwind label %44

42:                                               ; preds = %.lr.ph
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.023.028, i64 8
  %.not = icmp eq ptr %43, %34
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !184

44:                                               ; preds = %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #31
  br label %60

46:                                               ; preds = %22, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit ], [ 1, %22 ]
  %47 = load ptr, ptr %6, align 8, !tbaa !33
  %48 = icmp eq ptr %47, %18
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %49 = load i64, ptr %19, align 8, !tbaa !36
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %51 = load i64, ptr %18, align 8, !tbaa !35
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %53 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %74

60:                                               ; preds = %44, %24
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %25, %24 ]
  %61 = load ptr, ptr %6, align 8, !tbaa !33
  %62 = icmp eq ptr %61, %18
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %60
  %63 = load i64, ptr %19, align 8, !tbaa !36
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %60
  %65 = load i64, ptr %18, align 8, !tbaa !35
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %67 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i21 = icmp eq ptr %67, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !137
  %71 = ptrtoint ptr %70 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %73) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn

74:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %12
  %.014 = phi i32 [ 1, %12 ], [ %.1, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ]
  ret i32 %.014
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [5 x %struct.option], align 16
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.InputsCollector, align 8
  %9 = alloca %"class.std::vector.83", align 8
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %5, ptr noundef nonnull align 16 dereferenceable(160) @__const._ZN12_GLOBAL__N_19NinjaMain10ToolInputsEPKNS_7OptionsEiPPc.kLongOptions, i64 160, i1 false)
  br label %.outer

.outer:                                           ; preds = %12, %4
  %.030.ph = phi i1 [ false, %4 ], [ true, %12 ]
  %.028.ph = phi i1 [ true, %4 ], [ %.028.ph93, %12 ]
  %.026.ph = phi i1 [ false, %4 ], [ %.026, %12 ]
  br label %.outer92

.outer92:                                         ; preds = %.outer, %14
  %.028.ph93 = phi i1 [ %.028.ph, %.outer ], [ false, %14 ]
  %.026.ph94 = phi i1 [ %.026.ph, %.outer ], [ %.026, %14 ]
  br label %12

12:                                               ; preds = %.outer92, %15
  %.026 = phi i1 [ true, %15 ], [ %.026.ph94, %.outer92 ]
  %13 = call i32 @getopt_long(i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.83, ptr noundef nonnull %5, ptr noundef null) #31
  switch i32 %13, label %16 [
    i32 -1, label %17
    i32 100, label %.outer
    i32 69, label %14
    i32 48, label %15
  ], !llvm.loop !185

14:                                               ; preds = %12
  br label %.outer92, !llvm.loop !185

15:                                               ; preds = %12
  br label %12, !llvm.loop !185

16:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.5)
  br label %144

17:                                               ; preds = %12
  %18 = load i32, ptr @optind, align 4, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %11, i64 %19
  %21 = sub nsw i32 %10, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  store i8 0, ptr %22, align 8, !tbaa !35
  %24 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %21, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7)
          to label %25 unwind label %28

25:                                               ; preds = %17
  br i1 %24, label %30, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %27)
          to label %116 unwind label %28

28:                                               ; preds = %26, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %130

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %31, align 8, !tbaa !179
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %32, align 8, !tbaa !138
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %31, ptr %33, align 8, !tbaa !180
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %31, ptr %34, align 8, !tbaa !181
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %35, align 8, !tbaa !182
  %36 = load ptr, ptr %6, align 8, !tbaa !162
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !162
  %.not72 = icmp eq ptr %36, %38
  br i1 %.not72, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %40, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  invoke void @_ZNK15InputsCollector18GetInputsAsStringsB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.83") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext %.028.ph93)
          to label %44 unwind label %62

.lr.ph:                                           ; preds = %30, %40
  %.sroa.063.073 = phi ptr [ %41, %40 ], [ %36, %30 ]
  %39 = load ptr, ptr %.sroa.063.073, align 8, !tbaa !163
  invoke void @_ZN15InputsCollector9VisitNodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %39)
          to label %40 unwind label %42

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.063.073, i64 8
  %.not = icmp eq ptr %41, %38
  br i1 %.not, label %._crit_edge, label %.lr.ph

42:                                               ; preds = %.lr.ph
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %115

44:                                               ; preds = %._crit_edge
  br i1 %.030.ph, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !186
  %.not.i.i = icmp eq ptr %46, %48
  br i1 %.not.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %49

49:                                               ; preds = %45
  %50 = ptrtoint ptr %48 to i64
  %51 = ptrtoint ptr %46 to i64
  %52 = sub i64 %50, %51
  %53 = ashr exact i64 %52, 5
  %54 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %53, i1 true)
  %55 = shl nuw nsw i64 %54, 1
  %56 = xor i64 %55, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %46, ptr %48, i64 noundef %56)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  %57 = icmp sgt i64 %52, 512
  br i1 %57, label %58, label %61

58:                                               ; preds = %.noexc
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 512
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %46, ptr nonnull %59)
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %58
  %.not4.i.i.i.i = icmp eq ptr %59, %48
  br i1 %.not4.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc42, %.noexc43
  %.sroa.0.05.i.i.i.i = phi ptr [ %60, %.noexc43 ], [ %59, %.noexc42 ]
  invoke void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.05.i.i.i.i)
          to label %.noexc43 unwind label %.loopexit68

.noexc43:                                         ; preds = %.lr.ph.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %60, %48
  br i1 %.not.i.i.i.i, label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !188

61:                                               ; preds = %.noexc
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %46, ptr %48)
          to label %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit unwind label %.loopexit.split-lp

62:                                               ; preds = %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %114

.loopexit68:                                      ; preds = %.lr.ph.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %64

.loopexit.split-lp:                               ; preds = %49, %58, %61
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %64

64:                                               ; preds = %.loopexit.split-lp, %.loopexit68
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit68 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #31
  br label %114

_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit: ; preds = %.noexc43, %.noexc42, %45, %61, %44
  %65 = load ptr, ptr %9, align 8, !tbaa !186
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !186
  %.not6778 = icmp eq ptr %65, %67
  br i1 %.026, label %68, label %79

68:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  br i1 %.not6778, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %.lr.ph81, %68
  %69 = load ptr, ptr @stdout, align 8, !tbaa !22
  %70 = call i32 @fflush(ptr noundef %69)
  br label %.loopexit

.lr.ph81:                                         ; preds = %68, %.lr.ph81
  %.sroa.059.079 = phi ptr [ %78, %.lr.ph81 ], [ %65, %68 ]
  %71 = load ptr, ptr %.sroa.059.079, align 8, !tbaa !33
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.059.079, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !36
  %74 = load ptr, ptr @stdout, align 8, !tbaa !22
  %75 = call i64 @fwrite(ptr noundef %71, i64 noundef %73, i64 noundef 1, ptr noundef %74)
  %76 = load ptr, ptr @stdout, align 8, !tbaa !22
  %77 = call i32 @fputc(i32 noundef 0, ptr noundef %76)
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.059.079, i64 32
  %.not67 = icmp eq ptr %78, %67
  br i1 %.not67, label %._crit_edge82, label %.lr.ph81

79:                                               ; preds = %_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEEvT_SD_.exit
  br i1 %.not6778, label %.loopexit, label %.lr.ph77

.lr.ph77:                                         ; preds = %79, %.lr.ph77
  %.sroa.055.075 = phi ptr [ %82, %.lr.ph77 ], [ %65, %79 ]
  %80 = load ptr, ptr %.sroa.055.075, align 8, !tbaa !33
  %81 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %80)
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.055.075, i64 32
  %.not66 = icmp eq ptr %82, %67
  br i1 %.not66, label %.loopexit, label %.lr.ph77

.loopexit:                                        ; preds = %.lr.ph77, %79, %._crit_edge82
  %83 = load ptr, ptr %9, align 8, !tbaa !189
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %85 = load ptr, ptr %84, align 8, !tbaa !191
  %.not4.i.i.i.i45 = icmp eq ptr %83, %85
  br i1 %.not4.i.i.i.i45, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i46

.lr.ph.i.i.i.i46:                                 ; preds = %.loopexit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %94, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %83, %.loopexit ]
  %86 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i46
  %89 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i46
  %92 = load i64, ptr %87, align 8, !tbaa !35
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %93) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i47 = icmp eq ptr %94, %85
  br i1 %.not.i.i.i.i47, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i46, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit
  %95 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %83, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %96

96:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %97 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !193
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %95 to i64
  %101 = sub i64 %99, %100
  call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %101) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %103 = load ptr, ptr %32, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %102, ptr noundef %103)
          to label %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %104

104:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #35
  unreachable

_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %107 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i.i.i.i48 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i48, label %_ZN15InputsCollectorD2Ev.exit, label %108

108:                                              ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !196
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #33
  br label %_ZN15InputsCollectorD2Ev.exit

_ZN15InputsCollectorD2Ev.exit:                    ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i, %108
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #31
  br label %116

114:                                              ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %lpad.phi, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  br label %115

115:                                              ; preds = %114, %42
  %.pn39 = phi { ptr, i32 } [ %43, %42 ], [ %.pn, %114 ]
  call void @_ZN15InputsCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #31
  br label %130

116:                                              ; preds = %26, %_ZN15InputsCollectorD2Ev.exit
  %.1 = phi i32 [ 0, %_ZN15InputsCollectorD2Ev.exit ], [ 1, %26 ]
  %117 = load ptr, ptr %7, align 8, !tbaa !33
  %118 = icmp eq ptr %117, %22
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %116
  %119 = load i64, ptr %23, align 8, !tbaa !36
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %116
  %121 = load i64, ptr %22, align 8, !tbaa !35
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %123 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i49 = icmp eq ptr %123, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %124

124:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !137
  %127 = ptrtoint ptr %126 to i64
  %128 = ptrtoint ptr %123 to i64
  %129 = sub i64 %127, %128
  call void @_ZdlPvm(ptr noundef nonnull %123, i64 noundef %129) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %124
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  br label %144

130:                                              ; preds = %115, %28
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %115 ], [ %29, %28 ]
  %131 = load ptr, ptr %7, align 8, !tbaa !33
  %132 = icmp eq ptr %131, %22
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %130
  %133 = load i64, ptr %23, align 8, !tbaa !36
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %130
  %135 = load i64, ptr %22, align 8, !tbaa !35
  %136 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %136) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %137 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i53 = icmp eq ptr %137, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit54, label %138

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !137
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %137 to i64
  %143 = sub i64 %141, %142
  call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef %143) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit54

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit54:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %138
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn39.pn

144:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ %.1, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #31
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain15ToolMultiInputsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [4 x %struct.option], align 16
  %6 = alloca %"class.std::vector.13", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %struct.InputsCollector, align 8
  %9 = alloca %"class.std::vector.83", align 8
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, ptr noundef nonnull align 16 dereferenceable(128) @__const._ZN12_GLOBAL__N_19NinjaMain15ToolMultiInputsEPKNS_7OptionsEiPPc.kLongOptions, i64 128, i1 false)
  br label %.outer

.outer:                                           ; preds = %14, %4
  %.027.ph = phi ptr [ %15, %14 ], [ @.str.85, %4 ]
  %.021.ph = phi i8 [ %.021, %14 ], [ 10, %4 ]
  br label %12

12:                                               ; preds = %.outer, %12
  %.021 = phi i8 [ 0, %12 ], [ %.021.ph, %.outer ]
  %13 = call i32 @getopt_long(i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.87, ptr noundef nonnull %5, ptr noundef null) #31
  switch i32 %13, label %16 [
    i32 -1, label %17
    i32 100, label %14
    i32 48, label %12
  ], !llvm.loop !197

14:                                               ; preds = %12
  %15 = load ptr, ptr @optarg, align 8, !tbaa !24
  br label %.outer, !llvm.loop !197

16:                                               ; preds = %12
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.6)
  br label %114

17:                                               ; preds = %12
  %18 = load i32, ptr @optind, align 4, !tbaa !57
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %11, i64 %19
  %21 = sub nsw i32 %10, %18
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %22, ptr %7, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %23, align 8, !tbaa !36
  store i8 0, ptr %22, align 8, !tbaa !35
  %24 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %21, ptr noundef nonnull %20, ptr noundef %6, ptr noundef %7)
          to label %25 unwind label %28

25:                                               ; preds = %17
  br i1 %24, label %30, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %27)
          to label %.loopexit unwind label %28

28:                                               ; preds = %26, %17
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %100

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !162
  %.not51 = icmp eq ptr %31, %33
  br i1 %.not51, label %.loopexit, label %.lr.ph54

.lr.ph54:                                         ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = zext nneg i8 %.021 to i32
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %44

44:                                               ; preds = %.lr.ph54, %_ZN15InputsCollectorD2Ev.exit
  %.sroa.043.052 = phi ptr [ %31, %.lr.ph54 ], [ %75, %_ZN15InputsCollectorD2Ev.exit ]
  %45 = load ptr, ptr %.sroa.043.052, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 0, i64 24, i1 false)
  store i32 0, ptr %34, align 8, !tbaa !179
  store ptr null, ptr %35, align 8, !tbaa !138
  store ptr %34, ptr %36, align 8, !tbaa !180
  store ptr %34, ptr %37, align 8, !tbaa !181
  store i64 0, ptr %38, align 8, !tbaa !182
  invoke void @_ZN15InputsCollector9VisitNodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef %45)
          to label %46 unwind label %76

46:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #31
  invoke void @_ZNK15InputsCollector18GetInputsAsStringsB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.83") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext false)
          to label %47 unwind label %78

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8, !tbaa !186
  %49 = load ptr, ptr %39, align 8, !tbaa !186
  %.not4649 = icmp eq ptr %48, %49
  br i1 %.not4649, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %9, align 8, !tbaa !189
  %.pre57 = load ptr, ptr %39, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre57
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %58, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre, %._crit_edge ]
  %50 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %56 = load i64, ptr %51, align 8, !tbaa !35
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %58, %.pre57
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %47, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %._crit_edge
  %59 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %._crit_edge ], [ %48, %47 ]
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %60

60:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %61 = load ptr, ptr %41, align 8, !tbaa !193
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  %65 = load ptr, ptr %35, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef %65)
          to label %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i unwind label %66

66:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #35
  unreachable

_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !194
  %.not.i.i.i.i32 = icmp eq ptr %69, null
  br i1 %.not.i.i.i.i32, label %_ZN15InputsCollectorD2Ev.exit, label %70

70:                                               ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i
  %71 = load ptr, ptr %43, align 8, !tbaa !196
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef %74) #33
  br label %_ZN15InputsCollectorD2Ev.exit

_ZN15InputsCollectorD2Ev.exit:                    ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #31
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.043.052, i64 8
  %.not = icmp eq ptr %75, %33
  br i1 %.not, label %.loopexit, label %44

76:                                               ; preds = %44
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %86

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #31
  br label %86

.lr.ph:                                           ; preds = %47, %.lr.ph
  %.sroa.039.050 = phi ptr [ %85, %.lr.ph ], [ %48, %47 ]
  %80 = load ptr, ptr %45, align 8, !tbaa !33
  %81 = load ptr, ptr %.sroa.039.050, align 8, !tbaa !33
  %82 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.89, ptr noundef %80, ptr noundef %.027.ph, ptr noundef %81)
  %83 = load ptr, ptr @stdout, align 8, !tbaa !22
  %84 = call i32 @fputc(i32 noundef %40, ptr noundef %83)
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.039.050, i64 32
  %.not46 = icmp eq ptr %85, %49
  br i1 %.not46, label %._crit_edge, label %.lr.ph

86:                                               ; preds = %78, %76
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZN15InputsCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #31
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #31
  br label %100

.loopexit:                                        ; preds = %_ZN15InputsCollectorD2Ev.exit, %30, %26
  %.1 = phi i32 [ 1, %26 ], [ 0, %30 ], [ 0, %_ZN15InputsCollectorD2Ev.exit ]
  %87 = load ptr, ptr %7, align 8, !tbaa !33
  %88 = icmp eq ptr %87, %22
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.loopexit
  %89 = load i64, ptr %23, align 8, !tbaa !36
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %91 = load i64, ptr %22, align 8, !tbaa !35
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %92) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %93 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i33 = icmp eq ptr %93, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %94

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !137
  %97 = ptrtoint ptr %96 to i64
  %98 = ptrtoint ptr %93 to i64
  %99 = sub i64 %97, %98
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %99) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  br label %114

100:                                              ; preds = %86, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %86 ], [ %29, %28 ]
  %101 = load ptr, ptr %7, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %22
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %100
  %103 = load i64, ptr %23, align 8, !tbaa !36
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %100
  %105 = load i64, ptr %22, align 8, !tbaa !35
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %107 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i37 = icmp eq ptr %107, null
  br i1 %.not.i.i.i37, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit38, label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !137
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit38

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit38:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %108
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn

114:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %16
  %.0 = phi i32 [ 1, %16 ], [ %.1, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #31
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain8ToolDepsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.RealDiskInterface, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %10, label %53

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %12 = load ptr, ptr %11, align 8, !tbaa !162
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !162
  %.not6168 = icmp eq ptr %12, %14
  br i1 %.not6168, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %17

.loopexit63:                                      ; preds = %17, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %19, ptr %15, align 8
  store ptr %18, ptr %16, align 8
  store ptr %20, ptr %5, align 8
  br label %156

.loopexit.split-lp:                               ; preds = %33
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %156

17:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %18 = phi ptr [ null, %.lr.ph ], [ %48, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %19 = phi ptr [ null, %.lr.ph ], [ %49, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.057.069 = phi ptr [ %12, %.lr.ph ], [ %51, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %20 = phi ptr [ null, %.lr.ph ], [ %50, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %21 = load ptr, ptr %.sroa.057.069, align 8, !tbaa !163
  %22 = invoke noundef zeroext i1 @_ZN7DepsLog18IsDepsEntryLiveForEPK4Node(ptr noundef %21)
          to label %23 unwind label %.loopexit63

23:                                               ; preds = %17
  br i1 %22, label %24, label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

24:                                               ; preds = %23
  %.not.i = icmp eq ptr %19, %18
  br i1 %.not.i, label %28, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %.sroa.057.069, align 8, !tbaa !163
  store ptr %26, ptr %19, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
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
  %.not.i.i.i = icmp ne i64 %38, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %39 = shl nuw nsw i64 %38, 3
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #32
          to label %.noexc34 unwind label %.loopexit63

.noexc34:                                         ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %41 = getelementptr inbounds i8, ptr %40, i64 %31
  %42 = load ptr, ptr %.sroa.057.069, align 8, !tbaa !163
  store ptr %42, ptr %41, align 8, !tbaa !163
  %43 = icmp sgt i64 %31, 0
  br i1 %43, label %44, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

44:                                               ; preds = %.noexc34
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %40, ptr align 8 %20, i64 %31, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %44, %.noexc34
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.not.i17.i.i = icmp eq ptr %20, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %46

46:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %31) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %46, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  %47 = getelementptr inbounds nuw ptr, ptr %40, i64 %38
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %25, %23
  %48 = phi ptr [ %47, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %18, %25 ], [ %18, %23 ]
  %49 = phi ptr [ %45, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %27, %25 ], [ %19, %23 ]
  %50 = phi ptr [ %40, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %20, %25 ], [ %20, %23 ]
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.057.069, i64 8
  %52 = load ptr, ptr %13, align 8, !tbaa !162
  %.not61 = icmp eq ptr %51, %52
  br i1 %.not61, label %..loopexit_crit_edge, label %17, !llvm.loop !198

53:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %54, ptr %6, align 8, !tbaa !29
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %55, align 8, !tbaa !36
  store i8 0, ptr %54, align 8, !tbaa !35
  %56 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
          to label %57 unwind label %60

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  br i1 %56, label %.critedge, label %59

59:                                               ; preds = %57
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %58)
          to label %68 unwind label %60

60:                                               ; preds = %59, %53
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %6, align 8, !tbaa !33
  %63 = icmp eq ptr %62, %54
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %60
  %64 = load i64, ptr %55, align 8, !tbaa !36
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %60
  %66 = load i64, ptr %54, align 8, !tbaa !35
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %thread-pre-split

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = icmp eq ptr %69, %54
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %68
  %71 = load i64, ptr %55, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %68
  %73 = load i64, ptr %54, align 8, !tbaa !35
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %.pre = load ptr, ptr %5, align 8, !tbaa !136
  br label %148

.critedge:                                        ; preds = %57
  %75 = icmp eq ptr %58, %54
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %.critedge
  %76 = load i64, ptr %55, align 8, !tbaa !36
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %.critedge
  %78 = load i64, ptr %54, align 8, !tbaa !35
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %80

..loopexit_crit_edge:                             ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  store ptr %49, ptr %15, align 8
  store ptr %48, ptr %16, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %..loopexit_crit_edge, %10
  %.lcssa65 = phi ptr [ %50, %..loopexit_crit_edge ], [ null, %10 ]
  store ptr %.lcssa65, ptr %5, align 8
  br label %80

80:                                               ; preds = %.loopexit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %81 unwind label %88

81:                                               ; preds = %80
  %82 = load ptr, ptr %5, align 8, !tbaa !162
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !162
  %.not6280 = icmp eq ptr %82, %84
  br i1 %.not6280, label %._crit_edge84, label %.lr.ph83

.lr.ph83:                                         ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %90

._crit_edge84:                                    ; preds = %145, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  br label %148

88:                                               ; preds = %80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %147

90:                                               ; preds = %.lr.ph83, %145
  %.sroa.050.081 = phi ptr [ %82, %.lr.ph83 ], [ %146, %145 ]
  %91 = load ptr, ptr %.sroa.050.081, align 8, !tbaa !163
  %92 = invoke noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef %91)
          to label %93 unwind label %98

93:                                               ; preds = %90
  %.not = icmp eq ptr %92, null
  br i1 %.not, label %94, label %100

94:                                               ; preds = %93
  %95 = load ptr, ptr %.sroa.050.081, align 8, !tbaa !163
  %96 = load ptr, ptr %95, align 8, !tbaa !33
  %97 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.90, ptr noundef %96)
  br label %145

98:                                               ; preds = %90
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %147

100:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  store ptr %86, ptr %8, align 8, !tbaa !29
  store i64 0, ptr %87, align 8, !tbaa !36
  store i8 0, ptr %86, align 8, !tbaa !35
  %101 = load ptr, ptr %.sroa.050.081, align 8, !tbaa !163
  %102 = invoke noundef i64 @_ZNK17RealDiskInterface4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %101, ptr noundef nonnull %8)
          to label %103 unwind label %107

103:                                              ; preds = %100
  %104 = icmp eq i64 %102, -1
  br i1 %104, label %105, label %115

105:                                              ; preds = %103
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %106)
          to label %115 unwind label %107

107:                                              ; preds = %105, %100
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %8, align 8, !tbaa !33
  %110 = icmp eq ptr %109, %86
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %107
  %111 = load i64, ptr %87, align 8, !tbaa !36
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %107
  %113 = load i64, ptr %86, align 8, !tbaa !35
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %114) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %147

115:                                              ; preds = %105, %103
  %116 = load ptr, ptr %.sroa.050.081, align 8, !tbaa !163
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !199
  %120 = load i64, ptr %92, align 8, !tbaa !201
  %.not31 = icmp eq i64 %102, 0
  %121 = icmp sgt i64 %102, %120
  %122 = or i1 %.not31, %121
  %123 = select i1 %122, ptr @.str.92, ptr @.str.93
  %124 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, ptr noundef %117, i32 noundef %119, i64 noundef %120, ptr noundef nonnull %123)
  %125 = load i32, ptr %118, align 8, !tbaa !199
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %115
  %127 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %136

._crit_edge:                                      ; preds = %136, %115
  %128 = load ptr, ptr @stdout, align 8, !tbaa !22
  %129 = call noundef i32 @putc(i32 noundef 10, ptr noundef %128)
  %130 = load ptr, ptr %8, align 8, !tbaa !33
  %131 = icmp eq ptr %130, %86
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %._crit_edge
  %132 = load i64, ptr %87, align 8, !tbaa !36
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %._crit_edge
  %134 = load i64, ptr %86, align 8, !tbaa !35
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %145

136:                                              ; preds = %.lr.ph79, %136
  %indvars.iv = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next, %136 ]
  %137 = load ptr, ptr %127, align 8, !tbaa !202
  %138 = getelementptr inbounds nuw ptr, ptr %137, i64 %indvars.iv
  %139 = load ptr, ptr %138, align 8, !tbaa !163
  %140 = load ptr, ptr %139, align 8, !tbaa !33
  %141 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %140)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %142 = load i32, ptr %118, align 8, !tbaa !199
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next, %143
  br i1 %144, label %136, label %._crit_edge, !llvm.loop !203

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46, %94
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.050.081, i64 8
  %.not62 = icmp eq ptr %146, %84
  br i1 %.not62, label %._crit_edge84, label %90, !llvm.loop !204

147:                                              ; preds = %98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  br label %thread-pre-split

148:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %._crit_edge84
  %149 = phi ptr [ %82, %._crit_edge84 ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.1 = phi i32 [ 0, %._crit_edge84 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ]
  %.not.i.i.i47 = icmp eq ptr %149, null
  br i1 %.not.i.i.i47, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %152 = load ptr, ptr %151, align 8, !tbaa !137
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %149 to i64
  %155 = sub i64 %153, %154
  call void @_ZdlPvm(ptr noundef nonnull %149, i64 noundef %155) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %148, %150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  ret i32 %.1

thread-pre-split:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %147
  %.pn32.ph = phi { ptr, i32 } [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn.pn, %147 ]
  %.pr = load ptr, ptr %5, align 8, !tbaa !136
  br label %156

156:                                              ; preds = %thread-pre-split, %.loopexit63, %.loopexit.split-lp
  %157 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %.loopexit63 ], [ %20, %.loopexit.split-lp ]
  %.pn32 = phi { ptr, i32 } [ %.pn32.ph, %thread-pre-split ], [ %lpad.loopexit, %.loopexit63 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i48 = icmp eq ptr %157, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit49, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !137
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit49

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit49:           ; preds = %156, %158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn32
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 4) i32 @_ZN12_GLOBAL__N_19NinjaMain15ToolMissingDepsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.RealDiskInterface, align 8
  %8 = alloca %class.MissingDependencyPrinter, align 8
  %9 = alloca %struct.MissingDependencyScanner, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %11, align 8, !tbaa !36
  store i8 0, ptr %10, align 8, !tbaa !35
  %12 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
          to label %13 unwind label %16

13:                                               ; preds = %4
  br i1 %12, label %18, label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %15)
          to label %43 unwind label %16

16:                                               ; preds = %14, %4
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %57

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #31
  invoke void @_ZN17RealDiskInterfaceC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %19 unwind label %26

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #31
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV24MissingDependencyPrinter, i64 16), ptr %8, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %9) #31
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN24MissingDependencyScannerC1EP32MissingDependencyScannerDelegateP7DepsLogP5StateP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef nonnull %8, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %7)
          to label %22 unwind label %28

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %.not24 = icmp eq ptr %23, %25
  br i1 %.not24, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %31, %22
  invoke void @_ZN24MissingDependencyScanner10PrintStatsEv(ptr noundef nonnull align 8 dereferenceable(288) %9)
          to label %35 unwind label %38

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %42

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %41

.lr.ph:                                           ; preds = %22, %31
  %.sroa.020.025 = phi ptr [ %32, %31 ], [ %23, %22 ]
  %30 = load ptr, ptr %.sroa.020.025, align 8, !tbaa !163
  invoke void @_ZN24MissingDependencyScanner11ProcessNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(288) %9, ptr noundef %30)
          to label %31 unwind label %33

31:                                               ; preds = %.lr.ph
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.020.025, i64 8
  %.not = icmp eq ptr %32, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !205

33:                                               ; preds = %.lr.ph
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %40

35:                                               ; preds = %._crit_edge
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %37 = load i64, ptr %36, align 8, !tbaa !182
  %.not23 = icmp eq i64 %37, 0
  %. = select i1 %.not23, i32 0, i32 3
  call void @_ZN24MissingDependencyScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #31
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #31
  call void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  br label %43

38:                                               ; preds = %._crit_edge
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %38, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %39, %38 ]
  call void @_ZN24MissingDependencyScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %9) #31
  br label %41

41:                                               ; preds = %40, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %40 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %9) #31
  call void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #31
  br label %42

42:                                               ; preds = %41, %26
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %41 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #31
  br label %57

43:                                               ; preds = %14, %35
  %.09 = phi i32 [ %., %35 ], [ 1, %14 ]
  %44 = load ptr, ptr %6, align 8, !tbaa !33
  %45 = icmp eq ptr %44, %10
  br i1 %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %43
  %46 = load i64, ptr %11, align 8, !tbaa !36
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %43
  %48 = load i64, ptr %10, align 8, !tbaa !35
  %49 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %49) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %50 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %51

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !137
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %50 to i64
  %56 = sub i64 %54, %55
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %56) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  ret i32 %.09

57:                                               ; preds = %42, %16
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %42 ], [ %17, %16 ]
  %58 = load ptr, ptr %6, align 8, !tbaa !33
  %59 = icmp eq ptr %58, %10
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16: ; preds = %57
  %60 = load i64, ptr %11, align 8, !tbaa !36
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15: ; preds = %57
  %62 = load i64, ptr %10, align 8, !tbaa !35
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %63) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i15
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %64 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i18 = icmp eq ptr %64, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19, label %65

65:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !137
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %64 to i64
  %70 = sub i64 %68, %69
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %70) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit19:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit17, %65
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolGraphEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::vector.13", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %struct.GraphViz, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %8, align 8, !tbaa !35
  %10 = invoke fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %6)
          to label %11 unwind label %14

11:                                               ; preds = %4
  br i1 %10, label %16, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %13)
          to label %54 unwind label %14

14:                                               ; preds = %12, %4
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %68

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %7) #31
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %17, ptr %7, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !212
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %20, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %21, align 8, !tbaa !179
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %22, align 8, !tbaa !138
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %21, ptr %23, align 8, !tbaa !180
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %21, ptr %24, align 8, !tbaa !181
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %25, align 8, !tbaa !182
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %26, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %27, align 8, !tbaa !138
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %26, ptr %28, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %26, ptr %29, align 8, !tbaa !181
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %30, align 8, !tbaa !182
  invoke void @_ZN8GraphViz5StartEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %31 unwind label %35

31:                                               ; preds = %16
  %32 = load ptr, ptr %5, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !162
  %.not21 = icmp eq ptr %32, %34
  br i1 %.not21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %38, %31
  invoke void @_ZN8GraphViz6FinishEv(ptr noundef nonnull align 8 dereferenceable(120) %7)
          to label %42 unwind label %35

35:                                               ; preds = %._crit_edge, %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %53

.lr.ph:                                           ; preds = %31, %38
  %.sroa.018.022 = phi ptr [ %39, %38 ], [ %32, %31 ]
  %37 = load ptr, ptr %.sroa.018.022, align 8, !tbaa !163
  invoke void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef %37)
          to label %38 unwind label %40

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.022, i64 8
  %.not = icmp eq ptr %39, %34
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !214

40:                                               ; preds = %.lr.ph
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %53

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %44 = load ptr, ptr %27, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef %44)
          to label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i unwind label %45

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #35
  unreachable

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i:      ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load ptr, ptr %22, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef %49)
          to label %_ZN8GraphVizD2Ev.exit unwind label %50

50:                                               ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #35
  unreachable

_ZN8GraphVizD2Ev.exit:                            ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #31
  br label %54

53:                                               ; preds = %40, %35
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %36, %35 ]
  call void @_ZN8GraphVizD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #31
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %7) #31
  br label %68

54:                                               ; preds = %12, %_ZN8GraphVizD2Ev.exit
  %.08 = phi i32 [ 0, %_ZN8GraphVizD2Ev.exit ], [ 1, %12 ]
  %55 = load ptr, ptr %6, align 8, !tbaa !33
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %9, align 8, !tbaa !36
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %59 = load i64, ptr %8, align 8, !tbaa !35
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %61 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !137
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %62
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  ret i32 %.08

68:                                               ; preds = %53, %14
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %53 ], [ %15, %14 ]
  %69 = load ptr, ptr %6, align 8, !tbaa !33
  %70 = icmp eq ptr %69, %8
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %68
  %71 = load i64, ptr %9, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %68
  %73 = load i64, ptr %8, align 8, !tbaa !35
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %75 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i15 = icmp eq ptr %75, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit16, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = load ptr, ptr %77, align 8, !tbaa !137
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %75 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef %81) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit16

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit16:           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolQueryEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.DyndepLoader, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %2, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.96)
  br label %159

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #31
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %10, ptr %5, align 8, !tbaa !206
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !212
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !213
  %.not130 = icmp sgt i32 %2, 0
  br i1 %.not130, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %17

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next139, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge135, label %17, !llvm.loop !215

17:                                               ; preds = %.lr.ph134, %16
  %indvars.iv138 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next139, %16 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  store ptr %14, ptr %6, align 8, !tbaa !29
  store i64 0, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw ptr, ptr %3, i64 %indvars.iv138
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %19, ptr noundef %6)
          to label %21 unwind label %24

21:                                               ; preds = %17
  %.not.not = icmp eq ptr %20, null
  br i1 %.not.not, label %22, label %26

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %23)
          to label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit unwind label %24

24:                                               ; preds = %22, %17
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %152

26:                                               ; preds = %21
  %27 = load ptr, ptr %20, align 8, !tbaa !33
  %28 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.97, ptr noundef %27)
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !183
  %.not49 = icmp eq ptr %30, null
  br i1 %.not49, label %.loopexit93, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 88
  %33 = load ptr, ptr %32, align 8, !tbaa !216
  %.not50 = icmp eq ptr %33, null
  br i1 %.not50, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 53
  %36 = load i8, ptr %35, align 1, !tbaa !217, !range !55, !noundef !62
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = invoke noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %33, ptr noundef nonnull %6)
          to label %40 unwind label %43

40:                                               ; preds = %38
  br i1 %39, label %45, label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %6, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.14, ptr noundef %42)
          to label %45 unwind label %43

43:                                               ; preds = %41, %38
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %152

45:                                               ; preds = %40, %41, %34, %31
  %46 = load ptr, ptr %30, align 8, !tbaa !218
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.98, ptr noundef %47)
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !173
  %52 = load ptr, ptr %49, align 8, !tbaa !136
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 3
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 148
  %60 = getelementptr inbounds nuw i8, ptr %30, i64 144
  br label %66

._crit_edge:                                      ; preds = %66, %45
  %61 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %62 = load ptr, ptr %61, align 8, !tbaa !162
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %.loopexit93, label %91

66:                                               ; preds = %.lr.ph, %66
  %67 = phi ptr [ %51, %.lr.ph ], [ %84, %66 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %68 = phi i64 [ %54, %.lr.ph ], [ %87, %66 ]
  %69 = phi ptr [ %52, %.lr.ph ], [ %85, %66 ]
  %70 = ptrtoint ptr %67 to i64
  %71 = sub i64 %70, %68
  %72 = ashr exact i64 %71, 3
  %73 = load i32, ptr %59, align 4, !tbaa !219
  %74 = sext i32 %73 to i64
  %75 = load i32, ptr %60, align 8, !tbaa !220
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %76, %74
  %78 = sub nsw i64 %72, %77
  %.not.i.not = icmp ugt i64 %78, %indvars.iv
  %79 = sub nsw i64 %72, %74
  %.not2.i = icmp ugt i64 %79, %indvars.iv
  %spec.select = select i1 %.not.i.not, ptr @.str.69, ptr @.str.99
  %.0 = select i1 %.not2.i, ptr %spec.select, ptr @.str.100
  %80 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv
  %81 = load ptr, ptr %80, align 8, !tbaa !163
  %82 = load ptr, ptr %81, align 8, !tbaa !33
  %83 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef nonnull %.0, ptr noundef %82)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = load ptr, ptr %50, align 8, !tbaa !173
  %85 = load ptr, ptr %49, align 8, !tbaa !136
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 29
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %66, label %._crit_edge, !llvm.loop !221

91:                                               ; preds = %._crit_edge
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.7)
  %92 = load ptr, ptr %61, align 8, !tbaa !162
  %93 = load ptr, ptr %63, align 8, !tbaa !162
  %.not85107 = icmp eq ptr %92, %93
  br i1 %.not85107, label %.loopexit93, label %.lr.ph110

.lr.ph110:                                        ; preds = %91, %.lr.ph110
  %.sroa.082.0108 = phi ptr [ %97, %.lr.ph110 ], [ %92, %91 ]
  %94 = load ptr, ptr %.sroa.082.0108, align 8, !tbaa !163
  %95 = load ptr, ptr %94, align 8, !tbaa !33
  %96 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %95)
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.082.0108, i64 8
  %98 = load ptr, ptr %63, align 8, !tbaa !162
  %.not85 = icmp eq ptr %97, %98
  br i1 %.not85, label %.loopexit93, label %.lr.ph110, !llvm.loop !222

.loopexit93:                                      ; preds = %.lr.ph110, %91, %._crit_edge, %26
  %puts51 = call i32 @puts(ptr nonnull dereferenceable(1) @str.8)
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %100 = load ptr, ptr %99, align 8, !tbaa !160
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !160
  %.not87116 = icmp eq ptr %100, %102
  br i1 %.not87116, label %._crit_edge120, label %.lr.ph119

._crit_edge120:                                   ; preds = %._crit_edge115, %.loopexit93
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %105 = load ptr, ptr %104, align 8, !tbaa !223
  %106 = load ptr, ptr %103, align 8, !tbaa !139
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %.not.i.i.i.i = icmp eq ptr %105, %106
  br i1 %.not.i.i.i.i, label %.noexc56, label %110

110:                                              ; preds = %._crit_edge120
  %111 = icmp ugt i64 %109, 9223372036854775800
  br i1 %111, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i, !prof !144

.noexc.i.i:                                       ; preds = %110
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i: ; preds = %110
  %112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #32
          to label %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge unwind label %.loopexit94

_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge: ; preds = %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i
  %.pre141 = load ptr, ptr %103, align 8, !tbaa !160
  %.pre142 = load ptr, ptr %104, align 8, !tbaa !160
  %.pre143 = ptrtoint ptr %.pre142 to i64
  %.pre144 = ptrtoint ptr %.pre141 to i64
  %.pre146 = sub i64 %.pre143, %.pre144
  br label %.noexc56

.noexc56:                                         ; preds = %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge, %._crit_edge120
  %.pre-phi147 = phi i64 [ %.pre146, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge ], [ 0, %._crit_edge120 ]
  %113 = phi ptr [ %.pre142, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge ], [ %105, %._crit_edge120 ]
  %114 = phi ptr [ %.pre141, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge ], [ %106, %._crit_edge120 ]
  %115 = phi ptr [ %112, %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i..noexc56_crit_edge ], [ null, %._crit_edge120 ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %113, %114
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph129.preheader

.lr.ph119:                                        ; preds = %.loopexit93, %._crit_edge115
  %116 = phi ptr [ %122, %._crit_edge115 ], [ %102, %.loopexit93 ]
  %.sroa.077.0117 = phi ptr [ %123, %._crit_edge115 ], [ %100, %.loopexit93 ]
  %117 = load ptr, ptr %.sroa.077.0117, align 8, !tbaa !161
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  %119 = load ptr, ptr %118, align 8, !tbaa !162
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %121 = load ptr, ptr %120, align 8, !tbaa !162
  %.not90111 = icmp eq ptr %119, %121
  br i1 %.not90111, label %._crit_edge115, label %.lr.ph114

._crit_edge115.loopexit:                          ; preds = %.lr.ph114
  %.pre = load ptr, ptr %101, align 8, !tbaa !160
  br label %._crit_edge115

._crit_edge115:                                   ; preds = %._crit_edge115.loopexit, %.lr.ph119
  %122 = phi ptr [ %.pre, %._crit_edge115.loopexit ], [ %116, %.lr.ph119 ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.077.0117, i64 8
  %.not87 = icmp eq ptr %123, %122
  br i1 %.not87, label %._crit_edge120, label %.lr.ph119, !llvm.loop !224

.lr.ph114:                                        ; preds = %.lr.ph119, %.lr.ph114
  %.sroa.073.0112 = phi ptr [ %127, %.lr.ph114 ], [ %119, %.lr.ph119 ]
  %124 = load ptr, ptr %.sroa.073.0112, align 8, !tbaa !163
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %125)
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.073.0112, i64 8
  %128 = load ptr, ptr %.sroa.077.0117, align 8, !tbaa !161
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 48
  %130 = load ptr, ptr %129, align 8, !tbaa !162
  %.not90 = icmp eq ptr %127, %130
  br i1 %.not90, label %._crit_edge115.loopexit, label %.lr.ph114, !llvm.loop !225

.lr.ph129.preheader:                              ; preds = %.noexc56
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %115, ptr align 8 %114, i64 %.pre-phi147, i1 false)
  %131 = getelementptr inbounds i8, ptr %115, i64 %.pre-phi147
  %puts52 = call i32 @puts(ptr nonnull dereferenceable(1) @str.9)
  br label %.lr.ph129

.loopexit94:                                      ; preds = %_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %152

.loopexit.split-lp:                               ; preds = %.noexc.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %152

.lr.ph129:                                        ; preds = %.lr.ph129.preheader, %._crit_edge125
  %.sroa.064.0127 = phi ptr [ %137, %._crit_edge125 ], [ %115, %.lr.ph129.preheader ]
  %132 = load ptr, ptr %.sroa.064.0127, align 8, !tbaa !161
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %134 = load ptr, ptr %133, align 8, !tbaa !162
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !162
  %.not89121 = icmp eq ptr %134, %136
  br i1 %.not89121, label %._crit_edge125, label %.lr.ph124

._crit_edge125:                                   ; preds = %.lr.ph124, %.lr.ph129
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.064.0127, i64 8
  %.not88 = icmp eq ptr %137, %131
  br i1 %.not88, label %.loopexit, label %.lr.ph129, !llvm.loop !226

.lr.ph124:                                        ; preds = %.lr.ph129, %.lr.ph124
  %.sroa.060.0122 = phi ptr [ %141, %.lr.ph124 ], [ %134, %.lr.ph129 ]
  %138 = load ptr, ptr %.sroa.060.0122, align 8, !tbaa !163
  %139 = load ptr, ptr %138, align 8, !tbaa !33
  %140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.94, ptr noundef %139)
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.060.0122, i64 8
  %142 = load ptr, ptr %.sroa.064.0127, align 8, !tbaa !161
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8, !tbaa !162
  %.not89 = icmp eq ptr %141, %144
  br i1 %.not89, label %._crit_edge125, label %.lr.ph124, !llvm.loop !227

.loopexit:                                        ; preds = %._crit_edge125, %.noexc56
  %.not.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %145

145:                                              ; preds = %.loopexit
  call void @_ZdlPvm(ptr noundef nonnull %115, i64 noundef %109) #33
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %145, %.loopexit, %22
  %146 = load ptr, ptr %6, align 8, !tbaa !33
  %147 = icmp eq ptr %146, %14
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %148 = load i64, ptr %15, align 8, !tbaa !36
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %150 = load i64, ptr %14, align 8, !tbaa !35
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %151) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br i1 %.not.not, label %._crit_edge135, label %16

152:                                              ; preds = %.loopexit94, %.loopexit.split-lp, %43, %24
  %.pn.pn = phi { ptr, i32 } [ %25, %24 ], [ %44, %43 ], [ %lpad.loopexit, %.loopexit94 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %153 = load ptr, ptr %6, align 8, !tbaa !33
  %154 = icmp eq ptr %153, %14
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %152
  %155 = load i64, ptr %15, align 8, !tbaa !36
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %152
  %157 = load i64, ptr %14, align 8, !tbaa !35
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn.pn

._crit_edge135:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %16, %9
  %.not.lcssa = phi i32 [ 0, %9 ], [ 0, %16 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #31
  br label %159

159:                                              ; preds = %._crit_edge135, %8
  %.037 = phi i32 [ 1, %8 ], [ %.not.lcssa, %._crit_edge135 ]
  ret i32 %.037
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain11ToolTargetsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.13", align 8
  %11 = icmp sgt i32 %2, 0
  br i1 %11, label %12, label %224

12:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %14, ptr %7, align 8, !tbaa !29
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %12
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  store i64 %18, ptr %6, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, 15
  br i1 %19, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %17
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc35 unwind label %41

.noexc35:                                         ; preds = %.noexc.i
  store ptr %20, ptr %7, align 8, !tbaa !33
  %21 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %21, ptr %14, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc35, %17
  %22 = phi ptr [ %20, %.noexc35 ], [ %14, %17 ]
  switch i64 %18, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %13, align 1, !tbaa !35
  store i8 %24, ptr %22, align 1, !tbaa !35
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %13, i64 %18, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %6, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !36
  %29 = load ptr, ptr %7, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.105) #31
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %167

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %34, ptr %8, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %34, align 8, !tbaa !35
  %.not29 = icmp eq i32 %2, 1
  br i1 %.not29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #31
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, i64 noundef 0, ptr noundef nonnull %38, i64 noundef %39)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %43

41:                                               ; preds = %.noexc.i, %16
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %150, %43
  %eh.lpad-body = phi { ptr, i32 } [ %44, %43 ], [ %151, %150 ]
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = icmp eq ptr %45, %34
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.body
  %47 = load i64, ptr %35, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.body
  %49 = load i64, ptr %34, align 8, !tbaa !35
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %36
  %.pr = load i64, ptr %35, align 8, !tbaa !36
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, label %75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !160
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %55 = load ptr, ptr %54, align 8, !tbaa !160
  %.not1115.i = icmp eq ptr %53, %55
  br i1 %.not1115.i, label %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit, label %.lr.ph18.i

.lr.ph18.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, %._crit_edge.i
  %56 = phi ptr [ %62, %._crit_edge.i ], [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ]
  %.sroa.07.016.i = phi ptr [ %63, %._crit_edge.i ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread ]
  %57 = load ptr, ptr %.sroa.07.016.i, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !162
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !162
  %.not1213.i = icmp eq ptr %59, %61
  br i1 %.not1213.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %70
  %.pre20.i = load ptr, ptr %54, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph18.i
  %62 = phi ptr [ %.pre20.i, %._crit_edge.loopexit.i ], [ %56, %.lr.ph18.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.07.016.i, i64 8
  %.not11.i = icmp eq ptr %63, %62
  br i1 %.not11.i, label %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit, label %.lr.ph18.i, !llvm.loop !228

.lr.ph.i:                                         ; preds = %.lr.ph18.i, %70
  %64 = phi ptr [ %71, %70 ], [ %57, %.lr.ph18.i ]
  %.sroa.02.014.i = phi ptr [ %72, %70 ], [ %59, %.lr.ph18.i ]
  %65 = load ptr, ptr %.sroa.02.014.i, align 8, !tbaa !163
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load ptr, ptr %66, align 8, !tbaa !183
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %68, label %70

68:                                               ; preds = %.lr.ph.i
  %69 = load ptr, ptr %65, align 8, !tbaa !33
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) %69)
  %.pre.i = load ptr, ptr %.sroa.07.016.i, align 8, !tbaa !161
  br label %70

70:                                               ; preds = %68, %.lr.ph.i
  %71 = phi ptr [ %64, %.lr.ph.i ], [ %.pre.i, %68 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.02.014.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !162
  %.not12.i = icmp eq ptr %72, %74
  br i1 %.not12.i, label %._crit_edge.loopexit.i, label %.lr.ph.i, !llvm.loop !229

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #31
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %76, align 8, !tbaa !179
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %77, align 8, !tbaa !138
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %76, ptr %78, align 8, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %76, ptr %79, align 8, !tbaa !181
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %80, align 8, !tbaa !182
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !160
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %84 = load ptr, ptr %83, align 8, !tbaa !160
  %.not34.i = icmp eq ptr %82, %84
  br i1 %.not34.i, label %._crit_edge41.i, label %.lr.ph36.i

._crit_edge.i38:                                  ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i
  %.pre46.i = load ptr, ptr %78, align 8, !tbaa !180
  %.not3037.i = icmp eq ptr %.pre46.i, %76
  br i1 %.not3037.i, label %._crit_edge41.i, label %.lr.ph40.i

.lr.ph36.i:                                       ; preds = %75, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i
  %85 = phi ptr [ %152, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i ], [ %84, %75 ]
  %.sroa.017.035.i = phi ptr [ %153, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i ], [ %82, %75 ]
  %86 = load ptr, ptr %.sroa.017.035.i, align 8, !tbaa !161
  %87 = load ptr, ptr %86, align 8, !tbaa !218
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !36
  %90 = load i64, ptr %35, align 8, !tbaa !36
  %91 = icmp eq i64 %89, %90
  br i1 %91, label %92, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i

92:                                               ; preds = %.lr.ph36.i
  %93 = icmp eq i64 %89, 0
  br i1 %93, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i: ; preds = %92
  %94 = load ptr, ptr %8, align 8, !tbaa !33
  %95 = load ptr, ptr %87, align 8, !tbaa !33
  %bcmp.i.i = call i32 @bcmp(ptr %95, ptr %94, i64 %89)
  %96 = icmp eq i32 %bcmp.i.i, 0
  br i1 %96, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %92
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !162
  %.not3132.i = icmp eq ptr %98, %100
  br i1 %.not3132.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i, label %.lr.ph.i40

.lr.ph.i40:                                       ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %.noexc.i42
  %101 = phi ptr [ %146, %.noexc.i42 ], [ %86, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %.sroa.013.033.i = phi ptr [ %147, %.noexc.i42 ], [ %98, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ]
  %102 = load ptr, ptr %.sroa.013.033.i, align 8, !tbaa !163
  %.02931.i.i = load ptr, ptr %77, align 8, !tbaa !230
  %.not32.i.i = icmp eq ptr %.02931.i.i, null
  br i1 %.not32.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i40
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !36
  %105 = load ptr, ptr %102, align 8
  br label %106

106:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.02933.i.i = phi ptr [ %.02931.i.i, %.lr.ph.i.i ], [ %.029.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 40
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %108, i64 %104)
  %109 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %109, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = call i32 @memcmp(ptr noundef %105, ptr noundef %111, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %112, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %106
  %113 = sub i64 %104, %108
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %113, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %112, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %114 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.in.v.i.i = select i1 %114, i64 16, i64 24
  %.in.i.i = getelementptr inbounds nuw i8, ptr %.02933.i.i, i64 %.in.v.i.i
  %.029.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !230
  %.not.i6.i = icmp eq ptr %.029.i.i, null
  br i1 %.not.i6.i, label %._crit_edge.i.i41, label %106, !llvm.loop !231

._crit_edge.i.i41:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %114, label %._crit_edge.thread.i.i, label %119

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i41, %.lr.ph.i40
  %.028.lcssa37.i.i = phi ptr [ %.02933.i.i, %._crit_edge.i.i41 ], [ %76, %.lr.ph.i40 ]
  %115 = load ptr, ptr %78, align 8, !tbaa !180
  %116 = icmp eq ptr %.028.lcssa37.i.i, %115
  br i1 %116, label %select.unfold.i, label %117

117:                                              ; preds = %._crit_edge.thread.i.i
  %118 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37.i.i) #38
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %118, i64 40
  %.pre.i43 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  %.phi.trans.insert42.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.pre43.i = load i64, ptr %.phi.trans.insert42.i, align 8, !tbaa !36
  %.pre47.i = call i64 @llvm.umin.i64(i64 %.pre43.i, i64 %.pre.i43)
  br label %119

119:                                              ; preds = %117, %._crit_edge.i.i41
  %.sroa.speculated.i.i.i5.i.pre-phi.i = phi i64 [ %.pre47.i, %117 ], [ %.sroa.speculated.i.i.i.i.i, %._crit_edge.i.i41 ]
  %120 = phi i64 [ %.pre43.i, %117 ], [ %104, %._crit_edge.i.i41 ]
  %121 = phi i64 [ %.pre.i43, %117 ], [ %108, %._crit_edge.i.i41 ]
  %.028.lcssa38.i.i = phi ptr [ %.028.lcssa37.i.i, %117 ], [ %.02933.i.i, %._crit_edge.i.i41 ]
  %.sroa.014.0.i.i = phi ptr [ %118, %117 ], [ %.02933.i.i, %._crit_edge.i.i41 ]
  %122 = icmp eq i64 %.sroa.speculated.i.i.i5.i.pre-phi.i, 0
  br i1 %122, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i: ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i, i64 32
  %124 = load ptr, ptr %102, align 8, !tbaa !33
  %125 = load ptr, ptr %123, align 8, !tbaa !33
  %126 = call i32 @memcmp(ptr noundef %125, ptr noundef %124, i64 noundef %.sroa.speculated.i.i.i5.i.pre-phi.i) #31
  %.not.i.i.i7.i.i = icmp eq i32 %126, 0
  br i1 %.not.i.i.i7.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i, %119
  %127 = sub i64 %121, %120
  %spec.select7.i.i.i.i10.i.i = call i64 @llvm.smax.i64(i64 %127, i64 -2147483648)
  %.08.i.i.i.i11.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i10.i.i, i64 2147483647)
  %.0.i6.i.i.i12.i.i = trunc nsw i64 %.08.i.i.i.i11.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i
  %.0.i.i.i8.i.i = phi i32 [ %126, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i6.i.i ], [ %.0.i6.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i9.i.i ]
  %128 = icmp slt i32 %.0.i.i.i8.i.i, 0
  br i1 %128, label %select.unfold.i, label %.noexc.i42

select.unfold.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i, %._crit_edge.thread.i.i
  %.sroa.4.0.i.ph.i = phi ptr [ %.028.lcssa37.i.i, %._crit_edge.thread.i.i ], [ %.028.lcssa38.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i ]
  %129 = icmp eq ptr %.sroa.4.0.i.ph.i, %76
  br i1 %129, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i, label %130

130:                                              ; preds = %select.unfold.i
  %131 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 40
  %134 = load i64, ptr %133, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %134, i64 %132)
  %135 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i, i64 32
  %137 = load ptr, ptr %136, align 8, !tbaa !33
  %138 = load ptr, ptr %102, align 8, !tbaa !33
  %139 = call i32 @memcmp(ptr noundef %138, ptr noundef %137, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #31
  %.not.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %130
  %140 = sub i64 %132, %134
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %140, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %139, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %141 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i, %select.unfold.i
  %142 = phi i1 [ true, %select.unfold.i ], [ %141, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ]
  %143 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #32
          to label %.noexc4.i unwind label %150

.noexc4.i:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull %143, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %.noexc5.i unwind label %150

.noexc5.i:                                        ; preds = %.noexc4.i
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %142, ptr noundef nonnull %143, ptr noundef nonnull %.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %76) #31
  %144 = load i64, ptr %80, align 8, !tbaa !182
  %145 = add i64 %144, 1
  store i64 %145, ptr %80, align 8, !tbaa !182
  %.pre44.i = load ptr, ptr %.sroa.017.035.i, align 8, !tbaa !161
  br label %.noexc.i42

.noexc.i42:                                       ; preds = %.noexc5.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i
  %146 = phi ptr [ %101, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13.i.i ], [ %.pre44.i, %.noexc5.i ]
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.013.033.i, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !162
  %.not31.i = icmp eq ptr %147, %149
  br i1 %.not31.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.loopexit.i, label %.lr.ph.i40, !llvm.loop !232

150:                                              ; preds = %.noexc4.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IRKS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSJ_OT_RT0_.exit.i.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #31
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  br label %.body

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.loopexit.i: ; preds = %.noexc.i42
  %.pre45.i = load ptr, ptr %83, align 8, !tbaa !160
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.i: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.loopexit.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i, %.lr.ph36.i
  %152 = phi ptr [ %.pre45.i, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread22.loopexit.i ], [ %85, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread.i ], [ %85, %.lr.ph36.i ], [ %85, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.i ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.017.035.i, i64 8
  %.not.i37 = icmp eq ptr %153, %152
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph36.i, !llvm.loop !233

._crit_edge41.i:                                  ; preds = %.lr.ph40.i, %._crit_edge.i38, %75
  %154 = load ptr, ptr %77, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %154)
          to label %_ZN12_GLOBAL__N_115ToolTargetsListEP5StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %155

155:                                              ; preds = %._crit_edge41.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #35
  unreachable

.lr.ph40.i:                                       ; preds = %._crit_edge.i38, %.lr.ph40.i
  %.sroa.09.038.i = phi ptr [ %160, %.lr.ph40.i ], [ %.pre46.i, %._crit_edge.i38 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.09.038.i, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  %puts.i39 = call i32 @puts(ptr nonnull dereferenceable(1) %159)
  %160 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.09.038.i) #38
  %.not30.i = icmp eq ptr %160, %76
  br i1 %.not30.i, label %._crit_edge41.i, label %.lr.ph40.i, !llvm.loop !234

_ZN12_GLOBAL__N_115ToolTargetsListEP5StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %._crit_edge41.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #31
  br label %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit

_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit: ; preds = %._crit_edge.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit.thread, %_ZN12_GLOBAL__N_115ToolTargetsListEP5StateRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %161 = load ptr, ptr %8, align 8, !tbaa !33
  %162 = icmp eq ptr %161, %34
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit
  %163 = load i64, ptr %35, align 8, !tbaa !36
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %_ZN12_GLOBAL__N_121ToolTargetsSourceListEP5State.exit
  %165 = load i64, ptr %34, align 8, !tbaa !35
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  br label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit

167:                                              ; preds = %26
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.106) #31
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %176

170:                                              ; preds = %167
  %.not28 = icmp eq i32 %2, 1
  br i1 %.not28, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = call i64 @strtol(ptr noundef nonnull captures(none) %173, ptr noundef null, i32 noundef 10) #31
  %175 = trunc i64 %174 to i32
  br label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit

176:                                              ; preds = %167
  %177 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.107) #31
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %181 = load ptr, ptr %180, align 8, !tbaa !160
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = load ptr, ptr %182, align 8, !tbaa !160
  %.not14.i = icmp eq ptr %181, %183
  br i1 %.not14.i, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit, label %.lr.ph17.i

.lr.ph17.i:                                       ; preds = %179, %._crit_edge.i51
  %184 = phi ptr [ %190, %._crit_edge.i51 ], [ %183, %179 ]
  %.sroa.06.015.i = phi ptr [ %191, %._crit_edge.i51 ], [ %181, %179 ]
  %185 = load ptr, ptr %.sroa.06.015.i, align 8, !tbaa !161
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !162
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !162
  %.not1112.i = icmp eq ptr %187, %189
  br i1 %.not1112.i, label %._crit_edge.i51, label %.lr.ph.i47

._crit_edge.loopexit.i49:                         ; preds = %.lr.ph.i47
  %.pre.i50 = load ptr, ptr %182, align 8, !tbaa !160
  br label %._crit_edge.i51

._crit_edge.i51:                                  ; preds = %._crit_edge.loopexit.i49, %.lr.ph17.i
  %190 = phi ptr [ %.pre.i50, %._crit_edge.loopexit.i49 ], [ %184, %.lr.ph17.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.sroa.06.015.i, i64 8
  %.not.i52 = icmp eq ptr %191, %190
  br i1 %.not.i52, label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit, label %.lr.ph17.i, !llvm.loop !235

.lr.ph.i47:                                       ; preds = %.lr.ph17.i, %.lr.ph.i47
  %192 = phi ptr [ %199, %.lr.ph.i47 ], [ %185, %.lr.ph17.i ]
  %.sroa.02.013.i = phi ptr [ %198, %.lr.ph.i47 ], [ %187, %.lr.ph17.i ]
  %193 = load ptr, ptr %.sroa.02.013.i, align 8, !tbaa !163
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = load ptr, ptr %192, align 8, !tbaa !218
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  %197 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %194, ptr noundef %196)
  %198 = getelementptr inbounds nuw i8, ptr %.sroa.02.013.i, i64 8
  %199 = load ptr, ptr %.sroa.06.015.i, align 8, !tbaa !161
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !162
  %.not11.i48 = icmp eq ptr %198, %201
  br i1 %.not11.i48, label %._crit_edge.loopexit.i49, label %.lr.ph.i47, !llvm.loop !236

202:                                              ; preds = %176
  %203 = load ptr, ptr %7, align 8, !tbaa !33
  %204 = invoke noundef ptr (ptr, ...) @_Z16SpellcheckStringPKcz(ptr noundef %203, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.107, i64 noundef 0)
          to label %205 unwind label %208

205:                                              ; preds = %202
  %.not = icmp eq ptr %204, null
  %206 = load ptr, ptr %7, align 8, !tbaa !33
  br i1 %.not, label %210, label %207

207:                                              ; preds = %205
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.108, ptr noundef %206, ptr noundef nonnull %204)
          to label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit unwind label %208

208:                                              ; preds = %210, %207, %202
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %217

210:                                              ; preds = %205
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.109, ptr noundef %206)
          to label %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit unwind label %208

_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit:  ; preds = %._crit_edge.i51, %179, %170, %171, %207, %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46
  %.124 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ 1, %210 ], [ 1, %207 ], [ %175, %171 ], [ 1, %170 ], [ 1, %179 ], [ 1, %._crit_edge.i51 ]
  %cond = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ false, %210 ], [ false, %207 ], [ true, %171 ], [ true, %170 ], [ false, %179 ], [ false, %._crit_edge.i51 ]
  %.1 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46 ], [ 1, %210 ], [ 1, %207 ], [ undef, %171 ], [ undef, %170 ], [ 0, %179 ], [ 0, %._crit_edge.i51 ]
  %211 = load ptr, ptr %7, align 8, !tbaa !33
  %212 = icmp eq ptr %211, %14
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit
  %213 = load i64, ptr %28, align 8, !tbaa !36
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %_ZN12_GLOBAL__N_115ToolTargetsListEP5State.exit
  %215 = load i64, ptr %14, align 8, !tbaa !35
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %216) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br i1 %cond, label %224, label %265

217:                                              ; preds = %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %209, %208 ]
  %218 = load ptr, ptr %7, align 8, !tbaa !33
  %219 = icmp eq ptr %218, %14
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %217
  %220 = load i64, ptr %28, align 8, !tbaa !36
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %217
  %222 = load i64, ptr %14, align 8, !tbaa !35
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %218, i64 noundef %223) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %41
  %.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %266

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %4
  %.023 = phi i32 [ %.124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ], [ 1, %4 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %225 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %225, ptr %9, align 8, !tbaa !29
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %226, align 8, !tbaa !36
  store i8 0, ptr %225, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #31
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK5State9RootNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %10, ptr noundef nonnull align 8 dereferenceable(256) %227, ptr noundef nonnull %9)
          to label %228 unwind label %232

228:                                              ; preds = %224
  %229 = load i64, ptr %226, align 8, !tbaa !36
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %228
  call fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %10, i32 noundef %.023, i32 noundef 0)
  br label %245

232:                                              ; preds = %224
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

234:                                              ; preds = %243
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %10, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %236, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %239 = load ptr, ptr %238, align 8, !tbaa !137
  %240 = ptrtoint ptr %239 to i64
  %241 = ptrtoint ptr %236 to i64
  %242 = sub i64 %240, %241
  call void @_ZdlPvm(ptr noundef nonnull %236, i64 noundef %242) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

243:                                              ; preds = %228
  %244 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %244)
          to label %245 unwind label %234

245:                                              ; preds = %231, %243
  %.3 = phi i32 [ 0, %231 ], [ 1, %243 ]
  %246 = load ptr, ptr %10, align 8, !tbaa !136
  %.not.i.i.i59 = icmp eq ptr %246, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit60, label %247

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %249 = load ptr, ptr %248, align 8, !tbaa !137
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %246 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %246, i64 noundef %252) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit60

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit60:           ; preds = %245, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  %253 = load ptr, ptr %9, align 8, !tbaa !33
  %254 = icmp eq ptr %253, %225
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit60
  %255 = load i64, ptr %226, align 8, !tbaa !36
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit60
  %257 = load i64, ptr %225, align 8, !tbaa !35
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %258) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i61
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %265

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %237, %234, %232
  %.pn32 = phi { ptr, i32 } [ %233, %232 ], [ %235, %234 ], [ %235, %237 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #31
  %259 = load ptr, ptr %9, align 8, !tbaa !33
  %260 = icmp eq ptr %259, %225
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %261 = load i64, ptr %226, align 8, !tbaa !36
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %263 = load i64, ptr %225, align 8, !tbaa !35
  %264 = add i64 %263, 1
  call void @_ZdlPvm(ptr noundef %259, i64 noundef %264) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %266

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63
  %.2 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit63 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  ret i32 %.2

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58
  %.pn32.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ]
  resume { ptr, i32 } %.pn32.pn
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain23ToolCompilationDatabaseEPKNS_7OptionsEiPPc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i32 %2, 1
  %7 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  br label %8

8:                                                ; preds = %8, %4
  %.032 = phi i32 [ 0, %4 ], [ 1, %8 ]
  %9 = tail call i32 @getopt(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull @.str.112) #31
  switch i32 %9, label %10 [
    i32 -1, label %11
    i32 120, label %8
  ], !llvm.loop !237

10:                                               ; preds = %8
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.10)
  br label %78

11:                                               ; preds = %8
  %12 = load i32, ptr @optind, align 4, !tbaa !57
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds ptr, ptr %7, i64 %13
  %15 = sub nsw i32 %6, %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  call void @_Z19GetWorkingDirectoryB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5)
  %16 = load ptr, ptr @stdout, align 8, !tbaa !22
  %17 = call noundef i32 @putc(i32 noundef 91, ptr noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !160
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %21 = load ptr, ptr %20, align 8, !tbaa !160
  %.not49 = icmp eq ptr %19, %21
  br i1 %.not49, label %._crit_edge, label %.lr.ph52

.lr.ph52:                                         ; preds = %11
  %22 = icmp eq i32 %6, %12
  %.fr = freeze i1 %22
  br i1 %.fr, label %.lr.ph52.split.us, label %.lr.ph52.split.split.preheader

.lr.ph52.split.us:                                ; preds = %.lr.ph52, %35
  %.03051.us = phi i8 [ %.131.us, %35 ], [ 1, %.lr.ph52 ]
  %.sroa.041.050.us = phi ptr [ %36, %35 ], [ %19, %.lr.ph52 ]
  %23 = load ptr, ptr %.sroa.041.050.us, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %35, label %29

29:                                               ; preds = %.lr.ph52.split.us
  %30 = trunc nuw i8 %.03051.us to i1
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr @stdout, align 8, !tbaa !22
  %33 = call noundef i32 @putc(i32 noundef 44, ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %29
  invoke fastcc void @_ZN12_GLOBAL__N_120PrintOneCompdbObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4EdgeNS_19EvaluateCommandModeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %23, i32 noundef %.032)
          to label %35 unwind label %.split.us

35:                                               ; preds = %34, %.lr.ph52.split.us
  %.131.us = phi i8 [ %.03051.us, %.lr.ph52.split.us ], [ 0, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.041.050.us, i64 8
  %.not.us = icmp eq ptr %36, %21
  br i1 %.not.us, label %._crit_edge, label %.lr.ph52.split.us

.split.us:                                        ; preds = %34
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %69

.lr.ph52.split.split.preheader:                   ; preds = %.lr.ph52
  %38 = zext i32 %15 to i64
  br label %.lr.ph52.split.split

._crit_edge:                                      ; preds = %..loopexit_crit_edge, %35, %11
  %39 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.114)
  %40 = load ptr, ptr %5, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %._crit_edge
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %._crit_edge
  %46 = load i64, ptr %41, align 8, !tbaa !35
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %47) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %78

.lr.ph52.split.split:                             ; preds = %.lr.ph52.split.split.preheader, %..loopexit_crit_edge
  %.03051 = phi i8 [ %.131, %..loopexit_crit_edge ], [ 1, %.lr.ph52.split.split.preheader ]
  %.sroa.041.050 = phi ptr [ %68, %..loopexit_crit_edge ], [ %19, %.lr.ph52.split.split.preheader ]
  %48 = load ptr, ptr %.sroa.041.050, align 8, !tbaa !161
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !162
  %53 = icmp eq ptr %50, %52
  br i1 %53, label %..loopexit_crit_edge, label %.preheader

.preheader:                                       ; preds = %.lr.ph52.split.split, %67
  %indvars.iv = phi i64 [ %indvars.iv.next, %67 ], [ 0, %.lr.ph52.split.split ]
  %.347 = phi i8 [ %.4, %67 ], [ %.03051, %.lr.ph52.split.split ]
  %54 = load ptr, ptr %48, align 8, !tbaa !218
  %55 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %56) #31
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %.preheader
  %60 = trunc nuw i8 %.347 to i1
  br i1 %60, label %66, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr @stdout, align 8, !tbaa !22
  %63 = call noundef i32 @putc(i32 noundef 44, ptr noundef %62)
  br label %66

64:                                               ; preds = %66
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %69

66:                                               ; preds = %61, %59
  invoke fastcc void @_ZN12_GLOBAL__N_120PrintOneCompdbObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4EdgeNS_19EvaluateCommandModeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %48, i32 noundef %.032)
          to label %67 unwind label %64

67:                                               ; preds = %66, %.preheader
  %.4 = phi i8 [ %.347, %.preheader ], [ 0, %66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not35 = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not35, label %..loopexit_crit_edge, label %.preheader, !llvm.loop !238

..loopexit_crit_edge:                             ; preds = %67, %.lr.ph52.split.split
  %.131 = phi i8 [ %.03051, %.lr.ph52.split.split ], [ %.4, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.041.050, i64 8
  %.not = icmp eq ptr %68, %21
  br i1 %.not, label %._crit_edge, label %.lr.ph52.split.split

69:                                               ; preds = %64, %.split.us
  %.pn = phi { ptr, i32 } [ %37, %.split.us ], [ %65, %64 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !33
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39: ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !36
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %69
  %76 = load i64, ptr %71, align 8, !tbaa !35
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %77) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit40: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %10
  %.026 = phi i32 [ 1, %10 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.026
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain33ToolCompilationDatabaseForTargetsEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"struct.(anonymous namespace)::CompdbTargets", align 8
  %8 = alloca %struct.CommandCollector, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %11, i8 0, i64 28, i1 false), !alias.scope !239
  %12 = add nsw i32 %2, 1
  %13 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57, !noalias !239
  br label %14

14:                                               ; preds = %16, %4
  %15 = tail call i32 @getopt(i32 noundef %12, ptr noundef nonnull %13, ptr noundef nonnull @.str.112) #31, !noalias !239
  switch i32 %15, label %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread [
    i32 -1, label %17
    i32 120, label %16
  ]

16:                                               ; preds = %14
  store i32 1, ptr %11, align 4, !tbaa !242, !alias.scope !239
  br label %14, !llvm.loop !247

17:                                               ; preds = %14
  %18 = load i32, ptr @optind, align 4, !tbaa !57, !noalias !239
  %19 = icmp eq i32 %18, %12
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.125)
          to label %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread unwind label %21, !noalias !239

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %77

23:                                               ; preds = %17
  store i32 1, ptr %7, align 8, !tbaa !248, !alias.scope !239
  %.not2336.i = icmp sgt i32 %18, %2
  br i1 %.not2336.i, label %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = sext i32 %18 to i64
  br label %30

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %29, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31, !noalias !239
  %31 = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i
  %32 = load ptr, ptr %31, align 8, !tbaa !24, !noalias !239
  store ptr %24, ptr %6, align 8, !tbaa !29, !noalias !239
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc.i unwind label %.loopexit.split-lp.i

.noexc.i:                                         ; preds = %34
  unreachable

35:                                               ; preds = %30
  %36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !239
  store i64 %36, ptr %5, align 8, !tbaa !31, !noalias !239
  %37 = icmp ugt i64 %36, 15
  br i1 %37, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %35
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc27.i unwind label %.loopexit32.i

.noexc27.i:                                       ; preds = %.noexc.i.i
  store ptr %38, ptr %6, align 8, !tbaa !33, !noalias !239
  %39 = load i64, ptr %5, align 8, !tbaa !31, !noalias !239
  store i64 %39, ptr %24, align 8, !tbaa !35, !noalias !239
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc27.i, %35
  %40 = phi ptr [ %38, %.noexc27.i ], [ %24, %35 ]
  switch i64 %36, label %43 [
    i64 1, label %41
    i64 0, label %44
  ]

41:                                               ; preds = %._crit_edge.i.i.i
  %42 = load i8, ptr %32, align 1, !tbaa !35
  store i8 %42, ptr %40, align 1, !tbaa !35
  br label %44

43:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr nonnull align 1 %32, i64 %36, i1 false)
  br label %44

44:                                               ; preds = %43, %41, %._crit_edge.i.i.i
  %45 = load i64, ptr %5, align 8, !tbaa !31, !noalias !239
  store i64 %45, ptr %25, align 8, !tbaa !36, !noalias !239
  %46 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !239
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %45
  store i8 0, ptr %47, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !239
  %48 = load ptr, ptr %26, align 8, !tbaa !191, !alias.scope !239
  %49 = load ptr, ptr %27, align 8, !tbaa !193, !alias.scope !239
  %.not.i.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i.i, label %63, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %51, ptr %48, align 8, !tbaa !29
  %52 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !239
  %53 = icmp eq ptr %52, %24
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

54:                                               ; preds = %50
  %55 = load i64, ptr %25, align 8, !tbaa !36, !noalias !239
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  %57 = add nuw nsw i64 %55, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %24, i64 %57, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %50
  store ptr %52, ptr %48, align 8, !tbaa !33
  %58 = load i64, ptr %24, align 8, !tbaa !35, !noalias !239
  store i64 %58, ptr %51, align 8, !tbaa !35
  %.pre.i = load i64, ptr %25, align 8, !tbaa !36, !noalias !239
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %54
  %59 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %55, %54 ]
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %59, ptr %60, align 8, !tbaa !36
  %61 = load ptr, ptr %26, align 8, !tbaa !191, !alias.scope !239
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %62, ptr %26, align 8, !tbaa !191, !alias.scope !239
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

63:                                               ; preds = %44
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %69

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %63
  %.pre39.i = load ptr, ptr %6, align 8, !tbaa !33, !noalias !239
  %64 = icmp eq ptr %.pre39.i, %24
  br i1 %64, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %25, align 8, !tbaa !36, !noalias !239
  %65 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %66 = phi i1 [ %65, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %67 = load i64, ptr %24, align 8, !tbaa !35, !noalias !239
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %.pre39.i, i64 noundef %68) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !239
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %12, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit, label %30, !llvm.loop !249

.loopexit32.i:                                    ; preds = %.noexc.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

.loopexit.split-lp.i:                             ; preds = %34
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !239
  %72 = icmp eq ptr %71, %24
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %69
  %73 = load i64, ptr %25, align 8, !tbaa !36, !noalias !239
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %69
  %75 = load i64, ptr %24, align 8, !tbaa !35, !noalias !239
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %76) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, %.loopexit.split-lp.i, %.loopexit32.i
  %.pn.i = phi { ptr, i32 } [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i ], [ %lpad.loopexit.i, %.loopexit32.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !239
  br label %77

common.resume:                                    ; preds = %189, %77
  %common.resume.op = phi { ptr, i32 } [ %.pn25.i, %77 ], [ %.pn18, %189 ]
  resume { ptr, i32 } %common.resume.op

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, %21
  %.pn25.i = phi { ptr, i32 } [ %22, %21 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i ]
  call fastcc void @_ZN12_GLOBAL__N_113CompdbTargetsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  br label %common.resume

_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread: ; preds = %14, %20
  store i32 0, ptr %7, align 8, !tbaa !248, !alias.scope !239
  br label %78

_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %.pr = load i32, ptr %7, align 8, !tbaa !248
  switch i32 %.pr, label %190 [
    i32 0, label %78
    i32 1, label %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit._ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37_crit_edge
  ]

_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit._ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37_crit_edge: ; preds = %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit
  %.pre51 = load ptr, ptr %28, align 8, !tbaa !186
  %.pre53 = load ptr, ptr %26, align 8, !tbaa !186
  br label %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37

78:                                               ; preds = %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread, %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.11)
  br label %190

_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37: ; preds = %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit._ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37_crit_edge, %23
  %79 = phi ptr [ %.pre53, %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit._ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37_crit_edge ], [ null, %23 ]
  %80 = phi ptr [ %.pre51, %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit._ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37_crit_edge ], [ null, %23 ]
  call void @llvm.lifetime.start.p0(i64 136, ptr nonnull %8) #31
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %81, ptr %8, align 8, !tbaa !250
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %82, align 8, !tbaa !257
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %84, align 8, !tbaa !258
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 104
  store ptr %87, ptr %86, align 8, !tbaa !259
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 1, ptr %88, align 8, !tbaa !261
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %90, align 8, !tbaa !258
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %91, i8 0, i64 40, i1 false)
  %.not3847 = icmp eq ptr %80, %79
  br i1 %.not3847, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37
  %92 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %94

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit.thread37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  invoke void @_Z19GetWorkingDirectoryB5cxx11v(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10)
          to label %119 unwind label %177

94:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.sroa.034.048 = phi ptr [ %80, %.lr.ph ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  store ptr %92, ptr %9, align 8, !tbaa !29
  store i64 0, ptr %93, align 8, !tbaa !36
  store i8 0, ptr %92, align 8, !tbaa !35
  %95 = load ptr, ptr %.sroa.034.048, align 8, !tbaa !33
  %96 = invoke fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %95, ptr noundef %9)
          to label %97 unwind label %.loopexit39

97:                                               ; preds = %94
  %.not = icmp eq ptr %96, null
  br i1 %.not, label %.invoke, label %107

.invoke:                                          ; preds = %97, %107
  %.lcssa54.sink = phi ptr [ %96, %107 ], [ %9, %97 ]
  %98 = phi ptr [ @.str.124, %107 ], [ @.str.3, %97 ]
  %99 = load ptr, ptr %.lcssa54.sink, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull %98, ptr noundef %99) #30
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

.loopexit39:                                      ; preds = %94, %110
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

100:                                              ; preds = %.loopexit.split-lp, %.loopexit39
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit39 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %101 = load ptr, ptr %9, align 8, !tbaa !33
  %102 = icmp eq ptr %101, %92
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %100
  %103 = load i64, ptr %93, align 8, !tbaa !36
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %100
  %105 = load i64, ptr %92, align 8, !tbaa !35
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %106) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %189

107:                                              ; preds = %97
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 56
  %109 = load ptr, ptr %108, align 8, !tbaa !183
  %.not17 = icmp eq ptr %109, null
  br i1 %.not17, label %.invoke, label %110

110:                                              ; preds = %107
  invoke void @_ZN16CommandCollector11CollectFromEPK4Node(ptr noundef nonnull align 8 dereferenceable(136) %8, ptr noundef nonnull %96)
          to label %111 unwind label %.loopexit39

111:                                              ; preds = %110
  %112 = load ptr, ptr %9, align 8, !tbaa !33
  %113 = icmp eq ptr %112, %92
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %111
  %114 = load i64, ptr %93, align 8, !tbaa !36
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %111
  %116 = load i64, ptr %92, align 8, !tbaa !35
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %117) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %118 = getelementptr inbounds nuw i8, ptr %.sroa.034.048, i64 32
  %.not38 = icmp eq ptr %118, %79
  br i1 %.not38, label %._crit_edge, label %94

119:                                              ; preds = %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %121 = load i32, ptr %11, align 4, !tbaa !242
  %122 = load ptr, ptr @stdout, align 8, !tbaa !22
  %123 = call noundef i32 @putc(i32 noundef 91, ptr noundef %122)
  %124 = load ptr, ptr %120, align 8, !tbaa !160
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !160
  %.not11.i = icmp eq ptr %124, %126
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %119, %.noexc24
  %.013.i = phi i1 [ %.1.i, %.noexc24 ], [ true, %119 ]
  %.sroa.08.012.i = phi ptr [ %140, %.noexc24 ], [ %124, %119 ]
  %127 = load ptr, ptr %.sroa.08.012.i, align 8, !tbaa !161
  %128 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %127)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %.lr.ph.i23
  br i1 %128, label %.noexc24, label %129

129:                                              ; preds = %.noexc
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !162
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = icmp eq ptr %131, %133
  br i1 %134, label %.noexc24, label %135

135:                                              ; preds = %129
  br i1 %.013.i, label %139, label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr @stdout, align 8, !tbaa !22
  %138 = call noundef i32 @putc(i32 noundef 44, ptr noundef %137)
  br label %139

139:                                              ; preds = %136, %135
  invoke fastcc void @_ZN12_GLOBAL__N_120PrintOneCompdbObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4EdgeNS_19EvaluateCommandModeE(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %127, i32 noundef %121)
          to label %.noexc24 unwind label %179

.noexc24:                                         ; preds = %139, %129, %.noexc
  %.1.i = phi i1 [ %.013.i, %129 ], [ %.013.i, %.noexc ], [ false, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i, i64 8
  %.not.i = icmp eq ptr %140, %126
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i23

.loopexit:                                        ; preds = %.noexc24, %119
  %141 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.114)
  %142 = load ptr, ptr %10, align 8, !tbaa !33
  %143 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %.loopexit
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %146 = load i64, ptr %145, align 8, !tbaa !36
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %.loopexit
  %148 = load i64, ptr %143, align 8, !tbaa !35
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %149) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  %150 = load ptr, ptr %120, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %153 = load ptr, ptr %152, align 8, !tbaa !140
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #33
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i:           ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27
  %157 = load ptr, ptr %89, align 8, !tbaa !262
  %.not5.i.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %158, %.lr.ph.i.i.i.i.i ], [ %157, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i ]
  %158 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !263
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #33
  %.not.i.i.i.i.i = icmp eq ptr %158, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i
  %159 = load ptr, ptr %86, align 8, !tbaa !259
  %160 = load i64, ptr %88, align 8, !tbaa !261
  %161 = shl i64 %160, 3
  call void @llvm.memset.p0.i64(ptr align 8 %159, i8 0, i64 %161, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  %162 = load ptr, ptr %86, align 8, !tbaa !259
  %163 = icmp eq ptr %162, %87
  br i1 %163, label %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit.i, label %164

164:                                              ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %165 = load i64, ptr %88, align 8, !tbaa !261
  %166 = shl i64 %165, 3
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %166) #33
  br label %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit.i

_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit.i: ; preds = %164, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %167 = load ptr, ptr %83, align 8, !tbaa !265
  %.not5.i.i.i.i1.i = icmp eq ptr %167, null
  br i1 %.not5.i.i.i.i1.i, label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i

.lr.ph.i.i.i.i2.i:                                ; preds = %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i2.i
  %.06.i.i.i.i3.i = phi ptr [ %168, %.lr.ph.i.i.i.i2.i ], [ %167, %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit.i ]
  %168 = load ptr, ptr %.06.i.i.i.i3.i, align 8, !tbaa !263
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3.i, i64 noundef 16) #33
  %.not.i.i.i.i4.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i4.i, label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i2.i, !llvm.loop !266

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i2.i, %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit.i
  %169 = load ptr, ptr %8, align 8, !tbaa !250
  %170 = load i64, ptr %82, align 8, !tbaa !257
  %171 = shl i64 %170, 3
  call void @llvm.memset.p0.i64(ptr align 8 %169, i8 0, i64 %171, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false)
  %172 = load ptr, ptr %8, align 8, !tbaa !250
  %173 = icmp eq ptr %172, %81
  br i1 %173, label %_ZN16CommandCollectorD2Ev.exit, label %174

174:                                              ; preds = %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %175 = load i64, ptr %82, align 8, !tbaa !257
  %176 = shl i64 %175, 3
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %176) #33
  br label %_ZN16CommandCollectorD2Ev.exit

_ZN16CommandCollectorD2Ev.exit:                   ; preds = %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %174
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #31
  br label %190

177:                                              ; preds = %._crit_edge
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

179:                                              ; preds = %139, %.lr.ph.i23
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = load ptr, ptr %10, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !36
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %179
  %187 = load i64, ptr %182, align 8, !tbaa !35
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %181, i64 noundef %188) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %177
  %.pn = phi { ptr, i32 } [ %178, %177 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29 ], [ %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  br label %189

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn18 = phi { ptr, i32 } [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @_ZN16CommandCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %8) #31
  call void @llvm.lifetime.end.p0(i64 136, ptr nonnull %8) #31
  call fastcc void @_ZN12_GLOBAL__N_113CompdbTargetsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume

190:                                              ; preds = %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit, %_ZN16CommandCollectorD2Ev.exit, %78
  %.0 = phi i32 [ 1, %78 ], [ 0, %_ZN16CommandCollectorD2Ev.exit ], [ 0, %_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc.exit ]
  %191 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %192 = load ptr, ptr %191, align 8, !tbaa !189
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %194 = load ptr, ptr %193, align 8, !tbaa !191
  %.not4.i.i.i.i.i = icmp eq ptr %192, %194
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %190, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %203, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %192, %190 ]
  %195 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i31
  %198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !36
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i31
  %201 = load i64, ptr %196, align 8, !tbaa !35
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %202) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i32 = icmp eq ptr %203, %194
  br i1 %.not.i.i.i.i.i32, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i31, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %191, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %190
  %204 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %192, %190 ]
  %.not.i.i.i.i33 = icmp eq ptr %204, null
  br i1 %.not.i.i.i.i33, label %_ZN12_GLOBAL__N_113CompdbTargetsD2Ev.exit, label %205

205:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !193
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %204 to i64
  %210 = sub i64 %208, %209
  call void @_ZdlPvm(ptr noundef nonnull %204, i64 noundef %210) #33
  br label %_ZN12_GLOBAL__N_113CompdbTargetsD2Ev.exit

_ZN12_GLOBAL__N_113CompdbTargetsD2Ev.exit:        ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %205
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain13ToolRecompactEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #11 align 2 {
  %5 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain12OpenBuildLogEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext true)
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain11OpenDepsLogEb(ptr noundef nonnull align 8 dereferenceable(520) %0, i1 noundef zeroext true)
  %not. = xor i1 %9, true
  %spec.select = zext i1 %not. to i32
  br label %10

10:                                               ; preds = %8, %6, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %6 ], [ %spec.select, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain10ToolRestatEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = add nsw i32 %2, 1
  %11 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  %12 = tail call i32 @getopt(i32 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull @.str.126) #31
  %.not = icmp eq i32 %12, -1
  br i1 %.not, label %14, label %13

13:                                               ; preds = %4
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.12)
  br label %186

14:                                               ; preds = %4
  %15 = load i32, ptr @optind, align 4, !tbaa !57
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %11, i64 %16
  %18 = sub nsw i32 %10, %15
  %19 = tail call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain20EnsureBuildDirExistsEv(ptr noundef nonnull align 8 dereferenceable(520) %0)
  br i1 %19, label %._crit_edge.i.i, label %186

._crit_edge.i.i:                                  ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %20, ptr %6, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %20, ptr noundef nonnull align 1 dereferenceable(10) @.str.128, i64 10, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %21, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 26
  store i8 0, ptr %22, align 2, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %122, label %26

26:                                               ; preds = %._crit_edge.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 288
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %28, ptr %8, align 8, !tbaa !29, !alias.scope !267
  %29 = load ptr, ptr %27, align 8, !tbaa !33, !noalias !267
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #31, !noalias !267
  store i64 %24, ptr %5, align 8, !tbaa !31, !noalias !267
  %30 = icmp ugt i64 %24, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %26
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %112

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %31, ptr %8, align 8, !tbaa !33, !alias.scope !267
  %32 = load i64, ptr %5, align 8, !tbaa !31, !noalias !267
  store i64 %32, ptr %28, align 8, !tbaa !35, !alias.scope !267
  br label %35

._crit_edge.i.i.i:                                ; preds = %26
  %cond = icmp eq i64 %24, 1
  br i1 %cond, label %33, label %35

33:                                               ; preds = %._crit_edge.i.i.i
  %34 = load i8, ptr %29, align 1, !tbaa !35
  store i8 %34, ptr %28, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

35:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %36 = phi ptr [ %31, %._crit_edge.i.i.i.thread ], [ %28, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %29, i64 %24, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %35, %33
  %37 = load i64, ptr %5, align 8, !tbaa !31, !noalias !267
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !36, !alias.scope !267
  %39 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !267
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #31, !noalias !267
  %41 = load i64, ptr %38, align 8, !tbaa !36, !alias.scope !267
  %42 = icmp eq i64 %41, 4611686018427387903
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc.i28 unwind label %45

.noexc.i28:                                       ; preds = %43
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.129, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %45

45:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %43
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %8, align 8, !tbaa !33, !alias.scope !267
  %48 = icmp eq ptr %47, %28
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %45
  %49 = load i64, ptr %38, align 8, !tbaa !36, !alias.scope !267
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %45
  %51 = load i64, ptr %28, align 8, !tbaa !35, !alias.scope !267
  %52 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %52) #33
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %53 = load i64, ptr %21, align 8, !tbaa !36, !noalias !270
  %54 = load i64, ptr %38, align 8, !tbaa !36, !noalias !270
  %55 = sub i64 4611686018427387903, %54
  %56 = icmp ult i64 %55, %53
  br i1 %56, label %57, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

57:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc30 unwind label %114

.noexc30:                                         ; preds = %57
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %58 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !270
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %58, i64 noundef %53)
          to label %.noexc31 unwind label %114

.noexc31:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %60, ptr %7, align 8, !tbaa !29, !alias.scope !270
  %61 = load ptr, ptr %59, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

64:                                               ; preds = %.noexc31
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !36
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  %68 = add nuw nsw i64 %66, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %62, i64 %68, i1 false)
  br label %70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc31
  store ptr %61, ptr %7, align 8, !tbaa !33, !alias.scope !270
  %69 = load i64, ptr %62, align 8, !tbaa !35
  store i64 %69, ptr %60, align 8, !tbaa !35, !alias.scope !270
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %70

70:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %64
  %71 = phi i64 [ %66, %64 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %71, ptr %73, align 8, !tbaa !36, !alias.scope !270
  store ptr %62, ptr %59, align 8, !tbaa !33
  store i64 0, ptr %72, align 8, !tbaa !36
  store i8 0, ptr %62, align 8, !tbaa !35
  %74 = load ptr, ptr %6, align 8, !tbaa !33
  %75 = icmp eq ptr %74, %20
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %70
  %76 = load i64, ptr %21, align 8, !tbaa !36
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !33
  %79 = icmp eq ptr %78, %60
  br i1 %79, label %82, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %70
  %80 = load ptr, ptr %7, align 8, !tbaa !33
  %81 = icmp eq ptr %80, %60
  br i1 %81, label %82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %83 = phi ptr [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %84 = load i64, ptr %73, align 8, !tbaa !36
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  switch i64 %84, label %88 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %86
  ]

86:                                               ; preds = %82
  %87 = load i8, ptr %83, align 1, !tbaa !35
  store i8 %87, ptr %74, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

88:                                               ; preds = %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %83, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %88, %86, %82
  %89 = load i64, ptr %73, align 8, !tbaa !36
  store i64 %89, ptr %21, align 8, !tbaa !36
  %90 = load ptr, ptr %6, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !35
  %.pre.i32 = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %78, ptr %6, align 8, !tbaa !33
  %92 = load i64, ptr %73, align 8, !tbaa !36
  store i64 %92, ptr %21, align 8, !tbaa !36
  %93 = load i64, ptr %60, align 8, !tbaa !35
  store i64 %93, ptr %20, align 8, !tbaa !35
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %94 = load i64, ptr %20, align 8, !tbaa !35
  store ptr %80, ptr %6, align 8, !tbaa !33
  %95 = load i64, ptr %73, align 8, !tbaa !36
  store i64 %95, ptr %21, align 8, !tbaa !36
  %96 = load i64, ptr %60, align 8, !tbaa !35
  store i64 %96, ptr %20, align 8, !tbaa !35
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %74, ptr %7, align 8, !tbaa !33
  store i64 %94, ptr %60, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %60, ptr %7, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %74, %97 ], [ %60, %98 ], [ %.pre.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %99, align 1, !tbaa !35
  %100 = load ptr, ptr %7, align 8, !tbaa !33
  %101 = icmp eq ptr %100, %60
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %73, align 8, !tbaa !36
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %60, align 8, !tbaa !35
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33
  %106 = load ptr, ptr %8, align 8, !tbaa !33
  %107 = icmp eq ptr %106, %28
  br i1 %107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %108 = load i64, ptr %38, align 8, !tbaa !36
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %110 = load i64, ptr %28, align 8, !tbaa !35
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %111) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %122

112:                                              ; preds = %.noexc.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %.body

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %57
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %8, align 8, !tbaa !33
  %117 = icmp eq ptr %116, %28
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %114
  %118 = load i64, ptr %38, align 8, !tbaa !36
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %114
  %120 = load i64, ptr %28, align 8, !tbaa !35
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #33
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn = phi { ptr, i32 } [ %113, %112 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %179

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  %123 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %123, ptr %9, align 8, !tbaa !29
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %124, align 8, !tbaa !36
  store i8 0, ptr %123, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %126 = invoke noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89) %125, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %9)
          to label %127 unwind label %131

127:                                              ; preds = %122
  switch i32 %126, label %133 [
    i32 0, label %128
    i32 2, label %159
  ]

128:                                              ; preds = %127
  %129 = load ptr, ptr %6, align 8, !tbaa !33
  %130 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.130, ptr noundef %129, ptr noundef %130)
          to label %159 unwind label %131

131:                                              ; preds = %136, %128, %122
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %172

133:                                              ; preds = %127
  %134 = load i64, ptr %124, align 8, !tbaa !36
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z7WarningPKcz(ptr noundef nonnull @.str.3, ptr noundef %137)
          to label %138 unwind label %131

138:                                              ; preds = %136
  store i64 0, ptr %124, align 8, !tbaa !36
  %139 = load ptr, ptr %9, align 8, !tbaa !33
  store i8 0, ptr %139, align 1, !tbaa !35
  br label %140

140:                                              ; preds = %138, %133
  %141 = load ptr, ptr %6, align 8, !tbaa !33
  %142 = load i64, ptr %21, align 8, !tbaa !36
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %144 = invoke noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %125, ptr %141, i64 %142, ptr noundef nonnull align 8 dereferenceable(8) %143, i32 noundef %18, ptr noundef nonnull %17, ptr noundef nonnull %9)
          to label %145 unwind label %146

145:                                              ; preds = %140
  br i1 %144, label %148, label %.invoke

146:                                              ; preds = %.invoke, %154, %140
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %172

148:                                              ; preds = %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %150 = load ptr, ptr %149, align 8, !tbaa !117
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %152 = load i8, ptr %151, align 4, !tbaa !13, !range !55, !noundef !62
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = invoke noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89) %125, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %9)
          to label %156 unwind label %146

156:                                              ; preds = %154
  br i1 %155, label %159, label %.invoke

.invoke:                                          ; preds = %156, %145
  %157 = phi ptr [ @.str.131, %145 ], [ @.str.132, %156 ]
  %158 = load ptr, ptr %9, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull %157, ptr noundef %158)
          to label %159 unwind label %146

159:                                              ; preds = %.invoke, %156, %148, %127, %128
  %.1 = phi i32 [ 1, %128 ], [ 0, %127 ], [ 0, %156 ], [ 0, %148 ], [ 1, %.invoke ]
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = icmp eq ptr %160, %123
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %159
  %162 = load i64, ptr %124, align 8, !tbaa !36
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %159
  %164 = load i64, ptr %123, align 8, !tbaa !35
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %166 = load ptr, ptr %6, align 8, !tbaa !33
  %167 = icmp eq ptr %166, %20
  br i1 %167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %168 = load i64, ptr %21, align 8, !tbaa !36
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42
  %170 = load i64, ptr %20, align 8, !tbaa !35
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %166, i64 noundef %171) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %186

172:                                              ; preds = %146, %131
  %.pn24 = phi { ptr, i32 } [ %132, %131 ], [ %147, %146 ]
  %173 = load ptr, ptr %9, align 8, !tbaa !33
  %174 = icmp eq ptr %173, %123
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %172
  %175 = load i64, ptr %124, align 8, !tbaa !36
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %172
  %177 = load i64, ptr %123, align 8, !tbaa !35
  %178 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %178) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %179

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %.body
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %.pn, %.body ]
  %180 = load ptr, ptr %6, align 8, !tbaa !33
  %181 = icmp eq ptr %180, %20
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %179
  %182 = load i64, ptr %21, align 8, !tbaa !36
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %179
  %184 = load i64, ptr %20, align 8, !tbaa !35
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %185) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  resume { ptr, i32 } %.pn24.pn

186:                                              ; preds = %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, %13
  %.0 = phi i32 [ 1, %13 ], [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45 ], [ 1, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal noundef range(i32 0, 2) i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolRulesEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i32 %2, 1
  %8 = getelementptr inbounds i8, ptr %3, i64 -8
  store i32 1, ptr @optind, align 4, !tbaa !57
  br label %9

9:                                                ; preds = %9, %4
  %.018 = phi i1 [ false, %4 ], [ true, %9 ]
  %10 = tail call i32 @getopt(i32 noundef %7, ptr noundef nonnull %8, ptr noundef nonnull @.str.133) #31
  switch i32 %10, label %11 [
    i32 -1, label %12
    i32 100, label %9
  ], !llvm.loop !273

11:                                               ; preds = %9
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.13)
  br label %.loopexit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10BindingEnv8GetRulesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112) %13)
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %.not36 = icmp eq ptr %16, %17
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %.018, label %._crit_edge.i.i.us.preheader, label %.lr.ph.split

._crit_edge.i.i.us.preheader:                     ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 27
  br label %._crit_edge.i.i.us

._crit_edge.i.i.us:                               ; preds = %._crit_edge.i.i.us.preheader, %45
  %.sroa.030.037.us = phi ptr [ %50, %45 ], [ %16, %._crit_edge.i.i.us.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.030.037.us, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %25 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %24)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.030.037.us, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !274
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  store ptr %18, ptr %5, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %18, ptr noundef nonnull align 1 dereferenceable(11) @.str.135, i64 11, i1 false)
  store i64 11, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %22, align 1, !tbaa !35
  %28 = invoke noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %.split.us

29:                                               ; preds = %._crit_edge.i.i.us
  %30 = load ptr, ptr %5, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %18
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %29
  %32 = load i64, ptr %18, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us: ; preds = %29
  %34 = load i64, ptr %19, align 8, !tbaa !36
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  %.not22.us = icmp eq ptr %28, null
  br i1 %.not22.us, label %45, label %36

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @_ZNK10EvalString7UnparseB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %28)
  %37 = load ptr, ptr %6, align 8, !tbaa !33
  %38 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.136, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !33
  %40 = icmp eq ptr %39, %20
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.us: ; preds = %36
  %41 = load i64, ptr %20, align 8, !tbaa !35
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.us: ; preds = %36
  %43 = load i64, ptr %21, align 8, !tbaa !36
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.us: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23.us
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25.us, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %46 = load ptr, ptr @stdout, align 8, !tbaa !22
  %47 = call noundef i32 @putc(i32 noundef 10, ptr noundef %46)
  %48 = load ptr, ptr @stdout, align 8, !tbaa !22
  %49 = call i32 @fflush(ptr noundef %48)
  %50 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.037.us) #38
  %.not.us = icmp eq ptr %50, %17
  br i1 %.not.us, label %.loopexit, label %._crit_edge.i.i.us, !llvm.loop !275

.split.us:                                        ; preds = %._crit_edge.i.i.us
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %5, align 8, !tbaa !33
  %53 = icmp eq ptr %52, %18
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %.sroa.030.037 = phi ptr [ %61, %.lr.ph.split ], [ %16, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.030.037, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !33
  %56 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.3, ptr noundef %55)
  %57 = load ptr, ptr @stdout, align 8, !tbaa !22
  %58 = tail call noundef i32 @putc(i32 noundef 10, ptr noundef %57)
  %59 = load ptr, ptr @stdout, align 8, !tbaa !22
  %60 = tail call i32 @fflush(ptr noundef %59)
  %61 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.030.037) #38
  %.not = icmp eq ptr %61, %17
  br i1 %.not, label %.loopexit, label %.lr.ph.split, !llvm.loop !275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %.split.us
  %62 = load i64, ptr %19, align 8, !tbaa !36
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %.split.us
  %64 = load i64, ptr %18, align 8, !tbaa !35
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %65) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %51

.loopexit:                                        ; preds = %.lr.ph.split, %45, %12, %11
  %.017 = phi i32 [ 1, %11 ], [ 0, %12 ], [ 0, %45 ], [ 0, %.lr.ph.split ]
  ret i32 %.017
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain13ToolCleanDeadEPKNS_7OptionsEiPPc(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #11 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %struct.Cleaner, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #31
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = invoke noundef i32 @_ZN7Cleaner9CleanDeadERKN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_S8_EENS0_13DefaultPolicyEEE(ptr noundef nonnull align 8 dereferenceable(156) %5, ptr noundef nonnull align 8 dereferenceable(44) %10)
          to label %12 unwind label %25

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef %15)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i:  ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef %21)
          to label %_ZN7CleanerD2Ev.exit unwind label %22

22:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #35
  unreachable

_ZN7CleanerD2Ev.exit:                             ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #31
  ret i32 %11

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7CleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %5) #31
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #31
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nofree nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_19NinjaMain9ToolUrtleEPKNS_7OptionsEiPPc(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, i32 %2, ptr readnone captures(none) %3) #15 align 2 {
  br label %6

5:                                                ; preds = %.loopexit
  ret i32 0

6:                                                ; preds = %4, %.loopexit
  %7 = phi i8 [ 32, %4 ], [ %19, %.loopexit ]
  %.0818 = phi ptr [ @.str.137, %4 ], [ %18, %.loopexit ]
  %.01517 = phi i32 [ 0, %4 ], [ %storemerge, %.loopexit ]
  %8 = sext i8 %7 to i32
  %9 = add i8 %7, -48
  %or.cond = icmp ult i8 %9, 10
  br i1 %or.cond, label %10, label %.preheader

.preheader:                                       ; preds = %6
  %smax = tail call i32 @llvm.smax.i32(i32 %.01517, i32 1)
  br label %14

10:                                               ; preds = %6
  %11 = mul nsw i32 %.01517, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %8
  br label %.loopexit

14:                                               ; preds = %.preheader, %14
  %.016 = phi i32 [ 0, %.preheader ], [ %17, %14 ]
  %15 = load ptr, ptr @stdout, align 8, !tbaa !22
  %16 = tail call noundef i32 @putc(i32 noundef %8, ptr noundef %15)
  %17 = add nuw nsw i32 %.016, 1
  %exitcond.not = icmp eq i32 %17, %smax
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !276

.loopexit:                                        ; preds = %14, %10
  %storemerge = phi i32 [ %13, %10 ], [ 0, %14 ]
  %18 = getelementptr inbounds nuw i8, ptr %.0818, i64 1
  %19 = load i8, ptr %18, align 1, !tbaa !35
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %5, label %6, !llvm.loop !277
}

declare noundef ptr @_Z17SpellcheckStringVRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIPKcSaIS9_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_Z15RunBrowsePythonP5StatePKcS2_iPPc(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getopt(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZN7CleanerC1EP5StateRK11BuildConfigP13DiskInterface(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZN7Cleaner10CleanRulesEiPPc(ptr noundef nonnull align 8 dereferenceable(156), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7Cleaner12CleanTargetsEiPPc(ptr noundef nonnull align 8 dereferenceable(156), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7Cleaner8CleanAllEb(ptr noundef nonnull align 8 dereferenceable(156), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7CleanerD2Ev(ptr noundef nonnull align 8 dereferenceable(156) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !280

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #18 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #31
  tail call void @_ZSt9terminatev() #35
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #19

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !281

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_19NinjaMain22CollectTargetsFromArgsEiPPcPSt6vectorIP4NodeSaIS5_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull captures(none) %3, ptr noundef nonnull %4) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.13", align 8
  %7 = icmp eq i32 %1, 0
  br i1 %7, label %11, label %.preheader

.preheader:                                       ; preds = %5
  %8 = icmp slt i32 %1, 1
  br i1 %8, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %33

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #31
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNK5State12DefaultNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.13") align 8 %6, ptr noundef nonnull align 8 dereferenceable(256) %12, ptr noundef nonnull %4)
  %13 = load ptr, ptr %3, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !137
  %17 = load ptr, ptr %6, align 8, !tbaa !136
  store ptr %17, ptr %3, align 8, !tbaa !136
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  store ptr %19, ptr %14, align 8, !tbaa !173
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !137
  store ptr %21, ptr %15, align 8, !tbaa !137
  %.not.i.i.i.i.i = icmp eq ptr %13, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit

_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit:          ; preds = %11
  %22 = ptrtoint ptr %16 to i64
  %23 = ptrtoint ptr %13 to i64
  %24 = sub i64 %22, %23
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %24) #33
  %.pr = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit
  %26 = load ptr, ptr %20, align 8, !tbaa !137
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %.pr to i64
  %29 = sub i64 %27, %28
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %29) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %11, %_ZNSt6vectorIP4NodeSaIS1_EEaSEOS3_.exit, %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #31
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 0
  br label %.critedge

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ]
  %34 = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  %36 = tail call fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef %35, ptr noundef %4)
  %.not.not.not = icmp ne ptr %36, null
  br i1 %.not.not.not, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !173
  %39 = load ptr, ptr %10, align 8, !tbaa !137
  %.not.i = icmp eq ptr %38, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %37
  store ptr %36, ptr %38, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %9, align 8, !tbaa !173
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !136
  %44 = ptrtoint ptr %38 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 9223372036854775800
  br i1 %47, label %48, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

48:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %42
  %49 = ashr exact i64 %46, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %50 = add nsw i64 %.sroa.speculated.i.i.i, %49
  %51 = icmp ult i64 %50, %49
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i.i.i18 = icmp ne i64 %53, 0
  tail call void @llvm.assume(i1 %.not.i.i.i18)
  %54 = shl nuw nsw i64 %53, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #32
  %56 = getelementptr inbounds i8, ptr %55, i64 %46
  store ptr %36, ptr %56, align 8, !tbaa !163
  %57 = icmp sgt i64 %46, 0
  br i1 %57, label %58, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

58:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %55, ptr align 8 %43, i64 %46, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %58, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.not.i17.i.i = icmp eq ptr %43, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %60

60:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %46) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %60, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %55, ptr %3, align 8, !tbaa !136
  store ptr %59, ptr %9, align 8, !tbaa !173
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %53
  store ptr %61, ptr %10, align 8, !tbaa !137
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %40, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %33, !llvm.loop !282

.critedge:                                        ; preds = %33, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit, %.preheader, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %.015 = phi i1 [ %32, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ], [ true, %.preheader ], [ %.not.not.not, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit ], [ %.not.not.not, %33 ]
  ret i1 %.015
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113PrintCommandsEP4EdgePSt3setIS1_7EdgeCmpSaIS1_EENS_16PrintCommandModeE(ptr noundef %0, ptr noundef nonnull %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.02022.i.i.i = load ptr, ptr %6, align 8, !tbaa !230
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i64, ptr %8, align 8, !tbaa !283
  br label %10

10:                                               ; preds = %10, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.02022.i.i.i, %.lr.ph.i.i.i ], [ %.020.i.i.i, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load i64, ptr %13, align 8, !tbaa !283
  %15 = icmp ult i64 %9, %14
  %.in.v.i.i.i = select i1 %15, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !230
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %10, !llvm.loop !284

._crit_edge.i.i.i:                                ; preds = %10
  br i1 %15, label %._crit_edge.thread.i.i.i, label %21

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %5
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %7, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = icmp eq ptr %.019.lcssa28.i.i.i, %17
  br i1 %18, label %select.unfold.i.i, label %19

19:                                               ; preds = %._crit_edge.thread.i.i.i
  %20 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #38
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !161
  %.phi.trans.insert19.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 112
  %.pre20.i.i = load i64, ptr %.phi.trans.insert19.i.i, align 8, !tbaa !283
  %.phi.trans.insert21.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre22.i.i = load i64, ptr %.phi.trans.insert21.i.i, align 8, !tbaa !283
  br label %21

21:                                               ; preds = %19, %._crit_edge.i.i.i
  %22 = phi i64 [ %.pre22.i.i, %19 ], [ %9, %._crit_edge.i.i.i ]
  %23 = phi i64 [ %.pre20.i.i, %19 ], [ %14, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %19 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %select.unfold.i.i, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %21, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %21 ]
  %25 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %7
  br i1 %25, label %34, label %26

26:                                               ; preds = %select.unfold.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !161
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i64, ptr %29, align 8, !tbaa !283
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %32 = load i64, ptr %31, align 8, !tbaa !283
  %33 = icmp ult i64 %30, %32
  br label %34

34:                                               ; preds = %select.unfold.i.i, %26
  %35 = phi i1 [ true, %select.unfold.i.i ], [ %33, %26 ]
  %36 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #32
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %0, ptr %37, align 8, !tbaa !161
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %35, ptr noundef nonnull %36, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #31
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !182
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !182
  %.not4 = icmp eq i32 %2, 0
  br i1 %.not4, label %.loopexit, label %41

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !162
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !162
  %.not1517 = icmp eq ptr %43, %45
  br i1 %.not1517, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %41, %.lr.ph
  %.sroa.05.018 = phi ptr [ %49, %.lr.ph ], [ %43, %41 ]
  %46 = load ptr, ptr %.sroa.05.018, align 8, !tbaa !163
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !183
  tail call fastcc void @_ZN12_GLOBAL__N_113PrintCommandsEP4EdgePSt3setIS1_7EdgeCmpSaIS1_EENS_16PrintCommandModeE(ptr noundef %48, ptr noundef %1, i32 noundef 1)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.05.018, i64 8
  %50 = load ptr, ptr %44, align 8, !tbaa !162
  %.not15 = icmp eq ptr %49, %50
  br i1 %.not15, label %.loopexit, label %.lr.ph, !llvm.loop !285

.loopexit:                                        ; preds = %.lr.ph, %41, %34
  %51 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  br i1 %51, label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit, label %52

52:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %0, i1 noundef zeroext false)
  %53 = load ptr, ptr %4, align 8, !tbaa !33
  %54 = call i32 @puts(ptr noundef nonnull dereferenceable(1) %53)
  %55 = load ptr, ptr %4, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  %61 = load i64, ptr %56, align 8, !tbaa !35
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EE6insertERKS1_.exit: ; preds = %21, %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #35
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZNK5State12DefaultNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN12_GLOBAL__N_19NinjaMain13CollectTargetEPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr noundef readonly %1, ptr noundef nonnull %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %14, ptr %5, align 8, !tbaa !29
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.noexc, label %16

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
  unreachable

16:                                               ; preds = %3
  %17 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %17, ptr %4, align 8, !tbaa !31
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %16
  %19 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %19, ptr %5, align 8, !tbaa !33
  %20 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %20, ptr %14, align 8, !tbaa !35
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %16
  %21 = phi ptr [ %19, %.noexc.i ], [ %14, %16 ]
  switch i64 %17, label %24 [
    i64 1, label %22
    i64 0, label %25
  ]

22:                                               ; preds = %._crit_edge.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %23, ptr %21, align 1, !tbaa !35
  br label %25

24:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr nonnull align 1 %1, i64 %17, i1 false)
  br label %25

25:                                               ; preds = %24, %22, %._crit_edge.i.i
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !36
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %26
  store i8 0, ptr %29, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %30 = load i64, ptr %27, align 8, !tbaa !36
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !36
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %34, ptr noundef nonnull @.str.66, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %36

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %356

38:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  invoke void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %39 unwind label %48

39:                                               ; preds = %38
  %40 = load i64, ptr %27, align 8, !tbaa !36
  %41 = icmp eq i64 %40, 0
  %.pre146 = load ptr, ptr %5, align 8, !tbaa !33
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit, label %42

42:                                               ; preds = %39
  %43 = add i64 %40, -1
  %44 = getelementptr inbounds nuw i8, ptr %.pre146, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !35
  %46 = icmp eq i8 %45, 94
  br i1 %46, label %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

47:                                               ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %43, i8 noundef signext 0)
          to label %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit_crit_edge unwind label %50

._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit_crit_edge: ; preds = %47
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  %.pre147 = load i64, ptr %27, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %349

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit: ; preds = %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit_crit_edge, %42, %39
  %52 = phi i64 [ 0, %39 ], [ %40, %42 ], [ %.pre147, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit_crit_edge ]
  %53 = phi ptr [ %.pre146, %39 ], [ %.pre146, %42 ], [ %.pre, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit_crit_edge ]
  %.041 = phi i1 [ false, %39 ], [ false, %42 ], [ true, %._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit_crit_edge ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %55 = invoke noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr %53, i64 %52)
          to label %56 unwind label %129

56:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %158, label %57

57:                                               ; preds = %56
  br i1 %.041, label %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

58:                                               ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !160
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !160
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %144

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %66 = invoke noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %65, ptr noundef nonnull %55)
          to label %67 unwind label %131

67:                                               ; preds = %64
  %.not53.not = icmp eq ptr %66, null
  br i1 %.not53.not, label %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.67, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %133

69:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !36, !noalias !286
  %72 = add i64 %71, -4611686018427387887
  %73 = icmp ult i64 %72, 17
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc66 unwind label %135

.noexc66:                                         ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %69
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.68, i64 noundef 17)
          to label %.noexc67 unwind label %135

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %76, ptr %7, align 8, !tbaa !29, !alias.scope !286
  %77 = load ptr, ptr %75, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

80:                                               ; preds = %.noexc67
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !36
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc67
  store ptr %77, ptr %7, align 8, !tbaa !33, !alias.scope !286
  %85 = load i64, ptr %78, align 8, !tbaa !35
  store i64 %85, ptr %76, align 8, !tbaa !35, !alias.scope !286
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %80
  %87 = phi ptr [ %76, %80 ], [ %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %88 = phi i64 [ %82, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %88, ptr %90, align 8, !tbaa !36, !alias.scope !286
  store ptr %78, ptr %75, align 8, !tbaa !33
  store i64 0, ptr %89, align 8, !tbaa !36
  store i8 0, ptr %78, align 8, !tbaa !35
  %91 = load ptr, ptr %2, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %86
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !36
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  %97 = icmp eq ptr %87, %76
  br i1 %97, label %99, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %86
  %98 = icmp eq ptr %87, %76
  br i1 %98, label %99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

99:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %100)
  %.not22.i = icmp eq ptr %7, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %101, !prof !144

101:                                              ; preds = %99
  switch i64 %88, label %104 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %102
  ]

102:                                              ; preds = %101
  %103 = load i8, ptr %87, align 1, !tbaa !35
  store i8 %103, ptr %91, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

104:                                              ; preds = %101
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %87, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %104, %102, %101
  %105 = load i64, ptr %90, align 8, !tbaa !36
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %105, ptr %106, align 8, !tbaa !36
  %107 = load ptr, ptr %2, align 8, !tbaa !33
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %105
  store i8 0, ptr %108, align 1, !tbaa !35
  %.pre.i68 = load ptr, ptr %7, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %87, ptr %2, align 8, !tbaa !33
  store i64 %88, ptr %94, align 8, !tbaa !36
  %109 = load i64, ptr %76, align 8, !tbaa !35
  store i64 %109, ptr %92, align 8, !tbaa !35
  br label %114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %110 = load i64, ptr %92, align 8, !tbaa !35
  store ptr %87, ptr %2, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %88, ptr %111, align 8, !tbaa !36
  %112 = load i64, ptr %76, align 8, !tbaa !35
  store i64 %112, ptr %92, align 8, !tbaa !35
  %.not.i = icmp eq ptr %91, null
  br i1 %.not.i, label %114, label %113

113:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %91, ptr %7, align 8, !tbaa !33
  store i64 %110, ptr %76, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

114:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %76, ptr %7, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %113, %114
  %115 = phi ptr [ %91, %113 ], [ %76, %114 ], [ %87, %99 ], [ %.pre.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %90, align 8, !tbaa !36
  store i8 0, ptr %115, align 1, !tbaa !35
  %116 = load ptr, ptr %7, align 8, !tbaa !33
  %117 = icmp eq ptr %116, %76
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %118 = load i64, ptr %90, align 8, !tbaa !36
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %120 = load i64, ptr %76, align 8, !tbaa !35
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %121) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %122 = load ptr, ptr %8, align 8, !tbaa !33
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %125 = load i64, ptr %70, align 8, !tbaa !36
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %123, align 8, !tbaa !35
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %128) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

129:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %349

131:                                              ; preds = %64
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %349

133:                                              ; preds = %68
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

135:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %74
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %8, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %135
  %140 = load i64, ptr %70, align 8, !tbaa !36
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %135
  %142 = load i64, ptr %138, align 8, !tbaa !35
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %143) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %133
  %.pn54 = phi { ptr, i32 } [ %134, %133 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74 ], [ %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %349

144:                                              ; preds = %58
  %145 = load ptr, ptr %60, align 8, !tbaa !161
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %147 = load ptr, ptr %146, align 8, !tbaa !162
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %149 = load ptr, ptr %148, align 8, !tbaa !162
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %144
  invoke void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %145, ptr noundef nonnull @.str.69)
          to label %152 unwind label %154

152:                                              ; preds = %151
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.70) #30
          to label %153 unwind label %154

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %152, %151
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %349

156:                                              ; preds = %144
  %157 = load ptr, ptr %147, align 8, !tbaa !163
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

158:                                              ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #31
  %159 = load i64, ptr %6, align 8, !tbaa !31
  invoke void @_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %159)
          to label %160 unwind label %252

160:                                              ; preds = %158
  %161 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.71, i64 noundef 16)
          to label %.noexc79 unwind label %254

.noexc79:                                         ; preds = %160
  %162 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %162, ptr %10, align 8, !tbaa !29, !alias.scope !289
  %163 = load ptr, ptr %161, align 8, !tbaa !33
  %164 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %165 = icmp eq ptr %163, %164
  br i1 %165, label %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

166:                                              ; preds = %.noexc79
  %167 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  %170 = add nuw nsw i64 %168, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %162, ptr noundef nonnull align 8 dereferenceable(1) %164, i64 %170, i1 false)
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %.noexc79
  store ptr %163, ptr %10, align 8, !tbaa !33, !alias.scope !289
  %171 = load i64, ptr %164, align 8, !tbaa !35
  store i64 %171, ptr %162, align 8, !tbaa !35, !alias.scope !289
  %.phi.trans.insert.i77 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %.pre.i78 = load i64, ptr %.phi.trans.insert.i77, align 8, !tbaa !36
  br label %172

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76, %166
  %173 = phi i64 [ %168, %166 ], [ %.pre.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76 ]
  %174 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %173, ptr %175, align 8, !tbaa !36, !alias.scope !289
  store ptr %164, ptr %161, align 8, !tbaa !33
  store i64 0, ptr %174, align 8, !tbaa !36
  store i8 0, ptr %164, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  %176 = load i64, ptr %175, align 8, !tbaa !36, !noalias !292
  %177 = icmp eq i64 %176, 4611686018427387903
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80

178:                                              ; preds = %172
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc84 unwind label %256

.noexc84:                                         ; preds = %178
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80: ; preds = %172
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.67, i64 noundef 1)
          to label %.noexc85 unwind label %256

.noexc85:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %180, ptr %9, align 8, !tbaa !29, !alias.scope !292
  %181 = load ptr, ptr %179, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

184:                                              ; preds = %.noexc85
  %185 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !36
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %180, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %.noexc85
  store ptr %181, ptr %9, align 8, !tbaa !33, !alias.scope !292
  %189 = load i64, ptr %182, align 8, !tbaa !35
  store i64 %189, ptr %180, align 8, !tbaa !35, !alias.scope !292
  %.phi.trans.insert.i82 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %.pre.i83 = load i64, ptr %.phi.trans.insert.i82, align 8, !tbaa !36
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81 ]
  %192 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %191, ptr %193, align 8, !tbaa !36, !alias.scope !292
  store ptr %182, ptr %179, align 8, !tbaa !33
  store i64 0, ptr %192, align 8, !tbaa !36
  store i8 0, ptr %182, align 8, !tbaa !35
  %194 = load ptr, ptr %2, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93: ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !36
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  %200 = load ptr, ptr %9, align 8, !tbaa !33
  %201 = icmp eq ptr %200, %180
  br i1 %201, label %204, label %.thread.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87: ; preds = %190
  %202 = load ptr, ptr %9, align 8, !tbaa !33
  %203 = icmp eq ptr %202, %180
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  %205 = phi ptr [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87 ], [ %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93 ]
  %206 = load i64, ptr %193, align 8, !tbaa !36
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %.not22.i90 = icmp eq ptr %9, %2
  br i1 %.not22.i90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95, label %208, !prof !144

208:                                              ; preds = %204
  switch i64 %206, label %211 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91
    i64 1, label %209
  ]

209:                                              ; preds = %208
  %210 = load i8, ptr %205, align 1, !tbaa !35
  store i8 %210, ptr %194, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

211:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %205, i64 %206, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91: ; preds = %211, %209, %208
  %212 = load i64, ptr %193, align 8, !tbaa !36
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %212, ptr %213, align 8, !tbaa !36
  %214 = load ptr, ptr %2, align 8, !tbaa !33
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 %212
  store i8 0, ptr %215, align 1, !tbaa !35
  %.pre.i92 = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

.thread.i94:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i93
  store ptr %200, ptr %2, align 8, !tbaa !33
  %216 = load i64, ptr %193, align 8, !tbaa !36
  store i64 %216, ptr %197, align 8, !tbaa !36
  %217 = load i64, ptr %180, align 8, !tbaa !35
  store i64 %217, ptr %195, align 8, !tbaa !35
  br label %223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i87
  %218 = load i64, ptr %195, align 8, !tbaa !35
  store ptr %202, ptr %2, align 8, !tbaa !33
  %219 = load i64, ptr %193, align 8, !tbaa !36
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %219, ptr %220, align 8, !tbaa !36
  %221 = load i64, ptr %180, align 8, !tbaa !35
  store i64 %221, ptr %195, align 8, !tbaa !35
  %.not.i89 = icmp eq ptr %194, null
  br i1 %.not.i89, label %223, label %222

222:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88
  store ptr %194, ptr %9, align 8, !tbaa !33
  store i64 %218, ptr %180, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

223:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i88, %.thread.i94
  store ptr %180, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95: ; preds = %204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91, %222, %223
  %224 = phi ptr [ %194, %222 ], [ %180, %223 ], [ %205, %204 ], [ %.pre.i92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i91 ]
  store i64 0, ptr %193, align 8, !tbaa !36
  store i8 0, ptr %224, align 1, !tbaa !35
  %225 = load ptr, ptr %9, align 8, !tbaa !33
  %226 = icmp eq ptr %225, %180
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %227 = load i64, ptr %193, align 8, !tbaa !36
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit95
  %229 = load i64, ptr %180, align 8, !tbaa !35
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %225, i64 noundef %230) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %231 = load ptr, ptr %10, align 8, !tbaa !33
  %232 = icmp eq ptr %231, %162
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %233 = load i64, ptr %175, align 8, !tbaa !36
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %235 = load i64, ptr %162, align 8, !tbaa !35
  %236 = add i64 %235, 1
  call void @_ZdlPvm(ptr noundef %231, i64 noundef %236) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %237 = load ptr, ptr %11, align 8, !tbaa !33
  %238 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %240 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !36
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %243 = load i64, ptr %238, align 8, !tbaa !35
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %237, i64 noundef %244) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.26) #31
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %272

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %248 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %249 = load i64, ptr %248, align 8, !tbaa !36
  %250 = and i64 %249, -32
  %251 = icmp eq i64 %250, 4611686018427387872
  br i1 %251, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114.invoke

252:                                              ; preds = %158
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

254:                                              ; preds = %160
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

256:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i80, %178
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = load ptr, ptr %10, align 8, !tbaa !33
  %259 = icmp eq ptr %258, %162
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %256
  %260 = load i64, ptr %175, align 8, !tbaa !36
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %256
  %262 = load i64, ptr %162, align 8, !tbaa !35
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, %254
  %.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109 ], [ %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108 ]
  %264 = load ptr, ptr %11, align 8, !tbaa !33
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %268 = load i64, ptr %267, align 8, !tbaa !36
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %270 = load i64, ptr %265, align 8, !tbaa !35
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %264, i64 noundef %271) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, %252
  %.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #31
  br label %349

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6) #31
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !36
  %278 = add i64 %277, -4611686018427387878
  %279 = icmp ult i64 %278, 26
  br i1 %279, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114.invoke

.invoke:                                          ; preds = %275, %247
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.cont unwind label %129

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114.invoke: ; preds = %275, %247
  %280 = phi ptr [ @.str.72, %247 ], [ @.str.73, %275 ]
  %281 = phi i64 [ 32, %247 ], [ 26, %275 ]
  %282 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %280, i64 noundef %281)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %129

283:                                              ; preds = %272
  %284 = invoke noundef ptr @_ZN5State14SpellcheckNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256) %54, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %285 unwind label %328

285:                                              ; preds = %283
  %.not48 = icmp eq ptr %284, null
  br i1 %.not48, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit, label %286

286:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.74, ptr noundef nonnull align 8 dereferenceable(32) %284)
          to label %287 unwind label %330

287:                                              ; preds = %286
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %288 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %289 = load i64, ptr %288, align 8, !tbaa !36, !noalias !295
  %290 = and i64 %289, -2
  %291 = icmp eq i64 %290, 4611686018427387902
  br i1 %291, label %292, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118

292:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc122 unwind label %332

.noexc122:                                        ; preds = %292
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118: ; preds = %287
  %293 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.75, i64 noundef 2)
          to label %.noexc123 unwind label %332

.noexc123:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118
  %294 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %294, ptr %12, align 8, !tbaa !29, !alias.scope !295
  %295 = load ptr, ptr %293, align 8, !tbaa !33
  %296 = getelementptr inbounds nuw i8, ptr %293, i64 16
  %297 = icmp eq ptr %295, %296
  br i1 %297, label %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

298:                                              ; preds = %.noexc123
  %299 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %300 = load i64, ptr %299, align 8, !tbaa !36
  %301 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %301)
  %302 = add nuw nsw i64 %300, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %294, ptr noundef nonnull align 8 dereferenceable(1) %296, i64 %302, i1 false)
  br label %304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %.noexc123
  store ptr %295, ptr %12, align 8, !tbaa !33, !alias.scope !295
  %303 = load i64, ptr %296, align 8, !tbaa !35
  store i64 %303, ptr %294, align 8, !tbaa !35, !alias.scope !295
  %.phi.trans.insert.i120 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %.pre.i121 = load i64, ptr %.phi.trans.insert.i120, align 8, !tbaa !36
  br label %304

304:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %298
  %305 = phi ptr [ %294, %298 ], [ %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %306 = phi i64 [ %300, %298 ], [ %.pre.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  %307 = getelementptr inbounds nuw i8, ptr %293, i64 8
  %308 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %306, ptr %308, align 8, !tbaa !36, !alias.scope !295
  store ptr %296, ptr %293, align 8, !tbaa !33
  store i64 0, ptr %307, align 8, !tbaa !36
  store i8 0, ptr %296, align 8, !tbaa !35
  %309 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %310 = load i64, ptr %309, align 8, !tbaa !36
  %311 = sub i64 4611686018427387903, %310
  %312 = icmp ult i64 %311, %306
  br i1 %312, label %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

313:                                              ; preds = %304
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.noexc125 unwind label %334

.noexc125:                                        ; preds = %313
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %304
  %314 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %305, i64 noundef %306)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %315 = load ptr, ptr %12, align 8, !tbaa !33
  %316 = icmp eq ptr %315, %294
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %317 = load i64, ptr %308, align 8, !tbaa !36
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %319 = load i64, ptr %294, align 8, !tbaa !35
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i127
  %321 = load ptr, ptr %13, align 8, !tbaa !33
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %323 = icmp eq ptr %321, %322
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %324 = load i64, ptr %288, align 8, !tbaa !36
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit129
  %326 = load i64, ptr %322, align 8, !tbaa !35
  %327 = add i64 %326, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %327) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

328:                                              ; preds = %283
  %329 = landingpad { ptr, i32 }
          cleanup
  br label %349

330:                                              ; preds = %286
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i118, %292
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %313
  %335 = landingpad { ptr, i32 }
          cleanup
  %336 = load ptr, ptr %12, align 8, !tbaa !33
  %337 = icmp eq ptr %336, %294
  br i1 %337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %334
  %338 = load i64, ptr %308, align 8, !tbaa !36
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133: ; preds = %334
  %340 = load i64, ptr %294, align 8, !tbaa !35
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %341) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %332
  %.pn49 = phi { ptr, i32 } [ %333, %332 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i133 ]
  %342 = load ptr, ptr %13, align 8, !tbaa !33
  %343 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %345 = load i64, ptr %288, align 8, !tbaa !36
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit135
  %347 = load i64, ptr %343, align 8, !tbaa !35
  %348 = add i64 %347, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %348) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137, %330
  %.pn49.pn = phi { ptr, i32 } [ %331, %330 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i137 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i136 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #31
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #31
  br label %349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, %67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132, %285, %57, %156
  %.2 = phi ptr [ %157, %156 ], [ %55, %57 ], [ null, %285 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit132 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %66, %67 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i114.invoke ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

349:                                              ; preds = %50, %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138, %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113, %154, %129, %48
  %.pn54.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %48 ], [ %51, %50 ], [ %155, %154 ], [ %130, %129 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit113 ], [ %.pn54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75 ], [ %132, %131 ], [ %.pn49.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit138 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %.0 = phi ptr [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit ], [ null, %32 ]
  %350 = load ptr, ptr %5, align 8, !tbaa !33
  %351 = icmp eq ptr %350, %14
  br i1 %351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %352 = load i64, ptr %27, align 8, !tbaa !36
  %353 = icmp ult i64 %352, 16
  call void @llvm.assume(i1 %353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %354 = load i64, ptr %14, align 8, !tbaa !35
  %355 = add i64 %354, 1
  call void @_ZdlPvm(ptr noundef %350, i64 noundef %355) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit141: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i139
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret ptr %.0

356:                                              ; preds = %349, %36
  %.pn60 = phi { ptr, i32 } [ %37, %36 ], [ %.pn54.pn.pn.pn.pn, %349 ]
  %357 = load ptr, ptr %5, align 8, !tbaa !33
  %358 = icmp eq ptr %357, %14
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %356
  %359 = load i64, ptr %27, align 8, !tbaa !36
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %356
  %361 = load i64, ptr %14, align 8, !tbaa !35
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn60
}

declare void @_Z16CanonicalizePathPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPm(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #5

declare noundef ptr @_ZN7DepsLog23GetFirstReverseDepsNodeEP4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !36
  store i8 0, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !36
  %16 = load i64, ptr %6, align 8, !tbaa !36
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.76) #30
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !33
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !35
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

declare void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #5

declare void @_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5State14SpellcheckNodeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

declare noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !298

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN15InputsCollector9VisitNodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) local_unnamed_addr #5

declare void @_ZNK15InputsCollector18GetInputsAsStringsB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::vector.83") align 8, ptr noundef nonnull align 8 dereferenceable(72), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !193
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15InputsCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit:   ; preds = %1
  %8 = load ptr, ptr %0, align 8, !tbaa !194
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #33
  br label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit:            ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %0, ptr %1, i64 noundef %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 5
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit
  %14 = phi i64 [ %9, %.lr.ph ], [ %51, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %.015 = phi i64 [ %2, %.lr.ph ], [ %48, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %storemerge14 = phi ptr [ %1, %.lr.ph ], [ %.sroa.019.1.i.i, %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit ]
  %15 = icmp eq i64 %.015, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %storemerge14, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i8.i

.lr.ph.i8.i:                                      ; preds = %16, %.lr.ph.i8.i
  %.sroa.0.05.i.i = phi ptr [ %17, %.lr.ph.i8.i ], [ %storemerge14, %16 ]
  %17 = getelementptr inbounds i8, ptr %.sroa.0.05.i.i, i64 -32
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr nonnull %17, ptr nonnull %17, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 32
  br i1 %20, label %.lr.ph.i8.i, label %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit, !llvm.loop !299

_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit: ; preds = %.lr.ph.i8.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = lshr i64 %14, 1
  %23 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %0, i64 %22
  %24 = getelementptr inbounds i8, ptr %storemerge14, i64 -32
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr nonnull %11, ptr %23, ptr nonnull %24)
  br label %25

25:                                               ; preds = %47, %21
  %.sroa.019.0.i.i = phi ptr [ %11, %21 ], [ %36, %47 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge14, %21 ], [ %.sroa.0.1.i.i, %47 ]
  %26 = load i64, ptr %12, align 8, !tbaa !36
  br label %27

27:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %25
  %.sroa.019.1.i.i = phi ptr [ %.sroa.019.0.i.i, %25 ], [ %36, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 %29)
  %30 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %27
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = load ptr, ptr %.sroa.019.1.i.i, align 8, !tbaa !33
  %33 = tail call i32 @memcmp(ptr noundef %32, ptr noundef %31, i64 noundef %.sroa.speculated.i.i.i.i.i) #31
  %.not.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %27
  %34 = sub i64 %29, %26
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %34, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %35 = icmp slt i32 %.0.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.019.1.i.i, i64 32
  br i1 %35, label %27, label %.preheader.i.i, !llvm.loop !300

.preheader.i.i:                                   ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.1.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i ], [ %.sroa.0.0.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit.i.i ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -32
  %37 = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -24
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %.sroa.speculated.i.i.i8.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %26)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i8.i.i, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i: ; preds = %.preheader.i.i
  %40 = load ptr, ptr %.sroa.0.1.i.i, align 8, !tbaa !33
  %41 = load ptr, ptr %0, align 8, !tbaa !33
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i8.i.i) #31
  %.not.i.i.i10.i.i = icmp eq i32 %42, 0
  br i1 %.not.i.i.i10.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i, %.preheader.i.i
  %43 = sub i64 %26, %38
  %spec.select7.i.i.i.i13.i.i = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i14.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i13.i.i, i64 2147483647)
  %.0.i6.i.i.i15.i.i = trunc nsw i64 %.08.i.i.i.i14.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i
  %.0.i.i.i11.i.i = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i9.i.i ], [ %.0.i6.i.i.i15.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i12.i.i ]
  %44 = icmp slt i32 %.0.i.i.i11.i.i, 0
  br i1 %44, label %.preheader.i.i, label %45, !llvm.loop !301

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit16.i.i
  %46 = icmp ult ptr %.sroa.019.1.i.i, %.sroa.0.1.i.i
  br i1 %46, label %47, label %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit

47:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.019.1.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0.1.i.i) #31
  br label %25, !llvm.loop !302

_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit: ; preds = %45
  %48 = add nsw i64 %.015, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElNS0_5__ops15_Iter_less_iterEEvT_SF_T0_T1_(ptr %.sroa.019.1.i.i, ptr %storemerge14, i64 noundef %48)
  %49 = ptrtoint ptr %.sroa.019.1.i.i to i64
  %50 = sub i64 %49, %6
  %51 = ashr exact i64 %50, 5
  %52 = icmp sgt i64 %51, 16
  br i1 %52, label %13, label %.loopexit, !llvm.loop !303

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEET_SF_SF_T0_.exit, %3, %_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_RT0_(ptr %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %18

18:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %11
  %.08 = phi i64 [ %13, %11 ], [ %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.08
  store ptr %14, ptr %4, align 8, !tbaa !29
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %24, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %27, align 8, !tbaa !36
  store i8 0, ptr %21, align 1, !tbaa !35
  store ptr %16, ptr %5, align 8, !tbaa !29
  br label %31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %18
  %28 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %28, ptr %14, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !33
  store i64 0, ptr %29, align 8, !tbaa !36
  store i8 0, ptr %21, align 1, !tbaa !35
  store ptr %16, ptr %5, align 8, !tbaa !29
  %30 = icmp eq ptr %20, %14
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %32 = phi i64 [ %24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.thread ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ]
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(1) %14, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  store ptr %20, ptr %5, align 8, !tbaa !33
  %35 = load i64, ptr %14, align 8, !tbaa !35
  store i64 %35, ptr %16, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9
  %36 = phi i64 [ %32, %31 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i9 ]
  store i64 %36, ptr %17, align 8, !tbaa !36
  store ptr %14, ptr %4, align 8, !tbaa !33
  store i64 0, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %14, align 8, !tbaa !35
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef %.08, i64 noundef %9, ptr noundef nonnull %5)
          to label %37 unwind label %51

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %38 = load ptr, ptr %5, align 8, !tbaa !33
  %39 = icmp eq ptr %38, %16
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %37
  %40 = load i64, ptr %17, align 8, !tbaa !36
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %37
  %42 = load i64, ptr %16, align 8, !tbaa !35
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %43) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.not = icmp eq i64 %.08, 0
  %44 = add nsw i64 %.08, -1
  %45 = load ptr, ptr %4, align 8, !tbaa !33
  %46 = icmp eq ptr %45, %14
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %47 = load i64, ptr %15, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = load i64, ptr %14, align 8, !tbaa !35
  %50 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %50) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  br i1 %.not, label %.loopexit, label %18, !llvm.loop !304

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit10
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %5, align 8, !tbaa !33
  %54 = icmp eq ptr %53, %16
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15: ; preds = %51
  %55 = load i64, ptr %17, align 8, !tbaa !36
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %51
  %57 = load i64, ptr %16, align 8, !tbaa !35
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %58) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  %59 = load ptr, ptr %4, align 8, !tbaa !33
  %60 = icmp eq ptr %59, %14
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %61 = load i64, ptr %15, align 8, !tbaa !36
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %63 = load i64, ptr %14, align 8, !tbaa !35
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %64) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31
  resume { ptr, i32 } %52

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_RT0_(ptr %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #23 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !29
  %8 = load ptr, ptr %2, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %14)
  %15 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(1) %9, i64 %15, i1 false)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %4
  store ptr %8, ptr %5, align 8, !tbaa !33
  %16 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %16, ptr %7, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %11
  %17 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ], [ %13, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %19, align 8, !tbaa !36
  store ptr %9, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %18, align 8, !tbaa !36
  store i8 0, ptr %9, align 1, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %33

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  %.not22.i = icmp eq ptr %0, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %27, !prof !144

27:                                               ; preds = %23
  switch i64 %25, label %30 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %28
  ]

28:                                               ; preds = %27
  %29 = load i8, ptr %20, align 1, !tbaa !35
  store i8 %29, ptr %9, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

30:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %9, ptr align 1 %20, i64 %25, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %30, %28, %27
  %31 = load i64, ptr %24, align 8, !tbaa !36
  store i64 %31, ptr %18, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  store i8 0, ptr %32, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %20, ptr %2, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !36
  store i64 %35, ptr %18, align 8, !tbaa !36
  %36 = load i64, ptr %21, align 8, !tbaa !35
  store i64 %36, ptr %9, align 8, !tbaa !35
  store ptr %21, ptr %0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %33
  %37 = phi ptr [ %21, %33 ], [ %20, %23 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !36
  store i8 0, ptr %37, align 1, !tbaa !35
  %39 = ptrtoint ptr %1 to i64
  %40 = ptrtoint ptr %0 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %43, ptr %6, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !33
  %45 = icmp eq ptr %44, %7
  br i1 %45, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %19, align 8, !tbaa !36
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %49, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  store ptr %44, ptr %6, align 8, !tbaa !33
  %50 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %50, ptr %43, align 8, !tbaa !35
  %.pre17 = load i64, ptr %19, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2
  %51 = phi i64 [ %47, %46 ], [ %.pre17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i2 ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !33
  store i64 0, ptr %19, align 8, !tbaa !36
  store i8 0, ptr %7, align 8, !tbaa !35
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr nonnull %0, i64 noundef 0, i64 noundef %42, ptr noundef nonnull %6)
          to label %53 unwind label %66

53:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %54 = load ptr, ptr %6, align 8, !tbaa !33
  %55 = icmp eq ptr %54, %43
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %53
  %56 = load i64, ptr %52, align 8, !tbaa !36
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %53
  %58 = load i64, ptr %43, align 8, !tbaa !35
  %59 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %59) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %60 = load ptr, ptr %5, align 8, !tbaa !33
  %61 = icmp eq ptr %60, %7
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %62 = load i64, ptr %19, align 8, !tbaa !36
  %63 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %65) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  ret void

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit3
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = load ptr, ptr %6, align 8, !tbaa !33
  %69 = icmp eq ptr %68, %43
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %66
  %70 = load i64, ptr %52, align 8, !tbaa !36
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %66
  %72 = load i64, ptr %43, align 8, !tbaa !35
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %74 = load ptr, ptr %5, align 8, !tbaa !33
  %75 = icmp eq ptr %74, %7
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %76 = load i64, ptr %19, align 8, !tbaa !36
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %78 = load i64, ptr %7, align 8, !tbaa !35
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %67
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops15_Iter_less_iterEEvT_T0_SG_T1_T2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.047 = phi i64 [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %1, %4 ]
  %10 = shl i64 %.047, 1
  %11 = add i64 %10, 2
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %11
  %13 = or disjoint i64 %10, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %16)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph
  %20 = load ptr, ptr %14, align 8, !tbaa !33
  %21 = load ptr, ptr %12, align 8, !tbaa !33
  %22 = tail call i32 @memcmp(ptr noundef %21, ptr noundef %20, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph
  %23 = sub i64 %16, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  %spec.select = select i1 %24, i64 %13, i64 %11
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %spec.select
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.047
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %25, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %36 = load ptr, ptr %25, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %41 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  %.not22.i = icmp eq i64 %spec.select, %.047
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %44, !prof !144

44:                                               ; preds = %39
  switch i64 %42, label %47 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %45
  ]

45:                                               ; preds = %44
  %46 = load i8, ptr %40, align 1, !tbaa !35
  store i8 %46, ptr %27, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

47:                                               ; preds = %44
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %40, i64 %42, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %47, %45, %44
  %48 = load i64, ptr %41, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %26, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %25, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %33, ptr %26, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !36
  store i64 %53, ptr %30, align 8, !tbaa !36
  %54 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %54, ptr %28, align 8, !tbaa !35
  br label %61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %55 = load i64, ptr %28, align 8, !tbaa !35
  store ptr %36, ptr %26, align 8, !tbaa !33
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %57, ptr %58, align 8, !tbaa !36
  %59 = load i64, ptr %37, align 8, !tbaa !35
  store i64 %59, ptr %28, align 8, !tbaa !35
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %61, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %27, ptr %25, align 8, !tbaa !33
  store i64 %55, ptr %37, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %62 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %62, ptr %25, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %60, %61
  %63 = phi ptr [ %27, %60 ], [ %62, %61 ], [ %40, %39 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %64, align 8, !tbaa !36
  store i8 0, ptr %63, align 1, !tbaa !35
  %65 = icmp slt i64 %spec.select, %8
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %66 = and i64 %2, 1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %115

68:                                               ; preds = %._crit_edge
  %69 = add nsw i64 %2, -2
  %70 = ashr exact i64 %69, 1
  %71 = icmp eq i64 %.0.lcssa, %70
  br i1 %71, label %72, label %115

72:                                               ; preds = %68
  %73 = shl nsw i64 %.0.lcssa, 1
  %74 = or disjoint i64 %73, 1
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %74
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %77 = load ptr, ptr %76, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31: ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  %83 = load ptr, ptr %75, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %89, label %.thread.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25: ; preds = %72
  %86 = load ptr, ptr %75, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26

89:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  %90 = phi ptr [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31 ]
  %91 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = icmp ult i64 %92, 16
  tail call void @llvm.assume(i1 %93)
  %.not22.i28 = icmp eq i64 %74, %.0.lcssa
  br i1 %.not22.i28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, label %94, !prof !144

94:                                               ; preds = %89
  switch i64 %92, label %97 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29
    i64 1, label %95
  ]

95:                                               ; preds = %94
  %96 = load i8, ptr %90, align 1, !tbaa !35
  store i8 %96, ptr %77, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

97:                                               ; preds = %94
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %77, ptr align 1 %90, i64 %92, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29: ; preds = %97, %95, %94
  %98 = load i64, ptr %91, align 8, !tbaa !36
  %99 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !36
  %100 = load ptr, ptr %76, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %98
  store i8 0, ptr %101, align 1, !tbaa !35
  %.pre.i30 = load ptr, ptr %75, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

.thread.i32:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i31
  store ptr %83, ptr %76, align 8, !tbaa !33
  %102 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !36
  store i64 %103, ptr %80, align 8, !tbaa !36
  %104 = load i64, ptr %84, align 8, !tbaa !35
  store i64 %104, ptr %78, align 8, !tbaa !35
  br label %111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i25
  %105 = load i64, ptr %78, align 8, !tbaa !35
  store ptr %86, ptr %76, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 %107, ptr %108, align 8, !tbaa !36
  %109 = load i64, ptr %87, align 8, !tbaa !35
  store i64 %109, ptr %78, align 8, !tbaa !35
  %.not.i27 = icmp eq ptr %77, null
  br i1 %.not.i27, label %111, label %110

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26
  store ptr %77, ptr %75, align 8, !tbaa !33
  store i64 %105, ptr %87, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

111:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26, %.thread.i32
  %112 = phi ptr [ %84, %.thread.i32 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i26 ]
  store ptr %112, ptr %75, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33: ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29, %110, %111
  %113 = phi ptr [ %77, %110 ], [ %112, %111 ], [ %90, %89 ], [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i29 ]
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %114, align 8, !tbaa !36
  store i8 0, ptr %113, align 1, !tbaa !35
  br label %115

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33, %68, %._crit_edge
  %.1 = phi i64 [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit33 ], [ %.0.lcssa, %68 ], [ %.0.lcssa, %._crit_edge ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #31
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %116, ptr %6, align 8, !tbaa !29
  %117 = load ptr, ptr %3, align 8, !tbaa !33
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !36
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  %124 = add nuw nsw i64 %122, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %116, ptr noundef nonnull align 8 dereferenceable(1) %118, i64 %124, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34: ; preds = %115
  store ptr %117, ptr %6, align 8, !tbaa !33
  %125 = load i64, ptr %118, align 8, !tbaa !35
  store i64 %125, ptr %116, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34
  %126 = phi i64 [ %122, %120 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i34 ]
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !36
  store ptr %118, ptr %3, align 8, !tbaa !33
  store i64 0, ptr %127, align 8, !tbaa !36
  store i8 0, ptr %118, align 1, !tbaa !35
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %.1, i64 noundef %1, ptr noundef nonnull %6, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %129 unwind label %136

129:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %130 = load ptr, ptr %6, align 8, !tbaa !33
  %131 = icmp eq ptr %130, %116
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %129
  %132 = load i64, ptr %128, align 8, !tbaa !36
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %129
  %134 = load i64, ptr %116, align 8, !tbaa !35
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %135) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  ret void

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %6, align 8, !tbaa !33
  %139 = icmp eq ptr %138, %116
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %136
  %140 = load i64, ptr %128, align 8, !tbaa !36
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %136
  %142 = load i64, ptr %116, align 8, !tbaa !35
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #31
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEElS7_NS0_5__ops14_Iter_less_valEEvT_T0_SG_T1_RT2_(ptr %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %6 = icmp sgt i64 %1, %2
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %.027 = phi i64 [ %1, %.lr.ph ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.0928.in = add nsw i64 %.027, -1
  %.0928 = sdiv i64 %.0928.in, 2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0928
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = load i64, ptr %7, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 %11)
  %13 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %13, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = tail call i32 @memcmp(ptr noundef %15, ptr noundef %14, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %16, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %8
  %17 = sub i64 %11, %12
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %17, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %16, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %18 = icmp slt i32 %.0.i.i.i, 0
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.027
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %33, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

33:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %34 = phi ptr [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %35 = icmp ult i64 %11, 16
  tail call void @llvm.assume(i1 %35)
  %.not22.i = icmp eq i64 %.0928, %.027
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %36, !prof !144

36:                                               ; preds = %33
  switch i64 %11, label %39 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %37
  ]

37:                                               ; preds = %36
  %38 = load i8, ptr %34, align 1, !tbaa !35
  store i8 %38, ptr %21, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

39:                                               ; preds = %36
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %34, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %39, %37, %36
  %40 = load i64, ptr %10, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !36
  %42 = load ptr, ptr %20, align 8, !tbaa !33
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %27, ptr %20, align 8, !tbaa !33
  store i64 %11, ptr %24, align 8, !tbaa !36
  %44 = load i64, ptr %28, align 8, !tbaa !35
  store i64 %44, ptr %22, align 8, !tbaa !35
  br label %49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %45 = load i64, ptr %22, align 8, !tbaa !35
  store ptr %30, ptr %20, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %11, ptr %46, align 8, !tbaa !36
  %47 = load i64, ptr %31, align 8, !tbaa !35
  store i64 %47, ptr %22, align 8, !tbaa !35
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %49, label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %21, ptr %9, align 8, !tbaa !33
  store i64 %45, ptr %31, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %50 = phi ptr [ %28, %.thread.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %50, ptr %9, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %48, %49
  %51 = phi ptr [ %21, %48 ], [ %50, %49 ], [ %34, %33 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %10, align 8, !tbaa !36
  store i8 0, ptr %51, align 1, !tbaa !35
  %52 = icmp sgt i64 %.0928, %2
  br i1 %52, label %8, label %.critedge, !llvm.loop !306

.critedge:                                        ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %5
  %.0.lcssa = phi i64 [ %1, %5 ], [ %.0928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ], [ %.027, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEES9_EEbT_RT0_.exit ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %0, i64 %.0.lcssa
  %54 = load ptr, ptr %53, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16: ; preds = %.critedge
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !36
  %59 = icmp ult i64 %58, 16
  tail call void @llvm.assume(i1 %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !33
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %66, label %.thread.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10: ; preds = %.critedge
  %63 = load ptr, ptr %3, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  %67 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16 ]
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  %.not22.i13 = icmp eq ptr %3, %53
  br i1 %.not22.i13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18, label %71, !prof !144

71:                                               ; preds = %66
  switch i64 %69, label %74 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14
    i64 1, label %72
  ]

72:                                               ; preds = %71
  %73 = load i8, ptr %67, align 1, !tbaa !35
  store i8 %73, ptr %54, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

74:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %67, i64 %69, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14: ; preds = %74, %72, %71
  %75 = load i64, ptr %68, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !36
  %77 = load ptr, ptr %53, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %75
  store i8 0, ptr %78, align 1, !tbaa !35
  %.pre.i15 = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

.thread.i17:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i16
  store ptr %60, ptr %53, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !36
  store i64 %80, ptr %57, align 8, !tbaa !36
  %81 = load i64, ptr %61, align 8, !tbaa !35
  store i64 %81, ptr %55, align 8, !tbaa !35
  br label %88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i10
  %82 = load i64, ptr %55, align 8, !tbaa !35
  store ptr %63, ptr %53, align 8, !tbaa !33
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %84, ptr %85, align 8, !tbaa !36
  %86 = load i64, ptr %64, align 8, !tbaa !35
  store i64 %86, ptr %55, align 8, !tbaa !35
  %.not.i12 = icmp eq ptr %54, null
  br i1 %.not.i12, label %88, label %87

87:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11
  store ptr %54, ptr %3, align 8, !tbaa !33
  store i64 %82, ptr %64, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11, %.thread.i17
  %89 = phi ptr [ %61, %.thread.i17 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i11 ]
  store ptr %89, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit18: ; preds = %66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14, %87, %88
  %90 = phi ptr [ %54, %87 ], [ %89, %88 ], [ %67, %66 ], [ %.pre.i15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i14 ]
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %91, align 8, !tbaa !36
  store i8 0, ptr %90, align 1, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_SF_SF_T0_(ptr %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %8, i64 %6)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !33
  %11 = load ptr, ptr %1, align 8, !tbaa !33
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %4
  %13 = sub i64 %6, %8
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i, 0
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !36
  br i1 %14, label %17, label %31

17:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i26 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %18 = icmp eq i64 %.sroa.speculated.i.i.i26, 0
  br i1 %18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27: ; preds = %17
  %19 = load ptr, ptr %3, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = tail call i32 @memcmp(ptr noundef %20, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i26) #31
  %.not.i.i.i28 = icmp eq i32 %21, 0
  br i1 %.not.i.i.i28, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %17
  %22 = sub i64 %8, %16
  %spec.select7.i.i.i.i31 = tail call i64 @llvm.smax.i64(i64 %22, i64 -2147483648)
  %.08.i.i.i.i32 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i31, i64 2147483647)
  %.0.i6.i.i.i33 = trunc nsw i64 %.08.i.i.i.i32 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30
  %.0.i.i.i29 = phi i32 [ %21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i27 ], [ %.0.i6.i.i.i33, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i30 ]
  %23 = icmp slt i32 %.0.i.i.i29, 0
  br i1 %23, label %45, label %24

24:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sroa.speculated.i.i.i35 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %25 = icmp eq i64 %.sroa.speculated.i.i.i35, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36: ; preds = %24
  %26 = load ptr, ptr %3, align 8, !tbaa !33
  %27 = load ptr, ptr %1, align 8, !tbaa !33
  %28 = tail call i32 @memcmp(ptr noundef %27, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i35) #31
  %.not.i.i.i37 = icmp eq i32 %28, 0
  br i1 %.not.i.i.i37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %24
  %29 = sub i64 %6, %16
  %spec.select7.i.i.i.i40 = tail call i64 @llvm.smax.i64(i64 %29, i64 -2147483648)
  %.08.i.i.i.i41 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40, i64 2147483647)
  %.0.i6.i.i.i42 = trunc nsw i64 %.08.i.i.i.i41 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39
  %.0.i.i.i38 = phi i32 [ %28, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36 ], [ %.0.i6.i.i.i42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39 ]
  %30 = icmp slt i32 %.0.i.i.i38, 0
  %. = select i1 %30, ptr %3, ptr %1
  br label %45

31:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  %.sroa.speculated.i.i.i44 = tail call i64 @llvm.umin.i64(i64 %16, i64 %6)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i44, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45: ; preds = %31
  %33 = load ptr, ptr %3, align 8, !tbaa !33
  %34 = load ptr, ptr %1, align 8, !tbaa !33
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %33, i64 noundef %.sroa.speculated.i.i.i44) #31
  %.not.i.i.i46 = icmp eq i32 %35, 0
  br i1 %.not.i.i.i46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %31
  %36 = sub i64 %6, %16
  %spec.select7.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i49, i64 2147483647)
  %.0.i6.i.i.i51 = trunc nsw i64 %.08.i.i.i.i50 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48
  %.0.i.i.i47 = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i45 ], [ %.0.i6.i.i.i51, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i48 ]
  %37 = icmp slt i32 %.0.i.i.i47, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52
  %.sroa.speculated.i.i.i53 = tail call i64 @llvm.umin.i64(i64 %16, i64 %8)
  %39 = icmp eq i64 %.sroa.speculated.i.i.i53, 0
  br i1 %39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54: ; preds = %38
  %40 = load ptr, ptr %3, align 8, !tbaa !33
  %41 = load ptr, ptr %2, align 8, !tbaa !33
  %42 = tail call i32 @memcmp(ptr noundef %41, ptr noundef %40, i64 noundef %.sroa.speculated.i.i.i53) #31
  %.not.i.i.i55 = icmp eq i32 %42, 0
  br i1 %.not.i.i.i55, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %38
  %43 = sub i64 %8, %16
  %spec.select7.i.i.i.i58 = tail call i64 @llvm.smax.i64(i64 %43, i64 -2147483648)
  %.08.i.i.i.i59 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i58, i64 2147483647)
  %.0.i6.i.i.i60 = trunc nsw i64 %.08.i.i.i.i59 to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57
  %.0.i.i.i56 = phi i32 [ %42, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i54 ], [ %.0.i6.i.i.i60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i57 ]
  %44 = icmp slt i32 %.0.i.i.i56, 0
  %.62 = select i1 %44, ptr %3, ptr %2
  br label %45

45:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34
  %.sink = phi ptr [ %2, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit34 ], [ %., %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit43 ], [ %1, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit52 ], [ %.62, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit61 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #31
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #24

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops15_Iter_less_iterEEvT_SF_T0_(ptr %0, ptr %1) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit19, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.020 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not21 = icmp eq ptr %.sroa.0.020, %1
  br i1 %.not21, label %.loopexit19, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = ptrtoint ptr %0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not22.i = icmp eq ptr %3, %0
  br label %10

10:                                               ; preds = %.lr.ph, %107
  %.sroa.0.023 = phi ptr [ %.sroa.0.020, %.lr.ph ], [ %.sroa.0.0, %107 ]
  %.pn22 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.023, %107 ]
  %11 = getelementptr inbounds nuw i8, ptr %.pn22, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = load i64, ptr %5, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %13, i64 %12)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !33
  %16 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !33
  %17 = call i32 @memcmp(ptr noundef %16, ptr noundef %15, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %10
  %18 = sub i64 %12, %13
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i, 0
  br i1 %19, label %20, label %106

20:                                               ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #31
  store ptr %6, ptr %3, align 8, !tbaa !29
  %21 = load ptr, ptr %.sroa.0.023, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %.pn22, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

24:                                               ; preds = %20
  %25 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %25)
  %26 = add nuw nsw i64 %12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %26, i1 false)
  %.pre = load i64, ptr %11, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %20
  store ptr %21, ptr %3, align 8, !tbaa !33
  %27 = load i64, ptr %22, align 8, !tbaa !35
  store i64 %27, ptr %6, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %28 = phi i64 [ %.pre, %24 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  store i64 %28, ptr %7, align 8, !tbaa !36
  store ptr %22, ptr %.sroa.0.023, align 8, !tbaa !33
  store i64 0, ptr %11, align 8, !tbaa !36
  store i8 0, ptr %22, align 1, !tbaa !35
  %29 = ptrtoint ptr %.sroa.0.023 to i64
  %30 = sub i64 %29, %8
  %31 = ashr exact i64 %30, 5
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %.lr.ph.i.i.i.i.i.preheader, label %.loopexit

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.pn22, i64 64
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %31, %.lr.ph.i.i.i.i.i.preheader ]
  %.069.i.i.i.i.i = phi ptr [ %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.preheader ]
  %.078.i.i.i.i.i = phi ptr [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %.sroa.0.023, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %35 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %36 = load ptr, ptr %35, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %40 = load i64, ptr %39, align 8, !tbaa !36
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = load ptr, ptr %34, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %48, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %45 = load ptr, ptr %34, align 8, !tbaa !33
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %49 = phi ptr [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %50 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  switch i64 %51, label %55 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %53
  ]

53:                                               ; preds = %48
  %54 = load i8, ptr %49, align 1, !tbaa !35
  store i8 %54, ptr %36, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

55:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %49, i64 %51, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %55, %53, %48
  %56 = load i64, ptr %50, align 8, !tbaa !36
  %57 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %56, ptr %57, align 8, !tbaa !36
  %58 = load ptr, ptr %35, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %56
  store i8 0, ptr %59, align 1, !tbaa !35
  %.pre.i.i.i.i.i.i = load ptr, ptr %34, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %42, ptr %35, align 8, !tbaa !33
  %60 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %61 = load i64, ptr %60, align 8, !tbaa !36
  store i64 %61, ptr %39, align 8, !tbaa !36
  %62 = load i64, ptr %43, align 8, !tbaa !35
  store i64 %62, ptr %37, align 8, !tbaa !35
  br label %69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %63 = load i64, ptr %37, align 8, !tbaa !35
  store ptr %45, ptr %35, align 8, !tbaa !33
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %65 = load i64, ptr %64, align 8, !tbaa !36
  %66 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %65, ptr %66, align 8, !tbaa !36
  %67 = load i64, ptr %46, align 8, !tbaa !35
  store i64 %67, ptr %37, align 8, !tbaa !35
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %69, label %68

68:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %36, ptr %34, align 8, !tbaa !33
  store i64 %63, ptr %46, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

69:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %70 = phi ptr [ %43, %.thread.i.i.i.i.i.i ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %70, ptr %34, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %69, %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
  %71 = phi ptr [ %36, %68 ], [ %70, %69 ], [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ]
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %72, align 8, !tbaa !36
  store i8 0, ptr %71, align 1, !tbaa !35
  %73 = add nsw i64 %.010.i.i.i.i.i, -1
  %74 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %74, label %.lr.ph.i.i.i.i.i, label %.loopexit, !llvm.loop !307

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %75 = load ptr, ptr %0, align 8, !tbaa !33
  %76 = icmp eq ptr %75, %9
  br i1 %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7: ; preds = %.loopexit
  %77 = load i64, ptr %5, align 8, !tbaa !36
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  %79 = load ptr, ptr %3, align 8, !tbaa !33
  %80 = icmp eq ptr %79, %6
  %.pre26 = load i64, ptr %7, align 8, !tbaa !36
  br i1 %80, label %83, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %.loopexit
  %81 = load ptr, ptr %3, align 8, !tbaa !33
  %82 = icmp eq ptr %81, %6
  %.pre25 = load i64, ptr %7, align 8, !tbaa !36
  br i1 %82, label %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  %84 = phi i64 [ %.pre25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %.pre26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %85 = phi ptr [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7 ]
  %86 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %86)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %87, !prof !144

87:                                               ; preds = %83
  switch i64 %84, label %90 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %88
  ]

88:                                               ; preds = %87
  %89 = load i8, ptr %85, align 1, !tbaa !35
  store i8 %89, ptr %75, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

90:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %75, ptr align 1 %85, i64 %84, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %90, %88, %87
  %91 = load i64, ptr %7, align 8, !tbaa !36
  store i64 %91, ptr %5, align 8, !tbaa !36
  %92 = load ptr, ptr %0, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i7
  store ptr %79, ptr %0, align 8, !tbaa !33
  store i64 %.pre26, ptr %5, align 8, !tbaa !36
  %94 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %94, ptr %9, align 8, !tbaa !35
  br label %98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %95 = load i64, ptr %9, align 8, !tbaa !35
  store ptr %81, ptr %0, align 8, !tbaa !33
  store i64 %.pre25, ptr %5, align 8, !tbaa !36
  %96 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %96, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %98, label %97

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %75, ptr %3, align 8, !tbaa !33
  store i64 %95, ptr %6, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %6, ptr %3, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %97, %98
  %99 = phi ptr [ %75, %97 ], [ %6, %98 ], [ %85, %83 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %7, align 8, !tbaa !36
  store i8 0, ptr %99, align 1, !tbaa !35
  %100 = load ptr, ptr %3, align 8, !tbaa !33
  %101 = icmp eq ptr %100, %6
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %102 = load i64, ptr %7, align 8, !tbaa !36
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %104 = load i64, ptr %6, align 8, !tbaa !35
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #31
  br label %107

106:                                              ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEESE_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr nonnull %.sroa.0.023)
  br label %107

107:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %106
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.023, i64 32
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit19, label %10, !llvm.loop !308

.loopexit19:                                      ; preds = %107, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(ptr %0) local_unnamed_addr #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !29
  %4 = load ptr, ptr %0, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %10)
  %11 = add nuw nsw i64 %9, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !33
  %12 = load i64, ptr %5, align 8, !tbaa !35
  store i64 %12, ptr %3, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %13 = phi i64 [ %9, %7 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %13, ptr %15, align 8, !tbaa !36
  store ptr %5, ptr %0, align 8, !tbaa !33
  store i64 0, ptr %14, align 8, !tbaa !36
  store i8 0, ptr %5, align 1, !tbaa !35
  br label %16

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %17 = phi i64 [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.pre16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.013.0 = phi ptr [ %0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit ], [ %.sroa.0.0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %.sroa.0.0 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -32
  %18 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -24
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %19, i64 %17)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %21 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = call i32 @memcmp(ptr noundef %22, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #31
  %.not.i.i.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %24 = sub i64 %17, %19
  %spec.select7.i.i.i.i = call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit

_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i, 0
  %26 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %25, label %29, label %57

29:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1: ; preds = %29
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  %33 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %34 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %39, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %29
  %36 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  %37 = getelementptr inbounds i8, ptr %.sroa.013.0, i64 -16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  %40 = phi ptr [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1 ]
  %41 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %41)
  switch i64 %19, label %44 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %42
  ]

42:                                               ; preds = %39
  %43 = load i8, ptr %40, align 1, !tbaa !35
  store i8 %43, ptr %26, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

44:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %40, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %44, %42, %39
  %45 = load i64, ptr %18, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %45, ptr %46, align 8, !tbaa !36
  %47 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %45
  store i8 0, ptr %48, align 1, !tbaa !35
  %.pre.i = load ptr, ptr %.sroa.0.0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1
  store ptr %33, ptr %.sroa.013.0, align 8, !tbaa !33
  store i64 %19, ptr %30, align 8, !tbaa !36
  %49 = load i64, ptr %34, align 8, !tbaa !35
  store i64 %49, ptr %27, align 8, !tbaa !35
  br label %54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %50 = load i64, ptr %27, align 8, !tbaa !35
  store ptr %36, ptr %.sroa.013.0, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %19, ptr %51, align 8, !tbaa !36
  %52 = load i64, ptr %37, align 8, !tbaa !35
  store i64 %52, ptr %27, align 8, !tbaa !35
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %54, label %53

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %26, ptr %.sroa.0.0, align 8, !tbaa !33
  store i64 %50, ptr %37, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

54:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %55 = phi ptr [ %34, %.thread.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %55, ptr %.sroa.0.0, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %53, %54
  %56 = phi ptr [ %26, %53 ], [ %55, %54 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %18, align 8, !tbaa !36
  store i8 0, ptr %56, align 1, !tbaa !35
  %.pre16 = load i64, ptr %15, align 8, !tbaa !36
  br label %16, !llvm.loop !309

57:                                               ; preds = %_ZNK9__gnu_cxx5__ops14_Val_less_iterclINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_17__normal_iteratorIPS8_St6vectorIS8_SaIS8_EEEEEEbRT_T0_.exit
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8: ; preds = %57
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  %61 = load ptr, ptr %2, align 8, !tbaa !33
  %62 = icmp eq ptr %61, %3
  br i1 %62, label %65, label %.thread.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2: ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !33
  %64 = icmp eq ptr %63, %3
  br i1 %64, label %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  %66 = phi ptr [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8 ]
  %67 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %67)
  %.not22.i5 = icmp eq ptr %2, %.sroa.013.0
  br i1 %.not22.i5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10, label %68, !prof !144

68:                                               ; preds = %65
  switch i64 %17, label %71 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6
    i64 1, label %69
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %66, align 1, !tbaa !35
  store i8 %70, ptr %26, align 1, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %66, i64 %17, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6: ; preds = %71, %69, %68
  %72 = load i64, ptr %15, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %72, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %.sroa.013.0, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %72
  store i8 0, ptr %75, align 1, !tbaa !35
  %.pre.i7 = load ptr, ptr %2, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

.thread.i9:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i8
  store ptr %61, ptr %.sroa.013.0, align 8, !tbaa !33
  store i64 %17, ptr %58, align 8, !tbaa !36
  %76 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %76, ptr %27, align 8, !tbaa !35
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i2
  %77 = load i64, ptr %27, align 8, !tbaa !35
  store ptr %63, ptr %.sroa.013.0, align 8, !tbaa !33
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.013.0, i64 8
  store i64 %17, ptr %78, align 8, !tbaa !36
  %79 = load i64, ptr %3, align 8, !tbaa !35
  store i64 %79, ptr %27, align 8, !tbaa !35
  %.not.i4 = icmp eq ptr %26, null
  br i1 %.not.i4, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3
  store ptr %26, ptr %2, align 8, !tbaa !33
  store i64 %77, ptr %3, align 8, !tbaa !35
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i3, %.thread.i9
  store ptr %3, ptr %2, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10: ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6, %80, %81
  %82 = phi ptr [ %26, %80 ], [ %3, %81 ], [ %66, %65 ], [ %.pre.i7, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i6 ]
  store i64 0, ptr %15, align 8, !tbaa !36
  store i8 0, ptr %82, align 1, !tbaa !35
  %83 = load ptr, ptr %2, align 8, !tbaa !33
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %85 = load i64, ptr %15, align 8, !tbaa !36
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit10
  %87 = load i64, ptr %3, align 8, !tbaa !35
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %88) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #31
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !310

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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN24MissingDependencyScannerD2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #31
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %5)
          to label %_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #35
  unreachable

_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit:   ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %11)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %12

12:                                               ; preds = %_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZNSt3setIPK4RuleSt4lessIS2_ESaIS2_EED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef %17)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1 unwind label %18

18:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1:   ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef %23)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit2 unwind label %24

24:                                               ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit2:   ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32MissingDependencyScannerDelegateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !263
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  %.not5.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not5.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.06.i.i.i.i.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %7, %.lr.ph.i.i ]
  %8 = load ptr, ptr %.06.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !263
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i.i.i.i.i.i, i64 noundef 24) #33
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !315

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %9 = load ptr, ptr %5, align 8, !tbaa !316
  %10 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !317
  %12 = shl i64 %11, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %13 = load ptr, ptr %5, align 8, !tbaa !316
  %14 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 64
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, label %16

16:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  %17 = load i64, ptr %10, align 8, !tbaa !317
  %18 = shl i64 %17, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %18) #33
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i: ; preds = %16, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 72) #33
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !318

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKP4EdgeSt13unordered_mapIS4_bSt4hashIS4_ESt8equal_toIS4_ESaIS2_IS5_bEEEELb0EEEEE18_M_deallocate_nodeEPSF_.exit.i.i, %1
  %19 = load ptr, ptr %0, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !320
  %22 = shl i64 %21, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %22, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %23 = load ptr, ptr %0, align 8, !tbaa !319
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %26

26:                                               ; preds = %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %27 = load i64, ptr %20, align 8, !tbaa !320
  %28 = shl i64 %27, 3
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #33
  br label %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %26, %_ZNSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeIPK4RuleS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !321

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN8GraphViz5StartEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

declare void @_ZN8GraphViz9AddTargetEP4Node(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef) local_unnamed_addr #5

declare void @_ZN8GraphViz6FinishEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GraphVizD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_E7EdgeCmpSaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #35
  unreachable

_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit:        ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %10)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %11

11:                                               ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #35
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZNSt3setIP4Edge7EdgeCmpSaIS1_EED2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z7WarningPKcz(ptr noundef, ...) local_unnamed_addr #5

declare void @_ZNK5State9RootNodesEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::vector.13") align 8, ptr noundef nonnull align 8 dereferenceable(256), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #15 {
  %4 = load ptr, ptr %0, align 8, !tbaa !162
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !162
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
  %11 = load ptr, ptr %24, align 8, !tbaa !218
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %22, ptr noundef %12)
  br label %15

14:                                               ; preds = %._crit_edge.us.us
  %puts.us.us = tail call i32 @puts(ptr nonnull dereferenceable(1) %22)
  br label %15

15:                                               ; preds = %10, %14
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.us.us, i64 8
  %17 = load ptr, ptr %5, align 8, !tbaa !162
  %.not18.us.us = icmp eq ptr %16, %17
  br i1 %.not18.us.us, label %._crit_edge22, label %.preheader.us.us, !llvm.loop !322

18:                                               ; preds = %18, %.preheader.us.us
  %.019.us.us = phi i32 [ 0, %.preheader.us.us ], [ %20, %18 ]
  %19 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  %20 = add nuw nsw i32 %.019.us.us, 1
  %exitcond31.not = icmp eq i32 %20, %2
  br i1 %exitcond31.not, label %._crit_edge.us.us, label %18, !llvm.loop !323

._crit_edge.us.us:                                ; preds = %18
  %21 = load ptr, ptr %.sroa.012.021.us.us, align 8, !tbaa !163
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !183
  %.not.us.us = icmp eq ptr %24, null
  br i1 %.not.us.us, label %14, label %10

.preheader.us:                                    ; preds = %.preheader.lr.ph.split.us, %34
  %.sroa.012.021.us = phi ptr [ %35, %34 ], [ %4, %.preheader.lr.ph.split.us ]
  br label %37

25:                                               ; preds = %._crit_edge.us
  %26 = load ptr, ptr %43, align 8, !tbaa !218
  %27 = load ptr, ptr %26, align 8, !tbaa !33
  %28 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %41, ptr noundef %27)
  %29 = load ptr, ptr %.sroa.012.021.us, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !183
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %32, i32 noundef %8, i32 noundef %9)
  br label %34

33:                                               ; preds = %._crit_edge.us
  %puts.us = tail call i32 @puts(ptr nonnull dereferenceable(1) %41)
  br label %34

34:                                               ; preds = %33, %25
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.us, i64 8
  %36 = load ptr, ptr %5, align 8, !tbaa !162
  %.not18.us = icmp eq ptr %35, %36
  br i1 %.not18.us, label %._crit_edge22, label %.preheader.us, !llvm.loop !322

37:                                               ; preds = %.preheader.us, %37
  %.019.us = phi i32 [ 0, %.preheader.us ], [ %39, %37 ]
  %38 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.111)
  %39 = add nuw nsw i32 %.019.us, 1
  %exitcond.not = icmp eq i32 %39, %2
  br i1 %exitcond.not, label %._crit_edge.us, label %37, !llvm.loop !323

._crit_edge.us:                                   ; preds = %37
  %40 = load ptr, ptr %.sroa.012.021.us, align 8, !tbaa !163
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !183
  %.not.us = icmp eq ptr %43, null
  br i1 %.not.us, label %33, label %25

.preheader.lr.ph.split:                           ; preds = %.preheader.lr.ph
  br i1 %or.cond.not, label %.preheader.us23, label %.preheader

.preheader.us23:                                  ; preds = %.preheader.lr.ph.split, %53
  %.sroa.012.021.us24 = phi ptr [ %54, %53 ], [ %4, %.preheader.lr.ph.split ]
  %44 = load ptr, ptr %.sroa.012.021.us24, align 8, !tbaa !163
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load ptr, ptr %46, align 8, !tbaa !183
  %.not.us25 = icmp eq ptr %47, null
  br i1 %.not.us25, label %52, label %48

48:                                               ; preds = %.preheader.us23
  %49 = load ptr, ptr %47, align 8, !tbaa !218
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %45, ptr noundef %50)
  br label %53

52:                                               ; preds = %.preheader.us23
  %puts.us26 = tail call i32 @puts(ptr nonnull dereferenceable(1) %45)
  br label %53

53:                                               ; preds = %48, %52
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.012.021.us24, i64 8
  %55 = load ptr, ptr %5, align 8, !tbaa !162
  %.not18.us27 = icmp eq ptr %54, %55
  br i1 %.not18.us27, label %._crit_edge22, label %.preheader.us23, !llvm.loop !322

.preheader:                                       ; preds = %.preheader.lr.ph.split, %69
  %.sroa.012.021 = phi ptr [ %70, %69 ], [ %4, %.preheader.lr.ph.split ]
  %56 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !163
  %57 = load ptr, ptr %56, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load ptr, ptr %58, align 8, !tbaa !183
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %68, label %60

._crit_edge22:                                    ; preds = %69, %53, %34, %15, %3
  ret void

60:                                               ; preds = %.preheader
  %61 = load ptr, ptr %59, align 8, !tbaa !218
  %62 = load ptr, ptr %61, align 8, !tbaa !33
  %63 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.110, ptr noundef %57, ptr noundef %62)
  %64 = load ptr, ptr %.sroa.012.021, align 8, !tbaa !163
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !183
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  tail call fastcc void @_ZN12_GLOBAL__N_115ToolTargetsListERKSt6vectorIP4NodeSaIS2_EEii(ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef %8, i32 noundef %9)
  br label %69

68:                                               ; preds = %.preheader
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) %57)
  br label %69

69:                                               ; preds = %60, %68
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.012.021, i64 8
  %71 = load ptr, ptr %5, align 8, !tbaa !162
  %.not18 = icmp eq ptr %70, %71
  br i1 %.not18, label %._crit_edge22, label %.preheader, !llvm.loop !322
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE17_M_construct_nodeIJRKS5_EEEvPSt13_Rb_tree_nodeIS5_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %6, ptr %5, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store i64 %9, ptr %4, align 8, !tbaa !31
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %11, ptr %5, align 8, !tbaa !33
  %12 = load i64, ptr %4, align 8, !tbaa !31
  store i64 %12, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %3
  %13 = phi ptr [ %11, %.noexc ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %23
  ]

14:                                               ; preds = %._crit_edge.i.i.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %23

16:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %23

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = call ptr @__cxa_begin_catch(ptr %19) #31
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 64) #33
  invoke void @__cxa_rethrow() #30
          to label %32 unwind label %21

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %28 unwind label %29

23:                                               ; preds = %16, %14, %._crit_edge.i.i.i.i
  %24 = load i64, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !36
  %26 = load ptr, ptr %5, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  ret void

28:                                               ; preds = %21
  resume { ptr, i32 } %22

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #35
  unreachable

32:                                               ; preds = %17
  unreachable
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #22

declare void @_Z19GetWorkingDirectoryB5cxx11v(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120PrintOneCompdbObjectERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK4EdgeNS_19EvaluateCommandModeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.115)
  tail call void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.116)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false)
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #31, !noalias !324
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %12 unwind label %16

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !36, !noalias !324
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %128, label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !324
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19, i64 noundef 0, i64 noundef %14) #31
  %21 = add i64 %20, 1
  %or.cond.i = icmp ult i64 %21, 2
  br i1 %or.cond.i, label %128, label %22

22:                                               ; preds = %18
  %23 = add i64 %20, -1
  %24 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !324
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %23
  %26 = load i8, ptr %25, align 1, !tbaa !35
  %.not.i = icmp eq i8 %26, 64
  br i1 %.not.i, label %._crit_edge.i.i.i, label %27

27:                                               ; preds = %22
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.120, i64 noundef 0, i64 noundef 14) #31
  %29 = add i64 %20, -14
  %.not31.i = icmp eq i64 %28, %29
  br i1 %.not31.i, label %._crit_edge.i.i.i, label %30

30:                                               ; preds = %27
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.121, i64 noundef 0, i64 noundef 3) #31
  %32 = add i64 %20, -3
  %.not32.i = icmp eq i64 %31, %32
  br i1 %.not32.i, label %._crit_edge.i.i.i, label %128

._crit_edge.i.i.i:                                ; preds = %30, %27, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31, !noalias !324
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31, !noalias !324
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %33, ptr %6, align 8, !tbaa !29, !noalias !324
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %33, ptr noundef nonnull align 1 dereferenceable(15) @.str.122, i64 15, i1 false), !noalias !324
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 15, ptr %34, align 8, !tbaa !36, !noalias !324
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %35, align 1, !tbaa !35, !noalias !324
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %36 unwind label %55

36:                                               ; preds = %._crit_edge.i.i.i
  %37 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !324
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %36
  %39 = load i64, ptr %34, align 8, !tbaa !36, !noalias !324
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %36
  %41 = load i64, ptr %33, align 8, !tbaa !35, !noalias !324
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !324
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef 0) #31
  %.not3475.i = icmp eq i64 %43, -1
  br i1 %.not3475.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit.i, %.lr.ph.i
  %46 = phi i64 [ %43, %.lr.ph.i ], [ %54, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit.i ]
  %47 = load i64, ptr %44, align 8, !tbaa !36, !noalias !324
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %.invoke.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i

.invoke.i:                                        ; preds = %45, %103, %94, %76
  %49 = phi i64 [ %23, %76 ], [ %92, %94 ], [ %104, %103 ], [ %46, %45 ]
  %50 = phi i64 [ %78, %76 ], [ %96, %94 ], [ %106, %103 ], [ %47, %45 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.77, i64 noundef %49, i64 noundef %50) #30
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %45
  %51 = icmp ne i64 %47, %46
  %spec.select.i.i.i = zext i1 %51 to i64
  %52 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %46, i64 noundef %spec.select.i.i.i, i64 noundef 1, i8 noundef signext 32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit.i unwind label %.loopexit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %53 = add nuw i64 %46, 1
  %54 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 noundef signext 10, i64 noundef %53) #31
  %.not34.i = icmp eq i64 %54, -1
  br i1 %.not34.i, label %._crit_edge.i, label %45, !llvm.loop !327

55:                                               ; preds = %._crit_edge.i.i.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %6, align 8, !tbaa !33, !noalias !324
  %58 = icmp eq ptr %57, %33
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i: ; preds = %55
  %59 = load i64, ptr %34, align 8, !tbaa !36, !noalias !324
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i: ; preds = %55
  %61 = load i64, ptr %33, align 8, !tbaa !35, !noalias !324
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %62) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31, !noalias !324
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.invoke.i, %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %64 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !324
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !36, !noalias !324
  %69 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %69)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %63
  %70 = load i64, ptr %65, align 8, !tbaa !35, !noalias !324
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %71) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

._crit_edge.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmmc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %72 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !324
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 %23
  %74 = load i8, ptr %73, align 1, !tbaa !35
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %76, label %90

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !36, !alias.scope !324
  %79 = icmp ugt i64 %23, %78
  br i1 %79, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i: ; preds = %76
  %80 = load i64, ptr %13, align 8, !tbaa !36, !noalias !324
  %81 = add i64 %80, 1
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !36, !noalias !324
  %84 = sub nuw i64 %78, %23
  %spec.select.i.i.i.i = call noundef i64 @llvm.umin.i64(i64 %81, i64 %84)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.invoke.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.invoke.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i49.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i
  %85 = phi i64 [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i ], [ %92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i49.i ], [ %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i54.i ]
  %86 = phi i64 [ %spec.select.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i ], [ %spec.select.i.i.i50.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i49.i ], [ %spec.select.i.i.i55.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i54.i ]
  %87 = phi i64 [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.i ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i49.i ], [ %111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i54.i ]
  %88 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !324
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %85, i64 noundef %86, ptr noundef %88, i64 noundef %87)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i unwind label %.loopexit.split-lp.i

90:                                               ; preds = %._crit_edge.i
  %91 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.121, i64 noundef 0, i64 noundef 3) #31
  %92 = add i64 %20, -3
  %93 = icmp eq i64 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !36, !alias.scope !324
  %97 = icmp ugt i64 %92, %96
  br i1 %97, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i49.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i49.i: ; preds = %94
  %98 = load i64, ptr %13, align 8, !tbaa !36, !noalias !324
  %99 = add i64 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !36, !noalias !324
  %102 = sub nuw i64 %96, %92
  %spec.select.i.i.i50.i = call noundef i64 @llvm.umin.i64(i64 %99, i64 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.invoke.i

103:                                              ; preds = %90
  %104 = add i64 %20, -14
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !36, !alias.scope !324
  %107 = icmp ugt i64 %104, %106
  br i1 %107, label %.invoke.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i54.i: ; preds = %103
  %108 = load i64, ptr %13, align 8, !tbaa !36, !noalias !324
  %109 = add i64 %108, 14
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !36, !noalias !324
  %112 = sub nuw i64 %106, %104
  %spec.select.i.i.i55.i = call noundef i64 @llvm.umin.i64(i64 %109, i64 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.invoke.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmPKcm.exit.i.invoke.i
  %113 = load ptr, ptr %5, align 8, !tbaa !33, !noalias !324
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !36, !noalias !324
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7replaceEmmRKS4_.exit.i
  %119 = load i64, ptr %114, align 8, !tbaa !35, !noalias !324
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %120) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31, !noalias !324
  br label %128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i
  %.pn35.i = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %lpad.phi.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31, !noalias !324
  %121 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !324
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %123 = icmp eq ptr %121, %122
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %124 = load i64, ptr %13, align 8, !tbaa !36, !noalias !324
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i
  %126 = load i64, ptr %122, align 8, !tbaa !35, !noalias !324
  %127 = add i64 %126, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %127) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %30, %18, %12
  %129 = load ptr, ptr %4, align 8, !tbaa !33, !noalias !324
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %128
  %132 = load i64, ptr %13, align 8, !tbaa !36, !noalias !324
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %128
  %134 = load i64, ptr %130, align 8, !tbaa !35, !noalias !324
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %135) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31, !noalias !324
  br label %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, %16
  %.pn35.pn.pn.i = phi { ptr, i32 } [ %17, %16 ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i ], [ %.pn35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #31, !noalias !324
  %136 = load ptr, ptr %7, align 8, !tbaa !33, !alias.scope !324
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %138 = icmp eq ptr %136, %137
  br i1 %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !36, !alias.scope !324
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %142 = load i64, ptr %137, align 8, !tbaa !35, !alias.scope !324
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %143) #33
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8
  %common.resume.op = phi { ptr, i32 } [ %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8 ], [ %.pn35.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i ], [ %.pn35.pn.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i ]
  resume { ptr, i32 } %common.resume.op

_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit: ; preds = %3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  invoke void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %144 unwind label %162

144:                                              ; preds = %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit
  %145 = load ptr, ptr %7, align 8, !tbaa !33
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %144
  %148 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !36
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  %151 = load i64, ptr %146, align 8, !tbaa !35
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %152) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  %153 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.117)
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !136
  %156 = load ptr, ptr %155, align 8, !tbaa !163
  call void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %156)
  %157 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.118)
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !136
  %160 = load ptr, ptr %159, align 8, !tbaa !163
  call void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %160)
  %161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.119)
  ret void

162:                                              ; preds = %_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %7, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %166 = icmp eq ptr %164, %165
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = icmp ult i64 %168, 16
  call void @llvm.assume(i1 %169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %162
  %170 = load i64, ptr %165, align 8, !tbaa !35
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %171) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #31
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare void @_Z15PrintJSONStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE14_M_replace_auxEmmmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN16CommandCollector11CollectFromEPK4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_AllocNode.201", align 8
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %5, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31
  store ptr %0, ptr %4, align 8, !tbaa !328
  %7 = call { ptr, i8 } @_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31
  %.fca.1.extract5 = extractvalue { ptr, i8 } %7, 1
  %8 = trunc i8 %.fca.1.extract5 to i1
  br i1 %8, label %9, label %57

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #31
  %10 = load ptr, ptr %5, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %12, ptr %6, align 8, !tbaa !161
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #31
  store ptr %14, ptr %3, align 8, !tbaa !330
  %15 = call { ptr, i8 } @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #31
  %.fca.1.extract = extractvalue { ptr, i8 } %15, 1
  %16 = trunc i8 %.fca.1.extract to i1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load ptr, ptr %6, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !162
  %.not1314 = icmp eq ptr %20, %22
  br i1 %.not1314, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %6, align 8, !tbaa !161
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %23 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %17 ]
  %24 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %23)
  br i1 %24, label %.critedge, label %27

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.010.015 = phi ptr [ %26, %.lr.ph ], [ %20, %17 ]
  %25 = load ptr, ptr %.sroa.010.015, align 8, !tbaa !163
  call void @_ZN16CommandCollector11CollectFromEPK4Node(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.010.015, i64 8
  %.not13 = icmp eq ptr %26, %22
  br i1 %.not13, label %._crit_edge.loopexit, label %.lr.ph

27:                                               ; preds = %._crit_edge
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %30 = load ptr, ptr %29, align 8, !tbaa !223
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !140
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %34, ptr %30, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %35, ptr %29, align 8, !tbaa !223
  br label %.critedge

36:                                               ; preds = %27
  %37 = load ptr, ptr %28, align 8, !tbaa !139
  %38 = ptrtoint ptr %30 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #32
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  %51 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %51, ptr %50, align 8, !tbaa !161
  %52 = icmp sgt i64 %40, 0
  br i1 %52, label %53, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

53:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %37, i64 %40, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %53, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %37, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %40) #33
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %55, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %49, ptr %28, align 8, !tbaa !139
  store ptr %54, ptr %29, align 8, !tbaa !223
  %56 = getelementptr inbounds nuw ptr, ptr %49, i64 %47
  store ptr %56, ptr %31, align 8, !tbaa !140
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %33, %._crit_edge, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #31
  br label %57

57:                                               ; preds = %2, %.critedge
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16CommandCollectorD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !262
  %.not5.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i ], [ %12, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit ]
  %13 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !263
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #33
  %.not.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !264

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %14 = load ptr, ptr %10, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !261
  %17 = shl i64 %16, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %10, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %21

21:                                               ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %22 = load i64, ptr %15, align 8, !tbaa !261
  %23 = shl i64 %22, 3
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #33
  br label %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !265
  %.not5.i.i.i.i1 = icmp eq ptr %25, null
  br i1 %.not5.i.i.i.i1, label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2

.lr.ph.i.i.i.i2:                                  ; preds = %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i2
  %.06.i.i.i.i3 = phi ptr [ %26, %.lr.ph.i.i.i.i2 ], [ %25, %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit ]
  %26 = load ptr, ptr %.06.i.i.i.i3, align 8, !tbaa !263
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i3, i64 noundef 16) #33
  %.not.i.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i4, label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i2, !llvm.loop !266

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i2, %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit
  %27 = load ptr, ptr %0, align 8, !tbaa !250
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !257
  %30 = shl i64 %29, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %0, align 8, !tbaa !250
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt13unordered_setIPK4NodeSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %35 = load i64, ptr %28, align 8, !tbaa !257
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #33
  br label %_ZNSt13unordered_setIPK4NodeSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit

_ZNSt13unordered_setIPK4NodeSt4hashIS2_ESt8equal_toIS2_ESaIS2_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_113CompdbTargetsD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #33
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !193
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #33
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = load ptr, ptr %0, align 8, !tbaa !189
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.79) #30
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #32
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !29
  %25 = load ptr, ptr %2, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !33
  %33 = load i64, ptr %26, align 8, !tbaa !35
  store i64 %33, ptr %24, align 8, !tbaa !35
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !36
  store ptr %26, ptr %2, align 8, !tbaa !33
  store i64 0, ptr %35, align 8, !tbaa !36
  store i8 0, ptr %26, align 8, !tbaa !35
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !29, !alias.scope !332, !noalias !335
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !335, !noalias !332
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !36, !alias.scope !335, !noalias !332
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !337
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !332, !noalias !335
  %46 = load i64, ptr %39, align 8, !tbaa !35, !alias.scope !335, !noalias !332
  store i64 %46, ptr %37, align 8, !tbaa !35, !alias.scope !332, !noalias !335
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !36, !alias.scope !335, !noalias !332
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !36, !alias.scope !332, !noalias !335
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !33, !alias.scope !335, !noalias !332
  store i64 0, ptr %48, align 8, !tbaa !36, !alias.scope !335, !noalias !332
  store i8 0, ptr %39, align 1, !tbaa !35, !alias.scope !335, !noalias !332
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !338

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !339)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !342)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !29, !alias.scope !339, !noalias !342
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !33, !alias.scope !342, !noalias !339
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36, !alias.scope !342, !noalias !339
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !344
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !339, !noalias !342
  %62 = load i64, ptr %55, align 8, !tbaa !35, !alias.scope !342, !noalias !339
  store i64 %62, ptr %53, align 8, !tbaa !35, !alias.scope !339, !noalias !342
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !36, !alias.scope !342, !noalias !339
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !36, !alias.scope !339, !noalias !342
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !33, !alias.scope !342, !noalias !339
  store i64 0, ptr %64, align 8, !tbaa !36, !alias.scope !342, !noalias !339
  store i8 0, ptr %55, align 1, !tbaa !35, !alias.scope !342, !noalias !339
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !338

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !193
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #33
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !191
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !193
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS2_SI_NS4_10_AllocNodeISaINS4_10_Hash_nodeIS2_Lb0EEEEEEEESt4pairINS4_14_Node_iteratorIS2_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !345
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !163
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !250
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !263
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !163
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !347

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !257
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !263
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !163
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !348

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !263
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !163
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !348

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr null, ptr %44, align 8, !tbaa !263
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !163
  %46 = invoke ptr @_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #33
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS2_EEPNS4_10_Hash_nodeIS2_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !257
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !345
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #31
  store i64 %8, ptr %7, align 8, !tbaa !349
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !257
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !250
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !346
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !263
  store ptr %36, ptr %3, align 8, !tbaa !263
  %37 = load ptr, ptr %33, align 8, !tbaa !346
  store ptr %3, ptr %37, align 8, !tbaa !263
  br label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !265
  store ptr %40, ptr %3, align 8, !tbaa !263
  store ptr %3, ptr %39, align 8, !tbaa !265
  %41 = load ptr, ptr %3, align 8, !tbaa !263
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !257
  %45 = load ptr, ptr %43, align 8, !tbaa !163
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !346
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !346
  br label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !345
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !345
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !144

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !350
  br label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK4NodeLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !144

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK4NodeLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK4NodeLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK4NodeLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !265
  store ptr null, ptr %12, align 8, !tbaa !265
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !163
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !346
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !265
  store ptr %22, ptr %.031, align 8, !tbaa !263
  store ptr %.031, ptr %12, align 8, !tbaa !265
  store ptr %12, ptr %19, align 8, !tbaa !346
  %23 = load ptr, ptr %.031, align 8, !tbaa !263
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !346
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !263
  store ptr %27, ptr %.031, align 8, !tbaa !263
  %28 = load ptr, ptr %19, align 8, !tbaa !346
  store ptr %.031, ptr %28, align 8, !tbaa !263
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !351

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !250
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !257
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #33
  br label %_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !257
  store ptr %.0.i, ptr %0, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE16_M_insert_uniqueIRKS1_SH_NS3_10_AllocNodeISaINS3_10_Hash_nodeIS1_Lb0EEEEEEEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbEOT_OT0_RKT1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !352
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread36

.thread36:                                        ; preds = %4
  %7 = load ptr, ptr %1, align 8, !tbaa !161
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !261
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !259
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge, label %28

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %1, align 8
  br label %18

18:                                               ; preds = %19, %15
  %.sroa.028.0.in = phi ptr [ %16, %15 ], [ %.sroa.028.0, %19 ]
  %.sroa.028.0 = load ptr, ptr %.sroa.028.0.in, align 8, !tbaa !263
  %.not = icmp eq ptr %.sroa.028.0, null
  br i1 %.not, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.028.0, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !161
  %22 = icmp eq ptr %17, %21
  br i1 %22, label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %18, !llvm.loop !353

23:                                               ; preds = %18
  %24 = ptrtoint ptr %17 to i64
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !261
  %27 = urem i64 %24, %26
  br label %.critedge

28:                                               ; preds = %.thread36
  %29 = load ptr, ptr %14, align 8, !tbaa !263
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !161
  %32 = icmp eq ptr %7, %31
  br i1 %32, label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i

33:                                               ; preds = %36
  %34 = icmp eq ptr %7, %38
  br i1 %34, label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit, label %.lr.ph.i.i, !llvm.loop !354

.lr.ph.i.i:                                       ; preds = %28, %33
  %.020.i.i = phi ptr [ %35, %33 ], [ %29, %28 ]
  %35 = load ptr, ptr %.020.i.i, align 8, !tbaa !263
  %.not18.i.i = icmp eq ptr %35, null
  br i1 %.not18.i.i, label %.critedge, label %36

36:                                               ; preds = %.lr.ph.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !161
  %39 = ptrtoint ptr %38 to i64
  %40 = urem i64 %39, %10
  %.not19.i.i = icmp eq i64 %40, %11
  br i1 %.not19.i.i, label %33, label %.critedge, !llvm.loop !354

.critedge:                                        ; preds = %.lr.ph.i.i, %36, %23, %.thread36
  %41 = phi i64 [ %27, %23 ], [ %11, %.thread36 ], [ %11, %36 ], [ %11, %.lr.ph.i.i ]
  %42 = phi i64 [ %24, %23 ], [ %8, %.thread36 ], [ %8, %36 ], [ %8, %.lr.ph.i.i ]
  %43 = phi ptr [ %17, %23 ], [ %7, %.thread36 ], [ %7, %36 ], [ %7, %.lr.ph.i.i ]
  %44 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #32
  store ptr null, ptr %44, align 8, !tbaa !263
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8, !tbaa !161
  %46 = invoke ptr @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %44, i64 noundef 1)
          to label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit unwind label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit20: ; preds = %.critedge
  %47 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef 16) #33
  resume { ptr, i32 } %47

_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE15_M_find_node_trIS1_EEPNS3_10_Hash_nodeIS1_Lb0EEEmRKT_m.exit: ; preds = %33, %19, %.critedge, %28
  %.sroa.031.1 = phi ptr [ %29, %28 ], [ %46, %.critedge ], [ %.sroa.028.0, %19 ], [ %35, %33 ]
  %.sroa.432.1 = phi i8 [ 0, %28 ], [ 1, %.critedge ], [ 0, %19 ], [ 0, %33 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.031.1, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.432.1, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !349
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !261
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !352
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #31
  store i64 %8, ptr %7, align 8, !tbaa !349
  invoke void @__cxa_rethrow() #30
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
  tail call void @__clang_call_terminate(ptr %27) #35
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !261
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !259
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !346
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !263
  store ptr %36, ptr %3, align 8, !tbaa !263
  %37 = load ptr, ptr %33, align 8, !tbaa !346
  store ptr %3, ptr %37, align 8, !tbaa !263
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !262
  store ptr %40, ptr %3, align 8, !tbaa !263
  store ptr %3, ptr %39, align 8, !tbaa !262
  %41 = load ptr, ptr %3, align 8, !tbaa !263
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !261
  %45 = load ptr, ptr %43, align 8, !tbaa !161
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !346
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !346
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !352
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !352
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !144

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !355
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !144

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #30
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #30
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #32
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !262
  store ptr null, ptr %12, align 8, !tbaa !262
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !263
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !346
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !262
  store ptr %22, ptr %.031, align 8, !tbaa !263
  store ptr %.031, ptr %12, align 8, !tbaa !262
  store ptr %12, ptr %19, align 8, !tbaa !346
  %23 = load ptr, ptr %.031, align 8, !tbaa !263
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !346
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !263
  store ptr %27, ptr %.031, align 8, !tbaa !263
  %28 = load ptr, ptr %19, align 8, !tbaa !346
  store ptr %.031, ptr %28, align 8, !tbaa !263
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !356

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !261
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #33
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !261
  store ptr %.0.i, ptr %0, align 8, !tbaa !259
  ret void
}

declare noundef i32 @_ZN8BuildLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8BuildLog6RestatE11StringPieceRK13DiskInterfaceiPPcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89), ptr, i64, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8BuildLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZNK10BindingEnv8GetRulesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK10EvalString7UnparseB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare noundef i32 @_ZN7Cleaner9CleanDeadERKN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS5_EESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIS2_S8_EENS0_13DefaultPolicyEEE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(44)) local_unnamed_addr #5

declare noundef i32 @_Z17GetProcessorCountv() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare void @_ZN5StateC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZN8BuildLogC1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #5

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7DepsLogD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN8BuildLogD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5StateD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #33
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV10BindingEnv, i64 16), ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef %13)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i unwind label %14

14:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZN10BindingEnvD2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #35
  unreachable

_ZN10BindingEnvD2Ev.exit:                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %.not.i.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %25

25:                                               ; preds = %_ZN10BindingEnvD2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !140
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  tail call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #33
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %_ZN10BindingEnvD2Ev.exit, %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef %33)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %34

34:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !141
  tail call void @free(ptr noundef %38) #31
  %39 = load ptr, ptr %0, align 8, !tbaa !142
  tail call void @free(ptr noundef %39) #31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_19NinjaMain10IsPathDeadE11StringPiece(ptr noundef nonnull align 8 dereferenceable(520) %0, ptr %1, i64 %2) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = tail call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %7, ptr %1, i64 %2)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !183
  %.not11 = icmp eq ptr %11, null
  br i1 %.not11, label %12, label %75

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #31
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %13, ptr %5, align 8, !tbaa !29
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %14, align 8, !tbaa !36
  store i8 0, ptr %13, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #31
  call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %.not.not.i = icmp eq i64 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !29, !alias.scope !357
  br i1 %.not.not.i, label %.thread.i, label %16

16:                                               ; preds = %12
  %17 = icmp eq ptr %1, null
  br i1 %17, label %.noexc.i, label %18

.noexc.i:                                         ; preds = %16
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.151) #30
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %.noexc.i
  unreachable

18:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #31, !noalias !357
  store i64 %2, ptr %4, align 8, !tbaa !31, !noalias !357
  %19 = icmp ugt i64 %2, 15
  br i1 %19, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i

._crit_edge.i.i.thread.i:                         ; preds = %18
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %46

.noexc15:                                         ; preds = %._crit_edge.i.i.thread.i
  store ptr %20, ptr %6, align 8, !tbaa !33, !alias.scope !357
  %21 = load i64, ptr %4, align 8, !tbaa !31, !noalias !357
  store i64 %21, ptr %15, align 8, !tbaa !35, !alias.scope !357
  br label %24

._crit_edge.i.i.i:                                ; preds = %18
  %cond.i = icmp eq i64 %2, 1
  br i1 %cond.i, label %22, label %24

22:                                               ; preds = %._crit_edge.i.i.i
  %23 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %23, ptr %15, align 8, !tbaa !35, !alias.scope !357
  br label %27

24:                                               ; preds = %._crit_edge.i.i.i, %.noexc15
  %25 = phi ptr [ %20, %.noexc15 ], [ %15, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr nonnull align 1 %1, i64 %2, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !31, !noalias !357
  %.pre25 = load ptr, ptr %6, align 8, !tbaa !33, !alias.scope !357
  br label %27

.thread.i:                                        ; preds = %12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %26, align 8, !tbaa !36, !alias.scope !357
  store i8 0, ptr %15, align 8, !tbaa !35, !alias.scope !357
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

27:                                               ; preds = %24, %22
  %28 = phi ptr [ %.pre25, %24 ], [ %15, %22 ]
  %29 = phi i64 [ %.pre, %24 ], [ 1, %22 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8, !tbaa !36, !alias.scope !357
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #31, !noalias !357
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %27, %.thread.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %33 = invoke noundef i64 @_ZNK17RealDiskInterface4StatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %5)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !36
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %41 = load i64, ptr %36, align 8, !tbaa !35
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  %43 = icmp eq i64 %33, -1
  br i1 %43, label %44, label %60

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %5, align 8, !tbaa !33
  invoke void (ptr, ...) @_Z5ErrorPKcz(ptr noundef nonnull @.str.3, ptr noundef %45)
          to label %60 unwind label %58

46:                                               ; preds = %._crit_edge.i.i.thread.i, %.noexc.i
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

48:                                               ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %6, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !36
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %48
  %56 = load i64, ptr %51, align 8, !tbaa !35
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #31
  br label %68

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = icmp eq i64 %33, 0
  %62 = load ptr, ptr %5, align 8, !tbaa !33
  %63 = icmp eq ptr %62, %13
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %60
  %64 = load i64, ptr %14, align 8, !tbaa !36
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %60
  %66 = load i64, ptr %13, align 8, !tbaa !35
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  br label %75

68:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pn13 = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  %69 = load ptr, ptr %5, align 8, !tbaa !33
  %70 = icmp eq ptr %69, %13
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %68
  %71 = load i64, ptr %14, align 8, !tbaa !36
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %68
  %73 = load i64, ptr %13, align 8, !tbaa !35
  %74 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %74) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #31
  resume { ptr, i32 } %.pn13

75:                                               ; preds = %9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21
  %.09 = phi i1 [ %61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ false, %9 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #31
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !360

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i unwind label %10

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #35
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %6
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringSt4lessIS5_ESaISt4pairIKS5_S6_EEED2Ev.exit.i.i.i.i.i.i.i
  %19 = load i64, ptr %14, align 8, !tbaa !35
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %20) #33
  br label %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #33
  br label %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIK4RuleEclEPS1_.exit.i.i.i.i.i, %2
  store ptr null, ptr %4, align 8, !tbaa !274
  %21 = load ptr, ptr %3, align 8, !tbaa !33
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIK4RuleSt14default_deleteIS1_EED2Ev.exit.i.i.i.i
  %27 = load i64, ptr %22, align 8, !tbaa !35
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_10EvalStringESt10_Select1stIS9_ESt4lessIS5_ESaIS9_EE8_M_eraseEPSt13_Rb_tree_nodeIS9_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  tail call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7) #31
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 120) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !361

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringEEE7destroyISA_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %2
  %11 = load i64, ptr %6, align 8, !tbaa !35
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %13 = load ptr, ptr %3, align 8, !tbaa !126
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i = icmp eq ptr %13, %15
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %16 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %22 = load i64, ptr %17, align 8, !tbaa !35
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #33
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i = icmp eq ptr %24, %15
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN10EvalStringD2Ev.exit.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #33
  br label %_ZN10EvalStringD2Ev.exit.i

_ZN10EvalStringD2Ev.exit.i:                       ; preds = %26, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i
  %32 = load ptr, ptr %1, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !36
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN10EvalStringD2Ev.exit.i
  %38 = load i64, ptr %33, align 8, !tbaa !35
  %39 = add i64 %38, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %39) #33
  br label %_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit

_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE10EvalStringED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %15 = load i64, ptr %10, align 8, !tbaa !35
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %17 = load ptr, ptr %7, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !35
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !362

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !278
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %12 = load i64, ptr %11, align 8, !tbaa !36
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %14 = load i64, ptr %9, align 8, !tbaa !35
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %15) #33
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #33
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !363

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #25

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

declare void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8BuildLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERK12BuildLogUserPS5_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN7DepsLog4LoadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP5StatePS5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7DepsLog9RecompactERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN7DepsLog12OpenForWriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare void @_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull align 8 dereferenceable(356)) local_unnamed_addr #5

declare noundef i32 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356), ptr noundef) local_unnamed_addr #5

declare void @_ZN5State5ResetEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7BuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #6

declare noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN17RealDiskInterface14AllowStatCacheEb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7Metrics6ReportEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI10EvalStringSaIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !122
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %33, %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !35
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %17 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !33
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = icmp ult i64 %21, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %23 = load i64, ptr %18, align 8, !tbaa !35
  %24 = add i64 %23, 1
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %24) #33
  br label %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %25, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %26 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !131
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #33
  br label %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i

_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i:       ; preds = %27, %_ZSt8_DestroyIPSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEES9_EvT_SB_RSaIT0_E.exit.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %33, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyI10EvalStringEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !122
  br label %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit

_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split, %1
  %34 = phi ptr [ %.pr, %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit, label %35

35:                                               ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #33
  br label %_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit

_ZNSt12_Vector_baseI10EvalStringSaIS0_EED2Ev.exit: ; preds = %_ZSt8_DestroyIP10EvalStringS0_EvT_S2_RSaIT0_E.exit, %35
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #26

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #27

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #27

attributes #0 = { mustprogress norecurse noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold nofree noreturn }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #27 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nofree nounwind willreturn memory(argmem: read) }
attributes #30 = { noreturn }
attributes #31 = { nounwind }
attributes #32 = { builtin allocsize(0) }
attributes #33 = { builtin nounwind }
attributes #34 = { cold nounwind }
attributes #35 = { noreturn nounwind }
attributes #36 = { nounwind willreturn memory(none) }
attributes #37 = { cold noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS11BuildConfig", !6, i64 0, !9, i64 4, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24}
!6 = !{!"_ZTSN11BuildConfig9VerbosityE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"bool", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"double", !7, i64 0}
!12 = !{!"_ZTS20DepfileParserOptions"}
!13 = !{!5, !9, i64 4}
!14 = !{!5, !10, i64 8}
!15 = !{!5, !10, i64 12}
!16 = !{!5, !11, i64 16}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN12_GLOBAL__N_17OptionsE", !19, i64 0, !19, i64 8, !21, i64 16, !9, i64 24}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"p1 _ZTSN12_GLOBAL__N_14ToolE", !20, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8_IO_FILE", !20, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN12_GLOBAL__N_121DeferGuessParallelismE", !9, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11BuildConfig", !20, i64 0}
!28 = !{!26, !27, i64 8}
!29 = !{!30, !19, i64 0}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"long", !7, i64 0}
!33 = !{!34, !19, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !32, i64 8, !7, i64 16}
!35 = !{!7, !7, i64 0}
!36 = !{!34, !32, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7Metrics", !20, i64 0}
!39 = !{!9, !9, i64 0}
!40 = !{!41, !19, i64 8}
!41 = !{!"_ZTSN12_GLOBAL__N_14ToolE", !19, i64 0, !19, i64 8, !7, i64 16, !7, i64 24}
!42 = !{!41, !19, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIPKcSaIS1_EE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p2 omnipotent char", !50, i64 0}
!50 = !{!"any p2 pointer", !20, i64 0}
!51 = !{!48, !49, i64 16}
!52 = !{!18, !21, i64 16}
!53 = !{!18, !9, i64 24}
!54 = !{!18, !19, i64 8}
!55 = !{i8 0, i8 2}
!56 = distinct !{!56, !44}
!57 = !{!10, !10, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!41, !7, i64 16}
!61 = !{!41, !7, i64 24}
!62 = !{}
!63 = !{!64, !19, i64 8}
!64 = !{!"_ZTSN12_GLOBAL__N_19NinjaMainE", !65, i64 0, !19, i64 8, !27, i64 16, !66, i64 24, !100, i64 280, !34, i64 288, !103, i64 320, !107, i64 416, !32, i64 512}
!65 = !{!"_ZTS12BuildLogUser"}
!66 = !{!"_ZTS5State", !67, i64 0, !72, i64 48, !81, i64 96, !86, i64 120, !95, i64 232}
!67 = !{!"_ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEEE", !68, i64 0, !69, i64 8, !70, i64 16, !71, i64 17, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!68 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceP4NodeSt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S3_EENS_13DefaultPolicyEE5IndexE", !20, i64 0}
!69 = !{!"p1 _ZTSSt4pairI11StringPieceP4NodeE", !20, i64 0}
!70 = !{!"_ZTSSt4hashI11StringPieceE"}
!71 = !{!"_ZTSSt8equal_toI11StringPieceE"}
!72 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP4PoolSt4lessIS5_ESaISt4pairIKS5_S7_EEE", !73, i64 0}
!73 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_P4PoolESt10_Select1stISA_ESt4lessIS5_ESaISA_EE13_Rb_tree_implISE_Lb1EEE", !75, i64 0, !77, i64 8}
!75 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!77 = !{!"_ZTSSt15_Rb_tree_header", !78, i64 0, !32, i64 32}
!78 = !{!"_ZTSSt18_Rb_tree_node_base", !79, i64 0, !80, i64 8, !80, i64 16, !80, i64 24}
!79 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!80 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !20, i64 0}
!81 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p2 _ZTS4Edge", !50, i64 0}
!86 = !{!"_ZTS10BindingEnv", !87, i64 0, !88, i64 8, !91, i64 56, !94, i64 104}
!87 = !{!"_ZTS3Env"}
!88 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE", !89, i64 0}
!89 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !90, i64 0}
!90 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE13_Rb_tree_implISC_Lb1EEE", !75, i64 0, !77, i64 8}
!91 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIK4RuleSt14default_deleteIS8_EESt4lessIS5_ESaISt4pairIKS5_SB_EEE", !92, i64 0}
!92 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE", !93, i64 0}
!93 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIK4RuleSt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE13_Rb_tree_implISI_Lb1EEE", !75, i64 0, !77, i64 8}
!94 = !{!"p1 _ZTS10BindingEnv", !20, i64 0}
!95 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p2 _ZTS4Node", !50, i64 0}
!100 = !{!"_ZTS17RealDiskInterface", !101, i64 0}
!101 = !{!"_ZTS13DiskInterface", !102, i64 0}
!102 = !{!"_ZTS10FileReader"}
!103 = !{!"_ZTS8BuildLog", !104, i64 0, !23, i64 48, !34, i64 56, !9, i64 88}
!104 = !{!"_ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEEE", !105, i64 0, !106, i64 8, !70, i64 16, !71, i64 17, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40}
!105 = !{!"p1 _ZTSN7emhash87HashMapI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS4_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIS1_S7_EENS_13DefaultPolicyEE5IndexE", !20, i64 0}
!106 = !{!"p1 _ZTSSt4pairI11StringPieceSt10unique_ptrIN8BuildLog8LogEntryESt14default_deleteIS3_EEE", !20, i64 0}
!107 = !{!"_ZTS7DepsLog", !9, i64 0, !23, i64 8, !34, i64 16, !95, i64 48, !108, i64 72}
!108 = !{!"_ZTSSt6vectorIPN7DepsLog4DepsESaIS2_EE", !109, i64 0}
!109 = !{!"_ZTSSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE12_Vector_implE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseIPN7DepsLog4DepsESaIS2_EE17_Vector_impl_dataE", !112, i64 0, !112, i64 8, !112, i64 16}
!112 = !{!"p2 _ZTSN7DepsLog4DepsE", !50, i64 0}
!113 = !{!27, !27, i64 0}
!114 = !{!107, !9, i64 0}
!115 = !{!107, !23, i64 8}
!116 = !{!64, !32, i64 512}
!117 = !{!64, !27, i64 16}
!118 = !{!119, !9, i64 52}
!119 = !{!"_ZTS4Node", !34, i64 0, !32, i64 32, !32, i64 40, !120, i64 48, !9, i64 52, !9, i64 53, !9, i64 54, !121, i64 56, !81, i64 64, !81, i64 88, !10, i64 112}
!120 = !{!"_ZTSN4Node15ExistenceStatusE", !7, i64 0}
!121 = !{!"p1 _ZTS4Edge", !20, i64 0}
!122 = !{!123, !124, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseI10EvalStringSaIS0_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTS10EvalString", !20, i64 0}
!125 = !{!123, !124, i64 8}
!126 = !{!127, !128, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEESaIS9_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10EvalString9TokenTypeEE", !20, i64 0}
!129 = !{!127, !128, i64 8}
!130 = distinct !{!130, !44}
!131 = !{!127, !128, i64 16}
!132 = distinct !{!132, !44}
!133 = !{!123, !124, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS14ManifestParser", !20, i64 0}
!136 = !{!98, !99, i64 0}
!137 = !{!98, !99, i64 16}
!138 = !{!77, !80, i64 8}
!139 = !{!84, !85, i64 0}
!140 = !{!84, !85, i64 16}
!141 = !{!67, !69, i64 8}
!142 = !{!67, !68, i64 0}
!143 = distinct !{!143, !44}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!147 = distinct !{!147, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!150 = distinct !{!150, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!153 = distinct !{!153, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!156 = distinct !{!156, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!159 = distinct !{!159, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!160 = !{!85, !85, i64 0}
!161 = !{!121, !121, i64 0}
!162 = !{!99, !99, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTS4Node", !20, i64 0}
!165 = !{!166, !10, i64 44}
!166 = !{!"_ZTSN8BuildLog8LogEntryE", !34, i64 0, !32, i64 32, !10, i64 40, !10, i64 44, !32, i64 48}
!167 = !{!166, !10, i64 40}
!168 = !{!169, !32, i64 160}
!169 = !{!"_ZTS4Edge", !170, i64 0, !171, i64 8, !95, i64 16, !95, i64 40, !95, i64 64, !164, i64 88, !94, i64 96, !172, i64 104, !32, i64 112, !32, i64 120, !9, i64 128, !9, i64 129, !9, i64 130, !9, i64 131, !32, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !32, i64 160}
!170 = !{!"p1 _ZTS4Rule", !20, i64 0}
!171 = !{!"p1 _ZTS4Pool", !20, i64 0}
!172 = !{!"_ZTSN4Edge9VisitMarkE", !7, i64 0}
!173 = !{!98, !99, i64 8}
!174 = distinct !{!174, !44}
!175 = !{!67, !10, i64 32}
!176 = !{!67, !10, i64 28}
!177 = distinct !{!177, !44}
!178 = distinct !{!178, !44}
!179 = !{!77, !79, i64 0}
!180 = !{!77, !80, i64 16}
!181 = !{!77, !80, i64 24}
!182 = !{!77, !32, i64 32}
!183 = !{!119, !121, i64 56}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0}
!188 = distinct !{!188, !44}
!189 = !{!190, !187, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!191 = !{!190, !187, i64 8}
!192 = distinct !{!192, !44}
!193 = !{!190, !187, i64 16}
!194 = !{!195, !99, i64 0}
!195 = !{!"_ZTSNSt12_Vector_baseIPK4NodeSaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!196 = !{!195, !99, i64 16}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = !{!200, !10, i64 8}
!200 = !{!"_ZTSN7DepsLog4DepsE", !32, i64 0, !10, i64 8, !99, i64 16}
!201 = !{!200, !32, i64 0}
!202 = !{!200, !99, i64 16}
!203 = distinct !{!203, !44}
!204 = distinct !{!204, !44}
!205 = distinct !{!205, !44}
!206 = !{!207, !208, i64 0}
!207 = !{!"_ZTS12DyndepLoader", !208, i64 0, !209, i64 8, !210, i64 16}
!208 = !{!"p1 _ZTS5State", !20, i64 0}
!209 = !{!"p1 _ZTS13DiskInterface", !20, i64 0}
!210 = !{!"_ZTS20OptionalExplanations", !211, i64 0}
!211 = !{!"p1 _ZTS12Explanations", !20, i64 0}
!212 = !{!207, !209, i64 8}
!213 = !{!210, !211, i64 0}
!214 = distinct !{!214, !44}
!215 = distinct !{!215, !44}
!216 = !{!169, !164, i64 88}
!217 = !{!119, !9, i64 53}
!218 = !{!169, !170, i64 0}
!219 = !{!169, !10, i64 148}
!220 = !{!169, !10, i64 144}
!221 = distinct !{!221, !44}
!222 = distinct !{!222, !44}
!223 = !{!84, !85, i64 8}
!224 = distinct !{!224, !44}
!225 = distinct !{!225, !44}
!226 = distinct !{!226, !44}
!227 = distinct !{!227, !44}
!228 = distinct !{!228, !44}
!229 = distinct !{!229, !44}
!230 = !{!80, !80, i64 0}
!231 = distinct !{!231, !44}
!232 = distinct !{!232, !44}
!233 = distinct !{!233, !44}
!234 = distinct !{!234, !44}
!235 = distinct !{!235, !44}
!236 = distinct !{!236, !44}
!237 = distinct !{!237, !44}
!238 = distinct !{!238, !44}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc: argument 0"}
!241 = distinct !{!241, !"_ZN12_GLOBAL__N_113CompdbTargets14CreateFromArgsEiPPc"}
!242 = !{!243, !7, i64 4}
!243 = !{!"_ZTSN12_GLOBAL__N_113CompdbTargetsE", !7, i64 0, !7, i64 4, !244, i64 8}
!244 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !245, i64 0}
!245 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !246, i64 0}
!246 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !190, i64 0}
!247 = distinct !{!247, !44}
!248 = !{!243, !7, i64 0}
!249 = distinct !{!249, !44}
!250 = !{!251, !252, i64 0}
!251 = !{!"_ZTSSt10_HashtableIPK4NodeS2_SaIS2_ENSt8__detail9_IdentityESt8equal_toIS2_ESt4hashIS2_ENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb1ELb1EEEE", !252, i64 0, !32, i64 8, !253, i64 16, !32, i64 24, !255, i64 32, !254, i64 48}
!252 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !50, i64 0}
!253 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !20, i64 0}
!255 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !256, i64 0, !32, i64 8}
!256 = !{!"float", !7, i64 0}
!257 = !{!251, !32, i64 8}
!258 = !{!255, !256, i64 0}
!259 = !{!260, !252, i64 0}
!260 = !{!"_ZTSSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !252, i64 0, !32, i64 8, !253, i64 16, !32, i64 24, !255, i64 32, !254, i64 48}
!261 = !{!260, !32, i64 8}
!262 = !{!260, !254, i64 16}
!263 = !{!253, !254, i64 0}
!264 = distinct !{!264, !44}
!265 = !{!251, !254, i64 16}
!266 = distinct !{!266, !44}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!269 = distinct !{!269, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!272 = distinct !{!272, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!273 = distinct !{!273, !44}
!274 = !{!170, !170, i64 0}
!275 = distinct !{!275, !44}
!276 = distinct !{!276, !44}
!277 = distinct !{!277, !44}
!278 = !{!78, !80, i64 24}
!279 = !{!78, !80, i64 16}
!280 = distinct !{!280, !44}
!281 = distinct !{!281, !44}
!282 = distinct !{!282, !44}
!283 = !{!169, !32, i64 112}
!284 = distinct !{!284, !44}
!285 = distinct !{!285, !44}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!288 = distinct !{!288, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!291 = distinct !{!291, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!294 = distinct !{!294, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!297 = distinct !{!297, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!298 = distinct !{!298, !44}
!299 = distinct !{!299, !44}
!300 = distinct !{!300, !44}
!301 = distinct !{!301, !44}
!302 = distinct !{!302, !44}
!303 = distinct !{!303, !44}
!304 = distinct !{!304, !44}
!305 = distinct !{!305, !44}
!306 = distinct !{!306, !44}
!307 = distinct !{!307, !44}
!308 = distinct !{!308, !44}
!309 = distinct !{!309, !44}
!310 = distinct !{!310, !44}
!311 = !{!312, !254, i64 16}
!312 = !{!"_ZTSSt10_HashtableIP4EdgeSt4pairIKS1_St13unordered_mapIS1_bSt4hashIS1_ESt8equal_toIS1_ESaIS2_IS3_bEEEESaISC_ENSt8__detail10_Select1stES8_S6_NSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb0ELb0ELb1EEEE", !252, i64 0, !32, i64 8, !253, i64 16, !32, i64 24, !255, i64 32, !254, i64 48}
!313 = !{!314, !254, i64 16}
!314 = !{!"_ZTSSt10_HashtableIP4EdgeSt4pairIKS1_bESaIS4_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENS6_18_Mod_range_hashingENS6_20_Default_ranged_hashENS6_20_Prime_rehash_policyENS6_17_Hashtable_traitsILb0ELb0ELb1EEEE", !252, i64 0, !32, i64 8, !253, i64 16, !32, i64 24, !255, i64 32, !254, i64 48}
!315 = distinct !{!315, !44}
!316 = !{!314, !252, i64 0}
!317 = !{!314, !32, i64 8}
!318 = distinct !{!318, !44}
!319 = !{!312, !252, i64 0}
!320 = !{!312, !32, i64 8}
!321 = distinct !{!321, !44}
!322 = distinct !{!322, !44}
!323 = distinct !{!323, !44}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE: argument 0"}
!326 = distinct !{!326, !"_ZN12_GLOBAL__N_126EvaluateCommandWithRspfileB5cxx11EPK4EdgeNS_19EvaluateCommandModeE"}
!327 = distinct !{!327, !44}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIPK4NodeLb0EEEEEE", !20, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEEE", !20, i64 0}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!334 = distinct !{!334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!337 = !{!333, !336}
!338 = distinct !{!338, !44}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!341 = distinct !{!341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!342 = !{!343}
!343 = distinct !{!343, !341, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!344 = !{!340, !343}
!345 = !{!251, !32, i64 24}
!346 = !{!254, !254, i64 0}
!347 = distinct !{!347, !44}
!348 = distinct !{!348, !44}
!349 = !{!255, !32, i64 8}
!350 = !{!251, !254, i64 48}
!351 = distinct !{!351, !44}
!352 = !{!260, !32, i64 24}
!353 = distinct !{!353, !44}
!354 = distinct !{!354, !44}
!355 = !{!260, !254, i64 48}
!356 = distinct !{!356, !44}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!359 = distinct !{!359, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!360 = distinct !{!360, !44}
!361 = distinct !{!361, !44}
!362 = distinct !{!362, !44}
!363 = distinct !{!363, !44}
