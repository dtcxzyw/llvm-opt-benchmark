; ModuleID = 'bench/ninja/original/build.cc.ll'
source_filename = "bench/ninja/original/build.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.16" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.8" = type { i8 }
%struct.DyndepFile = type { %"class.std::map.49" }
%"class.std::map.49" = type { %"class.std::_Rb_tree.50" }
%"class.std::_Rb_tree.50" = type { %"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Dyndeps>, std::_Select1st<std::pair<Edge *const, Dyndeps>>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Dyndeps>, std::_Select1st<std::pair<Edge *const, Dyndeps>>, std::less<Edge *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_const_iterator.48" = type { ptr }
%"class.std::set.58" = type { %"class.std::_Rb_tree.59" }
%"class.std::_Rb_tree.59" = type { %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.63", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.63" = type { %"struct.std::less.64" }
%"struct.std::less.64" = type { i8 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ScopedMetric = type { ptr, i64 }
%"class.std::set.75" = type { %"class.std::_Rb_tree.76" }
%"class.std::_Rb_tree.76" = type { %"struct.std::_Rb_tree<const Node *, const Node *, std::_Identity<const Node *>, std::less<const Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Node *, const Node *, std::_Identity<const Node *>, std::less<const Node *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.80", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.80" = type { %"struct.std::less.81" }
%"struct.std::less.81" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge *, std::allocator<Edge *>>::_Deque_impl" }
%"struct.std::_Deque_base<Edge *, std::allocator<Edge *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Edge *, std::allocator<Edge *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Edge *, std::allocator<Edge *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::set.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<const Edge *, const Edge *, std::_Identity<const Edge *>, std::less<const Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<const Edge *, const Edge *, std::_Identity<const Edge *>, std::less<const Edge *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.std::less.40" }
%"struct.std::less.40" = type { i8 }
%"class.std::set.91" = type { %"class.std::_Rb_tree.92" }
%"class.std::_Rb_tree.92" = type { %"struct.std::_Rb_tree<Pool *, Pool *, std::_Identity<Pool *>, std::less<Pool *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Pool *, Pool *, std::_Identity<Pool *>, std::less<Pool *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.96", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.96" = type { %"struct.std::less.97" }
%"struct.std::less.97" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.128" = type { ptr, ptr }
%"struct.CommandRunner::Result" = type { ptr, i32, %"class.std::__cxx11::basic_string" }
%"struct.std::pair.173" = type { ptr, i64 }
%struct.CLParser = type { %"class.std::set.183" }
%"class.std::set.183" = type { %"class.std::_Rb_tree.184" }
%"class.std::_Rb_tree.184" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.141", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.141" = type { %"struct.std::less.142" }
%"struct.std::less.142" = type { i8 }
%struct.DepfileParser = type <{ %"class.std::vector.189", %"class.std::vector.189", %struct.DepfileParserOptions, [7 x i8] }>
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DepfileParserOptions = type { i8 }
%struct._Guard = type { ptr }

$_ZNK4Node5dirtyEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_ = comdat any

$_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_ = comdat any

$_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IPS0_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_ = comdat any

$_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZN4PlanD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IPS0_lEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_ = comdat any

$_ZN8CLParserD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN13DepfileParserD2Ev = comdat any

$_ZN10DyndepFileD2Ev = comdat any

$_ZN17RealCommandRunnerD2Ev = comdat any

$_ZN17RealCommandRunnerD0Ev = comdat any

$_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN13CommandRunner14GetActiveEdgesEv = comdat any

$_ZN13CommandRunner5AbortEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP4EdgeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_ = comdat any

$_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZTS13CommandRunner = comdat any

$_ZTI13CommandRunner = comdat any

@.str = private unnamed_addr constant [14 x i8] c", needed by '\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"',\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"'\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c" missing and no known rule to make it\00", align 1
@_ZZN4Plan19ComputeCriticalPathEvE16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"ComputeCriticalPath\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"pending: %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"want \00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"ready: %d\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c".ninja_lock\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"builddir\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"unknown target: '\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"interrupted by user\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"subcommands failed\00", align 1
@.str.17 = private unnamed_addr constant [18 x i8] c"subcommand failed\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"cannot make progress due to previous errors\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"stuck [this is a bug]\00", align 1
@_ZZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"StartEdge\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"rspfile_content\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"command '\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"' failed.\00", align 1
@_ZZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"FinishCommand\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"msvc_deps_prefix\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"restat\00", align 1
@g_keep_rsp = external local_unnamed_addr global i8, align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"Error writing to build log: \00", align 1
@.str.30 = private unnamed_addr constant [28 x i8] c"Error writing to deps log: \00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"msvc\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"gcc\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"edge with deps=gcc but no depfile makes no sense\00", align 1
@g_keep_depfile = external local_unnamed_addr global i8, align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"deleting depfile: \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"unknown deps type '%s'\00", align 1
@_ZTV17RealCommandRunner = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTI17RealCommandRunner, ptr @_ZN17RealCommandRunnerD2Ev, ptr @_ZN17RealCommandRunnerD0Ev, ptr @_ZNK17RealCommandRunner10CanRunMoreEv, ptr @_ZN17RealCommandRunner12StartCommandEP4Edge, ptr @_ZN17RealCommandRunner14WaitForCommandEPN13CommandRunner6ResultE, ptr @_ZN17RealCommandRunner14GetActiveEdgesEv, ptr @_ZN17RealCommandRunner5AbortEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS17RealCommandRunner = dso_local constant [20 x i8] c"17RealCommandRunner\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CommandRunner = linkonce_odr dso_local constant [16 x i8] c"13CommandRunner\00", comdat, align 1
@_ZTI13CommandRunner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CommandRunner }, comdat, align 8
@_ZTI17RealCommandRunner = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS17RealCommandRunner, ptr @_ZTI13CommandRunner }, align 8
@_ZTV17ImplicitDepLoader = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119DryRunCommandRunnerE, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunnerD0Ev, ptr @_ZNK12_GLOBAL__N_119DryRunCommandRunner10CanRunMoreEv, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunner12StartCommandEP4Edge, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunner14WaitForCommandEPN13CommandRunner6ResultE, ptr @_ZN13CommandRunner14GetActiveEdgesEv, ptr @_ZN13CommandRunner5AbortEv] }, align 8
@_ZTSN12_GLOBAL__N_119DryRunCommandRunnerE = internal constant [38 x i8] c"N12_GLOBAL__N_119DryRunCommandRunnerE\00", align 1
@_ZTIN12_GLOBAL__N_119DryRunCommandRunnerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119DryRunCommandRunnerE, ptr @_ZTI13CommandRunner }, align 8
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.39 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN4PlanC1EP7Builder = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4PlanC2EP7Builder
@_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN7BuilderC2EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl
@_ZN7BuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7BuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4PlanC2EP7Builder(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Plan5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((112, 120)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN17EdgePriorityQueue5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8
  br label %_ZN17EdgePriorityQueue5clearEv.exit

_ZN17EdgePriorityQueue5clearEv.exit:              ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit unwind label %11

11:                                               ; preds = %_ZN17EdgePriorityQueue5clearEv.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit: ; preds = %_ZN17EdgePriorityQueue5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %12, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %5, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = ptrtoint ptr %6 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp eq i64 %16, 9223372036854775800
  br i1 %17, label %18, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

18:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %12
  %19 = ashr exact i64 %16, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %19, i64 1)
  %20 = add nsw i64 %.sroa.speculated.i.i.i, %19
  %21 = icmp ult i64 %20, %19
  %22 = tail call i64 @llvm.umin.i64(i64 %20, i64 1152921504606846975)
  %23 = select i1 %21, i64 1152921504606846975, i64 %22
  %.not.i.i.i = icmp ne i64 %23, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %24 = shl nuw nsw i64 %23, 3
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #25
  %26 = getelementptr inbounds i8, ptr %25, i64 %16
  store ptr %1, ptr %26, align 8
  %27 = icmp sgt i64 %16, 0
  br i1 %27, label %28, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %25, ptr align 8 %13, i64 %16, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.not.i17.i.i = icmp eq ptr %13, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #26
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr %4, align 8
  store ptr %29, ptr %5, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr %7, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit: ; preds = %9, %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = tail call noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null)
  ret i1 %32
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.std::pair.16", align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %52

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %18 = load i8, ptr %17, align 4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %22 = load i8, ptr %21, align 2
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  %.not28 = icmp eq ptr %2, null
  br i1 %.not28, label %34, label %25

25:                                               ; preds = %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %26 unwind label %30

26:                                               ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1)
          to label %28 unwind label %32

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %27) #27
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %34

30:                                               ; preds = %34, %25
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %51

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %51

34:                                               ; preds = %28, %24
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %35 unwind label %30

35:                                               ; preds = %34
  %36 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2)
          to label %37 unwind label %43

37:                                               ; preds = %35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %36) #27
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %39 unwind label %45

39:                                               ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %38) #27
  %40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3)
          to label %41 unwind label %47

41:                                               ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %40) #27
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  br label %.loopexit

43:                                               ; preds = %35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %50

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %39
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %49

49:                                               ; preds = %47, %45
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %50

50:                                               ; preds = %49, %43
  %.pn.pn = phi { ptr, i32 } [ %.pn, %49 ], [ %44, %43 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %51

51:                                               ; preds = %50, %32, %30
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %50 ], [ %31, %30 ], [ %33, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #27
  resume { ptr, i32 } %.pn.pn.pn

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %54 = load i8, ptr %53, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %52
  store ptr %15, ptr %13, align 8
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %57, align 8
  %58 = call { ptr, i8 } @_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %13)
  %59 = extractvalue { ptr, i8 } %58, 0
  %60 = extractvalue { ptr, i8 } %58, 1
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %.not32 = icmp eq ptr %4, null
  br i1 %.not32, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %61, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %.loopexit, label %65

65:                                               ; preds = %62, %56
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %67 = load i8, ptr %66, align 4
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

69:                                               ; preds = %65
  %70 = load i32, ptr %61, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

72:                                               ; preds = %69
  store i32 1, ptr %61, align 4
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %74 = load i32, ptr %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 4
  %76 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %15)
  br i1 %76, label %_ZN4Plan10EdgeWantedEPK4Edge.exit, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %78, align 8
  br label %_ZN4Plan10EdgeWantedEPK4Edge.exit

_ZN4Plan10EdgeWantedEPK4Edge.exit:                ; preds = %77, %72, %69, %65
  br i1 %.not32, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %81

81:                                               ; preds = %_ZN4Plan10EdgeWantedEPK4Edge.exit
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.02022.i.i.i = load ptr, ptr %82, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %81, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %81 ]
  %84 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %15, %85
  %.in.v.i.i.i = select i1 %86, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %86, label %._crit_edge.thread.i.i.i, label %92

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %81
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %83, %81 ]
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %.019.lcssa28.i.i.i, %88
  br i1 %89, label %select.unfold.i.i, label %90

90:                                               ; preds = %._crit_edge.thread.i.i.i
  %91 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i
  %93 = phi ptr [ %.pre.i.i, %90 ], [ %85, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %90 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %94 = icmp ult ptr %93, %15
  br i1 %94, label %select.unfold.i.i, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %92, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %92 ]
  %95 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %83
  br i1 %95, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %96

96:                                               ; preds = %select.unfold.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ult ptr %15, %98
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %96, %select.unfold.i.i
  %100 = phi i1 [ true, %select.unfold.i.i ], [ %99, %96 ]
  %101 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %15, ptr %102, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %100, ptr noundef nonnull %101, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %104 = load i64, ptr %103, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %103, align 8
  br label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %92, %_ZN4Plan10EdgeWantedEPK4Edge.exit
  %106 = trunc i8 %60 to i1
  br i1 %106, label %107, label %.loopexit

107:                                              ; preds = %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %108 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %111 = load ptr, ptr %110, align 8
  %.not4345 = icmp eq ptr %109, %111
  br i1 %.not4345, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %107, %116
  %.sroa.036.046 = phi ptr [ %117, %116 ], [ %109, %107 ]
  %112 = load ptr, ptr %.sroa.036.046, align 8
  %113 = call noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %112, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  br i1 %113, label %116, label %114

114:                                              ; preds = %.lr.ph
  %115 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %.lr.ph, %114
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.036.046, i64 8
  %118 = load ptr, ptr %110, align 8
  %.not43 = icmp eq ptr %117, %118
  br i1 %.not43, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %114, %116, %107, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %62, %52, %16, %20, %41
  %.0 = phi i1 [ false, %41 ], [ false, %20 ], [ false, %16 ], [ false, %52 ], [ false, %62 ], [ true, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ true, %107 ], [ false, %114 ], [ true, %116 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Node5dirtyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator.8") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #27
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJS6_IS1_S3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %22, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJS6_IS1_S3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJS6_IS1_S3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE12emplace_hintIJS6_IS1_S3_EEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_.exit: ; preds = %10, %35, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %21, %35 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %35 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan10EdgeWantedEPK4Edge(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4
  %6 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %1)
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Plan8FindWorkEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_(ptr nonnull %3, ptr %5)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %4, align 8
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %9)
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %14)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(156) %9)
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %2, %16, %15
  ret void
}

declare void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #4

declare void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %3, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #25
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  %26 = load ptr, ptr %1, align 8
  store ptr %26, ptr %25, align 8
  %27 = icmp sgt i64 %15, 0
  br i1 %27, label %28, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

28:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %28, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %30

30:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %24, ptr %0, align 8
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %24, i64 %22
  store ptr %31, ptr %5, align 8
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %32 = phi ptr [ %10, %7 ], [ %29, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %33 = phi ptr [ %.pre, %7 ], [ %24, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %34 = getelementptr inbounds i8, ptr %32, i64 -8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %32 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 3
  %40 = add nsw i64 %39, -1
  %41 = icmp sgt i64 %39, 1
  br i1 %41, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 120
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 112
  br label %44

44:                                               ; preds = %56, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ %.0920.i45.i, %56 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i45.i = lshr i64 %.0920.in.i.i, 1
  %45 = getelementptr inbounds nuw ptr, ptr %33, i64 %.0920.i45.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %42, align 8
  %.not.i.i.i.i = icmp eq i64 %48, %49
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %50

50:                                               ; preds = %44
  %51 = icmp slt i64 %48, %49
  br i1 %51, label %56, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %53 = load i64, ptr %52, align 8
  %54 = load i64, ptr %43, align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

56:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %50
  %57 = getelementptr inbounds ptr, ptr %33, i64 %.019.i.i
  store ptr %46, ptr %57, align 8
  %.not.i3 = icmp ult i64 %.0920.in.i.i, 2
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit, label %44, !llvm.loop !9

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit: ; preds = %50, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %56, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %40, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ %.019.i.i, %50 ], [ 0, %56 ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %58 = getelementptr inbounds ptr, ptr %33, i64 %.0.lcssa.i.i
  store ptr %35, ptr %58, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ult ptr %1, %14
  %spec.select.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %4, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %12
  %.sroa.0.0.i.i = phi ptr [ %7, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %7, %4 ], [ %spec.select.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %21)
  %.not6 = icmp eq i32 %2, 1
  br i1 %.not6, label %28, label %.loopexit

.thread:                                          ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  tail call void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(156) %1)
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %23)
  %.not616 = icmp eq i32 %2, 1
  br i1 %.not616, label %24, label %.loopexit

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4
  br label %28

28:                                               ; preds = %20, %24
  %29 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %29) #26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8
  %.not1819 = icmp eq ptr %35, %37
  br i1 %.not1819, label %.loopexit, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.020, i64 8
  %40 = load ptr, ptr %36, align 8
  %.not18 = icmp eq ptr %39, %40
  br i1 %.not18, label %.loopexit, label %.lr.ph, !llvm.loop !10

.lr.ph:                                           ; preds = %28, %38
  %.sroa.07.020 = phi ptr [ %39, %38 ], [ %35, %28 ]
  %41 = load ptr, ptr %.sroa.07.020, align 8
  %42 = tail call noundef zeroext i1 @_ZN4Plan12NodeFinishedEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %41, ptr noundef %3)
  br i1 %42, label %38, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %28, %.thread, %20
  %.0 = phi i1 [ true, %20 ], [ true, %.thread ], [ true, %28 ], [ %42, %38 ], [ %42, %.lr.ph ]
  ret i1 %.0
}

declare void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan12NodeFinishedEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 @_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %10, ptr noundef nonnull %1, ptr noundef %2)
  br label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %16 = load ptr, ptr %15, align 8
  %.not18 = icmp eq ptr %14, %16
  br i1 %.not18, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %17, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %17, align 8
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %22 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %20, %.lr.ph ]
  %.sroa.011.019 = phi ptr [ %51, %.lr.ph.splitthread-pre-split ], [ %14, %.lr.ph ]
  %.not10.i.i.i = icmp eq ptr %22, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %23 = load ptr, ptr %.sroa.011.019, align 8
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %.1.i.i.i, %24 ]
  %.0811.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.19.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ult ptr %26, %23
  %.19.i.i.i = select i1 %27, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %24, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %24
  %28 = icmp eq ptr %.19.i.i.i, %18
  br i1 %28, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ult ptr %23, %30
  br i1 %31, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %32

32:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(156) %34)
  br i1 %35, label %36, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %38 = load i32, ptr %37, align 8
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %49, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %40 = icmp eq i32 %38, 2
  br i1 %40, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, label %41

41:                                               ; preds = %39
  store i32 2, ptr %37, align 8
  %42 = load ptr, ptr %33, align 8
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 36
  %46 = load i32, ptr %45, align 4
  %.not.i8 = icmp eq i32 %46, 0
  br i1 %.not.i8, label %48, label %47

47:                                               ; preds = %41
  call void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull %42)
  call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull %19)
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

48:                                               ; preds = %41
  call void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(156) %42)
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit: ; preds = %39, %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

49:                                               ; preds = %36
  %50 = call noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %34, i32 noundef 1, ptr noundef %2)
  br i1 %50, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %49, %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, %32, %.lr.ph.split, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.011.019, i64 8
  %52 = load ptr, ptr %15, align 8
  %.not = icmp eq ptr %51, %52
  br i1 %.not, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.splitthread-pre-split, !llvm.loop !11

_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %49, %.lr.ph, %12, %8
  %.0 = phi i1 [ %11, %8 ], [ true, %12 ], [ true, %.lr.ph ], [ true, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread ], [ false, %49 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.DyndepFile, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = invoke noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
          to label %17 unwind label %18

17:                                               ; preds = %3
  br i1 %16, label %20, label %30

18:                                               ; preds = %24, %20, %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN10DyndepFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #27
  resume { ptr, i32 } %19

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = invoke noundef zeroext i1 @_ZN4Plan13DyndepsLoadedEP14DependencyScanPK4NodeRK10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %21, ptr noundef nonnull %15, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2)
          to label %23 unwind label %18

23:                                               ; preds = %20
  br i1 %22, label %24, label %30

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(8) %25, i32 noundef %27)
          to label %30 unwind label %18

30:                                               ; preds = %24, %23, %17
  %.0 = phi i1 [ false, %17 ], [ false, %23 ], [ true, %24 ]
  %31 = load ptr, ptr %11, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %31)
          to label %_ZN10DyndepFileD2Ev.exit unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZN10DyndepFileD2Ev.exit:                         ; preds = %30
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(156) %6)
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %22, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %12 = icmp eq i32 %10, 2
  br i1 %12, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, label %13

13:                                               ; preds = %11
  store i32 2, ptr %9, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %.not.i = icmp eq i32 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %13
  tail call void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %14)
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull %19)
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

21:                                               ; preds = %13
  tail call void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %16, ptr noundef nonnull align 8 dereferenceable(156) %14)
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %19, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit: ; preds = %11, %20, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %24

22:                                               ; preds = %8
  %23 = tail call noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %2)
  br i1 %23, label %24, label %25

24:                                               ; preds = %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, %22, %3
  br label %25

25:                                               ; preds = %22, %24
  %.0 = phi i1 [ true, %24 ], [ false, %22 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan9CleanNodeEP14DependencyScanP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef captures(none) initializes((52, 53)) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8
  %.not4661 = icmp eq ptr %8, %10
  br i1 %.not4661, label %.loopexit, label %.lr.ph65

.lr.ph65:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.lr.ph65.split

.lr.ph65.splitthread-pre-split:                   ; preds = %.critedge
  %.pr = load ptr, ptr %11, align 8
  br label %.lr.ph65.split

.lr.ph65.split:                                   ; preds = %.lr.ph65, %.lr.ph65.splitthread-pre-split
  %17 = phi ptr [ %.pr, %.lr.ph65.splitthread-pre-split ], [ %15, %.lr.ph65 ]
  %.sroa.034.062 = phi ptr [ %81, %.lr.ph65.splitthread-pre-split ], [ %8, %.lr.ph65 ]
  %.not10.i.i.i = icmp eq ptr %17, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph65.split
  %18 = load ptr, ptr %.sroa.034.062, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i ], [ %.1.i.i.i, %19 ]
  %.0811.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %21, %18
  %.19.i.i.i = select i1 %22, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %22, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %19, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %19
  %23 = icmp eq ptr %.19.i.i.i, %12
  br i1 %23, label %.critedge, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ult ptr %18, %25
  br i1 %26, label %.critedge, label %27

27:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %28 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %.critedge, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 130
  %33 = load i8, ptr %32, align 2
  %34 = trunc i8 %33 to i1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 148
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 0, %42
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %37, ptr %44, i64 ptrtoint (ptr @_ZNK4Node5dirtyEv to i64), i64 0)
  %46 = icmp eq ptr %45, %44
  br i1 %46, label %.preheader, label %.critedge

.preheader:                                       ; preds = %35
  %.not4752 = icmp eq ptr %37, %44
  br i1 %.not4752, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %54
  %.055 = phi ptr [ %.1, %54 ], [ null, %.preheader ]
  %.sroa.021.053 = phi ptr [ %55, %54 ], [ %37, %.preheader ]
  %.not = icmp eq ptr %.055, null
  %.pre = load ptr, ptr %.sroa.021.053, align 8
  br i1 %.not, label %53, label %47

47:                                               ; preds = %.lr.ph
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.055, i64 40
  %51 = load i64, ptr %50, align 8
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47, %.lr.ph
  br label %54

54:                                               ; preds = %47, %53
  %.1 = phi ptr [ %.pre, %53 ], [ %.055, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.021.053, i64 8
  %.not47 = icmp eq ptr %55, %44
  br i1 %.not47, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %54, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.1, %54 ]
  store i8 0, ptr %5, align 1
  %56 = load ptr, ptr %.sroa.034.062, align 8
  %57 = call noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %56, ptr noundef %.0.lcssa, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %._crit_edge
  %59 = load i8, ptr %5, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.critedge, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr %.sroa.034.062, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %66 = load ptr, ptr %65, align 8
  %.not4856 = icmp eq ptr %64, %66
  br i1 %.not4856, label %._crit_edge60, label %.lr.ph59

67:                                               ; preds = %.lr.ph59
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.018.057, i64 8
  %69 = load ptr, ptr %.sroa.034.062, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8
  %.not48 = icmp eq ptr %68, %71
  br i1 %.not48, label %._crit_edge60, label %.lr.ph59, !llvm.loop !14

.lr.ph59:                                         ; preds = %61, %67
  %.sroa.018.057 = phi ptr [ %68, %67 ], [ %64, %61 ]
  %72 = load ptr, ptr %.sroa.018.057, align 8
  %73 = call noundef zeroext i1 @_ZN4Plan9CleanNodeEP14DependencyScanP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, ptr noundef %72, ptr noundef %3)
  br i1 %73, label %67, label %.loopexit

._crit_edge60:                                    ; preds = %67, %61
  store i32 0, ptr %28, align 8
  %74 = load i32, ptr %13, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %13, align 4
  %76 = load ptr, ptr %.sroa.034.062, align 8
  %77 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %76)
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %._crit_edge60
  %79 = load i32, ptr %14, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %14, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph65.split, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %35, %._crit_edge60, %78, %58, %31, %27
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.034.062, i64 8
  %82 = load ptr, ptr %9, align 8
  %.not46 = icmp eq ptr %81, %82
  br i1 %.not46, label %.loopexit, label %.lr.ph65.splitthread-pre-split, !llvm.loop !15

.loopexit:                                        ; preds = %._crit_edge, %.critedge, %.lr.ph59, %.lr.ph65, %4
  %.not4651 = phi i1 [ true, %4 ], [ true, %.lr.ph65 ], [ false, %.lr.ph59 ], [ false, %._crit_edge ], [ true, %.critedge ]
  ret i1 %.not4651
}

declare noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan13DyndepsLoadedEP14DependencyScanPK4NodeRK10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = tail call noundef zeroext i1 @_ZN4Plan23RefreshDyndepDependentsEP14DependencyScanPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br i1 %8, label %9, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not123 = icmp eq ptr %11, %12
  br i1 %.not123, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8
  br label %._crit_edge138

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit
  %.sroa.090.0127 = phi ptr [ null, %.lr.ph ], [ %.sroa.090.1, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.6.0126 = phi ptr [ null, %.lr.ph ], [ %.sroa.6.1, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.11.0125 = phi ptr [ null, %.lr.ph ], [ %.sroa.11.1, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.086.0124 = phi ptr [ %11, %.lr.ph ], [ %59, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.086.0124, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  %26 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %26, null
  %or.cond = select i1 %25, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit, label %.lr.ph.i.i.i

.loopexit110:                                     ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %174

.loopexit.split-lp111:                            ; preds = %43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %174

.lr.ph.i.i.i:                                     ; preds = %20, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %26, %20 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %28, %22
  %.19.i.i.i = select i1 %29, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %29, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %30 = icmp eq ptr %.19.i.i.i, %19
  br i1 %30, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ult ptr %22, %32
  br i1 %33, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit, label %34

34:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %.not.i = icmp eq ptr %.sroa.6.0126, %.sroa.11.0125
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %34
  %36 = ptrtoint ptr %.sroa.086.0124 to i64
  store i64 %36, ptr %.sroa.6.0126, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.6.0126, i64 8
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit

38:                                               ; preds = %34
  %39 = ptrtoint ptr %.sroa.6.0126 to i64
  %40 = ptrtoint ptr %.sroa.090.0127 to i64
  %41 = sub i64 %39, %40
  %42 = icmp eq i64 %41, 9223372036854775800
  br i1 %42, label %43, label %_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

43:                                               ; preds = %38
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %.loopexit.split-lp111

.noexc:                                           ; preds = %43
  unreachable

_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %38
  %44 = ashr exact i64 %41, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %44, i64 1)
  %45 = add nsw i64 %.sroa.speculated.i.i.i, %44
  %46 = icmp ult i64 %45, %44
  %47 = tail call i64 @llvm.umin.i64(i64 %45, i64 1152921504606846975)
  %48 = select i1 %46, i64 1152921504606846975, i64 %47
  %.not.i.i.i17 = icmp ne i64 %48, 0
  tail call void @llvm.assume(i1 %.not.i.i.i17)
  %49 = shl nuw nsw i64 %48, 3
  %50 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #25
          to label %.noexc18 unwind label %.loopexit110

.noexc18:                                         ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %51 = getelementptr inbounds i8, ptr %50, i64 %41
  %52 = ptrtoint ptr %.sroa.086.0124 to i64
  store i64 %52, ptr %51, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.090.0127, %.sroa.6.0126
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc18, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc18 ]
  %.0911.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %.sroa.090.0127, %.noexc18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %53 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %53, ptr %.012.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %54, %.sroa.6.0126
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !21

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i.i = phi ptr [ %50, %.noexc18 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %.sroa.090.0127, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0127) #26
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %58 = getelementptr inbounds nuw %"struct.std::_Rb_tree_const_iterator.48", ptr %50, i64 %48
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %35, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %20
  %.sroa.11.1 = phi ptr [ %.sroa.11.0125, %20 ], [ %.sroa.11.0125, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %58, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.11.0125, %35 ], [ %.sroa.11.0125, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.sroa.6.1 = phi ptr [ %.sroa.6.0126, %20 ], [ %.sroa.6.0126, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %56, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %37, %35 ], [ %.sroa.6.0126, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.sroa.090.1 = phi ptr [ %.sroa.090.0127, %20 ], [ %.sroa.090.0127, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %50, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.090.0127, %35 ], [ %.sroa.090.0127, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %59 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.086.0124) #28
  %.not = icmp eq ptr %59, %12
  br i1 %.not, label %._crit_edge, label %20, !llvm.loop !22

._crit_edge:                                      ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %64, align 8
  %.not102134 = icmp eq ptr %.sroa.090.1, %.sroa.6.1
  br i1 %.not102134, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %._crit_edge, %._crit_edge133
  %.sroa.080.0135 = phi ptr [ %84, %._crit_edge133 ], [ %.sroa.090.1, %._crit_edge ]
  %65 = load i64, ptr %.sroa.080.0135, align 8
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 56
  %71 = load ptr, ptr %70, align 8
  %.not105129 = icmp eq ptr %69, %71
  br i1 %.not105129, label %._crit_edge133, label %.lr.ph132

.lr.ph132:                                        ; preds = %.lr.ph137, %81
  %.sroa.073.0130 = phi ptr [ %82, %81 ], [ %69, %.lr.ph137 ]
  %72 = load ptr, ptr %.sroa.073.0130, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = invoke noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %72, ptr noundef %76, ptr noundef %4, ptr noundef nonnull %7)
          to label %78 unwind label %.loopexit.split-lp.loopexit.split-lp

78:                                               ; preds = %.lr.ph132
  br i1 %77, label %81, label %79

79:                                               ; preds = %78
  %80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br i1 %80, label %81, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.loopexit:                                        ; preds = %148, %165, %163, %.noexc56, %164, %.noexc58
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %lpad.loopexit106 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.lr.ph132
  %lpad.loopexit.split-lp107 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.090.0.lcssa162 = phi ptr [ %.sroa.090.0.lcssa161, %.loopexit ], [ %.sroa.090.0.lcssa161, %.loopexit.split-lp.loopexit ], [ %.sroa.090.1, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit106, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp107, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %174

81:                                               ; preds = %78, %79
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.073.0130, i64 8
  %83 = load ptr, ptr %70, align 8
  %.not105 = icmp eq ptr %82, %83
  br i1 %.not105, label %._crit_edge133, label %.lr.ph132, !llvm.loop !23

._crit_edge133:                                   ; preds = %81, %.lr.ph137
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.080.0135, i64 8
  %.not102 = icmp eq ptr %84, %.sroa.6.1
  br i1 %.not102, label %._crit_edge138, label %.lr.ph137, !llvm.loop !24

._crit_edge138:                                   ; preds = %._crit_edge133, %._crit_edge.thread, %._crit_edge
  %85 = phi ptr [ %17, %._crit_edge.thread ], [ %64, %._crit_edge ], [ %64, %._crit_edge133 ]
  %86 = phi ptr [ %15, %._crit_edge.thread ], [ %62, %._crit_edge ], [ %62, %._crit_edge133 ]
  %87 = phi ptr [ %14, %._crit_edge.thread ], [ %61, %._crit_edge ], [ %61, %._crit_edge133 ]
  %88 = phi ptr [ %13, %._crit_edge.thread ], [ %60, %._crit_edge ], [ %60, %._crit_edge133 ]
  %.sroa.090.0.lcssa161 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.090.1, %._crit_edge ], [ %.sroa.090.1, %._crit_edge133 ]
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %92 = load ptr, ptr %91, align 8
  %.not103139 = icmp eq ptr %90, %92
  br i1 %.not103139, label %._crit_edge143, label %.lr.ph142

.lr.ph142:                                        ; preds = %._crit_edge138
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = load ptr, ptr %93, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge143, label %.lr.ph142.split

.lr.ph142.splitthread-pre-split:                  ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread
  %.pr = load ptr, ptr %93, align 8
  br label %.lr.ph142.split

.lr.ph142.split:                                  ; preds = %.lr.ph142, %.lr.ph142.splitthread-pre-split
  %97 = phi ptr [ %.pr, %.lr.ph142.splitthread-pre-split ], [ %95, %.lr.ph142 ]
  %98 = phi ptr [ %129, %.lr.ph142.splitthread-pre-split ], [ %92, %.lr.ph142 ]
  %.sroa.069.0140 = phi ptr [ %130, %.lr.ph142.splitthread-pre-split ], [ %90, %.lr.ph142 ]
  %.not10.i.i.i19 = icmp eq ptr %97, null
  br i1 %.not10.i.i.i19, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %.lr.ph142.split
  %99 = load ptr, ptr %.sroa.069.0140, align 8
  br label %100

100:                                              ; preds = %100, %.lr.ph.i.i.i20
  %.012.i.i.i21 = phi ptr [ %97, %.lr.ph.i.i.i20 ], [ %.1.i.i.i26, %100 ]
  %.0811.i.i.i22 = phi ptr [ %94, %.lr.ph.i.i.i20 ], [ %.19.i.i.i23, %100 ]
  %101 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 32
  %102 = load ptr, ptr %101, align 8
  %103 = icmp ult ptr %102, %99
  %.19.i.i.i23 = select i1 %103, ptr %.0811.i.i.i22, ptr %.012.i.i.i21
  %.1.in.v.i.i.i24 = select i1 %103, i64 24, i64 16
  %.1.in.i.i.i25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i21, i64 %.1.in.v.i.i.i24
  %.1.i.i.i26 = load ptr, ptr %.1.in.i.i.i25, align 8
  %.not.i.i.i27 = icmp eq ptr %.1.i.i.i26, null
  br i1 %.not.i.i.i27, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i28, label %100, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i28: ; preds = %100
  %104 = icmp eq ptr %.19.i.i.i23, %94
  br i1 %104, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i28
  %105 = getelementptr inbounds nuw i8, ptr %.19.i.i.i23, i64 32
  %106 = load ptr, ptr %105, align 8
  %107 = icmp ult ptr %99, %106
  br i1 %107, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread, label %108

108:                                              ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31
  %.02022.i.i.i = load ptr, ptr %87, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i32

.lr.ph.i.i.i32:                                   ; preds = %108, %.lr.ph.i.i.i32
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i32 ], [ %.02022.i.i.i, %108 ]
  %109 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ult ptr %106, %110
  %.in.v.i.i.i = select i1 %111, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i33 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i33, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i32, !llvm.loop !5

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i32
  br i1 %111, label %._crit_edge.thread.i.i.i, label %116

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %108
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %88, %108 ]
  %112 = load ptr, ptr %86, align 8
  %113 = icmp eq ptr %.019.lcssa28.i.i.i, %112
  br i1 %113, label %select.unfold.i.i, label %114

114:                                              ; preds = %._crit_edge.thread.i.i.i
  %115 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %115, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %116

116:                                              ; preds = %114, %._crit_edge.i.i.i
  %117 = phi ptr [ %.pre.i.i, %114 ], [ %110, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %114 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %118 = icmp ult ptr %117, %106
  br i1 %118, label %select.unfold.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread

select.unfold.i.i:                                ; preds = %116, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %116 ]
  %119 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %88
  br i1 %119, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %120

120:                                              ; preds = %select.unfold.i.i
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ult ptr %106, %122
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %120, %select.unfold.i.i
  %124 = phi i1 [ true, %select.unfold.i.i ], [ %123, %120 ]
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc34 unwind label %.loopexit.split-lp.loopexit

.noexc34:                                         ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %106, ptr %126, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %125, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %88) #27
  %127 = load i64, ptr %85, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %85, align 8
  %.pre = load ptr, ptr %91, align 8
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread: ; preds = %.noexc34, %116, %.lr.ph142.split, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i28, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31
  %129 = phi ptr [ %.pre, %.noexc34 ], [ %98, %116 ], [ %98, %.lr.ph142.split ], [ %98, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i28 ], [ %98, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31 ]
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.069.0140, i64 8
  %.not103 = icmp eq ptr %130, %129
  br i1 %.not103, label %._crit_edge143, label %.lr.ph142.splitthread-pre-split, !llvm.loop !25

._crit_edge143:                                   ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit31.thread, %.lr.ph142, %._crit_edge138
  %131 = load ptr, ptr %86, align 8
  %.not104144 = icmp eq ptr %131, %88
  br i1 %.not104144, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph147

.lr.ph147:                                        ; preds = %._crit_edge143
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %135 = load ptr, ptr %132, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph147.split

.lr.ph147.splitthread-pre-split:                  ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread
  %.pr163 = load ptr, ptr %132, align 8
  br label %.lr.ph147.split

.lr.ph147.split:                                  ; preds = %.lr.ph147, %.lr.ph147.splitthread-pre-split
  %137 = phi ptr [ %.pr163, %.lr.ph147.splitthread-pre-split ], [ %135, %.lr.ph147 ]
  %.sroa.062.0145 = phi ptr [ %167, %.lr.ph147.splitthread-pre-split ], [ %131, %.lr.ph147 ]
  %.not10.i.i.i35 = icmp eq ptr %137, null
  br i1 %.not10.i.i.i35, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread, label %.lr.ph.i.i.i36

.lr.ph.i.i.i36:                                   ; preds = %.lr.ph147.split
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.062.0145, i64 32
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %140, %.lr.ph.i.i.i36
  %.012.i.i.i37 = phi ptr [ %137, %.lr.ph.i.i.i36 ], [ %.1.i.i.i42, %140 ]
  %.0811.i.i.i38 = phi ptr [ %133, %.lr.ph.i.i.i36 ], [ %.19.i.i.i39, %140 ]
  %141 = getelementptr inbounds nuw i8, ptr %.012.i.i.i37, i64 32
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ult ptr %142, %139
  %.19.i.i.i39 = select i1 %143, ptr %.0811.i.i.i38, ptr %.012.i.i.i37
  %.1.in.v.i.i.i40 = select i1 %143, i64 24, i64 16
  %.1.in.i.i.i41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i37, i64 %.1.in.v.i.i.i40
  %.1.i.i.i42 = load ptr, ptr %.1.in.i.i.i41, align 8
  %.not.i.i.i43 = icmp eq ptr %.1.i.i.i42, null
  br i1 %.not.i.i.i43, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i44, label %140, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i44: ; preds = %140
  %144 = icmp eq ptr %.19.i.i.i39, %133
  br i1 %144, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i44
  %145 = getelementptr inbounds nuw i8, ptr %.19.i.i.i39, i64 32
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ult ptr %139, %146
  br i1 %147, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread, label %148

148:                                              ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47
  %149 = getelementptr inbounds nuw i8, ptr %.19.i.i.i39, i64 32
  %150 = load ptr, ptr %149, align 8
  %151 = invoke noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(156) %150)
          to label %.noexc49 unwind label %.loopexit

.noexc49:                                         ; preds = %148
  br i1 %151, label %152, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread

152:                                              ; preds = %.noexc49
  %153 = getelementptr inbounds nuw i8, ptr %.19.i.i.i39, i64 40
  %154 = load i32, ptr %153, align 8
  %.not.i48 = icmp eq i32 %154, 0
  br i1 %.not.i48, label %165, label %155

155:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %156 = icmp eq i32 %154, 2
  br i1 %156, label %.noexc50, label %157

157:                                              ; preds = %155
  store i32 2, ptr %153, align 8
  %158 = load ptr, ptr %149, align 8
  store ptr %158, ptr %6, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 36
  %162 = load i32, ptr %161, align 4
  %.not.i55 = icmp eq i32 %162, 0
  br i1 %.not.i55, label %164, label %163

163:                                              ; preds = %157
  invoke void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull %158)
          to label %.noexc56 unwind label %.loopexit

.noexc56:                                         ; preds = %163
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull %134)
          to label %.noexc50 unwind label %.loopexit

164:                                              ; preds = %157
  invoke void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %160, ptr noundef nonnull align 8 dereferenceable(156) %158)
          to label %.noexc58 unwind label %.loopexit

.noexc58:                                         ; preds = %164
  invoke void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %134, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc50 unwind label %.loopexit

.noexc50:                                         ; preds = %155, %.noexc56, %.noexc58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread

165:                                              ; preds = %152
  %166 = invoke noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %150, i32 noundef 1, ptr noundef %4)
          to label %.noexc51 unwind label %.loopexit

.noexc51:                                         ; preds = %165
  br i1 %166, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread: ; preds = %.noexc51, %.noexc50, %.noexc49, %.lr.ph147.split, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i44, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47
  %167 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.062.0145) #28
  %.not104 = icmp eq ptr %167, %88
  br i1 %.not104, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph147.splitthread-pre-split, !llvm.loop !26

_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %79, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread, %.noexc51, %.lr.ph147, %._crit_edge143
  %168 = phi ptr [ %87, %._crit_edge143 ], [ %87, %.lr.ph147 ], [ %87, %.noexc51 ], [ %87, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread ], [ %61, %79 ]
  %.sroa.090.0.lcssa160 = phi ptr [ %.sroa.090.0.lcssa161, %._crit_edge143 ], [ %.sroa.090.0.lcssa161, %.lr.ph147 ], [ %.sroa.090.0.lcssa161, %.noexc51 ], [ %.sroa.090.0.lcssa161, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread ], [ %.sroa.090.1, %79 ]
  %.1 = phi i1 [ true, %._crit_edge143 ], [ true, %.lr.ph147 ], [ true, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit47.thread ], [ false, %.noexc51 ], [ false, %79 ]
  %169 = load ptr, ptr %168, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %169)
          to label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %170

170:                                              ; preds = %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #23
  unreachable

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.not.i.i.i52 = icmp eq ptr %.sroa.090.0.lcssa160, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit, label %173

173:                                              ; preds = %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0.lcssa160) #26
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit

174:                                              ; preds = %.loopexit110, %.loopexit.split-lp111, %.loopexit.split-lp
  %.sroa.090.0118 = phi ptr [ %.sroa.090.0.lcssa162, %.loopexit.split-lp ], [ %.sroa.090.0127, %.loopexit110 ], [ %.sroa.090.0127, %.loopexit.split-lp111 ]
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp111 ]
  %.not.i.i.i53 = icmp eq ptr %.sroa.090.0118, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit54, label %175

175:                                              ; preds = %174
  call void @_ZdlPv(ptr noundef nonnull %.sroa.090.0118) #26
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit54

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit54: ; preds = %174, %175
  resume { ptr, i32 } %.pn

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit: ; preds = %173, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.1, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit ], [ %.1, %173 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan23RefreshDyndepDependentsEP14DependencyScanPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.58", align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8
  invoke void @_ZN4Plan16UnmarkDependentsEPK4NodePSt3setIPS0_St4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8
  %.not3545 = icmp eq ptr %13, %7
  br i1 %.not3545, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %22

22:                                               ; preds = %.lr.ph49, %99
  %.sroa.032.046 = phi ptr [ %13, %.lr.ph49 ], [ %100, %99 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.032.046, i64 32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %25 = invoke noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef %24, ptr noundef nonnull %6, ptr noundef %3)
          to label %26 unwind label %.loopexit.split-lp.loopexit

26:                                               ; preds = %22
  br i1 %25, label %31, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

27:                                               ; preds = %4
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %90, %22
  %lpad.loopexit37 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %54
  %lpad.loopexit.split-lp38 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit37, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp38, %.loopexit.split-lp.loopexit.split-lp ]
  %29 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %30

30:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %29) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8
  %33 = load ptr, ptr %14, align 8
  %.not3643 = icmp eq ptr %32, %33
  br i1 %.not3643, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %31, %69
  %34 = phi ptr [ %70, %69 ], [ %33, %31 ]
  %.sroa.027.044 = phi ptr [ %71, %69 ], [ %32, %31 ]
  %35 = load ptr, ptr %.sroa.027.044, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %69, label %38

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %69, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %16, align 8
  %44 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i, label %48, label %45

45:                                               ; preds = %42
  store ptr %35, ptr %43, align 8
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %47, ptr %16, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

48:                                               ; preds = %42
  %49 = load ptr, ptr %15, align 8
  %50 = ptrtoint ptr %43 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

54:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %54
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i.i = icmp ne i64 %59, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #25
          to label %.noexc18 unwind label %.loopexit

.noexc18:                                         ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store ptr %35, ptr %62, align 8
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

64:                                               ; preds = %.noexc18
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %64, %.noexc18
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %66

66:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %49) #26
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %66, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %61, ptr %15, align 8
  store ptr %65, ptr %16, align 8
  %67 = getelementptr inbounds nuw ptr, ptr %61, i64 %59
  store ptr %67, ptr %17, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %45
  %68 = invoke noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %35, ptr noundef null, ptr noundef %3, ptr noundef null)
          to label %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  br i1 %68, label %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge: ; preds = %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load ptr, ptr %14, align 8
  br label %69

69:                                               ; preds = %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge, %.lr.ph, %38
  %70 = phi ptr [ %.pre, %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit._crit_edge ], [ %34, %.lr.ph ], [ %34, %38 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.027.044, i64 8
  %.not36 = icmp eq ptr %71, %70
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %69, %31
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 52
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %78, %75 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ult ptr %80, %77
  %.19.i.i.i = select i1 %81, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i20 = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i20, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %82 = icmp eq ptr %.19.i.i.i, %19
  br i1 %82, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %83

83:                                               ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %77, %85
  %spec.select.i.i = select i1 %86, ptr %19, ptr %.19.i.i.i
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %83, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %75
  %.sroa.0.0.i.i = phi ptr [ %19, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %19, %75 ], [ %spec.select.i.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

90:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  store i32 1, ptr %87, align 8
  %91 = load i32, ptr %20, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4
  %93 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %77)
          to label %.noexc21 unwind label %.loopexit.split-lp.loopexit

.noexc21:                                         ; preds = %90
  br i1 %93, label %_ZN4Plan10EdgeWantedEPK4Edge.exit, label %94

94:                                               ; preds = %.noexc21
  %95 = load i32, ptr %21, align 8
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 8
  br label %_ZN4Plan10EdgeWantedEPK4Edge.exit

_ZN4Plan10EdgeWantedEPK4Edge.exit:                ; preds = %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %94, %.noexc21, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %._crit_edge, %26
  %.013 = phi i32 [ 1, %26 ], [ 4, %._crit_edge ], [ 0, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ 0, %.noexc21 ], [ 0, %94 ], [ 1, %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %97 = load ptr, ptr %6, align 8
  %.not.i.i.i22 = icmp eq ptr %97, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23, label %98

98:                                               ; preds = %_ZN4Plan10EdgeWantedEPK4Edge.exit
  call void @_ZdlPv(ptr noundef nonnull %97) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23:           ; preds = %_ZN4Plan10EdgeWantedEPK4Edge.exit, %98
  switch i32 %.013, label %._crit_edge50 [
    i32 0, label %99
    i32 4, label %99
  ]

99:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23
  %100 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.032.046) #28
  %.not35 = icmp eq ptr %100, %7
  br i1 %.not35, label %._crit_edge50, label %22, !llvm.loop !28

._crit_edge50:                                    ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23, %99, %12
  %.not35.lcssa = phi i1 [ true, %12 ], [ true, %99 ], [ false, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit23 ]
  %101 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %101)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %102

102:                                              ; preds = %._crit_edge50
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #23
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %._crit_edge50
  ret i1 %.not35.lcssa

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %30, %.loopexit.split-lp, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %30 ]
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan16UnmarkDependentsEPK4NodePSt3setIPS0_St4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not2530 = icmp eq ptr %5, %7
  br i1 %.not2530, label %._crit_edge, label %.lr.ph32

.lr.ph32:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %8, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph32.split

.lr.ph32.splitthread-pre-split:                   ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %8, align 8
  br label %.lr.ph32.split

.lr.ph32.split:                                   ; preds = %.lr.ph32, %.lr.ph32.splitthread-pre-split
  %16 = phi ptr [ %.pr, %.lr.ph32.splitthread-pre-split ], [ %14, %.lr.ph32 ]
  %.sroa.017.031 = phi ptr [ %58, %.lr.ph32.splitthread-pre-split ], [ %5, %.lr.ph32 ]
  %17 = load ptr, ptr %.sroa.017.031, align 8
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph32.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %.lr.ph32.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.lr.ph32.split ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %19, %17
  %.19.i.i.i = select i1 %20, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %20, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %21 = icmp eq ptr %.19.i.i.i, %9
  br i1 %21, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %17, %23
  br i1 %24, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %25

25:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 104
  %27 = load i32, ptr %26, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %28

28:                                               ; preds = %25
  store i32 0, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %32 = load ptr, ptr %31, align 8
  %.not2628 = icmp eq ptr %30, %32
  br i1 %.not2628, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %28, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %33 = phi ptr [ %56, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ %32, %28 ]
  %.sroa.07.029 = phi ptr [ %57, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ %30, %28 ]
  %.02022.i.i.i = load ptr, ptr %10, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %.sroa.07.029, align 8
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %.lr.ph, %.lr.ph.i.i.i5
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i5 ], [ %.02022.i.i.i, %.lr.ph ]
  %34 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %.pre.i.pre.pre.i.i, %35
  %.in.v.i.i.i = select i1 %36, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i6 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i6, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i5, !llvm.loop !29

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i5
  br i1 %36, label %._crit_edge.thread.i.i.i, label %41

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %.lr.ph ]
  %37 = load ptr, ptr %12, align 8
  %38 = icmp eq ptr %.019.lcssa28.i.i.i, %37
  br i1 %38, label %select.unfold.i.i, label %39

39:                                               ; preds = %._crit_edge.thread.i.i.i
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i
  %42 = phi ptr [ %.pre.i.i, %39 ], [ %35, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %39 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %43 = icmp ult ptr %42, %.pre.i.pre.pre.i.i
  br i1 %43, label %select.unfold.i.i, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %41, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %41 ]
  %44 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %11
  br i1 %44, label %49, label %45

45:                                               ; preds = %select.unfold.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ult ptr %.pre.i.pre.pre.i.i, %47
  br label %49

49:                                               ; preds = %select.unfold.i.i, %45
  %50 = phi i1 [ true, %select.unfold.i.i ], [ %48, %45 ]
  %51 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %52, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %50, ptr noundef nonnull %51, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %53 = load i64, ptr %13, align 8
  %54 = add i64 %53, 1
  store i64 %54, ptr %13, align 8
  %55 = load ptr, ptr %.sroa.07.029, align 8
  tail call void @_ZN4Plan16UnmarkDependentsEPK4NodePSt3setIPS0_St4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %55, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %31, align 8
  br label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %41, %49
  %56 = phi ptr [ %33, %41 ], [ %.pre, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.07.029, i64 8
  %.not26 = icmp eq ptr %57, %56
  br i1 %.not26, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph, !llvm.loop !30

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %28, %.lr.ph32.split, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %25, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.017.031, i64 8
  %59 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %58, %59
  br i1 %.not25, label %._crit_edge, label %.lr.ph32.splitthread-pre-split, !llvm.loop !31

._crit_edge:                                      ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %.lr.ph32, %3
  ret void
}

declare noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan19ComputeCriticalPathEv(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %struct.ScopedMetric, align 8
  %5 = alloca %"class.std::set.75", align 8
  %6 = alloca %"class.std::queue", align 8
  %7 = alloca %"class.std::set.85", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = load atomic i8, ptr @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %22, !prof !32

13:                                               ; preds = %1
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric) #27
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %13
  %16 = load ptr, ptr @g_metrics, align 8
  %.not26.not = icmp eq ptr %16, null
  br i1 %.not26.not, label %.critedge, label %17

17:                                               ; preds = %15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %302

18:                                               ; preds = %17
  %19 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %20 unwind label %304

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  br label %.critedge

.critedge:                                        ; preds = %15, %20
  %21 = phi ptr [ %19, %20 ], [ null, %15 ]
  store ptr %21, ptr @_ZZN4Plan19ComputeCriticalPathEvE16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric) #27
  br label %22

22:                                               ; preds = %.critedge, %13, %1
  %23 = load ptr, ptr @_ZZN4Plan19ComputeCriticalPathEvE16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %30 to i64
  %35 = sub i64 %33, %34
  %36 = ashr i64 %35, 5
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %22, %.noexc36
  %.0166.i.i.i.i = phi i64 [ %130, %.noexc36 ], [ %36, %22 ]
  %.sroa.0133.0165.i.i.i.i = phi ptr [ %129, %.noexc36 ], [ %30, %22 ]
  %38 = load ptr, ptr %.sroa.0133.0165.i.i.i.i, align 8
  %.02022.i.i.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i.i.i, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ult ptr %38, %40
  %.in.v.i.i.i.i.i.i.i.i.i = select i1 %41, i64 16, i64 24
  %.in.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.i.i.i:                    ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  br i1 %41, label %._crit_edge.thread.i.i.i.i.i.i.i.i.i, label %46

._crit_edge.thread.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %.019.lcssa28.i.i.i.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i.i.i ]
  %42 = load ptr, ptr %26, align 8
  %43 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i.i.i.i, %42
  br i1 %43, label %select.unfold.i.i.i.i.i.i.i.i, label %44

44:                                               ; preds = %._crit_edge.thread.i.i.i.i.i.i.i.i.i
  %45 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %45, i64 32
  %.pre.i.i.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i.i.i, align 8
  br label %46

46:                                               ; preds = %44, %._crit_edge.i.i.i.i.i.i.i.i.i
  %47 = phi ptr [ %.pre.i.i.i.i.i.i.i.i, %44 ], [ %40, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i.i.i.i, %44 ], [ %.02024.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i.i.i ]
  %48 = icmp ult ptr %47, %38
  br i1 %48, label %select.unfold.i.i.i.i.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

select.unfold.i.i.i.i.i.i.i.i:                    ; preds = %46, %._crit_edge.thread.i.i.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i.i.i.i, %46 ]
  %49 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, %24
  br i1 %49, label %54, label %50

50:                                               ; preds = %select.unfold.i.i.i.i.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = icmp ult ptr %38, %52
  br label %54

54:                                               ; preds = %50, %select.unfold.i.i.i.i.i.i.i.i
  %55 = phi i1 [ true, %select.unfold.i.i.i.i.i.i.i.i ], [ %53, %50 ]
  %56 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %.loopexit.split-lp97.loopexit

.noexc:                                           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %38, ptr %57, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %55, ptr noundef nonnull %56, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %58 = load i64, ptr %28, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %28, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.02022.i.i.i.i.i22.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i22.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i23.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i35.i.i.i.i, label %.lr.ph.i.i.i.i.i24.i.i.i.i

.lr.ph.i.i.i.i.i24.i.i.i.i:                       ; preds = %.noexc, %.lr.ph.i.i.i.i.i24.i.i.i.i
  %.02024.i.i.i.i.i25.i.i.i.i = phi ptr [ %.020.i.i.i.i.i28.i.i.i.i, %.lr.ph.i.i.i.i.i24.i.i.i.i ], [ %.02022.i.i.i.i.i22.i.i.i.i, %.noexc ]
  %62 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i25.i.i.i.i, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ult ptr %61, %63
  %.in.v.i.i.i.i.i26.i.i.i.i = select i1 %64, i64 16, i64 24
  %.in.i.i.i.i.i27.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i25.i.i.i.i, i64 %.in.v.i.i.i.i.i26.i.i.i.i
  %.020.i.i.i.i.i28.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i27.i.i.i.i, align 8
  %.not.i.i.i.i.i29.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i28.i.i.i.i, null
  br i1 %.not.i.i.i.i.i29.i.i.i.i, label %._crit_edge.i.i.i.i.i30.i.i.i.i, label %.lr.ph.i.i.i.i.i24.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i30.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i24.i.i.i.i
  br i1 %64, label %._crit_edge.thread.i.i.i.i.i35.i.i.i.i, label %69

._crit_edge.thread.i.i.i.i.i35.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i30.i.i.i.i, %.noexc
  %.019.lcssa28.i.i.i.i.i36.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i25.i.i.i.i, %._crit_edge.i.i.i.i.i30.i.i.i.i ], [ %24, %.noexc ]
  %65 = load ptr, ptr %26, align 8
  %66 = icmp eq ptr %.019.lcssa28.i.i.i.i.i36.i.i.i.i, %65
  br i1 %66, label %select.unfold.i.i.i.i32.i.i.i.i, label %67

67:                                               ; preds = %._crit_edge.thread.i.i.i.i.i35.i.i.i.i
  %68 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i36.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i37.i.i.i.i = getelementptr inbounds nuw i8, ptr %68, i64 32
  %.pre.i.i.i.i38.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i37.i.i.i.i, align 8
  br label %69

69:                                               ; preds = %67, %._crit_edge.i.i.i.i.i30.i.i.i.i
  %70 = phi ptr [ %.pre.i.i.i.i38.i.i.i.i, %67 ], [ %63, %._crit_edge.i.i.i.i.i30.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i31.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i36.i.i.i.i, %67 ], [ %.02024.i.i.i.i.i25.i.i.i.i, %._crit_edge.i.i.i.i.i30.i.i.i.i ]
  %71 = icmp ult ptr %70, %61
  br i1 %71, label %select.unfold.i.i.i.i32.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit

select.unfold.i.i.i.i32.i.i.i.i:                  ; preds = %69, %._crit_edge.thread.i.i.i.i.i35.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i33.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i36.i.i.i.i, %._crit_edge.thread.i.i.i.i.i35.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i31.i.i.i.i, %69 ]
  %72 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i33.i.i.i.i, %24
  br i1 %72, label %77, label %73

73:                                               ; preds = %select.unfold.i.i.i.i32.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i33.i.i.i.i, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ult ptr %61, %75
  br label %77

77:                                               ; preds = %73, %select.unfold.i.i.i.i32.i.i.i.i
  %78 = phi i1 [ true, %select.unfold.i.i.i.i32.i.i.i.i ], [ %76, %73 ]
  %79 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc34 unwind label %.loopexit.split-lp97.loopexit

.noexc34:                                         ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %61, ptr %80, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %79, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i33.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %81 = load i64, ptr %28, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %28, align 8
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 16
  %84 = load ptr, ptr %83, align 8
  %.02022.i.i.i.i.i40.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i41.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i40.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i41.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i53.i.i.i.i, label %.lr.ph.i.i.i.i.i42.i.i.i.i

.lr.ph.i.i.i.i.i42.i.i.i.i:                       ; preds = %.noexc34, %.lr.ph.i.i.i.i.i42.i.i.i.i
  %.02024.i.i.i.i.i43.i.i.i.i = phi ptr [ %.020.i.i.i.i.i46.i.i.i.i, %.lr.ph.i.i.i.i.i42.i.i.i.i ], [ %.02022.i.i.i.i.i40.i.i.i.i, %.noexc34 ]
  %85 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i43.i.i.i.i, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = icmp ult ptr %84, %86
  %.in.v.i.i.i.i.i44.i.i.i.i = select i1 %87, i64 16, i64 24
  %.in.i.i.i.i.i45.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i43.i.i.i.i, i64 %.in.v.i.i.i.i.i44.i.i.i.i
  %.020.i.i.i.i.i46.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i45.i.i.i.i, align 8
  %.not.i.i.i.i.i47.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i46.i.i.i.i, null
  br i1 %.not.i.i.i.i.i47.i.i.i.i, label %._crit_edge.i.i.i.i.i48.i.i.i.i, label %.lr.ph.i.i.i.i.i42.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i48.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i42.i.i.i.i
  br i1 %87, label %._crit_edge.thread.i.i.i.i.i53.i.i.i.i, label %92

._crit_edge.thread.i.i.i.i.i53.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i48.i.i.i.i, %.noexc34
  %.019.lcssa28.i.i.i.i.i54.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i43.i.i.i.i, %._crit_edge.i.i.i.i.i48.i.i.i.i ], [ %24, %.noexc34 ]
  %88 = load ptr, ptr %26, align 8
  %89 = icmp eq ptr %.019.lcssa28.i.i.i.i.i54.i.i.i.i, %88
  br i1 %89, label %select.unfold.i.i.i.i50.i.i.i.i, label %90

90:                                               ; preds = %._crit_edge.thread.i.i.i.i.i53.i.i.i.i
  %91 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i54.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i55.i.i.i.i = getelementptr inbounds nuw i8, ptr %91, i64 32
  %.pre.i.i.i.i56.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i55.i.i.i.i, align 8
  br label %92

92:                                               ; preds = %90, %._crit_edge.i.i.i.i.i48.i.i.i.i
  %93 = phi ptr [ %.pre.i.i.i.i56.i.i.i.i, %90 ], [ %86, %._crit_edge.i.i.i.i.i48.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i49.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i54.i.i.i.i, %90 ], [ %.02024.i.i.i.i.i43.i.i.i.i, %._crit_edge.i.i.i.i.i48.i.i.i.i ]
  %94 = icmp ult ptr %93, %84
  br i1 %94, label %select.unfold.i.i.i.i50.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit182

select.unfold.i.i.i.i50.i.i.i.i:                  ; preds = %92, %._crit_edge.thread.i.i.i.i.i53.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i51.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i54.i.i.i.i, %._crit_edge.thread.i.i.i.i.i53.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i49.i.i.i.i, %92 ]
  %95 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i51.i.i.i.i, %24
  br i1 %95, label %100, label %96

96:                                               ; preds = %select.unfold.i.i.i.i50.i.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i51.i.i.i.i, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = icmp ult ptr %84, %98
  br label %100

100:                                              ; preds = %96, %select.unfold.i.i.i.i50.i.i.i.i
  %101 = phi i1 [ true, %select.unfold.i.i.i.i50.i.i.i.i ], [ %99, %96 ]
  %102 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc35 unwind label %.loopexit.split-lp97.loopexit

.noexc35:                                         ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store ptr %84, ptr %103, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %101, ptr noundef nonnull %102, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i51.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %104 = load i64, ptr %28, align 8
  %105 = add i64 %104, 1
  store i64 %105, ptr %28, align 8
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 24
  %107 = load ptr, ptr %106, align 8
  %.02022.i.i.i.i.i58.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i59.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i58.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i59.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i71.i.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i.i

.lr.ph.i.i.i.i.i60.i.i.i.i:                       ; preds = %.noexc35, %.lr.ph.i.i.i.i.i60.i.i.i.i
  %.02024.i.i.i.i.i61.i.i.i.i = phi ptr [ %.020.i.i.i.i.i64.i.i.i.i, %.lr.ph.i.i.i.i.i60.i.i.i.i ], [ %.02022.i.i.i.i.i58.i.i.i.i, %.noexc35 ]
  %108 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i61.i.i.i.i, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = icmp ult ptr %107, %109
  %.in.v.i.i.i.i.i62.i.i.i.i = select i1 %110, i64 16, i64 24
  %.in.i.i.i.i.i63.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i61.i.i.i.i, i64 %.in.v.i.i.i.i.i62.i.i.i.i
  %.020.i.i.i.i.i64.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i63.i.i.i.i, align 8
  %.not.i.i.i.i.i65.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i64.i.i.i.i, null
  br i1 %.not.i.i.i.i.i65.i.i.i.i, label %._crit_edge.i.i.i.i.i66.i.i.i.i, label %.lr.ph.i.i.i.i.i60.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i66.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i60.i.i.i.i
  br i1 %110, label %._crit_edge.thread.i.i.i.i.i71.i.i.i.i, label %115

._crit_edge.thread.i.i.i.i.i71.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i66.i.i.i.i, %.noexc35
  %.019.lcssa28.i.i.i.i.i72.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i61.i.i.i.i, %._crit_edge.i.i.i.i.i66.i.i.i.i ], [ %24, %.noexc35 ]
  %111 = load ptr, ptr %26, align 8
  %112 = icmp eq ptr %.019.lcssa28.i.i.i.i.i72.i.i.i.i, %111
  br i1 %112, label %select.unfold.i.i.i.i68.i.i.i.i, label %113

113:                                              ; preds = %._crit_edge.thread.i.i.i.i.i71.i.i.i.i
  %114 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i72.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i73.i.i.i.i = getelementptr inbounds nuw i8, ptr %114, i64 32
  %.pre.i.i.i.i74.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i73.i.i.i.i, align 8
  br label %115

115:                                              ; preds = %113, %._crit_edge.i.i.i.i.i66.i.i.i.i
  %116 = phi ptr [ %.pre.i.i.i.i74.i.i.i.i, %113 ], [ %109, %._crit_edge.i.i.i.i.i66.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i67.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i72.i.i.i.i, %113 ], [ %.02024.i.i.i.i.i61.i.i.i.i, %._crit_edge.i.i.i.i.i66.i.i.i.i ]
  %117 = icmp ult ptr %116, %107
  br i1 %117, label %select.unfold.i.i.i.i68.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit184

select.unfold.i.i.i.i68.i.i.i.i:                  ; preds = %115, %._crit_edge.thread.i.i.i.i.i71.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i69.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i72.i.i.i.i, %._crit_edge.thread.i.i.i.i.i71.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i67.i.i.i.i, %115 ]
  %118 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i69.i.i.i.i, %24
  br i1 %118, label %123, label %119

119:                                              ; preds = %select.unfold.i.i.i.i68.i.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i69.i.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8
  %122 = icmp ult ptr %107, %121
  br label %123

123:                                              ; preds = %119, %select.unfold.i.i.i.i68.i.i.i.i
  %124 = phi i1 [ true, %select.unfold.i.i.i.i68.i.i.i.i ], [ %122, %119 ]
  %125 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc36 unwind label %.loopexit.split-lp97.loopexit

.noexc36:                                         ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %107, ptr %126, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %124, ptr noundef nonnull %125, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i69.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %127 = load i64, ptr %28, align 8
  %128 = add i64 %127, 1
  store i64 %128, ptr %28, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 32
  %130 = add nsw i64 %.0166.i.i.i.i, -1
  %131 = icmp sgt i64 %.0166.i.i.i.i, 1
  br i1 %131, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !34

._crit_edge.loopexit.i.i.i.i:                     ; preds = %.noexc36
  %.pre.i.i.i.i = ptrtoint ptr %129 to i64
  %.pre185.i.i.i.i = sub i64 %33, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %22
  %.pre-phi186.i.i.i.i = phi i64 [ %.pre185.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %35, %22 ]
  %.sroa.0133.0.lcssa.i.i.i.i = phi ptr [ %129, %._crit_edge.loopexit.i.i.i.i ], [ %30, %22 ]
  %132 = ashr exact i64 %.pre-phi186.i.i.i.i, 3
  switch i64 %132, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit [
    i64 3, label %133
    i64 2, label %157
    i64 1, label %181
  ]

133:                                              ; preds = %._crit_edge.i.i.i.i
  %134 = load ptr, ptr %.sroa.0133.0.lcssa.i.i.i.i, align 8
  %.02022.i.i.i.i.i76.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i77.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i76.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i77.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i89.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i

.lr.ph.i.i.i.i.i78.i.i.i.i:                       ; preds = %133, %.lr.ph.i.i.i.i.i78.i.i.i.i
  %.02024.i.i.i.i.i79.i.i.i.i = phi ptr [ %.020.i.i.i.i.i82.i.i.i.i, %.lr.ph.i.i.i.i.i78.i.i.i.i ], [ %.02022.i.i.i.i.i76.i.i.i.i, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i79.i.i.i.i, i64 32
  %136 = load ptr, ptr %135, align 8
  %137 = icmp ult ptr %134, %136
  %.in.v.i.i.i.i.i80.i.i.i.i = select i1 %137, i64 16, i64 24
  %.in.i.i.i.i.i81.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i79.i.i.i.i, i64 %.in.v.i.i.i.i.i80.i.i.i.i
  %.020.i.i.i.i.i82.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i81.i.i.i.i, align 8
  %.not.i.i.i.i.i83.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i82.i.i.i.i, null
  br i1 %.not.i.i.i.i.i83.i.i.i.i, label %._crit_edge.i.i.i.i.i84.i.i.i.i, label %.lr.ph.i.i.i.i.i78.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i84.i.i.i.i:                  ; preds = %.lr.ph.i.i.i.i.i78.i.i.i.i
  br i1 %137, label %._crit_edge.thread.i.i.i.i.i89.i.i.i.i, label %142

._crit_edge.thread.i.i.i.i.i89.i.i.i.i:           ; preds = %._crit_edge.i.i.i.i.i84.i.i.i.i, %133
  %.019.lcssa28.i.i.i.i.i90.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i79.i.i.i.i, %._crit_edge.i.i.i.i.i84.i.i.i.i ], [ %24, %133 ]
  %138 = load ptr, ptr %26, align 8
  %139 = icmp eq ptr %.019.lcssa28.i.i.i.i.i90.i.i.i.i, %138
  br i1 %139, label %select.unfold.i.i.i.i86.i.i.i.i, label %140

140:                                              ; preds = %._crit_edge.thread.i.i.i.i.i89.i.i.i.i
  %141 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i90.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i91.i.i.i.i = getelementptr inbounds nuw i8, ptr %141, i64 32
  %.pre.i.i.i.i92.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i91.i.i.i.i, align 8
  br label %142

142:                                              ; preds = %140, %._crit_edge.i.i.i.i.i84.i.i.i.i
  %143 = phi ptr [ %.pre.i.i.i.i92.i.i.i.i, %140 ], [ %136, %._crit_edge.i.i.i.i.i84.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i85.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i90.i.i.i.i, %140 ], [ %.02024.i.i.i.i.i79.i.i.i.i, %._crit_edge.i.i.i.i.i84.i.i.i.i ]
  %144 = icmp ult ptr %143, %134
  br i1 %144, label %select.unfold.i.i.i.i86.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

select.unfold.i.i.i.i86.i.i.i.i:                  ; preds = %142, %._crit_edge.thread.i.i.i.i.i89.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i87.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i90.i.i.i.i, %._crit_edge.thread.i.i.i.i.i89.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i85.i.i.i.i, %142 ]
  %145 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i87.i.i.i.i, %24
  br i1 %145, label %150, label %146

146:                                              ; preds = %select.unfold.i.i.i.i86.i.i.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i87.i.i.i.i, i64 32
  %148 = load ptr, ptr %147, align 8
  %149 = icmp ult ptr %134, %148
  br label %150

150:                                              ; preds = %146, %select.unfold.i.i.i.i86.i.i.i.i
  %151 = phi i1 [ true, %select.unfold.i.i.i.i86.i.i.i.i ], [ %149, %146 ]
  %152 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc37 unwind label %.loopexit.split-lp97.loopexit.split-lp

.noexc37:                                         ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %134, ptr %153, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %152, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i87.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %154 = load i64, ptr %28, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %28, align 8
  %156 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0.lcssa.i.i.i.i, i64 8
  br label %157

157:                                              ; preds = %.noexc37, %._crit_edge.i.i.i.i
  %.sroa.0133.1.i.i.i.i = phi ptr [ %.sroa.0133.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %156, %.noexc37 ]
  %158 = load ptr, ptr %.sroa.0133.1.i.i.i.i, align 8
  %.02022.i.i.i.i.i94.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i95.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i94.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i95.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i107.i.i.i.i, label %.lr.ph.i.i.i.i.i96.i.i.i.i

.lr.ph.i.i.i.i.i96.i.i.i.i:                       ; preds = %157, %.lr.ph.i.i.i.i.i96.i.i.i.i
  %.02024.i.i.i.i.i97.i.i.i.i = phi ptr [ %.020.i.i.i.i.i100.i.i.i.i, %.lr.ph.i.i.i.i.i96.i.i.i.i ], [ %.02022.i.i.i.i.i94.i.i.i.i, %157 ]
  %159 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i97.i.i.i.i, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = icmp ult ptr %158, %160
  %.in.v.i.i.i.i.i98.i.i.i.i = select i1 %161, i64 16, i64 24
  %.in.i.i.i.i.i99.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i97.i.i.i.i, i64 %.in.v.i.i.i.i.i98.i.i.i.i
  %.020.i.i.i.i.i100.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i99.i.i.i.i, align 8
  %.not.i.i.i.i.i101.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i100.i.i.i.i, null
  br i1 %.not.i.i.i.i.i101.i.i.i.i, label %._crit_edge.i.i.i.i.i102.i.i.i.i, label %.lr.ph.i.i.i.i.i96.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i102.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i96.i.i.i.i
  br i1 %161, label %._crit_edge.thread.i.i.i.i.i107.i.i.i.i, label %166

._crit_edge.thread.i.i.i.i.i107.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i102.i.i.i.i, %157
  %.019.lcssa28.i.i.i.i.i108.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i97.i.i.i.i, %._crit_edge.i.i.i.i.i102.i.i.i.i ], [ %24, %157 ]
  %162 = load ptr, ptr %26, align 8
  %163 = icmp eq ptr %.019.lcssa28.i.i.i.i.i108.i.i.i.i, %162
  br i1 %163, label %select.unfold.i.i.i.i104.i.i.i.i, label %164

164:                                              ; preds = %._crit_edge.thread.i.i.i.i.i107.i.i.i.i
  %165 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i108.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i109.i.i.i.i = getelementptr inbounds nuw i8, ptr %165, i64 32
  %.pre.i.i.i.i110.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i109.i.i.i.i, align 8
  br label %166

166:                                              ; preds = %164, %._crit_edge.i.i.i.i.i102.i.i.i.i
  %167 = phi ptr [ %.pre.i.i.i.i110.i.i.i.i, %164 ], [ %160, %._crit_edge.i.i.i.i.i102.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i103.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i108.i.i.i.i, %164 ], [ %.02024.i.i.i.i.i97.i.i.i.i, %._crit_edge.i.i.i.i.i102.i.i.i.i ]
  %168 = icmp ult ptr %167, %158
  br i1 %168, label %select.unfold.i.i.i.i104.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

select.unfold.i.i.i.i104.i.i.i.i:                 ; preds = %166, %._crit_edge.thread.i.i.i.i.i107.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i105.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i108.i.i.i.i, %._crit_edge.thread.i.i.i.i.i107.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i103.i.i.i.i, %166 ]
  %169 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i105.i.i.i.i, %24
  br i1 %169, label %174, label %170

170:                                              ; preds = %select.unfold.i.i.i.i104.i.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i105.i.i.i.i, i64 32
  %172 = load ptr, ptr %171, align 8
  %173 = icmp ult ptr %158, %172
  br label %174

174:                                              ; preds = %170, %select.unfold.i.i.i.i104.i.i.i.i
  %175 = phi i1 [ true, %select.unfold.i.i.i.i104.i.i.i.i ], [ %173, %170 ]
  %176 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc38 unwind label %.loopexit.split-lp97.loopexit.split-lp

.noexc38:                                         ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 32
  store ptr %158, ptr %177, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %175, ptr noundef nonnull %176, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i105.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %178 = load i64, ptr %28, align 8
  %179 = add i64 %178, 1
  store i64 %179, ptr %28, align 8
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.0133.1.i.i.i.i, i64 8
  br label %181

181:                                              ; preds = %.noexc38, %._crit_edge.i.i.i.i
  %.sroa.0133.2.i.i.i.i = phi ptr [ %.sroa.0133.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %180, %.noexc38 ]
  %182 = load ptr, ptr %.sroa.0133.2.i.i.i.i, align 8
  %.02022.i.i.i.i.i112.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i113.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i112.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i113.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i125.i.i.i.i, label %.lr.ph.i.i.i.i.i114.i.i.i.i

.lr.ph.i.i.i.i.i114.i.i.i.i:                      ; preds = %181, %.lr.ph.i.i.i.i.i114.i.i.i.i
  %.02024.i.i.i.i.i115.i.i.i.i = phi ptr [ %.020.i.i.i.i.i118.i.i.i.i, %.lr.ph.i.i.i.i.i114.i.i.i.i ], [ %.02022.i.i.i.i.i112.i.i.i.i, %181 ]
  %183 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i115.i.i.i.i, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = icmp ult ptr %182, %184
  %.in.v.i.i.i.i.i116.i.i.i.i = select i1 %185, i64 16, i64 24
  %.in.i.i.i.i.i117.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i115.i.i.i.i, i64 %.in.v.i.i.i.i.i116.i.i.i.i
  %.020.i.i.i.i.i118.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i117.i.i.i.i, align 8
  %.not.i.i.i.i.i119.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i118.i.i.i.i, null
  br i1 %.not.i.i.i.i.i119.i.i.i.i, label %._crit_edge.i.i.i.i.i120.i.i.i.i, label %.lr.ph.i.i.i.i.i114.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i120.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i114.i.i.i.i
  br i1 %185, label %._crit_edge.thread.i.i.i.i.i125.i.i.i.i, label %190

._crit_edge.thread.i.i.i.i.i125.i.i.i.i:          ; preds = %._crit_edge.i.i.i.i.i120.i.i.i.i, %181
  %.019.lcssa28.i.i.i.i.i126.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i115.i.i.i.i, %._crit_edge.i.i.i.i.i120.i.i.i.i ], [ %24, %181 ]
  %186 = load ptr, ptr %26, align 8
  %187 = icmp eq ptr %.019.lcssa28.i.i.i.i.i126.i.i.i.i, %186
  br i1 %187, label %select.unfold.i.i.i.i122.i.i.i.i, label %188

188:                                              ; preds = %._crit_edge.thread.i.i.i.i.i125.i.i.i.i
  %189 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i126.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i127.i.i.i.i = getelementptr inbounds nuw i8, ptr %189, i64 32
  %.pre.i.i.i.i128.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i127.i.i.i.i, align 8
  br label %190

190:                                              ; preds = %188, %._crit_edge.i.i.i.i.i120.i.i.i.i
  %191 = phi ptr [ %.pre.i.i.i.i128.i.i.i.i, %188 ], [ %184, %._crit_edge.i.i.i.i.i120.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i121.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i126.i.i.i.i, %188 ], [ %.02024.i.i.i.i.i115.i.i.i.i, %._crit_edge.i.i.i.i.i120.i.i.i.i ]
  %192 = icmp ult ptr %191, %182
  br i1 %192, label %select.unfold.i.i.i.i122.i.i.i.i, label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

select.unfold.i.i.i.i122.i.i.i.i:                 ; preds = %190, %._crit_edge.thread.i.i.i.i.i125.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i123.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i126.i.i.i.i, %._crit_edge.thread.i.i.i.i.i125.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i121.i.i.i.i, %190 ]
  %193 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i123.i.i.i.i, %24
  br i1 %193, label %198, label %194

194:                                              ; preds = %select.unfold.i.i.i.i122.i.i.i.i
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i123.i.i.i.i, i64 32
  %196 = load ptr, ptr %195, align 8
  %197 = icmp ult ptr %182, %196
  br label %198

198:                                              ; preds = %194, %select.unfold.i.i.i.i122.i.i.i.i
  %199 = phi i1 [ true, %select.unfold.i.i.i.i122.i.i.i.i ], [ %197, %194 ]
  %200 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc39 unwind label %.loopexit.split-lp97.loopexit.split-lp

.noexc39:                                         ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  store ptr %182, ptr %201, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %199, ptr noundef nonnull %200, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i123.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %202 = load i64, ptr %28, align 8
  %203 = add i64 %202, 1
  store i64 %203, ptr %28, align 8
  br label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %69
  %204 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 8
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit182: ; preds = %92
  %205 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 16
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit184: ; preds = %115
  %206 = getelementptr inbounds nuw i8, ptr %.sroa.0133.0165.i.i.i.i, i64 24
  br label %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i

_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i: ; preds = %46, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit182, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit184, %190, %166, %142
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %.sroa.0133.0.lcssa.i.i.i.i, %142 ], [ %.sroa.0133.1.i.i.i.i, %166 ], [ %.sroa.0133.2.i.i.i.i, %190 ], [ %204, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit ], [ %205, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit182 ], [ %206, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i.loopexit.split.loop.exit184 ], [ %.sroa.0133.0165.i.i.i.i, %46 ]
  %207 = icmp eq ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, %32
  %.sroa.07.042.i.i = getelementptr inbounds nuw i8, ptr %.sroa.08.0.in.sroa.speculated.i.i.i.i, i64 8
  %.not43.i.i = icmp eq ptr %.sroa.07.042.i.i, %32
  %or.cond = select i1 %207, i1 true, i1 %.not43.i.i
  br i1 %or.cond, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i
  %.sroa.07.045.i.i = phi ptr [ %.sroa.07.0.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i ], [ %.sroa.07.042.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i ]
  %.sroa.013.144.i.i = phi ptr [ %.sroa.013.2.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i ], [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i ]
  %208 = load ptr, ptr %.sroa.07.045.i.i, align 8
  %.02022.i.i.i.i.i.i.i = load ptr, ptr %25, align 8
  %.not23.i.i.i.i.i.i.i = icmp eq ptr %.02022.i.i.i.i.i.i.i, null
  br i1 %.not23.i.i.i.i.i.i.i, label %._crit_edge.thread.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.02024.i.i.i.i.i.i.i = phi ptr [ %.020.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ], [ %.02022.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = icmp ult ptr %208, %210
  %.in.v.i.i.i.i.i.i.i = select i1 %211, i64 16, i64 24
  %.in.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i.i.i.i, i64 %.in.v.i.i.i.i.i.i.i
  %.020.i.i.i.i.i.i.i = load ptr, ptr %.in.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.020.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %.lr.ph.i.i.i.i.i.i.i
  br i1 %211, label %._crit_edge.thread.i.i.i.i.i.i.i, label %216

._crit_edge.thread.i.i.i.i.i.i.i:                 ; preds = %._crit_edge.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.019.lcssa28.i.i.i.i.i.i.i = phi ptr [ %.02024.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %24, %.lr.ph.i.i ]
  %212 = load ptr, ptr %26, align 8
  %213 = icmp eq ptr %.019.lcssa28.i.i.i.i.i.i.i, %212
  br i1 %213, label %select.unfold.i.i.i.i.i.i, label %214

214:                                              ; preds = %._crit_edge.thread.i.i.i.i.i.i.i
  %215 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i.i.i.i) #28
  %.phi.trans.insert.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %215, i64 32
  %.pre.i.i.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i.i.i, align 8
  br label %216

216:                                              ; preds = %214, %._crit_edge.i.i.i.i.i.i.i
  %217 = phi ptr [ %.pre.i.i.i.i.i.i, %214 ], [ %210, %._crit_edge.i.i.i.i.i.i.i ]
  %.019.lcssa29.i.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i.i, %214 ], [ %.02024.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ]
  %218 = icmp ult ptr %217, %208
  br i1 %218, label %select.unfold.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i

select.unfold.i.i.i.i.i.i:                        ; preds = %216, %._crit_edge.thread.i.i.i.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i.i.i.i, %._crit_edge.thread.i.i.i.i.i.i.i ], [ %.019.lcssa29.i.i.i.i.i.i.i, %216 ]
  %219 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i.i.i.i, %24
  br i1 %219, label %224, label %220

220:                                              ; preds = %select.unfold.i.i.i.i.i.i
  %221 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i.i.i.i, i64 32
  %222 = load ptr, ptr %221, align 8
  %223 = icmp ult ptr %208, %222
  br label %224

224:                                              ; preds = %220, %select.unfold.i.i.i.i.i.i
  %225 = phi i1 [ true, %select.unfold.i.i.i.i.i.i ], [ %223, %220 ]
  %226 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc40 unwind label %.loopexit96

.noexc40:                                         ; preds = %224
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %208, ptr %227, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %225, ptr noundef nonnull %226, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  %228 = load i64, ptr %28, align 8
  %229 = add i64 %228, 1
  store i64 %229, ptr %28, align 8
  %230 = load ptr, ptr %.sroa.07.045.i.i, align 8
  store ptr %230, ptr %.sroa.013.144.i.i, align 8
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.013.144.i.i, i64 8
  br label %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i

_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i: ; preds = %.noexc40, %216
  %.sroa.013.2.i.i = phi ptr [ %231, %.noexc40 ], [ %.sroa.013.144.i.i, %216 ]
  %.sroa.07.0.i.i = getelementptr inbounds nuw i8, ptr %.sroa.07.045.i.i, i64 8
  %.not.i.i = icmp eq ptr %.sroa.07.0.i.i, %32
  br i1 %.not.i.i, label %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i, %.noexc39, %._crit_edge.i.i.i.i
  %.sroa.013.0.i.i = phi ptr [ %.sroa.08.0.in.sroa.speculated.i.i.i.i, %_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEENS0_5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeIS2_EEEEET_SG_SG_T0_.exit.i.i ], [ %32, %.noexc39 ], [ %32, %._crit_edge.i.i.i.i ], [ %.sroa.013.2.i.i, %_ZN9__gnu_cxx5__ops10_Iter_predIN12_GLOBAL__N_110SeenBeforeI4NodeEEEclINS_17__normal_iteratorIPPKS4_St6vectorISA_SaISA_EEEEEEbT_.exit.thread.i.i ]
  %232 = load ptr, ptr %31, align 8
  %.not.i.i41 = icmp eq ptr %.sroa.013.0.i.i, %232
  br i1 %.not.i.i41, label %_ZNSt6vectorIPK4NodeSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit
  %233 = load ptr, ptr %29, align 8
  %234 = ptrtoint ptr %.sroa.013.0.i.i to i64
  %235 = ptrtoint ptr %233 to i64
  %236 = sub i64 %234, %235
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store ptr %237, ptr %31, align 8
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit

_ZNSt6vectorIPK4NodeSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit: ; preds = %._crit_edge.i.i, %_ZSt9remove_ifIN9__gnu_cxx17__normal_iteratorIPPK4NodeSt6vectorIS4_SaIS4_EEEEN12_GLOBAL__N_110SeenBeforeIS2_EEET_SD_SD_T0_.exit
  %238 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %238)
          to label %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %239

239:                                              ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  %240 = landingpad { ptr, i32 }
          catch ptr null
  %241 = extractvalue { ptr, i32 } %240, 0
  call void @__clang_call_terminate(ptr %241) #23
  unreachable

_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS2_S4_EES9_.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
          to label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit unwind label %307

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit: ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %242, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %242, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %246, align 8
  %247 = load ptr, ptr %31, align 8
  %248 = load ptr, ptr %29, align 8
  %.not136 = icmp eq ptr %247, %248
  br i1 %.not136, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %250 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %260

.preheader:                                       ; preds = %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEEC2IS4_vEEv.exit
  %251 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %252 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %253 = load ptr, ptr %251, align 8
  %254 = load ptr, ptr %252, align 8
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %._crit_edge, label %.lr.ph135

.lr.ph135:                                        ; preds = %.preheader
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %257 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %258 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 64
  br label %320

260:                                              ; preds = %.lr.ph, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit
  %261 = phi ptr [ %248, %.lr.ph ], [ %311, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %.020131 = phi i64 [ 0, %.lr.ph ], [ %309, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit ]
  %262 = getelementptr inbounds ptr, ptr %261, i64 %.020131
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  store ptr %265, ptr %8, align 8
  %.not29 = icmp eq ptr %265, null
  br i1 %.not29, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit, label %266

266:                                              ; preds = %260
  %267 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %265)
          to label %268 unwind label %.loopexit.split-lp.loopexit.split-lp

268:                                              ; preds = %266
  %not..i = xor i1 %267, true
  %269 = zext i1 %not..i to i64
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 120
  %272 = load i64, ptr %271, align 8
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %272, i64 %269)
  store i64 %.sroa.speculated, ptr %271, align 8
  %.02022.i.i.i.i = load ptr, ptr %243, align 8
  %.not23.i.i.i.i = icmp eq ptr %.02022.i.i.i.i, null
  br i1 %.not23.i.i.i.i, label %._crit_edge.thread.i.i.i.i, label %.lr.ph.i.i.i.i44

.lr.ph.i.i.i.i44:                                 ; preds = %268, %.lr.ph.i.i.i.i44
  %.02024.i.i.i.i = phi ptr [ %.020.i.i.i.i, %.lr.ph.i.i.i.i44 ], [ %.02022.i.i.i.i, %268 ]
  %273 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 32
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ult ptr %270, %274
  %.in.v.i.i.i.i = select i1 %275, i64 16, i64 24
  %.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i, i64 %.in.v.i.i.i.i
  %.020.i.i.i.i = load ptr, ptr %.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.020.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %._crit_edge.i.i.i.i45, label %.lr.ph.i.i.i.i44, !llvm.loop !36

._crit_edge.i.i.i.i45:                            ; preds = %.lr.ph.i.i.i.i44
  br i1 %275, label %._crit_edge.thread.i.i.i.i, label %280

._crit_edge.thread.i.i.i.i:                       ; preds = %._crit_edge.i.i.i.i45, %268
  %.019.lcssa28.i.i.i.i = phi ptr [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i45 ], [ %242, %268 ]
  %276 = load ptr, ptr %244, align 8
  %277 = icmp eq ptr %.019.lcssa28.i.i.i.i, %276
  br i1 %277, label %select.unfold.i.i.i, label %278

278:                                              ; preds = %._crit_edge.thread.i.i.i.i
  %279 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i) #28
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %279, i64 32
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8
  br label %280

280:                                              ; preds = %278, %._crit_edge.i.i.i.i45
  %281 = phi ptr [ %.pre.i.i.i, %278 ], [ %274, %._crit_edge.i.i.i.i45 ]
  %.019.lcssa29.i.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %278 ], [ %.02024.i.i.i.i, %._crit_edge.i.i.i.i45 ]
  %282 = icmp ult ptr %281, %270
  br i1 %282, label %select.unfold.i.i.i, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

select.unfold.i.i.i:                              ; preds = %280, %._crit_edge.thread.i.i.i.i
  %.sroa.4.0.i.ph.i.i.i = phi ptr [ %.019.lcssa28.i.i.i.i, %._crit_edge.thread.i.i.i.i ], [ %.019.lcssa29.i.i.i.i, %280 ]
  %283 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i, %242
  br i1 %283, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, label %284

284:                                              ; preds = %select.unfold.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i, i64 32
  %286 = load ptr, ptr %285, align 8
  %287 = icmp ult ptr %270, %286
  br label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i: ; preds = %284, %select.unfold.i.i.i
  %288 = phi i1 [ true, %select.unfold.i.i.i ], [ %287, %284 ]
  %289 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %290 unwind label %.loopexit.split-lp.loopexit.split-lp

290:                                              ; preds = %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 32
  store ptr %270, ptr %291, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %288, ptr noundef nonnull %289, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %242) #27
  %292 = load i64, ptr %246, align 8
  %293 = add i64 %292, 1
  store i64 %293, ptr %246, align 8
  %294 = load ptr, ptr %249, align 8
  %295 = load ptr, ptr %250, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 -8
  %.not.i.i47 = icmp eq ptr %294, %296
  br i1 %.not.i.i47, label %301, label %297

297:                                              ; preds = %290
  %298 = load ptr, ptr %8, align 8
  store ptr %298, ptr %294, align 8
  %299 = load ptr, ptr %249, align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  store ptr %300, ptr %249, align 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

301:                                              ; preds = %290
  invoke void @_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit unwind label %.loopexit.split-lp.loopexit.split-lp

302:                                              ; preds = %17
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %18
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  br label %306

306:                                              ; preds = %302, %304
  %.pn = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric) #27
  br label %402

.loopexit96:                                      ; preds = %224
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97.loopexit:                    ; preds = %123, %100, %77, %54
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97.loopexit.split-lp:           ; preds = %198, %174, %150
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp97

.loopexit.split-lp97:                             ; preds = %.loopexit.split-lp97.loopexit, %.loopexit.split-lp97.loopexit.split-lp, %.loopexit96
  %lpad.phi99 = phi { ptr, i32 } [ %lpad.loopexit98, %.loopexit96 ], [ %lpad.loopexit100, %.loopexit.split-lp97.loopexit ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp97.loopexit.split-lp ]
  call void @_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #27
  br label %401

307:                                              ; preds = %_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev.exit
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %401

.loopexit92:                                      ; preds = %342, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i66, %383
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit
  %lpad.loopexit93 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %301, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i, %266
  %lpad.loopexit.split-lp94 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit92
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit93, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp94, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  call void @_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %6) #27
  br label %401

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %280, %297, %301, %260
  %309 = add nuw i64 %.020131, 1
  %310 = load ptr, ptr %31, align 8
  %311 = load ptr, ptr %29, align 8
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = ashr exact i64 %314, 3
  %316 = icmp ult i64 %309, %315
  br i1 %316, label %260, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75, %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EE5eraseERKS2_.exit
  %317 = load ptr, ptr %251, align 8
  %318 = load ptr, ptr %252, align 8
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %._crit_edge, label %320, !llvm.loop !38

320:                                              ; preds = %.lr.ph135, %.loopexit
  %321 = phi ptr [ %254, %.lr.ph135 ], [ %318, %.loopexit ]
  %322 = load ptr, ptr %321, align 8
  store ptr %322, ptr %9, align 8
  %323 = load ptr, ptr %256, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 -8
  %.not.i.i49 = icmp eq ptr %321, %324
  br i1 %.not.i.i49, label %327, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds nuw i8, ptr %321, i64 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

327:                                              ; preds = %320
  %328 = load ptr, ptr %257, align 8
  call void @_ZdlPv(ptr noundef %328) #26
  %329 = load ptr, ptr %258, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store ptr %330, ptr %258, align 8
  %331 = load ptr, ptr %330, align 8
  store ptr %331, ptr %257, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 512
  store ptr %332, ptr %256, align 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %325, %327
  %storemerge.i.i = phi ptr [ %326, %325 ], [ %331, %327 ]
  store ptr %storemerge.i.i, ptr %252, align 8
  %333 = invoke noundef i64 @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EE5eraseERKS2_.exit unwind label %.loopexit.split-lp.loopexit

_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EE5eraseERKS2_.exit: ; preds = %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 16
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %338 = load ptr, ptr %337, align 8
  %.not91132 = icmp eq ptr %336, %338
  br i1 %.not91132, label %.loopexit, label %.lr.ph134

.lr.ph134:                                        ; preds = %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EE5eraseERKS2_.exit, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75
  %.sroa.079.0133 = phi ptr [ %384, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75 ], [ %336, %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EE5eraseERKS2_.exit ]
  %339 = load ptr, ptr %.sroa.079.0133, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 56
  %341 = load ptr, ptr %340, align 8
  store ptr %341, ptr %10, align 8
  %.not28 = icmp eq ptr %341, null
  br i1 %.not28, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75, label %342

342:                                              ; preds = %.lr.ph134
  %343 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %341)
          to label %344 unwind label %.loopexit92

344:                                              ; preds = %342
  %not..i51 = xor i1 %343, true
  %345 = zext i1 %not..i51 to i64
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 120
  %348 = load i64, ptr %347, align 8
  %349 = add nsw i64 %348, %345
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 120
  %352 = load i64, ptr %351, align 8
  %353 = icmp sgt i64 %349, %352
  br i1 %353, label %354, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75

354:                                              ; preds = %344
  store i64 %349, ptr %351, align 8
  %.02022.i.i.i.i54 = load ptr, ptr %243, align 8
  %.not23.i.i.i.i55 = icmp eq ptr %.02022.i.i.i.i54, null
  br i1 %.not23.i.i.i.i55, label %._crit_edge.thread.i.i.i.i67, label %.lr.ph.i.i.i.i56

.lr.ph.i.i.i.i56:                                 ; preds = %354, %.lr.ph.i.i.i.i56
  %.02024.i.i.i.i57 = phi ptr [ %.020.i.i.i.i60, %.lr.ph.i.i.i.i56 ], [ %.02022.i.i.i.i54, %354 ]
  %355 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i57, i64 32
  %356 = load ptr, ptr %355, align 8
  %357 = icmp ult ptr %350, %356
  %.in.v.i.i.i.i58 = select i1 %357, i64 16, i64 24
  %.in.i.i.i.i59 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i.i57, i64 %.in.v.i.i.i.i58
  %.020.i.i.i.i60 = load ptr, ptr %.in.i.i.i.i59, align 8
  %.not.i.i.i.i61 = icmp eq ptr %.020.i.i.i.i60, null
  br i1 %.not.i.i.i.i61, label %._crit_edge.i.i.i.i62, label %.lr.ph.i.i.i.i56, !llvm.loop !36

._crit_edge.i.i.i.i62:                            ; preds = %.lr.ph.i.i.i.i56
  br i1 %357, label %._crit_edge.thread.i.i.i.i67, label %362

._crit_edge.thread.i.i.i.i67:                     ; preds = %._crit_edge.i.i.i.i62, %354
  %.019.lcssa28.i.i.i.i68 = phi ptr [ %.02024.i.i.i.i57, %._crit_edge.i.i.i.i62 ], [ %242, %354 ]
  %358 = load ptr, ptr %244, align 8
  %359 = icmp eq ptr %.019.lcssa28.i.i.i.i68, %358
  br i1 %359, label %select.unfold.i.i.i64, label %360

360:                                              ; preds = %._crit_edge.thread.i.i.i.i67
  %361 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i.i68) #28
  %.phi.trans.insert.i.i.i69 = getelementptr inbounds nuw i8, ptr %361, i64 32
  %.pre.i.i.i70 = load ptr, ptr %.phi.trans.insert.i.i.i69, align 8
  br label %362

362:                                              ; preds = %360, %._crit_edge.i.i.i.i62
  %363 = phi ptr [ %.pre.i.i.i70, %360 ], [ %356, %._crit_edge.i.i.i.i62 ]
  %.019.lcssa29.i.i.i.i63 = phi ptr [ %.019.lcssa28.i.i.i.i68, %360 ], [ %.02024.i.i.i.i57, %._crit_edge.i.i.i.i62 ]
  %364 = icmp ult ptr %363, %350
  br i1 %364, label %select.unfold.i.i.i64, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75

select.unfold.i.i.i64:                            ; preds = %362, %._crit_edge.thread.i.i.i.i67
  %.sroa.4.0.i.ph.i.i.i65 = phi ptr [ %.019.lcssa28.i.i.i.i68, %._crit_edge.thread.i.i.i.i67 ], [ %.019.lcssa29.i.i.i.i63, %362 ]
  %365 = icmp eq ptr %.sroa.4.0.i.ph.i.i.i65, %242
  br i1 %365, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i66, label %366

366:                                              ; preds = %select.unfold.i.i.i64
  %367 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i.i65, i64 32
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ult ptr %350, %368
  br label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i66

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i66: ; preds = %366, %select.unfold.i.i.i64
  %370 = phi i1 [ true, %select.unfold.i.i.i64 ], [ %369, %366 ]
  %371 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %372 unwind label %.loopexit92

372:                                              ; preds = %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i.i66
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 32
  store ptr %350, ptr %373, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %370, ptr noundef nonnull %371, ptr noundef nonnull %.sroa.4.0.i.ph.i.i.i65, ptr noundef nonnull align 8 dereferenceable(32) %242) #27
  %374 = load i64, ptr %246, align 8
  %375 = add i64 %374, 1
  store i64 %375, ptr %246, align 8
  %376 = load ptr, ptr %251, align 8
  %377 = load ptr, ptr %259, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 -8
  %.not.i.i73 = icmp eq ptr %376, %378
  br i1 %.not.i.i73, label %383, label %379

379:                                              ; preds = %372
  %380 = load ptr, ptr %10, align 8
  store ptr %380, ptr %376, align 8
  %381 = load ptr, ptr %251, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  store ptr %382, ptr %251, align 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75

383:                                              ; preds = %372
  invoke void @_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75 unwind label %.loopexit92

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit75: ; preds = %362, %379, %383, %344, %.lr.ph134
  %384 = getelementptr inbounds nuw i8, ptr %.sroa.079.0133, i64 8
  %.not91 = icmp eq ptr %384, %338
  br i1 %.not91, label %.loopexit, label %.lr.ph134, !llvm.loop !39

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %385 = load ptr, ptr %243, align 8
  invoke void @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %385)
          to label %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev.exit unwind label %386

386:                                              ; preds = %._crit_edge
  %387 = landingpad { ptr, i32 }
          catch ptr null
  %388 = extractvalue { ptr, i32 } %387, 0
  call void @__clang_call_terminate(ptr %388) #23
  unreachable

_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev.exit:   ; preds = %._crit_edge
  %389 = load ptr, ptr %6, align 8
  %.not.i.i.i76 = icmp eq ptr %389, null
  br i1 %.not.i.i.i76, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit, label %390

390:                                              ; preds = %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev.exit
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %392 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %391, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  %396 = icmp ult ptr %393, %395
  br i1 %396, label %.lr.ph.i.i.i.i77, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i77:                                 ; preds = %390, %.lr.ph.i.i.i.i77
  %.06.i.i.i.i = phi ptr [ %398, %.lr.ph.i.i.i.i77 ], [ %393, %390 ]
  %397 = load ptr, ptr %.06.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %397) #26
  %398 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %399 = icmp ult ptr %.06.i.i.i.i, %394
  br i1 %399, label %.lr.ph.i.i.i.i77, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i77
  %.pre.i.i.i78 = load ptr, ptr %6, align 8
  br label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %390
  %400 = phi ptr [ %.pre.i.i.i78, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %389, %390 ]
  call void @_ZdlPv(ptr noundef %400) #26
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev.exit, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  ret void

401:                                              ; preds = %.loopexit.split-lp, %307, %.loopexit.split-lp97
  %.pn30 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %308, %307 ], [ %lpad.phi99, %.loopexit.split-lp97 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #27
  br label %402

402:                                              ; preds = %401, %306
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %401 ], [ %.pn, %306 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #5

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.38) #24
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #27
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #27
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #5

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK4NodeSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIPK4EdgeSt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt5dequeIP4EdgeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #26
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i.i, %7
  br i1 %12, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %3
  %13 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #26
  br label %_ZNSt5dequeIP4EdgeSaIS1_EED2Ev.exit

_ZNSt5dequeIP4EdgeSaIS1_EED2Ev.exit:              ; preds = %1, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan20ScheduleInitialEdgesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::set.91", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not22 = icmp eq ptr %10, %11
  br i1 %.not22, label %._crit_edge28, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %13

13:                                               ; preds = %.lr.ph, %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.sroa.015.023 = phi ptr [ %10, %.lr.ph ], [ %61, %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.015.023, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

19:                                               ; preds = %13
  %20 = invoke noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(156) %15)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %19
  br i1 %20, label %23, label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

.loopexit:                                        ; preds = %63
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %22

.loopexit.split-lp:                               ; preds = %19, %28, %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %59, %.noexc7, %60, %.noexc9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %22

22:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #27
  resume { ptr, i32 } %lpad.phi

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4
  %.not20 = icmp eq i32 %27, 0
  br i1 %.not20, label %50, label %28

28:                                               ; preds = %23
  invoke void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %15)
          to label %29 unwind label %.loopexit.split-lp

29:                                               ; preds = %28
  %.02022.i.i.i = load ptr, ptr %5, align 8
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %25, %31
  %.in.v.i.i.i = select i1 %32, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !41

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %32, label %._crit_edge.thread.i.i.i, label %37

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %29
  %.019.lcssa28.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %29 ]
  %33 = load ptr, ptr %6, align 8
  %34 = icmp eq ptr %.019.lcssa28.i.i.i, %33
  br i1 %34, label %select.unfold.i.i, label %35

35:                                               ; preds = %._crit_edge.thread.i.i.i
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i.i.i) #28
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %31, %._crit_edge.i.i.i ]
  %.019.lcssa29.i.i.i = phi ptr [ %.019.lcssa28.i.i.i, %35 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %39 = icmp ult ptr %38, %25
  br i1 %39, label %select.unfold.i.i, label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %37, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa28.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa29.i.i.i, %37 ]
  %40 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %40, label %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %41

41:                                               ; preds = %select.unfold.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ult ptr %25, %43
  br label %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %41, %select.unfold.i.i
  %45 = phi i1 [ true, %select.unfold.i.i ], [ %44, %41 ]
  %46 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %25, ptr %47, align 8
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %46, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %48 = load i64, ptr %8, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8
  br label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

50:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %51 = load i32, ptr %16, align 8
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, label %53

53:                                               ; preds = %50
  store i32 2, ptr %16, align 8
  %54 = load ptr, ptr %14, align 8
  store ptr %54, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 36
  %58 = load i32, ptr %57, align 4
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %60, label %59

59:                                               ; preds = %53
  invoke void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull %54)
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %59
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull %12)
          to label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit unwind label %.loopexit.split-lp

60:                                               ; preds = %53
  invoke void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %56, ptr noundef nonnull align 8 dereferenceable(156) %54)
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %60
  invoke void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit unwind label %.loopexit.split-lp

_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit: ; preds = %.noexc9, %.noexc7, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %.noexc, %37, %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, %13, %21
  %61 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.015.023) #28
  %.not = icmp eq ptr %61, %11
  br i1 %.not, label %._crit_edge, label %13, !llvm.loop !42

._crit_edge:                                      ; preds = %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.pre = load ptr, ptr %6, align 8
  %.not1924 = icmp eq ptr %.pre, %4
  br i1 %.not1924, label %._crit_edge28, label %.lr.ph27

.lr.ph27:                                         ; preds = %._crit_edge
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %63

63:                                               ; preds = %.lr.ph27, %66
  %.sroa.011.025 = phi ptr [ %.pre, %.lr.ph27 ], [ %67, %66 ]
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.011.025, i64 32
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %65, ptr noundef nonnull %62)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %63
  %67 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.011.025) #28
  %.not19 = icmp eq ptr %67, %4
  br i1 %.not19, label %._crit_edge28, label %63, !llvm.loop !43

._crit_edge28:                                    ; preds = %66, %1, %._crit_edge
  %68 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %68)
          to label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %69

69:                                               ; preds = %._crit_edge28
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #23
  unreachable

_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %._crit_edge28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan12PrepareQueueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4Plan19ComputeCriticalPathEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  tail call void @_ZN4Plan20ScheduleInitialEdgesEv(ptr noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Plan4DumpEv(ptr noundef nonnull readonly align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not56 = icmp eq ptr %7, %8
  br i1 %.not56, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %14
  %.sroa.01.07 = phi ptr [ %16, %14 ], [ %7, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 40
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %14

14:                                               ; preds = %12, %.lr.ph
  %15 = load ptr, ptr %9, align 8
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156) %15, ptr noundef nonnull @.str.7)
  %16 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.07) #28
  %.not5 = icmp eq ptr %16, %8
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %14, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = trunc i64 %24 to i32
  %26 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %25)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17RealCommandRunner14GetActiveEdgesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 dereferenceable(752) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 728
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %.not12 = icmp eq ptr %4, %5
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %9 = phi ptr [ null, %.lr.ph ], [ %36, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ]
  %.sroa.05.013 = phi ptr [ %4, %.lr.ph ], [ %38, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ]
  %10 = phi ptr [ null, %.lr.ph ], [ %37, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.05.013, i64 40
  %12 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %9, %12
  br i1 %.not.i, label %16, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8
  store ptr %14, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %15, ptr %6, align 8
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

16:                                               ; preds = %8
  %17 = ptrtoint ptr %9 to i64
  %18 = ptrtoint ptr %10 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 9223372036854775800
  br i1 %20, label %21, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

21:                                               ; preds = %16
  store ptr %10, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %21
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %16
  %22 = ashr exact i64 %19, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %22, i64 1)
  %23 = add nsw i64 %.sroa.speculated.i.i.i, %22
  %24 = icmp ult i64 %23, %22
  %25 = tail call i64 @llvm.umin.i64(i64 %23, i64 1152921504606846975)
  %26 = select i1 %24, i64 1152921504606846975, i64 %25
  %.not.i.i.i = icmp ne i64 %26, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %27 = shl nuw nsw i64 %26, 3
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %29 = getelementptr inbounds i8, ptr %28, i64 %19
  %30 = load ptr, ptr %11, align 8
  store ptr %30, ptr %29, align 8
  %31 = icmp sgt i64 %19, 0
  br i1 %31, label %32, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

32:                                               ; preds = %.noexc3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %28, ptr align 8 %10, i64 %19, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %32, %.noexc3
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i17.i.i = icmp eq ptr %10, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %34

34:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %34, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %28, i64 %26
  store ptr %35, ptr %7, align 8
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %13
  %36 = phi ptr [ %33, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %15, %13 ]
  %37 = phi ptr [ %28, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %10, %13 ]
  %38 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.05.013) #28
  %.not = icmp eq ptr %38, %5
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !45

.loopexit:                                        ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %10, ptr %0, align 8
  br label %39

.loopexit.split-lp:                               ; preds = %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i4 = icmp eq ptr %10, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %40

40:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %39, %40
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit, %2
  %.lcssa9 = phi ptr [ null, %2 ], [ %37, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ]
  store ptr %.lcssa9, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17RealCommandRunner5AbortEv(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(688) %2)
  ret void
}

declare void @_ZN13SubprocessSet5ClearEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, -9223372036854775808) i64 @_ZNK17RealCommandRunner10CanRunMoreEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(752) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %13 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 3
  %20 = icmp ne ptr %13, null
  %.neg.i.i.i.neg = zext i1 %20 to i64
  %.neg17 = sub nsw i64 %.neg.i.i.i.neg, %19
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %21 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %.neg11 = shl i64 %.neg17, 6
  %40 = add nsw i64 %27, %9
  %41 = add nsw i64 %40, %34
  %.neg16 = sub i64 %.neg11, %41
  %42 = add i64 %.neg16, %39
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp ogt double %44, 0.000000e+00
  br i1 %45, label %46, label %51

46:                                               ; preds = %1
  %47 = tail call noundef double @_Z14GetLoadAveragev()
  %48 = fsub double %44, %47
  %49 = fptosi double %48 to i32
  %50 = sext i32 %49 to i64
  %spec.select = tail call i64 @llvm.smin.i64(i64 %42, i64 %50)
  %.pre = load ptr, ptr %2, align 8
  %.pre18 = load ptr, ptr %3, align 8
  br label %51

51:                                               ; preds = %46, %1
  %52 = phi ptr [ %4, %1 ], [ %.pre18, %46 ]
  %53 = phi ptr [ %5, %1 ], [ %.pre, %46 ]
  %.0 = phi i64 [ %42, %1 ], [ %spec.select, %46 ]
  %54 = icmp slt i64 %.0, 1
  %55 = icmp eq ptr %53, %52
  %spec.select10 = zext i1 %55 to i64
  %.1 = select i1 %54, i64 %spec.select10, i64 %.0
  ret i64 %.1
}

declare noundef double @_Z14GetLoadAveragev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17RealCommandRunner12StartCommandEP4Edge(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.std::pair.128", align 8
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(156) %1, i1 noundef zeroext false)
  %5 = invoke noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %6 unwind label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = invoke noundef ptr @_ZN13SubprocessSet3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(688) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i1 noundef zeroext %5)
          to label %9 unwind label %10

9:                                                ; preds = %6
  %.not = icmp ne ptr %8, null
  br i1 %.not, label %12, label %16

10:                                               ; preds = %12, %6, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  resume { ptr, i32 } %11

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %8, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %14, align 8
  %15 = invoke { ptr, i8 } @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IPS0_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %16 unwind label %10

16:                                               ; preds = %12, %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  ret i1 %.not
}

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN13SubprocessSet3AddERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(688), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE6insertIS7_IPS0_S4_EEENSt9enable_ifIXsr16is_constructibleIS9_T_EE5valueES7_ISt17_Rb_tree_iteratorIS9_EbEE4typeEOSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE11lower_boundERS8_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i

20:                                               ; preds = %.critedge
  %21 = extractvalue { ptr, ptr } %19, 0
  %22 = extractvalue { ptr, ptr } %19, 1
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %35, label %23

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp ne ptr %21, null
  %24 = icmp eq ptr %22, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %24
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ult ptr %26, %28
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %25, %23
  %30 = phi i1 [ true, %23 ], [ %29, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %30, ptr noundef nonnull %14, ptr noundef nonnull %22, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %34 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %34

35:                                               ; preds = %20
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEE12emplace_hintIJS7_IPS0_S4_EEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %10, %35, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %21, %35 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %35 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17RealCommandRunner14WaitForCommandEPN13CommandRunner6ResultE(ptr noundef nonnull align 8 dereferenceable(752) %0, ptr noundef %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

4:                                                ; preds = %6, %2
  %5 = tail call noundef ptr @_ZN13SubprocessSet12NextFinishedEv(ptr noundef nonnull align 8 dereferenceable(688) %3)
  %.not.not.not.not.not = icmp ne ptr %5, null
  br i1 %.not.not.not.not.not, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call noundef zeroext i1 @_ZN13SubprocessSet6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(688) %3)
  br i1 %7, label %.loopexit, label %4, !llvm.loop !47

8:                                                ; preds = %4
  %9 = tail call noundef i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %9, ptr %10, align 8
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10Subprocess9GetOutputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(41) %5)
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %11)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %.not10.i.i.i = icmp eq ptr %15, null
  br i1 %.not10.i.i.i, label %25, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %15, %8 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %16, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !46

_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %16
  br i1 %20, label %25, label %21

21:                                               ; preds = %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ult ptr %5, %23
  %spec.select.i.i = select i1 %24, ptr %16, ptr %.19.i.i.i
  br label %25

25:                                               ; preds = %21, %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %8
  %.sroa.0.0.i.i = phi ptr [ %16, %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %16, %8 ], [ %spec.select.i.i, %21 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %1, align 8
  %28 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %29, align 8
  tail call void @_ZN10SubprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #27
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %.loopexit

.loopexit:                                        ; preds = %6, %25
  ret i1 %.not.not.not.not.not
}

declare noundef ptr @_ZN13SubprocessSet12NextFinishedEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN13SubprocessSet6DoWorkEv(ptr noundef nonnull align 8 dereferenceable(688)) local_unnamed_addr #4

declare noundef i32 @_ZN10Subprocess6FinishEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK10Subprocess9GetOutputB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10SubprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7BuilderC2EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(320) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %7, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %5, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17ImplicitDepLoader, i64 16), ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %5, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %4, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %35, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %5, ptr %43, align 8
  %44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.9)
          to label %45 unwind label %60

45:                                               ; preds = %8
  %46 = load ptr, ptr %0, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %45
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %47, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc18 unwind label %62

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 8))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %48

48:                                               ; preds = %.noexc18
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 128
  invoke void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %50, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %51 unwind label %64

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %52 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %52, label %70, label %53

53:                                               ; preds = %51
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc19 unwind label %66

.noexc19:                                         ; preds = %53
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %55

55:                                               ; preds = %.noexc19
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %.body20

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc19
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %58 unwind label %68

58:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %57) #27
  %59 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %70

60:                                               ; preds = %8
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %71

62:                                               ; preds = %.noexc, %45
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

.body:                                            ; preds = %62, %48, %64
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %71

66:                                               ; preds = %53
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body20

68:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #27
  br label %.body20

70:                                               ; preds = %58, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  ret void

.body20:                                          ; preds = %66, %55, %68
  %.pn15 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %56, %55 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %71

71:                                               ; preds = %.body20, %.body, %60
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %.body20 ], [ %.pn, %.body ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #27
  call void @_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #27
  %72 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i

_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i: ; preds = %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(8) %72) #27
  br label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit: ; preds = %71, %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8
  call void @_ZN4PlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %76) #27
  resume { ptr, i32 } %.pn15.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4PlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit:            ; preds = %1, %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i, label %_ZN17EdgePriorityQueueD2Ev.exit, label %7

7:                                                ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZN17EdgePriorityQueueD2Ev.exit

_ZN17EdgePriorityQueueD2Ev.exit:                  ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %9)
          to label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %10

10:                                               ; preds = %_ZN17EdgePriorityQueueD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #23
  unreachable

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZN17EdgePriorityQueueD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(320) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %2 unwind label %27

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #23
  unreachable

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i

_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i: ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #27
  br label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i
  store ptr null, ptr %10, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i, label %18

18:                                               ; preds = %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #26
  br label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i:          ; preds = %18, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN17EdgePriorityQueueD2Ev.exit.i, label %21

21:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  br label %_ZN17EdgePriorityQueueD2Ev.exit.i

_ZN17EdgePriorityQueueD2Ev.exit.i:                ; preds = %21, %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(120) %15, ptr noundef %23)
          to label %_ZN4PlanD2Ev.exit unwind label %24

24:                                               ; preds = %_ZN17EdgePriorityQueueD2Ev.exit.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #23
  unreachable

_ZN4PlanD2Ev.exit:                                ; preds = %_ZN17EdgePriorityQueueD2Ev.exit.i
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not2428 = icmp eq ptr %17, %19
  br i1 %.not2428, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %22

22:                                               ; preds = %.lr.ph31, %71
  %.sroa.019.029 = phi ptr [ %17, %.lr.ph31 ], [ %72, %71 ]
  %23 = load ptr, ptr %.sroa.019.029, align 8
  invoke void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(156) %23)
          to label %24 unwind label %.loopexit

24:                                               ; preds = %22
  %25 = load ptr, ptr %.sroa.019.029, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not2526 = icmp eq ptr %27, %29
  br i1 %.not2526, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %24, %57
  %.sroa.013.027 = phi ptr [ %58, %57 ], [ %27, %24 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %30 = load ptr, ptr %20, align 8
  %31 = load ptr, ptr %.sroa.013.027, align 8
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef i64 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %4)
          to label %36 unwind label %44

36:                                               ; preds = %.lr.ph
  %37 = icmp eq i64 %35, -1
  br i1 %37, label %38, label %46

38:                                               ; preds = %36
  %39 = load ptr, ptr %21, align 8
  %40 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load ptr, ptr %42, align 8
  invoke void (ptr, ptr, ...) %43(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull @.str.12, ptr noundef %40)
          to label %46 unwind label %44

.loopexit:                                        ; preds = %22
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %77

.loopexit.split-lp:                               ; preds = %8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %77

44:                                               ; preds = %51, %38, %.lr.ph
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %74

46:                                               ; preds = %38, %36
  %47 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %.pre = load ptr, ptr %.sroa.013.027, align 8
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %50 = load i64, ptr %49, align 8
  %.not7 = icmp eq i64 %50, %35
  br i1 %.not7, label %57, label %51

51:                                               ; preds = %48, %46
  %52 = load ptr, ptr %20, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef i32 %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull align 8 dereferenceable(32) %.pre)
          to label %57 unwind label %44

57:                                               ; preds = %51, %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.013.027, i64 8
  %59 = load ptr, ptr %.sroa.019.029, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %.not25 = icmp eq ptr %58, %61
  br i1 %.not25, label %._crit_edge, label %.lr.ph, !llvm.loop !48

._crit_edge:                                      ; preds = %57, %24
  %62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br i1 %62, label %71, label %63

63:                                               ; preds = %._crit_edge
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef i32 %67(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %71 unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %74

71:                                               ; preds = %63, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.019.029, i64 8
  %73 = load ptr, ptr %18, align 8
  %.not24 = icmp eq ptr %72, %73
  br i1 %.not24, label %._crit_edge32.loopexit, label %22, !llvm.loop !49

74:                                               ; preds = %69, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %77

._crit_edge32.loopexit:                           ; preds = %71
  %.pre33 = load ptr, ptr %2, align 8
  br label %._crit_edge32

._crit_edge32:                                    ; preds = %._crit_edge32.loopexit, %16
  %75 = phi ptr [ %.pre33, %._crit_edge32.loopexit ], [ %17, %16 ]
  %.not.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %76

76:                                               ; preds = %._crit_edge32
  call void @_ZdlPv(ptr noundef nonnull %75) #26
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

77:                                               ; preds = %.loopexit, %.loopexit.split-lp, %74
  %.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %78 = load ptr, ptr %2, align 8
  %.not.i.i.i11 = icmp eq ptr %78, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit12, label %79

79:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit12

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %76, %._crit_edge32, %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %83 = load ptr, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = invoke noundef i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull %5)
          to label %87 unwind label %95

87:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %88 = icmp sgt i64 %86, 0
  br i1 %88, label %89, label %97

89:                                               ; preds = %87
  %90 = load ptr, ptr %80, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = invoke noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %97 unwind label %95

95:                                               ; preds = %89, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit12

97:                                               ; preds = %89, %87
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  ret void

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit12:           ; preds = %79, %77, %95
  %.pn.pn.pn = phi { ptr, i32 } [ %96, %95 ], [ %.pn.pn, %77 ], [ %.pn.pn, %79 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #27
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Builder9AddTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %8 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %9 = tail call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264) %6, ptr %7, i64 %8)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %16

10:                                               ; preds = %3
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2)
          to label %12 unwind label %14

12:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  %13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %18

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = tail call noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %9, ptr noundef %2)
  %. = select i1 %17, ptr %9, ptr null
  br label %18

18:                                               ; preds = %16, %12
  %.0 = phi ptr [ null, %12 ], [ %., %16 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %6 = invoke noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
          to label %7 unwind label %.loopexit.split-lp

7:                                                ; preds = %3
  br i1 %6, label %11, label %.loopexitthread-pre-split

.loopexit23:                                      ; preds = %36
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %3, %18
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

8:                                                ; preds = %.loopexit.split-lp, %.loopexit23
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit23 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %9 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %8
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %8, %10
  resume { ptr, i32 } %lpad.phi

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = invoke noundef zeroext i1 @_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %19, ptr noundef nonnull %1, ptr noundef %2)
          to label %21 unwind label %.loopexit.split-lp

21:                                               ; preds = %18
  br i1 %20, label %22, label %.loopexitthread-pre-split

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not2224 = icmp eq ptr %23, %25
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %39
  %28 = phi ptr [ %25, %.lr.ph ], [ %40, %39 ]
  %.sroa.018.025 = phi ptr [ %23, %.lr.ph ], [ %41, %39 ]
  %29 = load ptr, ptr %.sroa.018.025, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %31 = load ptr, ptr %30, align 8
  %.not15 = icmp eq ptr %31, null
  br i1 %.not15, label %39, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = invoke noundef zeroext i1 @_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %26, ptr noundef nonnull %29, ptr noundef %2)
          to label %38 unwind label %.loopexit23

38:                                               ; preds = %36
  br i1 %37, label %._crit_edge, label %.loopexitthread-pre-split

._crit_edge:                                      ; preds = %38
  %.pre = load ptr, ptr %24, align 8
  br label %39

39:                                               ; preds = %._crit_edge, %27, %32
  %40 = phi ptr [ %.pre, %._crit_edge ], [ %28, %27 ], [ %28, %32 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.018.025, i64 8
  %.not22 = icmp eq ptr %41, %40
  br i1 %.not22, label %.loopexitthread-pre-split, label %27, !llvm.loop !50

.loopexitthread-pre-split:                        ; preds = %39, %38, %7, %21
  %.0.ph = phi i1 [ false, %21 ], [ false, %7 ], [ true, %39 ], [ false, %38 ]
  %.pr = load ptr, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %22
  %42 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %23, %22 ]
  %.0 = phi i1 [ %.0.ph, %.loopexitthread-pre-split ], [ true, %22 ]
  %.not.i.i.i16 = icmp eq ptr %42, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit17, label %43

43:                                               ; preds = %.loopexit
  call void @_ZdlPv(ptr noundef nonnull %42) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit17

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit17:           ; preds = %.loopexit, %43
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %.not2 = select i1 %4, i1 true, i1 %7
  ret i1 %.not2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.8", align 1
  %5 = alloca %"struct.CommandRunner::Result", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4Plan19ComputeCriticalPathEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  tail call void @_ZN4Plan20ScheduleInitialEdgesEv(ptr noundef nonnull align 8 dereferenceable(120) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %18 = load ptr, ptr %17, align 8
  %.not52 = icmp eq ptr %18, null
  br i1 %.not52, label %19, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE, i64 16), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %25, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %25, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit unwind label %27

_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit:  ; preds = %23
  %26 = load ptr, ptr %17, align 8
  store ptr %24, ptr %17, align 8
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %24) #26
  br label %179

29:                                               ; preds = %19
  %30 = tail call noalias noundef nonnull dereferenceable(752) ptr @_Znwm(i64 noundef 752) #25
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17RealCommandRunner, i64 16), ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %14, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  invoke void @_ZN13SubprocessSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688) %32)
          to label %33 unwind label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 712
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 720
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 728
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 736
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 744
  store i64 0, ptr %38, align 8
  %39 = load ptr, ptr %17, align 8
  store ptr %30, ptr %17, align 8
  %.not.i.i60 = icmp eq ptr %39, null
  br i1 %.not.i.i60, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split

40:                                               ; preds = %29
  %41 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %30) #26
  br label %179

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split: ; preds = %33, %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit
  %.sink173 = phi ptr [ %26, %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit ], [ %39, %33 ]
  %42 = load ptr, ptr %.sink173, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(8) %.sink173) #27
  br label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split, %33, %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit, %2
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 0
  %52 = load i32, ptr %9, align 8
  %53 = icmp sgt i32 %52, 0
  %54 = select i1 %51, i1 %53, i1 false
  br i1 %54, label %.lr.ph127, label %.loopexit

.lr.ph127:                                        ; preds = %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %60

60:                                               ; preds = %.lr.ph127, %146
  %.037126 = phi i32 [ 0, %.lr.ph127 ], [ %137, %146 ]
  %.046125 = phi i32 [ %16, %.lr.ph127 ], [ %spec.select59, %146 ]
  %61 = icmp ne i32 %.046125, 0
  br i1 %61, label %62, label %118

62:                                               ; preds = %60
  %63 = load ptr, ptr %17, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(8) %63)
  %.not53119 = icmp eq i64 %67, 0
  br i1 %.not53119, label %_ZN4Plan8FindWorkEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %62, %110
  %.239121 = phi i32 [ %.3, %110 ], [ %.037126, %62 ]
  %.040120 = phi i64 [ %.141, %110 ], [ %67, %62 ]
  %68 = load ptr, ptr %55, align 8
  %69 = load ptr, ptr %56, align 8
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZN4Plan8FindWorkEv.exit.thread, label %_ZN4Plan8FindWorkEv.exit

_ZN4Plan8FindWorkEv.exit:                         ; preds = %.lr.ph
  %71 = load ptr, ptr %68, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_(ptr nonnull %68, ptr %69)
  %72 = load ptr, ptr %56, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 -8
  store ptr %73, ptr %56, align 8
  %.not54 = icmp eq ptr %71, null
  br i1 %.not54, label %_ZN4Plan8FindWorkEv.exit.thread, label %74

74:                                               ; preds = %_ZN4Plan8FindWorkEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  %75 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %82

.noexc:                                           ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %75, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc63 unwind label %82

.noexc63:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %76

76:                                               ; preds = %.noexc63
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc63
  %78 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %71, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %79 unwind label %84

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br i1 %78, label %80, label %86

80:                                               ; preds = %79
  %81 = load ptr, ptr %57, align 8
  call void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(97) %81)
  br label %86

82:                                               ; preds = %.noexc, %74
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #27
  br label %.body

.body:                                            ; preds = %82, %76, %84
  %.pn = phi { ptr, i32 } [ %85, %84 ], [ %83, %82 ], [ %77, %76 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #27
  br label %179

86:                                               ; preds = %80, %79
  %87 = call noundef zeroext i1 @_ZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %71, ptr noundef %1)
  br i1 %87, label %93, label %88

88:                                               ; preds = %86
  call void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(8) %89)
  br label %178

93:                                               ; preds = %86
  %94 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %71)
  br i1 %94, label %95, label %102

95:                                               ; preds = %93
  %96 = call noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %71, i32 noundef 1, ptr noundef %1)
  br i1 %96, label %110, label %97

97:                                               ; preds = %95
  call void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  br label %178

102:                                              ; preds = %93
  %103 = add nsw i32 %.239121, 1
  %104 = add i64 %.040120, -1
  %105 = load ptr, ptr %17, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = call noundef i64 %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
  %spec.select = call i64 @llvm.umin.i64(i64 %109, i64 %104)
  br label %110

110:                                              ; preds = %102, %95
  %.141 = phi i64 [ %.040120, %95 ], [ %spec.select, %102 ]
  %.3 = phi i32 [ %.239121, %95 ], [ %103, %102 ]
  %.not53 = icmp eq i64 %.141, 0
  br i1 %.not53, label %_ZN4Plan8FindWorkEv.exit.thread, label %.lr.ph, !llvm.loop !51

_ZN4Plan8FindWorkEv.exit.thread:                  ; preds = %110, %_ZN4Plan8FindWorkEv.exit, %.lr.ph, %62
  %.239.lcssa = phi i32 [ %.037126, %62 ], [ %.239121, %.lr.ph ], [ %.239121, %_ZN4Plan8FindWorkEv.exit ], [ %.3, %110 ]
  %111 = icmp eq i32 %.239.lcssa, 0
  br i1 %111, label %112, label %.thread68

112:                                              ; preds = %_ZN4Plan8FindWorkEv.exit.thread
  %113 = load i32, ptr %49, align 4
  %114 = icmp sgt i32 %113, 0
  %115 = load i32, ptr %9, align 8
  %116 = icmp sgt i32 %115, 0
  %117 = select i1 %114, i1 %116, i1 false
  br i1 %117, label %.thread, label %.loopexit

118:                                              ; preds = %60
  %.not55 = icmp eq i32 %.037126, 0
  br i1 %.not55, label %.thread, label %.thread68

.thread68:                                        ; preds = %_ZN4Plan8FindWorkEv.exit.thread, %118
  %.13871 = phi i32 [ %.037126, %118 ], [ %.239.lcssa, %_ZN4Plan8FindWorkEv.exit.thread ]
  store ptr null, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull %5)
          to label %124 unwind label %.loopexit79

124:                                              ; preds = %.thread68
  %125 = load i32, ptr %59, align 8
  %126 = icmp ne i32 %125, 2
  %or.cond.not = select i1 %123, i1 %126, i1 false
  br i1 %or.cond.not, label %136, label %127

127:                                              ; preds = %124
  invoke void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %128 unwind label %.loopexit.split-lp

128:                                              ; preds = %127
  %129 = load ptr, ptr %7, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 40
  %132 = load ptr, ptr %131, align 8
  invoke void %132(ptr noundef nonnull align 8 dereferenceable(8) %129)
          to label %133 unwind label %.loopexit.split-lp

133:                                              ; preds = %128
  %134 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.15)
          to label %.thread72 unwind label %.loopexit.split-lp

.loopexit79:                                      ; preds = %.thread68, %136
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %127, %128, %133, %140, %141
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %.loopexit.split-lp, %.loopexit79
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit79 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %179

136:                                              ; preds = %124
  %137 = add nsw i32 %.13871, -1
  %138 = invoke noundef zeroext i1 @_ZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %5, ptr noundef %1)
          to label %139 unwind label %.loopexit79

139:                                              ; preds = %136
  br i1 %138, label %146, label %140

140:                                              ; preds = %139
  invoke void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(320) %0)
          to label %141 unwind label %.loopexit.split-lp

141:                                              ; preds = %140
  %142 = load ptr, ptr %7, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %.thread72 unwind label %.loopexit.split-lp

.thread72:                                        ; preds = %133, %141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  br label %178

146:                                              ; preds = %139
  %147 = load i32, ptr %59, align 8
  %148 = icmp ne i32 %147, 0
  %or.cond5.not.not = and i1 %61, %148
  %149 = sext i1 %or.cond5.not.not to i32
  %spec.select59 = add nsw i32 %.046125, %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #27
  %150 = load i32, ptr %49, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = load i32, ptr %9, align 8
  %153 = icmp sgt i32 %152, 0
  %154 = select i1 %151, i1 %153, i1 false
  br i1 %154, label %60, label %.loopexit

.thread:                                          ; preds = %118, %112
  %155 = load ptr, ptr %7, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %158 = load ptr, ptr %157, align 8
  call void %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
  %159 = load ptr, ptr %13, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  br i1 %61, label %168, label %162

162:                                              ; preds = %.thread
  %163 = icmp sgt i32 %161, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %162
  %165 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.16)
  br label %178

166:                                              ; preds = %162
  %167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.17)
  br label %178

168:                                              ; preds = %.thread
  %169 = icmp slt i32 %.046125, %161
  br i1 %169, label %170, label %172

170:                                              ; preds = %168
  %171 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.18)
  br label %178

172:                                              ; preds = %168
  %173 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.19)
  br label %178

.loopexit:                                        ; preds = %146, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit, %112
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %177 = load ptr, ptr %176, align 8
  call void %177(ptr noundef nonnull align 8 dereferenceable(8) %174)
  br label %178

178:                                              ; preds = %.thread72, %166, %164, %172, %170, %.loopexit, %97, %88
  %.1 = phi i1 [ false, %97 ], [ false, %88 ], [ true, %.loopexit ], [ false, %170 ], [ false, %172 ], [ false, %164 ], [ false, %166 ], [ false, %.thread72 ]
  ret i1 %.1

179:                                              ; preds = %135, %.body, %40, %27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %lpad.phi, %135 ], [ %28, %27 ], [ %41, %40 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(97)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %struct.ScopedMetric, align 8
  %7 = alloca %"struct.std::pair.173", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.8", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = load atomic i8, ptr @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %28, !prof !32

19:                                               ; preds = %3
  %20 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @g_metrics, align 8
  %.not29.not = icmp eq ptr %22, null
  br i1 %.not29.not, label %.critedge, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %24 unwind label %32

24:                                               ; preds = %23
  %25 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %26 unwind label %34

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.critedge

.critedge:                                        ; preds = %21, %26
  %27 = phi ptr [ %25, %26 ], [ null, %21 ]
  store ptr %27, ptr @_ZZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %28

28:                                               ; preds = %.critedge, %19, %3
  %29 = load ptr, ptr @_ZZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %29)
  %30 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %28
  br i1 %30, label %.loopexit62, label %37

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %36

36:                                               ; preds = %32, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %136

.loopexit:                                        ; preds = %59, %75
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %135

.loopexit.split-lp:                               ; preds = %28, %37, %39, %46, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %135

37:                                               ; preds = %31
  %38 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %39 unwind label %.loopexit.split-lp

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = load i64, ptr %40, align 8
  %42 = sub nsw i64 %38, %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %1, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %42, ptr %44, align 8
  %45 = invoke { ptr, i8 } @_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IPS0_lEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %43, ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %46 unwind label %.loopexit.split-lp

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull %1, i64 noundef %42)
          to label %52 unwind label %.loopexit.split-lp

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %56 = load ptr, ptr %55, align 8
  %.not6168 = icmp eq ptr %54, %56
  br i1 %.not6168, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %59

59:                                               ; preds = %.lr.ph, %87
  %.070 = phi i64 [ -1, %.lr.ph ], [ %.1, %87 ]
  %.sroa.049.069 = phi ptr [ %54, %.lr.ph ], [ %88, %87 ]
  %60 = load ptr, ptr %57, align 8
  %61 = load ptr, ptr %.sroa.049.069, align 8
  %62 = invoke noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %59
  br i1 %62, label %64, label %.loopexit62

64:                                               ; preds = %63
  %65 = icmp eq i64 %.070, -1
  br i1 %65, label %66, label %87

66:                                               ; preds = %64
  %67 = load ptr, ptr %57, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %83

.noexc:                                           ; preds = %66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %68, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc41 unwind label %83

.noexc41:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %69

69:                                               ; preds = %.noexc41
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc41
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %67, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %75 unwind label %85

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  %76 = load ptr, ptr %57, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %79 = load ptr, ptr %78, align 8
  %80 = invoke noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef %2)
          to label %81 unwind label %.loopexit

81:                                               ; preds = %75
  %82 = icmp eq i64 %80, -1
  %spec.store.select = select i1 %82, i64 0, i64 %80
  br label %87

83:                                               ; preds = %.noexc, %66
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body

85:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br label %.body

.body:                                            ; preds = %83, %69, %85
  %.pn36 = phi { ptr, i32 } [ %86, %85 ], [ %84, %83 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #27
  br label %135

87:                                               ; preds = %64, %81
  %.1 = phi i64 [ %spec.store.select, %81 ], [ %.070, %64 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.049.069, i64 8
  %89 = load ptr, ptr %55, align 8
  %.not61 = icmp eq ptr %88, %89
  br i1 %.not61, label %._crit_edge, label %59, !llvm.loop !52

._crit_edge:                                      ; preds = %87, %52
  %.0.lcssa = phi i64 [ -1, %52 ], [ %.1, %87 ]
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %.0.lcssa, ptr %90, align 8
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %91 unwind label %.loopexit.split-lp

91:                                               ; preds = %._crit_edge
  %92 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br i1 %92, label %111, label %93

93:                                               ; preds = %91
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  %94 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc42 unwind label %104

.noexc42:                                         ; preds = %93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %94, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc43 unwind label %104

.noexc43:                                         ; preds = %.noexc42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.21, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46 unwind label %95

95:                                               ; preds = %.noexc43
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46: ; preds = %.noexc43
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %97 unwind label %106

97:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(8) %99, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %110 unwind label %108

104:                                              ; preds = %.noexc42, %93
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body44

106:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit46
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body44

.body44:                                          ; preds = %104, %95, %106
  %.pn31 = phi { ptr, i32 } [ %107, %106 ], [ %105, %104 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %134

108:                                              ; preds = %97
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %134

110:                                              ; preds = %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br i1 %103, label %111, label %133

111:                                              ; preds = %110, %91
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull %1)
          to label %118 unwind label %126

118:                                              ; preds = %111
  br i1 %117, label %133, label %119

119:                                              ; preds = %118
  invoke void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(156) %1, i1 noundef zeroext false)
          to label %120 unwind label %126

120:                                              ; preds = %119
  %121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, ptr noundef nonnull @.str.22)
          to label %122 unwind label %128

122:                                              ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %121) #27
  %123 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.23)
          to label %124 unwind label %130

124:                                              ; preds = %122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %123) #27
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %133

126:                                              ; preds = %119, %111
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %134

128:                                              ; preds = %120
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %132

130:                                              ; preds = %122
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %132

132:                                              ; preds = %130, %128
  %.pn33 = phi { ptr, i32 } [ %131, %130 ], [ %129, %128 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %134

133:                                              ; preds = %118, %110, %124
  %.2 = phi i1 [ false, %124 ], [ false, %110 ], [ true, %118 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.loopexit62

134:                                              ; preds = %132, %126, %108, %.body44
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %132 ], [ %127, %126 ], [ %109, %108 ], [ %.pn31, %.body44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %135

.loopexit62:                                      ; preds = %63, %31, %133
  %.013 = phi i1 [ %.2, %133 ], [ true, %31 ], [ false, %63 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  ret i1 %.013

135:                                              ; preds = %.loopexit, %.loopexit.split-lp, %134, %.body
  %.pn38 = phi { ptr, i32 } [ %.pn36, %.body ], [ %.pn33.pn, %134 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %136

136:                                              ; preds = %135, %36
  %.pn38.pn = phi { ptr, i32 } [ %.pn38, %135 ], [ %.pn, %36 ]
  resume { ptr, i32 } %.pn38.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %struct.ScopedMetric, align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator.8", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.8", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.8", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.8", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator.8", align 1
  %26 = load atomic i8, ptr @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %37, !prof !32

28:                                               ; preds = %3
  %29 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %37, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @g_metrics, align 8
  %.not68.not = icmp eq ptr %31, null
  br i1 %.not68.not, label %.critedge, label %32

32:                                               ; preds = %30
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %33 unwind label %61

33:                                               ; preds = %32
  %34 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %35 unwind label %63

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  br label %.critedge

.critedge:                                        ; preds = %30, %35
  %36 = phi ptr [ %34, %35 ], [ null, %30 ]
  store ptr %36, ptr @_ZZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %37

37:                                               ; preds = %.critedge, %28, %3
  %38 = load ptr, ptr @_ZZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %38)
  %39 = load ptr, ptr %1, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  %40 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %66

.noexc:                                           ; preds = %37
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc92 unwind label %66

.noexc92:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %41

41:                                               ; preds = %.noexc92
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc92
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(156) %39, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %43 unwind label %68

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  %44 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc93 unwind label %70

.noexc93:                                         ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc94 unwind label %70

.noexc94:                                         ; preds = %.noexc93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 16))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97 unwind label %45

45:                                               ; preds = %.noexc94
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97: ; preds = %.noexc94
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(156) %39, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %47 unwind label %72

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  %48 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br i1 %48, label %80, label %49

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  %50 = invoke noundef zeroext i1 @_ZN7Builder11ExtractDepsEPN13CommandRunner6ResultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PSt6vectorIP4NodeSaISD_EEPS8_(ptr noundef nonnull align 8 dereferenceable(320) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull %7, ptr noundef nonnull %14)
          to label %51 unwind label %74

51:                                               ; preds = %49
  br i1 %50, label %79, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %79

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #27
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull @.str.27)
          to label %76 unwind label %74

61:                                               ; preds = %32
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %33
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  br label %65

65:                                               ; preds = %61, %63
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #27
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #27
  br label %292

66:                                               ; preds = %.noexc, %37
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %.thread

.thread:                                          ; preds = %68, %41, %66
  %.pn70 = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #27
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit121

70:                                               ; preds = %.noexc93, %43
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %.body95

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit97
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %.body95

.body95:                                          ; preds = %70, %45, %72
  %.pn72 = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ], [ %46, %45 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #27
  br label %290

74:                                               ; preds = %76, %59, %49
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %.loopexit156

76:                                               ; preds = %59, %56
  %77 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %78 unwind label %74

78:                                               ; preds = %76
  store i32 1, ptr %53, align 8
  br label %79

79:                                               ; preds = %78, %52, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #27
  br label %80

80:                                               ; preds = %79, %47
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not10.i.i.i = icmp eq ptr %82, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %80, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %82, %80 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %83, %80 ]
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ult ptr %85, %39
  %.19.i.i.i = select i1 %86, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %86, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %87 = icmp eq ptr %.19.i.i.i, %83
  br i1 %87, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, label %88

88:                                               ; preds = %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %89 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %90 = load ptr, ptr %89, align 8
  %91 = icmp ult ptr %39, %90
  %spec.select.i.i = select i1 %91, ptr %83, ptr %.19.i.i.i
  br label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %88, %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %80
  %.sroa.0.0.i.i = phi ptr [ %83, %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %83, %80 ], [ %spec.select.i.i, %88 ]
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %93 = load i32, ptr %92, align 8
  %94 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %95 unwind label %.loopexit.split-lp157

95:                                               ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %97 = load i64, ptr %96, align 8
  %98 = sub nsw i64 %94, %97
  %99 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %83) #27
  call void @_ZdlPv(ptr noundef nonnull %99) #26
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %101 = load i64, ptr %100, align 8
  %102 = add i64 %101, -1
  store i64 %102, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %111 = load ptr, ptr %110, align 8
  invoke void %111(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull %39, i64 noundef %98, i1 noundef zeroext %107, ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %112 unwind label %.loopexit.split-lp157

112:                                              ; preds = %95
  %113 = load i32, ptr %105, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %134, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %117, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %115, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %117, %115 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %118, %115 ]
  %119 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = icmp ult ptr %120, %39
  %.19.i.i.i.i = select i1 %121, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %121, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %122 = icmp eq ptr %.19.i.i.i.i, %118
  br i1 %122, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, label %123

123:                                              ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %124 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = icmp ult ptr %39, %125
  %spec.select.i.i.i = select i1 %126, ptr %118, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %123, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %115
  %.sroa.0.0.i.i.i = phi ptr [ %118, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %118, %115 ], [ %spec.select.i.i.i, %123 ]
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %128 = load i32, ptr %127, align 8
  %.not.i = icmp eq i32 %128, 0
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %130 = load ptr, ptr %129, align 8
  br i1 %.not.i, label %.invoke, label %.thread.i

.invoke:                                          ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %.noexc99
  %131 = phi ptr [ %133, %.noexc99 ], [ %130, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %131, ptr noundef nonnull %132)
          to label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit.split-lp157

.thread.i:                                        ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  invoke void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %130, ptr noundef nonnull align 8 dereferenceable(156) %39)
          to label %.noexc99 unwind label %.loopexit.split-lp157

.noexc99:                                         ; preds = %.thread.i
  %133 = load ptr, ptr %129, align 8
  br label %.invoke

.loopexit156.split:                               ; preds = %.lr.ph.split, %195
  %lpad.loopexit158 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit156

.loopexit.split-lp157:                            ; preds = %.invoke, %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, %95, %201, %.thread149, %211, %.thread.i
  %lpad.loopexit.split-lp159 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit156

134:                                              ; preds = %112
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = load i8, ptr %137, align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %.thread149, label %140

140:                                              ; preds = %134
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  %141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc101 unwind label %182

.noexc101:                                        ; preds = %140
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %141, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc102 unwind label %182

.noexc102:                                        ; preds = %.noexc101
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105 unwind label %142

142:                                              ; preds = %.noexc102
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %.body103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105: ; preds = %.noexc102
  %144 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %39, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %184

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc106 unwind label %186

.noexc106:                                        ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %146, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc107 unwind label %186

.noexc107:                                        ; preds = %.noexc106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.14, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.14, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110 unwind label %147

147:                                              ; preds = %.noexc107
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %.body108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110: ; preds = %.noexc107
  %149 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %39, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %150 unwind label %188

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  %154 = or i1 %149, %153
  %brmerge88 = or i1 %144, %154
  br i1 %brmerge88, label %155, label %.thread149

155:                                              ; preds = %150
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %159 = load ptr, ptr %158, align 8
  %.not152165 = icmp eq ptr %157, %159
  br i1 %.not152165, label %.thread149, label %.lr.ph

.lr.ph:                                           ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 248
  br i1 %144, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %171
  %.261167.us = phi i64 [ %spec.select.us, %171 ], [ %152, %.lr.ph ]
  %.sroa.0128.0166.us = phi ptr [ %172, %171 ], [ %157, %.lr.ph ]
  %163 = load ptr, ptr %160, align 8
  %164 = load ptr, ptr %.sroa.0128.0166.us, align 8
  %165 = load ptr, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef i64 %167(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef %2)
          to label %169 unwind label %.loopexit156.split.us

169:                                              ; preds = %.lr.ph.split.us
  %170 = icmp eq i64 %168, -1
  br i1 %170, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %171

171:                                              ; preds = %169
  %spec.select.us = call i64 @llvm.smax.i64(i64 %168, i64 %.261167.us)
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0166.us, i64 8
  %173 = load ptr, ptr %158, align 8
  %.not152.us = icmp eq ptr %172, %173
  br i1 %.not152.us, label %.thread149, label %.lr.ph.split.us, !llvm.loop !54

.loopexit156.split.us:                            ; preds = %.lr.ph.split.us
  %lpad.loopexit158.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit156

.lr.ph.split:                                     ; preds = %.lr.ph, %198
  %.143168 = phi i1 [ %.2, %198 ], [ false, %.lr.ph ]
  %.261167 = phi i64 [ %spec.select, %198 ], [ %152, %.lr.ph ]
  %.sroa.0128.0166 = phi ptr [ %199, %198 ], [ %157, %.lr.ph ]
  %174 = load ptr, ptr %160, align 8
  %175 = load ptr, ptr %.sroa.0128.0166, align 8
  %176 = load ptr, ptr %174, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef i64 %178(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef nonnull align 8 dereferenceable(32) %175, ptr noundef %2)
          to label %180 unwind label %.loopexit156.split

180:                                              ; preds = %.lr.ph.split
  %181 = icmp eq i64 %179, -1
  br i1 %181, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %190

182:                                              ; preds = %.noexc101, %140
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit105
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  br label %.body103

.body103:                                         ; preds = %182, %142, %184
  %.pn74 = phi { ptr, i32 } [ %185, %184 ], [ %183, %182 ], [ %143, %142 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #27
  br label %.loopexit156

186:                                              ; preds = %.noexc106, %145
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

188:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit110
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %.body108

.body108:                                         ; preds = %186, %147, %188
  %.pn76 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ], [ %148, %147 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %.loopexit156

190:                                              ; preds = %180
  %spec.select = call i64 @llvm.smax.i64(i64 %179, i64 %.261167)
  %191 = load ptr, ptr %.sroa.0128.0166, align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %193 = load i64, ptr %192, align 8
  %194 = icmp eq i64 %193, %179
  br i1 %194, label %195, label %198

195:                                              ; preds = %190
  %196 = invoke noundef zeroext i1 @_ZN4Plan9CleanNodeEP14DependencyScanP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %161, ptr noundef nonnull %162, ptr noundef nonnull %191, ptr noundef %2)
          to label %197 unwind label %.loopexit156.split

197:                                              ; preds = %195
  br i1 %196, label %198, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

198:                                              ; preds = %197, %190
  %.2 = phi i1 [ %.143168, %190 ], [ true, %197 ]
  %199 = getelementptr inbounds nuw i8, ptr %.sroa.0128.0166, i64 8
  %200 = load ptr, ptr %158, align 8
  %.not152 = icmp eq ptr %199, %200
  br i1 %.not152, label %._crit_edge, label %.lr.ph.split, !llvm.loop !54

._crit_edge:                                      ; preds = %198
  br i1 %.2, label %201, label %.thread149

201:                                              ; preds = %._crit_edge
  %202 = load i64, ptr %151, align 8
  %203 = load ptr, ptr %103, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %205 = load i32, ptr %204, align 8
  %206 = load ptr, ptr %203, align 8
  %207 = load ptr, ptr %206, align 8
  invoke void %207(ptr noundef nonnull align 8 dereferenceable(8) %203, i32 noundef %205)
          to label %.thread149 unwind label %.loopexit.split-lp157

.thread149:                                       ; preds = %171, %155, %150, %._crit_edge, %201, %134
  %.059 = phi i64 [ 0, %134 ], [ %202, %201 ], [ %spec.select, %._crit_edge ], [ %152, %150 ], [ %152, %155 ], [ %spec.select.us, %171 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = invoke noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %208, ptr noundef nonnull %39, i32 noundef 1, ptr noundef %2)
          to label %210 unwind label %.loopexit.split-lp157

210:                                              ; preds = %.thread149
  br i1 %209, label %211, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

211:                                              ; preds = %210
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(156) %39)
          to label %212 unwind label %.loopexit.split-lp157

212:                                              ; preds = %211
  %213 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br i1 %213, label %224, label %214

214:                                              ; preds = %212
  %215 = load i8, ptr @g_keep_rsp, align 1
  %216 = trunc i8 %215 to i1
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(8) %219, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %224 unwind label %.loopexit.split-lp

.loopexit155:                                     ; preds = %261, %269
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %287

.loopexit.split-lp:                               ; preds = %217, %227
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %287

224:                                              ; preds = %217, %214, %212
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %226 = load ptr, ptr %225, align 8
  %.not78 = icmp eq ptr %226, null
  br i1 %.not78, label %244, label %227

227:                                              ; preds = %224
  %228 = trunc i64 %98 to i32
  %229 = invoke noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(97) %226, ptr noundef nonnull %39, i32 noundef %93, i32 noundef %228, i64 noundef %.059)
          to label %230 unwind label %.loopexit.split-lp

230:                                              ; preds = %227
  br i1 %229, label %244, label %231

231:                                              ; preds = %230
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %.noexc111 unwind label %240

.noexc111:                                        ; preds = %231
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %232, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %.noexc112 unwind label %240

.noexc112:                                        ; preds = %.noexc111
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.29, i64 28))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115 unwind label %233

233:                                              ; preds = %.noexc112
  %234 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %.body113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115: ; preds = %.noexc112
  %235 = tail call ptr @__errno_location() #29
  %236 = load i32, ptr %235, align 4
  %237 = call ptr @strerror(i32 noundef %236) #27
  %238 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %237)
          to label %239 unwind label %242

239:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %238) #27
  br label %.loopexit.sink.split

240:                                              ; preds = %.noexc111, %231
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body113

242:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit115
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #27
  br label %.body113

.body113:                                         ; preds = %240, %233, %242
  %.pn79 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ], [ %234, %233 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #27
  br label %287

244:                                              ; preds = %230, %224
  %245 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  br i1 %245, label %.loopexit, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %135, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %249 = load i8, ptr %248, align 4
  %250 = trunc i8 %249 to i1
  br i1 %250, label %.loopexit, label %251

251:                                              ; preds = %246
  %252 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %255 = load ptr, ptr %254, align 8
  %.not154172 = icmp eq ptr %253, %255
  br i1 %.not154172, label %.loopexit, label %.lr.ph175

.lr.ph175:                                        ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %261

258:                                              ; preds = %273
  %259 = getelementptr inbounds nuw i8, ptr %.sroa.0123.0173, i64 8
  %260 = load ptr, ptr %254, align 8
  %.not154 = icmp eq ptr %259, %260
  br i1 %.not154, label %.loopexit, label %261, !llvm.loop !55

261:                                              ; preds = %.lr.ph175, %258
  %.sroa.0123.0173 = phi ptr [ %253, %.lr.ph175 ], [ %259, %258 ]
  %262 = load ptr, ptr %256, align 8
  %263 = load ptr, ptr %.sroa.0123.0173, align 8
  %264 = load ptr, ptr %262, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef i64 %266(ptr noundef nonnull align 8 dereferenceable(8) %262, ptr noundef nonnull align 8 dereferenceable(32) %263, ptr noundef %2)
          to label %268 unwind label %.loopexit155

268:                                              ; preds = %261
  %.not190.not = icmp ne i64 %267, -1
  br i1 %.not190.not, label %269, label %.loopexit

269:                                              ; preds = %268
  %270 = load ptr, ptr %257, align 8
  %271 = load ptr, ptr %.sroa.0123.0173, align 8
  %272 = invoke noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %270, ptr noundef %271, i64 noundef %267, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %273 unwind label %.loopexit155

273:                                              ; preds = %269
  br i1 %272, label %258, label %274

274:                                              ; preds = %273
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %275 unwind label %281

275:                                              ; preds = %274
  %276 = tail call ptr @__errno_location() #29
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @strerror(i32 noundef %277) #27
  %279 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %278)
          to label %280 unwind label %283

280:                                              ; preds = %275
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %279) #27
  br label %.loopexit.sink.split

281:                                              ; preds = %274
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %285

283:                                              ; preds = %275
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #27
  br label %285

285:                                              ; preds = %283, %281
  %.pn81 = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  br label %287

.loopexit.sink.split:                             ; preds = %239, %280
  %.sink189 = phi ptr [ %23, %280 ], [ %20, %239 ]
  %.sink187 = phi ptr [ %24, %280 ], [ %21, %239 ]
  %.sink = phi ptr [ %25, %280 ], [ %22, %239 ]
  %286 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %.sink189) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink189) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink187) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #27
  br label %.loopexit

.loopexit:                                        ; preds = %268, %258, %.loopexit.sink.split, %251, %244, %246
  %.1 = phi i1 [ true, %246 ], [ true, %244 ], [ true, %251 ], [ false, %.loopexit.sink.split ], [ %.not190.not, %258 ], [ %.not190.not, %268 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

287:                                              ; preds = %.loopexit155, %.loopexit.split-lp, %285, %.body113
  %.pn81.pn = phi { ptr, i32 } [ %.pn81, %285 ], [ %.pn79, %.body113 ], [ %lpad.loopexit, %.loopexit155 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %.loopexit156

_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %169, %180, %197, %.invoke, %210, %.loopexit
  %.0 = phi i1 [ %.1, %.loopexit ], [ false, %210 ], [ true, %.invoke ], [ false, %197 ], [ false, %180 ], [ false, %169 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %288 = load ptr, ptr %7, align 8
  %.not.i.i.i119 = icmp eq ptr %288, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %289

289:                                              ; preds = %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef nonnull %288) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %289
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  ret i1 %.0

.loopexit156:                                     ; preds = %.loopexit.split-lp157, %.loopexit156.split.us, %.loopexit156.split, %287, %.body108, %.body103, %74
  %.pn81.pn.pn = phi { ptr, i32 } [ %.pn81.pn, %287 ], [ %.pn76, %.body108 ], [ %.pn74, %.body103 ], [ %75, %74 ], [ %lpad.loopexit.split-lp159, %.loopexit.split-lp157 ], [ %lpad.loopexit158, %.loopexit156.split ], [ %lpad.loopexit158.us, %.loopexit156.split.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #27
  br label %290

290:                                              ; preds = %.body95, %.loopexit156
  %.pn81.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn, %.loopexit156 ], [ %.pn72, %.body95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %.pre = load ptr, ptr %7, align 8
  %.not.i.i.i120 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i120, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit121, label %291

291:                                              ; preds = %290
  call void @_ZdlPv(ptr noundef nonnull %.pre) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit121

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit121:          ; preds = %.thread, %290, %291
  %.pn81.pn.pn.pn.pn185 = phi { ptr, i32 } [ %.pn70, %.thread ], [ %.pn81.pn.pn.pn, %290 ], [ %.pn81.pn.pn.pn, %291 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #27
  br label %292

292:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit121, %65
  %.pn81.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn81.pn.pn.pn.pn185, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit121 ], [ %.pn, %65 ]
  resume { ptr, i32 } %.pn81.pn.pn.pn.pn.pn
}

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE6insertIS5_IPS0_lEEENSt9enable_ifIXsr16is_constructibleIS7_T_EE5valueES5_ISt17_Rb_tree_iteratorIS7_EbEE4typeEOSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %4, null
  %.pre = load ptr, ptr %1, align 8
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %4, %2 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ult ptr %7, %.pre
  %.19.i.i.i = select i1 %8, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %8, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !53

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit: ; preds = %.lr.ph.i.i.i
  %9 = icmp eq ptr %.19.i.i.i, %5
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit
  %11 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %.pre, %12
  br i1 %13, label %.critedge, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE12emplace_hintIJS5_IPS0_lEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit, %10
  %.08.lcssa.i.i.i13 = phi ptr [ %.19.i.i.i, %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit ], [ %.19.i.i.i, %10 ], [ %5, %2 ]
  %14 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.pre, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %16, align 8
  %20 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %21 unwind label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i

21:                                               ; preds = %.critedge
  %22 = extractvalue { ptr, ptr } %20, 0
  %23 = extractvalue { ptr, ptr } %20, 1
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %36, label %24

24:                                               ; preds = %21
  %.not.i.i.i.i = icmp ne ptr %22, null
  %25 = icmp eq ptr %23, %5
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %25
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ult ptr %27, %29
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %26, %24
  %31 = phi i1 [ true, %24 ], [ %30, %26 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %14, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8
  br label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE12emplace_hintIJS5_IPS0_lEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  resume { ptr, i32 } %35

36:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %14) #26
  br label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE12emplace_hintIJS5_IPS0_lEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE12emplace_hintIJS5_IPS0_lEEEESt17_Rb_tree_iteratorIS7_ESt23_Rb_tree_const_iteratorIS7_EDpOT_.exit: ; preds = %10, %36, %.thread.i.i
  %.sroa.011.0 = phi ptr [ %14, %.thread.i.i ], [ %22, %36 ], [ %.19.i.i.i, %10 ]
  %.sroa.3.0 = phi i8 [ 1, %.thread.i.i ], [ 1, %36 ], [ 0, %10 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156)) local_unnamed_addr #4

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(156), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder11ExtractDepsEPN13CommandRunner6ResultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PSt6vectorIP4NodeSaISD_EEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(320) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.CLParser, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.8", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.DepfileParser, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.8", align 1
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #27
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %76

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %28, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = invoke noundef zeroext i1 @_ZN8CLParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %8, ptr noundef %5)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %23
  br i1 %30, label %33, label %.loopexit

.loopexit83:                                      ; preds = %39, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %23, %33, %57
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit83
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit83 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  call void @_ZN8CLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #27
  br label %219

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %33
  %36 = load ptr, ptr %26, align 8
  %.not8291 = icmp eq ptr %36, %24
  br i1 %.not8291, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %39

39:                                               ; preds = %.lr.ph94, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit
  %.sroa.076.092 = phi ptr [ %36, %.lr.ph94 ], [ %71, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit ]
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.076.092, i64 32
  %42 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  %43 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #27
  %44 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %40, ptr %42, i64 %43, i64 noundef 4294967295)
          to label %45 unwind label %.loopexit83

45:                                               ; preds = %39
  %46 = load ptr, ptr %37, align 8
  %47 = load ptr, ptr %38, align 8
  %.not.i.i = icmp eq ptr %46, %47
  br i1 %.not.i.i, label %51, label %48

48:                                               ; preds = %45
  store ptr %44, ptr %46, align 8
  %49 = load ptr, ptr %37, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %37, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = ptrtoint ptr %46 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #24
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %57
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #25
          to label %.noexc49 unwind label %.loopexit83

.noexc49:                                         ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  store ptr %44, ptr %65, align 8
  %66 = icmp sgt i64 %55, 0
  br i1 %66, label %67, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

67:                                               ; preds = %.noexc49
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %64, ptr align 8 %52, i64 %55, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %67, %.noexc49
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %.not.i17.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %69

69:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %52) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %69, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %64, ptr %4, align 8
  store ptr %68, ptr %37, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %62
  store ptr %70, ptr %38, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %48
  %71 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.076.092) #28
  %.not82 = icmp eq ptr %71, %24
  br i1 %.not82, label %.loopexit, label %39, !llvm.loop !56

.loopexit:                                        ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit, %35, %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #27
  %72 = load ptr, ptr %25, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %72)
          to label %_ZN8CLParserD2Ev.exit unwind label %73

73:                                               ; preds = %.loopexit
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #23
  unreachable

_ZN8CLParserD2Ev.exit:                            ; preds = %.loopexit
  br i1 %30, label %217, label %218

76:                                               ; preds = %6
  %77 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #27
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %215

79:                                               ; preds = %76
  %80 = load ptr, ptr %1, align 8
  call void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(156) %80)
  %81 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br i1 %81, label %82, label %89

82:                                               ; preds = %79
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  %83 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc50 unwind label %87

.noexc50:                                         ; preds = %82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %83, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc51 unwind label %87

.noexc51:                                         ; preds = %.noexc50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.33, i64 48))
          to label %.thread unwind label %84

84:                                               ; preds = %.noexc51
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  br label %.body

.thread:                                          ; preds = %.noexc51
  %86 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %218

87:                                               ; preds = %.noexc50, %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %84, %87
  %eh.lpad-body = phi { ptr, i32 } [ %88, %87 ], [ %85, %84 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #27
  br label %214

89:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = invoke noundef i32 %94(ptr noundef nonnull align 8 dereferenceable(8) %91, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull %12, ptr noundef %5)
          to label %96 unwind label %97

96:                                               ; preds = %89
  switch i32 %95, label %100 [
    i32 2, label %211
    i32 1, label %99
  ]

97:                                               ; preds = %102, %89
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %213

99:                                               ; preds = %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #27
  br label %100

100:                                              ; preds = %99, %96
  %101 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br i1 %101, label %211, label %102

102:                                              ; preds = %100
  invoke void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %103 unwind label %97

103:                                              ; preds = %102
  %104 = invoke noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull %12, ptr noundef %5)
          to label %105 unwind label %.loopexit.split-lp85

105:                                              ; preds = %103
  br i1 %104, label %106, label %205

.loopexit84:                                      ; preds = %140, %143, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %212

.loopexit.split-lp85:                             ; preds = %.invoke, %103, %176, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %212

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %108 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %107, align 8
  %111 = ptrtoint ptr %109 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 4
  %115 = icmp ugt i64 %114, 1152921504606846975
  br i1 %115, label %.invoke, label %117

.invoke:                                          ; preds = %153, %106
  %116 = phi ptr [ @.str.39, %106 ], [ @.str.36, %153 ]
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull %116) #24
          to label %.cont unwind label %.loopexit.split-lp85

.cont:                                            ; preds = %.invoke
  unreachable

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 3
  %125 = icmp ult i64 %124, %114
  br i1 %125, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %117
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %127 to i64
  %129 = sub i64 %128, %122
  %130 = ashr exact i64 %113, 1
  %131 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %130) #25
          to label %.noexc53 unwind label %.loopexit.split-lp85

.noexc53:                                         ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i
  %132 = icmp sgt i64 %129, 0
  br i1 %132, label %133, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

133:                                              ; preds = %.noexc53
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %131, ptr align 8 %120, i64 %129, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %133, %.noexc53
  %.not.i8.i = icmp eq ptr %120, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %134

134:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %120) #26
  %.pre.pre = load ptr, ptr %107, align 8
  %.pre95.pre = load ptr, ptr %108, align 8
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %134, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre95 = phi ptr [ %.pre95.pre, %134 ], [ %109, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %134 ], [ %110, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %131, ptr %4, align 8
  %135 = getelementptr inbounds i8, ptr %131, i64 %129
  store ptr %135, ptr %126, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %131, i64 %114
  store ptr %136, ptr %118, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit:       ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, %117
  %137 = phi ptr [ %.pre95, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %109, %117 ]
  %138 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %110, %117 ]
  %.not89 = icmp eq ptr %138, %137
  br i1 %.not89, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %140

140:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit63
  %.sroa.067.090 = phi ptr [ %138, %.lr.ph ], [ %172, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit63 ]
  %141 = load ptr, ptr %.sroa.067.090, align 8
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.067.090, i64 8
  invoke void @_Z16CanonicalizePathPcPmS0_(ptr noundef %141, ptr noundef nonnull %142, ptr noundef nonnull %14)
          to label %143 unwind label %.loopexit84

143:                                              ; preds = %140
  %144 = load ptr, ptr %0, align 8
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.067.090, align 8
  %.sroa.2.0.copyload = load i64, ptr %142, align 8
  %145 = load i64, ptr %14, align 8
  %146 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %144, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef %145)
          to label %147 unwind label %.loopexit84

147:                                              ; preds = %143
  %148 = load ptr, ptr %139, align 8
  %149 = load ptr, ptr %118, align 8
  %.not.i.i54 = icmp eq ptr %148, %149
  br i1 %.not.i.i54, label %153, label %150

150:                                              ; preds = %147
  store ptr %146, ptr %148, align 8
  %151 = load ptr, ptr %139, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %152, ptr %139, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit63

153:                                              ; preds = %147
  %154 = load ptr, ptr %4, align 8
  %155 = ptrtoint ptr %148 to i64
  %156 = ptrtoint ptr %154 to i64
  %157 = sub i64 %155, %156
  %158 = icmp eq i64 %157, 9223372036854775800
  br i1 %158, label %.invoke, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55: ; preds = %153
  %159 = ashr exact i64 %157, 3
  %.sroa.speculated.i.i.i.i56 = call i64 @llvm.umax.i64(i64 %159, i64 1)
  %160 = add nsw i64 %.sroa.speculated.i.i.i.i56, %159
  %161 = icmp ult i64 %160, %159
  %162 = call i64 @llvm.umin.i64(i64 %160, i64 1152921504606846975)
  %163 = select i1 %161, i64 1152921504606846975, i64 %162
  %.not.i.i.i.i57 = icmp ne i64 %163, 0
  call void @llvm.assume(i1 %.not.i.i.i.i57)
  %164 = shl nuw nsw i64 %163, 3
  %165 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %164) #25
          to label %.noexc62 unwind label %.loopexit84

.noexc62:                                         ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i55
  %166 = getelementptr inbounds i8, ptr %165, i64 %157
  store ptr %146, ptr %166, align 8
  %167 = icmp sgt i64 %157, 0
  br i1 %167, label %168, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i58

168:                                              ; preds = %.noexc62
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %154, i64 %157, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i58

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i58: ; preds = %168, %.noexc62
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %.not.i17.i.i.i59 = icmp eq ptr %154, null
  br i1 %.not.i17.i.i.i59, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i60, label %170

170:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i58
  call void @_ZdlPv(ptr noundef nonnull %154) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i60

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i60: ; preds = %170, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i58
  store ptr %165, ptr %4, align 8
  store ptr %169, ptr %139, align 8
  %171 = getelementptr inbounds nuw ptr, ptr %165, i64 %163
  store ptr %171, ptr %118, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit63

_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit63: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i60, %150
  %172 = getelementptr inbounds nuw i8, ptr %.sroa.067.090, i64 16
  %173 = load ptr, ptr %108, align 8
  %.not = icmp eq ptr %172, %173
  br i1 %.not, label %._crit_edge, label %140, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit63, %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit
  %174 = load i8, ptr @g_keep_depfile, align 1
  %175 = trunc i8 %174 to i1
  br i1 %175, label %205, label %176

176:                                              ; preds = %._crit_edge
  %177 = load ptr, ptr %90, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = invoke noundef i32 %180(ptr noundef nonnull align 8 dereferenceable(8) %177, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %182 unwind label %.loopexit.split-lp85

182:                                              ; preds = %176
  %183 = icmp slt i32 %181, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %185 unwind label %194

185:                                              ; preds = %184
  %186 = tail call ptr @__errno_location() #29
  %187 = load i32, ptr %186, align 4
  %188 = call ptr @strerror(i32 noundef %187) #27
  %189 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %188)
          to label %190 unwind label %196

190:                                              ; preds = %185
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %189) #27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %191 unwind label %198

191:                                              ; preds = %190
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %192 unwind label %200

192:                                              ; preds = %191
  %193 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %205

194:                                              ; preds = %184
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %204

196:                                              ; preds = %185
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %203

198:                                              ; preds = %190
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %191
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #27
  br label %202

202:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #27
  br label %203

203:                                              ; preds = %202, %196
  %.pn.pn = phi { ptr, i32 } [ %.pn, %202 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #27
  br label %204

204:                                              ; preds = %203, %194
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %203 ], [ %195, %194 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #27
  br label %212

205:                                              ; preds = %._crit_edge, %182, %105, %192
  %.329 = phi i32 [ 1, %192 ], [ 1, %105 ], [ 0, %182 ], [ 0, %._crit_edge ]
  %206 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i.i65 = icmp eq ptr %207, null
  br i1 %.not.i.i.i.i65, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %208

208:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef nonnull %207) #26
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %208, %205
  %209 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %209, null
  br i1 %.not.i.i.i1.i, label %211, label %210

210:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %209) #26
  br label %211

211:                                              ; preds = %96, %100, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, %210
  %.228 = phi i32 [ 1, %96 ], [ 1, %100 ], [ %.329, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i ], [ %.329, %210 ]
  %.3 = phi i1 [ false, %96 ], [ true, %100 ], [ false, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i ], [ false, %210 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  %switch47 = icmp eq i32 %.228, 0
  br i1 %switch47, label %217, label %218

212:                                              ; preds = %.loopexit84, %.loopexit.split-lp85, %204
  %.pn40 = phi { ptr, i32 } [ %.pn.pn.pn, %204 ], [ %lpad.loopexit86, %.loopexit84 ], [ %lpad.loopexit.split-lp87, %.loopexit.split-lp85 ]
  call void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #27
  br label %213

213:                                              ; preds = %212, %97
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %212 ], [ %98, %97 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #27
  br label %214

214:                                              ; preds = %213, %.body
  %.pn43 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %.pn40.pn, %213 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #27
  br label %219

215:                                              ; preds = %76
  %216 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  tail call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.35, ptr noundef %216) #24
  unreachable

217:                                              ; preds = %211, %_ZN8CLParserD2Ev.exit
  br label %218

218:                                              ; preds = %.thread, %211, %_ZN8CLParserD2Ev.exit, %217
  %.1 = phi i1 [ false, %_ZN8CLParserD2Ev.exit ], [ true, %217 ], [ %.3, %211 ], [ false, %.thread ]
  ret i1 %.1

219:                                              ; preds = %214, %32
  %.pn45 = phi { ptr, i32 } [ %lpad.phi, %32 ], [ %.pn43, %214 ]
  resume { ptr, i32 } %.pn45
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN8CLParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_S8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8CLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #4

declare noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat {
  %4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
  %6 = add i64 %5, %4
  %7 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #27
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #27
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sink) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #13

declare noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10DyndepFileD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17RealCommandRunnerD2Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17RealCommandRunner, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZNSt3mapIPK10SubprocessP4EdgeSt4lessIS2_ESaISt4pairIKS2_S4_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN13SubprocessSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688) %8) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17RealCommandRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(752) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV17RealCommandRunner, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN17RealCommandRunnerD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN17RealCommandRunnerD2Ev.exit:                  ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN13SubprocessSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688) %8) #27
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !58

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !59

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !60

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK4NodeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !61

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !64

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DryRunCommandRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %11) #26
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8
  br label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  tail call void @_ZdlPv(ptr noundef %14) #26
  br label %_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev.exit

_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev.exit:  ; preds = %1, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119DryRunCommandRunner10CanRunMoreEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #15 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119DryRunCommandRunner12StartCommandEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %12, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %4, align 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %13, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %9, %12
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119DryRunCommandRunner14WaitForCommandEPN13CommandRunner6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noalias !65
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %18, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %21, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 512
  store ptr %25, ptr %13, align 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %16, %18
  %storemerge.i.i = phi ptr [ %17, %16 ], [ %24, %18 ]
  store ptr %storemerge.i.i, ptr %4, align 8
  br label %26

26:                                               ; preds = %2, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunner14GetActiveEdgesEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13CommandRunner5AbortEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN13SubprocessSetC1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #27
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !68

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i, %12
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN13SubprocessSetD1Ev(ptr noundef nonnull align 8 dereferenceable(688)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #24
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP4EdgeSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP4EdgeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8
  br label %_ZNSt5dequeIP4EdgeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP4EdgeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = load ptr, ptr %1, align 8
  store ptr %48, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %5, align 8
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %17, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 512
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %52, ptr %53, align 8
  store ptr %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4EdgeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %26, %7
  br i1 %25, label %27, label %31

27:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds ptr, ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #25
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw ptr, ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26:         ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %56) #26
  store ptr %46, ptr %0, align 8
  store i64 %41, ptr %14, align 8
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit:           ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %57 = load ptr, ptr %.0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 512
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %62 = getelementptr inbounds i8, ptr %61, i64 -8
  store ptr %62, ptr %4, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 512
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %65, ptr %66, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.8") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !71

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !71

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !71

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_(ptr %0, ptr %1) local_unnamed_addr #2 comdat {
  %3 = ptrtoint ptr %1 to i64
  %4 = ptrtoint ptr %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 8
  br i1 %6, label %7, label %71

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 -8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  store ptr %10, ptr %8, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = sub i64 %11, %4
  %13 = ashr exact i64 %12, 3
  %14 = add nsw i64 %13, -1
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %13, 2
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %7, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i
  %.033.i.i = phi i64 [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ], [ 0, %7 ]
  %17 = shl i64 %.033.i.i, 1
  %18 = add i64 %17, 2
  %19 = getelementptr inbounds ptr, ptr %0, i64 %18
  %20 = or disjoint i64 %17, 1
  %21 = getelementptr inbounds ptr, ptr %0, i64 %20
  %22 = load ptr, ptr %19, align 8
  %23 = load ptr, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 120
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %27 = load i64, ptr %26, align 8
  %.not.i.i.i.i = icmp eq i64 %25, %27
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = icmp slt i64 %25, %27
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

30:                                               ; preds = %.lr.ph.i.i
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %34 = load i64, ptr %33, align 8
  %35 = icmp ugt i64 %32, %34
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i1 [ %29, %28 ], [ %35, %30 ]
  %spec.select.i.i = select i1 %.0.i.i.i.i, i64 %20, i64 %18
  %36 = getelementptr inbounds ptr, ptr %0, i64 %spec.select.i.i
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %0, i64 %.033.i.i
  store ptr %37, ptr %38, align 8
  %39 = icmp slt i64 %spec.select.i.i, %15
  br i1 %39, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !72

._crit_edge.i.i:                                  ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i, %7
  %.0.lcssa.i.i = phi i64 [ 0, %7 ], [ %spec.select.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i ]
  %40 = and i64 %12, 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %._crit_edge.i.i
  %43 = add nsw i64 %13, -2
  %44 = ashr exact i64 %43, 1
  %45 = icmp eq i64 %.0.lcssa.i.i, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = shl nsw i64 %.0.lcssa.i.i, 1
  %48 = or disjoint i64 %47, 1
  %49 = getelementptr inbounds ptr, ptr %0, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %42, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %48, %46 ], [ %.0.lcssa.i.i, %42 ], [ %.0.lcssa.i.i, %._crit_edge.i.i ]
  %53 = icmp sgt i64 %.1.i.i, 0
  br i1 %53, label %.lr.ph.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit

.lr.ph.i.i.i:                                     ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 112
  br label %56

56:                                               ; preds = %68, %.lr.ph.i.i.i
  %.019.i.i.i = phi i64 [ %.1.i.i, %.lr.ph.i.i.i ], [ %.0920.i.i78.i, %68 ]
  %.0920.in.i.i.i = add nsw i64 %.019.i.i.i, -1
  %.0920.i.i78.i = lshr i64 %.0920.in.i.i.i, 1
  %57 = getelementptr inbounds nuw ptr, ptr %0, i64 %.0920.i.i78.i
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %54, align 8
  %.not.i.i.i.i.i = icmp eq i64 %60, %61
  br i1 %.not.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, label %62

62:                                               ; preds = %56
  %63 = icmp slt i64 %60, %61
  br i1 %63, label %68, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i: ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %55, align 8
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit

68:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %62
  %69 = getelementptr inbounds nuw ptr, ptr %0, i64 %.019.i.i.i
  store ptr %58, ptr %69, align 8
  %.not.i = icmp ult i64 %.0920.in.i.i.i, 2
  br i1 %.not.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit, label %56, !llvm.loop !9

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit: ; preds = %62, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i, %68, %52
  %.0.lcssa.i.i.i = phi i64 [ %.1.i.i, %52 ], [ %.019.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i ], [ 0, %68 ], [ %.019.i.i.i, %62 ]
  %70 = getelementptr inbounds ptr, ptr %0, i64 %.0.lcssa.i.i.i
  store ptr %9, ptr %70, align 8
  br label %71

71:                                               ; preds = %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit, %2
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, i64 %2, i64 %3) local_unnamed_addr #2 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = and i64 %2, 1
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = inttoptr i64 %2 to ptr
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us: ; preds = %.lr.ph, %27
  %.090.us = phi i64 [ %29, %27 ], [ %8, %.lr.ph ]
  %.sroa.061.089.us = phi ptr [ %28, %27 ], [ %0, %.lr.ph ]
  %12 = load ptr, ptr %.sroa.061.089.us, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %3
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %13)
  br i1 %14, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  %18 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %17)
  br i1 %18, label %.loopexit.loopexit.split.loop.exit121, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %3
  %22 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %21)
  br i1 %22, label %.loopexit.loopexit.split.loop.exit123, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %3
  %26 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %25)
  br i1 %26, label %.loopexit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 32
  %29 = add nsw i64 %.090.us, -1
  %30 = icmp sgt i64 %.090.us, 1
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us, label %._crit_edge, !llvm.loop !73

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread: ; preds = %.lr.ph, %62
  %.090 = phi i64 [ %64, %62 ], [ %8, %.lr.ph ]
  %.sroa.061.089 = phi ptr [ %63, %62 ], [ %0, %.lr.ph ]
  %31 = load ptr, ptr %.sroa.061.089, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !74
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(116) %32)
  br i1 %37, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !74
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(116) %40)
  br i1 %45, label %.loopexit.loopexit109.split.loop.exit113, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 %2
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !74
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(116) %48)
  br i1 %53, label %.loopexit.loopexit109.split.loop.exit115, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %2
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !74
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(116) %56)
  br i1 %61, label %.loopexit.loopexit109.split.loop.exit, label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 32
  %64 = add nsw i64 %.090, -1
  %65 = icmp sgt i64 %.090, 1
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread, label %._crit_edge, !llvm.loop !73

._crit_edge:                                      ; preds = %62, %27, %4
  %.sroa.061.0.lcssa = phi ptr [ %0, %4 ], [ %28, %27 ], [ %63, %62 ]
  %66 = ptrtoint ptr %.sroa.061.0.lcssa to i64
  %67 = sub i64 %5, %66
  %68 = ashr exact i64 %67, 3
  switch i64 %68, label %.loopexit [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge106
    i64 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge106:                        ; preds = %._crit_edge
  %.pre = and i64 %2, 1
  br label %84

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre107 = and i64 %2, 1
  br label %98

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %.sroa.061.0.lcssa, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %3
  %72 = and i64 %2, 1
  %.not.i.i.i.i34 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i34, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %74, i64 %2
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !74
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35

78:                                               ; preds = %69
  %79 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35: ; preds = %73, %78
  %80 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(116) %71)
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.061.0.lcssa, i64 8
  br label %84

84:                                               ; preds = %._crit_edge._crit_edge106, %82
  %.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge106 ], [ %72, %82 ]
  %.sroa.061.1 = phi ptr [ %.sroa.061.0.lcssa, %._crit_edge._crit_edge106 ], [ %83, %82 ]
  %85 = load ptr, ptr %.sroa.061.1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %3
  %.not.i.i.i.i39 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i.i39, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr i8, ptr %88, i64 %2
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !74
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40

92:                                               ; preds = %84
  %93 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40: ; preds = %87, %92
  %94 = phi ptr [ %91, %87 ], [ %93, %92 ]
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(116) %86)
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.061.1, i64 8
  br label %98

98:                                               ; preds = %._crit_edge._crit_edge, %96
  %.pre-phi108 = phi i64 [ %.pre107, %._crit_edge._crit_edge ], [ %.pre-phi, %96 ]
  %.sroa.061.2 = phi ptr [ %.sroa.061.0.lcssa, %._crit_edge._crit_edge ], [ %97, %96 ]
  %99 = load ptr, ptr %.sroa.061.2, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %3
  %.not.i.i.i.i44 = icmp eq i64 %.pre-phi108, 0
  br i1 %.not.i.i.i.i44, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr i8, ptr %102, i64 %2
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load ptr, ptr %104, align 8, !nosanitize !74
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit45

106:                                              ; preds = %98
  %107 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit45

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit45: ; preds = %101, %106
  %108 = phi ptr [ %105, %101 ], [ %107, %106 ]
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(116) %100)
  %spec.select = select i1 %109, ptr %.sroa.061.2, ptr %1
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit121:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit123:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 16
  br label %.loopexit

.loopexit.loopexit109.split.loop.exit:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 24
  br label %.loopexit

.loopexit.loopexit109.split.loop.exit113:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 8
  br label %.loopexit

.loopexit.loopexit109.split.loop.exit115:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us, %.loopexit.loopexit109.split.loop.exit, %.loopexit.loopexit109.split.loop.exit113, %.loopexit.loopexit109.split.loop.exit115, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit121, %.loopexit.loopexit.split.loop.exit123, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit45, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.061.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35 ], [ %.sroa.061.1, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40 ], [ %1, %._crit_edge ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit45 ], [ %110, %.loopexit.loopexit.split.loop.exit ], [ %111, %.loopexit.loopexit.split.loop.exit121 ], [ %112, %.loopexit.loopexit.split.loop.exit123 ], [ %113, %.loopexit.loopexit109.split.loop.exit ], [ %114, %.loopexit.loopexit109.split.loop.exit113 ], [ %115, %.loopexit.loopexit109.split.loop.exit115 ], [ %.sroa.061.089.us, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us ], [ %.sroa.061.089, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #27
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #27
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #25
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #25
          to label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !75

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #27
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #26
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !40

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #24
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #27
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 512
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds nuw ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #23
  unreachable

53:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.041.i = load ptr, ptr %3, align 8
  %.not42.i = icmp eq ptr %.041.i, null
  br i1 %.not42.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %5 = load ptr, ptr %1, align 8
  br label %6

6:                                                ; preds = %23, %.lr.ph.i
  %.044.i = phi ptr [ %.041.i, %.lr.ph.i ], [ %.0.i, %23 ]
  %.02243.i = phi ptr [ %4, %.lr.ph.i ], [ %.123.i, %23 ]
  %7 = getelementptr inbounds nuw i8, ptr %.044.i, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ult ptr %8, %5
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = icmp ult ptr %5, %8
  br i1 %11, label %23, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %.044.i, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.044.i, i64 24
  %16 = load ptr, ptr %15, align 8
  %.not10.i.i = icmp eq ptr %14, null
  br i1 %.not10.i.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %.1.i.i, %.lr.ph.i.i ], [ %14, %12 ]
  %.0811.i.i = phi ptr [ %.19.i.i, %.lr.ph.i.i ], [ %.044.i, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ult ptr %18, %5
  %.19.i.i = select i1 %19, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %.lr.ph.i.i, !llvm.loop !76

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %.lr.ph.i.i, %12
  %.08.lcssa.i.i = phi ptr [ %.044.i, %12 ], [ %.19.i.i, %.lr.ph.i.i ]
  %.not10.i24.i = icmp eq ptr %16, null
  br i1 %.not10.i24.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %.lr.ph.i25.i
  %.012.i26.i = phi ptr [ %.1.i31.i, %.lr.ph.i25.i ], [ %16, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %.0811.i27.i = phi ptr [ %.19.i28.i, %.lr.ph.i25.i ], [ %.02243.i, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %5, %21
  %.19.i28.i = select i1 %22, ptr %.012.i26.i, ptr %.0811.i27.i
  %.1.in.v.i29.i = select i1 %22, i64 16, i64 24
  %.1.in.i30.i = getelementptr inbounds nuw i8, ptr %.012.i26.i, i64 %.1.in.v.i29.i
  %.1.i31.i = load ptr, ptr %.1.in.i30.i, align 8
  %.not.i32.i = icmp eq ptr %.1.i31.i, null
  br i1 %.not.i32.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %.lr.ph.i25.i, !llvm.loop !77

23:                                               ; preds = %10, %6
  %.sink.i = phi i64 [ 24, %6 ], [ 16, %10 ]
  %.123.i = phi ptr [ %.02243.i, %6 ], [ %.044.i, %10 ]
  %24 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %.sink.i
  %.0.i = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %6, !llvm.loop !78

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %23, %.lr.ph.i25.i, %2, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %.sroa.037.0.i = phi ptr [ %.08.lcssa.i.i, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.08.lcssa.i.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %.sroa.3.0.i = phi ptr [ %.02243.i, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %4, %2 ], [ %.19.i28.i, %.lr.ph.i25.i ], [ %.123.i, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %.sroa.037.0.i, %28
  %30 = icmp eq ptr %.sroa.3.0.i, %4
  %or.cond = select i1 %29, i1 %30, i1 false
  br i1 %or.cond, label %31, label %.critedge.i

31:                                               ; preds = %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %.041.i)
          to label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #23
  unreachable

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %31
  store ptr null, ptr %3, align 8
  store ptr %4, ptr %27, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %35, align 8
  store i64 0, ptr %25, align 8
  br label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

.critedge.i:                                      ; preds = %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %.not8.i = icmp eq ptr %.sroa.037.0.i, %.sroa.3.0.i
  br i1 %.not8.i, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %.critedge.i, %.lr.ph.i2
  %.sroa.06.09.i = phi ptr [ %36, %.lr.ph.i2 ], [ %.sroa.037.0.i, %.critedge.i ]
  %36 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.06.09.i) #28
  %37 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.06.09.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #27
  tail call void @_ZdlPv(ptr noundef nonnull %37) #26
  %38 = load i64, ptr %25, align 8
  %39 = add i64 %38, -1
  store i64 %39, ptr %25, align 8
  %.not.i3 = icmp eq ptr %36, %.sroa.3.0.i
  br i1 %.not.i3, label %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %.lr.ph.i2, !llvm.loop !79

_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %.lr.ph.i2, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %.critedge.i
  %40 = phi i64 [ 0, %_ZNSt8_Rb_treeIPK4EdgeS2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %26, %.critedge.i ], [ %39, %.lr.ph.i2 ]
  %41 = sub i64 %26, %40
  ret i64 %41
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !80

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !80

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !80

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK10SubprocessSt4pairIKS2_P4EdgeESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
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
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %2, align 8
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !81

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa28.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %.019.lcssa28.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i) #28
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8
  %.pre82 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa29.i = phi ptr [ %.019.lcssa28.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa29.i, ptr null
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !81

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa28.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa28.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i28) #28
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa29.i19 = phi ptr [ %.019.lcssa28.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa29.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #28
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !81

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa28.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %.019.lcssa28.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa28.i48) #28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa29.i39 = phi ptr [ %.019.lcssa28.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa29.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %9 ], [ %39, %37 ], [ null, %63 ], [ %1, %61 ], [ %spec.select, %46 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %spec.select.i, %28 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i21, %58 ], [ null, %._crit_edge.thread.i47 ], [ %spec.select.i41, %86 ]
  %.sroa.12.0 = phi ptr [ %11, %9 ], [ %39, %37 ], [ %65, %63 ], [ null, %61 ], [ %spec.select71, %46 ], [ %spec.select73, %72 ], [ %.019.lcssa28.i, %._crit_edge.thread.i ], [ %spec.select21.i, %28 ], [ %.019.lcssa28.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i22, %58 ], [ %.019.lcssa28.i48, %._crit_edge.thread.i47 ], [ %spec.select21.i42, %86 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { nounwind }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { nounwind willreturn memory(none) }

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
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6, !12}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEES7_SaIS7_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6, !12}
!26 = distinct !{!26, !6, !12}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6, !12}
!32 = !{!"branch_weights", i32 1, i32 1048575}
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
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNSt5dequeIP4EdgeSaIS1_EE5beginEv: argument 0"}
!67 = distinct !{!67, !"_ZNSt5dequeIP4EdgeSaIS1_EE5beginEv"}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = !{}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
