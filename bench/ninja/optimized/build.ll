; ModuleID = 'bench/ninja/original/build.ll'
source_filename = "bench/ninja/original/build.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.DyndepFile = type { %"class.std::map.55" }
%"class.std::map.55" = type { %"class.std::_Rb_tree.56" }
%"class.std::_Rb_tree.56" = type { %"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Dyndeps>, std::_Select1st<std::pair<Edge *const, Dyndeps>>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, std::pair<Edge *const, Dyndeps>, std::_Select1st<std::pair<Edge *const, Dyndeps>>, std::less<Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.22" }
%"class.std::_Rb_tree.22" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, std::less<Edge *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::set.64" = type { %"class.std::_Rb_tree.65" }
%"class.std::_Rb_tree.65" = type { %"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Node *, Node *, std::_Identity<Node *>, std::less<Node *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.8" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%struct.TopoSort = type { %"class.std::unordered_set", %"class.std::vector" }
%"class.std::unordered_set" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Edge *, std::allocator<Edge *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::set.85" = type { %"class.std::_Rb_tree.86" }
%"class.std::_Rb_tree.86" = type { %"struct.std::_Rb_tree<Pool *, Pool *, std::_Identity<Pool *>, std::less<Pool *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Pool *, Pool *, std::_Identity<Pool *>, std::less<Pool *>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.CommandRunner::Result" = type { ptr, i32, %"class.std::__cxx11::basic_string" }
%struct.CLParser = type { %"class.std::set.148" }
%"class.std::set.148" = type { %"class.std::_Rb_tree.149" }
%"class.std::_Rb_tree.149" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%struct.DepfileParser = type <{ %"class.std::vector.154", %"class.std::vector.154", [8 x i8] }>
%"class.std::vector.154" = type { %"struct.std::_Vector_base.155" }
%"struct.std::_Vector_base.155" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK4Node5dirtyEv = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE3popEv = comdat any

$_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_ = comdat any

$_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev = comdat any

$_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev = comdat any

$_ZN4PlanD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN8CLParserD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN13DepfileParserD2Ev = comdat any

$_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev = comdat any

$_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm = comdat any

$_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZN13CommandRunner14GetActiveEdgesEv = comdat any

$_ZN13CommandRunner5AbortEv = comdat any

$_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeIP4EdgeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev = comdat any

$_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_ = comdat any

$_ZTI13CommandRunner = comdat any

$_ZTS13CommandRunner = comdat any

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
@g_explaining = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [12 x i8] c".ninja_lock\00", align 1
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
@.str.36 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTV17ImplicitDepLoader = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119DryRunCommandRunnerE, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunnerD0Ev, ptr @_ZNK12_GLOBAL__N_119DryRunCommandRunner10CanRunMoreEv, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunner12StartCommandEP4Edge, ptr @_ZN12_GLOBAL__N_119DryRunCommandRunner14WaitForCommandEPN13CommandRunner6ResultE, ptr @_ZN13CommandRunner14GetActiveEdgesEv, ptr @_ZN13CommandRunner5AbortEv] }, align 8
@_ZTIN12_GLOBAL__N_119DryRunCommandRunnerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119DryRunCommandRunnerE, ptr @_ZTI13CommandRunner }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119DryRunCommandRunnerE = internal constant [38 x i8] c"N12_GLOBAL__N_119DryRunCommandRunnerE\00", align 1
@_ZTI13CommandRunner = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13CommandRunner }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13CommandRunner = linkonce_odr dso_local constant [16 x i8] c"13CommandRunner\00", comdat, align 1
@.str.37 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.41 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.42 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

@_ZN4PlanC1EP7Builder = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4PlanC2EP7Builder
@_ZN7BuilderC1EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64), ptr @_ZN7BuilderC2EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl
@_ZN7BuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7BuilderD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4PlanC2EP7Builder(ptr noundef nonnull align 8 dereferenceable(120) initializes((8, 12), (16, 24)) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %4, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %3, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr %1, ptr %8, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4Plan5ResetEv(ptr noundef nonnull align 8 dereferenceable(120) initializes((112, 120)) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 0, ptr %2, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %7, %5
  br i1 %.not.i.i.i, label %_ZN17EdgePriorityQueue5clearEv.exit, label %8

8:                                                ; preds = %1
  store ptr %5, ptr %6, align 8, !tbaa !42
  br label %_ZN17EdgePriorityQueue5clearEv.exit

_ZN17EdgePriorityQueue5clearEv.exit:              ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %10)
          to label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit unwind label %11

11:                                               ; preds = %_ZN17EdgePriorityQueue5clearEv.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE5clearEv.exit: ; preds = %_ZN17EdgePriorityQueue5clearEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %14, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %14, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %17, align 8, !tbaa !43
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef captures(address) %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not.i = icmp eq ptr %6, %8
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %3
  store ptr %1, ptr %6, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %5, align 8, !tbaa !44
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !48
  %13 = ptrtoint ptr %6 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp eq i64 %15, 9223372036854775800
  br i1 %16, label %17, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

17:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %11
  %18 = ashr exact i64 %15, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %18, i64 1)
  %19 = add nsw i64 %.sroa.speculated.i.i.i, %18
  %20 = icmp ult i64 %19, %18
  %21 = tail call i64 @llvm.umin.i64(i64 %19, i64 1152921504606846975)
  %22 = select i1 %20, i64 1152921504606846975, i64 %21
  %.not.i.i.i = icmp ne i64 %22, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %23) #27
  %25 = getelementptr inbounds i8, ptr %24, i64 %15
  store ptr %1, ptr %25, align 8, !tbaa !46
  %26 = icmp sgt i64 %15, 0
  br i1 %26, label %27, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %24, ptr align 8 %12, i64 %15, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.not.i17.i.i = icmp eq ptr %12, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %24, ptr %4, align 8, !tbaa !48
  store ptr %28, ptr %5, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %22
  store ptr %30, ptr %7, align 8, !tbaa !45
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit: ; preds = %9, %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %31 = tail call noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, ptr noundef null)
  ret i1 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %221

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i8, ptr %16, align 4, !tbaa !57, !range !58, !noundef !59
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 54
  %21 = load i8, ptr %20, align 2, !tbaa !60, !range !58, !noundef !59
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !62
  store i8 0, ptr %24, align 8, !tbaa !63
  %.not39 = icmp eq ptr %2, null
  br i1 %.not39, label %87, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %27 unwind label %78

27:                                               ; preds = %26
  call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !62, !noalias !64
  %30 = and i64 %29, -2
  %31 = icmp eq i64 %30, 4611686018427387902
  br i1 %31, label %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

32:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %32
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.1, i64 noundef 2)
          to label %.noexc47 unwind label %80

.noexc47:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %34, ptr %7, align 8, !tbaa !61, !alias.scope !64
  %35 = load ptr, ptr %33, align 8, !tbaa !67
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

38:                                               ; preds = %.noexc47
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  %42 = add nuw nsw i64 %40, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %34, ptr noundef nonnull align 8 dereferenceable(1) %36, i64 %42, i1 false)
  br label %44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc47
  store ptr %35, ptr %7, align 8, !tbaa !67, !alias.scope !64
  %43 = load i64, ptr %36, align 8, !tbaa !63
  store i64 %43, ptr %34, align 8, !tbaa !63, !alias.scope !64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %44

44:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %38
  %45 = phi i64 [ %40, %38 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !62, !alias.scope !64
  store ptr %36, ptr %33, align 8, !tbaa !67
  store i64 0, ptr %46, align 8, !tbaa !62
  store i8 0, ptr %36, align 8, !tbaa !63
  %48 = load ptr, ptr %6, align 8, !tbaa !67
  %49 = icmp eq ptr %48, %24
  %50 = load ptr, ptr %7, align 8, !tbaa !67
  %51 = icmp eq ptr %50, %34
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %44
  br i1 %51, label %52, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %44
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %53 = load i64, ptr %47, align 8, !tbaa !62
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  switch i64 %53, label %57 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %55
  ]

55:                                               ; preds = %52
  %56 = load i8, ptr %50, align 1, !tbaa !63
  store i8 %56, ptr %48, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

57:                                               ; preds = %52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %50, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %57, %55, %52
  %58 = load i64, ptr %47, align 8, !tbaa !62
  store i64 %58, ptr %25, align 8, !tbaa !62
  %59 = load ptr, ptr %6, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 %58
  store i8 0, ptr %60, align 1, !tbaa !63
  %.pre.i48 = load ptr, ptr %7, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %50, ptr %6, align 8, !tbaa !67
  %61 = load i64, ptr %47, align 8, !tbaa !62
  store i64 %61, ptr %25, align 8, !tbaa !62
  %62 = load i64, ptr %34, align 8, !tbaa !63
  store i64 %62, ptr %24, align 8, !tbaa !63
  br label %67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %63 = load i64, ptr %24, align 8, !tbaa !63
  store ptr %50, ptr %6, align 8, !tbaa !67
  %64 = load i64, ptr %47, align 8, !tbaa !62
  store i64 %64, ptr %25, align 8, !tbaa !62
  %65 = load i64, ptr %34, align 8, !tbaa !63
  store i64 %65, ptr %24, align 8, !tbaa !63
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %67, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %48, ptr %7, align 8, !tbaa !67
  store i64 %63, ptr %34, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

67:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %34, ptr %7, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %66, %67
  %68 = phi ptr [ %.pre.i48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %48, %66 ], [ %34, %67 ]
  store i64 0, ptr %47, align 8, !tbaa !62
  store i8 0, ptr %68, align 1, !tbaa !63
  %69 = load ptr, ptr %7, align 8, !tbaa !67
  %70 = icmp eq ptr %69, %34
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %71 = load i64, ptr %34, align 8, !tbaa !63
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %73 = load ptr, ptr %8, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %76 = load i64, ptr %74, align 8, !tbaa !63
  %77 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %77) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

78:                                               ; preds = %26
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

80:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %32
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %8, align 8, !tbaa !67
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53: ; preds = %80
  %85 = load i64, ptr %83, align 8, !tbaa !63
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %86) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55: ; preds = %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53, %78
  %.pn = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i53 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %216

87:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %88 unwind label %195

88:                                               ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !62, !noalias !68
  %91 = icmp eq i64 %90, 4611686018427387903
  br i1 %91, label %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56

92:                                               ; preds = %88
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc60 unwind label %197

.noexc60:                                         ; preds = %92
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56: ; preds = %88
  %93 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc61 unwind label %197

.noexc61:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !61, !alias.scope !68
  %95 = load ptr, ptr %93, align 8, !tbaa !67
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

98:                                               ; preds = %.noexc61
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !62
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  %102 = add nuw nsw i64 %100, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %94, ptr noundef nonnull align 8 dereferenceable(1) %96, i64 %102, i1 false)
  br label %104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %.noexc61
  store ptr %95, ptr %11, align 8, !tbaa !67, !alias.scope !68
  %103 = load i64, ptr %96, align 8, !tbaa !63
  store i64 %103, ptr %94, align 8, !tbaa !63, !alias.scope !68
  %.phi.trans.insert.i58 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %.pre.i59 = load i64, ptr %.phi.trans.insert.i58, align 8, !tbaa !62
  br label %104

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %98
  %105 = phi i64 [ %100, %98 ], [ %.pre.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  %106 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %105, ptr %107, align 8, !tbaa !62, !alias.scope !68
  store ptr %96, ptr %93, align 8, !tbaa !67
  store i64 0, ptr %106, align 8, !tbaa !62
  store i8 0, ptr %96, align 8, !tbaa !63
  call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %108 = load i64, ptr %25, align 8, !tbaa !62, !noalias !71
  %109 = load i64, ptr %107, align 8, !tbaa !62, !noalias !71
  %110 = sub i64 4611686018427387903, %109
  %111 = icmp ult i64 %110, %108
  br i1 %111, label %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

112:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc66 unwind label %199

.noexc66:                                         ; preds = %112
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %104
  %113 = load ptr, ptr %6, align 8, !tbaa !67, !noalias !71
  %114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %113, i64 noundef %108)
          to label %.noexc67 unwind label %199

.noexc67:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %115, ptr %10, align 8, !tbaa !61, !alias.scope !71
  %116 = load ptr, ptr %114, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63

119:                                              ; preds = %.noexc67
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !62
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  %123 = add nuw nsw i64 %121, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %115, ptr noundef nonnull align 8 dereferenceable(1) %117, i64 %123, i1 false)
  br label %125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63: ; preds = %.noexc67
  store ptr %116, ptr %10, align 8, !tbaa !67, !alias.scope !71
  %124 = load i64, ptr %117, align 8, !tbaa !63
  store i64 %124, ptr %115, align 8, !tbaa !63, !alias.scope !71
  %.phi.trans.insert.i64 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %.pre.i65 = load i64, ptr %.phi.trans.insert.i64, align 8, !tbaa !62
  br label %125

125:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63, %119
  %126 = phi i64 [ %121, %119 ], [ %.pre.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i63 ]
  %127 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %126, ptr %128, align 8, !tbaa !62, !alias.scope !71
  store ptr %117, ptr %114, align 8, !tbaa !67
  store i64 0, ptr %127, align 8, !tbaa !62
  store i8 0, ptr %117, align 8, !tbaa !63
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %129 = load i64, ptr %128, align 8, !tbaa !62, !noalias !74
  %130 = add i64 %129, -4611686018427387867
  %131 = icmp ult i64 %130, 37
  br i1 %131, label %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68

132:                                              ; preds = %125
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc72 unwind label %201

.noexc72:                                         ; preds = %132
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68: ; preds = %125
  %133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, i64 noundef 37)
          to label %.noexc73 unwind label %201

.noexc73:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %134, ptr %9, align 8, !tbaa !61, !alias.scope !74
  %135 = load ptr, ptr %133, align 8, !tbaa !67
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

138:                                              ; preds = %.noexc73
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !62
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  %142 = add nuw nsw i64 %140, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %134, ptr noundef nonnull align 8 dereferenceable(1) %136, i64 %142, i1 false)
  br label %144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %.noexc73
  store ptr %135, ptr %9, align 8, !tbaa !67, !alias.scope !74
  %143 = load i64, ptr %136, align 8, !tbaa !63
  store i64 %143, ptr %134, align 8, !tbaa !63, !alias.scope !74
  %.phi.trans.insert.i70 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %.pre.i71 = load i64, ptr %.phi.trans.insert.i70, align 8, !tbaa !62
  br label %144

144:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69, %138
  %145 = phi i64 [ %140, %138 ], [ %.pre.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69 ]
  %146 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %145, ptr %147, align 8, !tbaa !62, !alias.scope !74
  store ptr %136, ptr %133, align 8, !tbaa !67
  store i64 0, ptr %146, align 8, !tbaa !62
  store i8 0, ptr %136, align 8, !tbaa !63
  %148 = load ptr, ptr %3, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %150 = icmp eq ptr %148, %149
  %151 = load ptr, ptr %9, align 8, !tbaa !67
  %152 = icmp eq ptr %151, %134
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80: ; preds = %144
  br i1 %152, label %153, label %.thread.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75: ; preds = %144
  br i1 %152, label %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

153:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80
  %154 = load i64, ptr %147, align 8, !tbaa !62
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  %.not22.i = icmp eq ptr %9, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82, label %156, !prof !77

156:                                              ; preds = %153
  switch i64 %154, label %159 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78
    i64 1, label %157
  ]

157:                                              ; preds = %156
  %158 = load i8, ptr %151, align 1, !tbaa !63
  store i8 %158, ptr %148, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78

159:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %148, ptr align 1 %151, i64 %154, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78: ; preds = %159, %157, %156
  %160 = load i64, ptr %147, align 8, !tbaa !62
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %160, ptr %161, align 8, !tbaa !62
  %162 = load ptr, ptr %3, align 8, !tbaa !67
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 %160
  store i8 0, ptr %163, align 1, !tbaa !63
  %.pre.i79 = load ptr, ptr %9, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82

.thread.i81:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i80
  %164 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %151, ptr %3, align 8, !tbaa !67
  %165 = load i64, ptr %147, align 8, !tbaa !62
  store i64 %165, ptr %164, align 8, !tbaa !62
  %166 = load i64, ptr %134, align 8, !tbaa !63
  store i64 %166, ptr %149, align 8, !tbaa !63
  br label %172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i75
  %167 = load i64, ptr %149, align 8, !tbaa !63
  store ptr %151, ptr %3, align 8, !tbaa !67
  %168 = load i64, ptr %147, align 8, !tbaa !62
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %168, ptr %169, align 8, !tbaa !62
  %170 = load i64, ptr %134, align 8, !tbaa !63
  store i64 %170, ptr %149, align 8, !tbaa !63
  %.not.i77 = icmp eq ptr %148, null
  br i1 %.not.i77, label %172, label %171

171:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %148, ptr %9, align 8, !tbaa !67
  store i64 %167, ptr %134, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82

172:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i81
  store ptr %134, ptr %9, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82: ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78, %171, %172
  %173 = phi ptr [ %.pre.i79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i78 ], [ %148, %171 ], [ %134, %172 ], [ %151, %153 ]
  store i64 0, ptr %147, align 8, !tbaa !62
  store i8 0, ptr %173, align 1, !tbaa !63
  %174 = load ptr, ptr %9, align 8, !tbaa !67
  %175 = icmp eq ptr %174, %134
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82
  %176 = load i64, ptr %134, align 8, !tbaa !63
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %177) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %178 = load ptr, ptr %10, align 8, !tbaa !67
  %179 = icmp eq ptr %178, %115
  br i1 %179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %180 = load i64, ptr %115, align 8, !tbaa !63
  %181 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %181) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  %182 = load ptr, ptr %11, align 8, !tbaa !67
  %183 = icmp eq ptr %182, %94
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %184 = load i64, ptr %94, align 8, !tbaa !63
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  %186 = load ptr, ptr %12, align 8, !tbaa !67
  %187 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %188 = icmp eq ptr %186, %187
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %189 = load i64, ptr %187, align 8, !tbaa !63
  %190 = add i64 %189, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %190) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %191 = load ptr, ptr %6, align 8, !tbaa !67
  %192 = icmp eq ptr %191, %24
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %193 = load i64, ptr %24, align 8, !tbaa !63
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %194) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

195:                                              ; preds = %87
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i56, %92
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %112
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i68, %132
  %202 = landingpad { ptr, i32 }
          cleanup
  %203 = load ptr, ptr %10, align 8, !tbaa !67
  %204 = icmp eq ptr %203, %115
  br i1 %204, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %201
  %205 = load i64, ptr %115, align 8, !tbaa !63
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %206) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98, %199
  %.pn41 = phi { ptr, i32 } [ %200, %199 ], [ %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %202, %201 ]
  %207 = load ptr, ptr %11, align 8, !tbaa !67
  %208 = icmp eq ptr %207, %94
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %209 = load i64, ptr %94, align 8, !tbaa !63
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %207, i64 noundef %210) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %197
  %.pn41.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100 ]
  %211 = load ptr, ptr %12, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %214 = load i64, ptr %212, align 8, !tbaa !63
  %215 = add i64 %214, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %215) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %195
  %.pn41.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn41.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %.pn41.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %216

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit55 ]
  %217 = load ptr, ptr %6, align 8, !tbaa !67
  %218 = icmp eq ptr %217, %24
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %216
  %219 = load i64, ptr %24, align 8, !tbaa !63
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

common.resume:                                    ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %common.resume.op = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %255, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume

221:                                              ; preds = %5
  %222 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %223 = load i8, ptr %222, align 8, !tbaa !78, !range !58, !noundef !59
  %224 = trunc nuw i8 %223 to i1
  br i1 %224, label %.loopexit, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %227 = load ptr, ptr %226, align 8, !tbaa !13
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i.i = icmp eq ptr %227, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %225, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %227, %225 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %228, %225 ]
  %229 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %230 = load ptr, ptr %229, align 8, !tbaa !88
  %231 = icmp ult ptr %230, %14
  %.19.i.i.i.i = select i1 %231, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %231, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %232 = icmp eq ptr %.19.i.i.i.i, %228
  br i1 %232, label %.critedge.i, label %233

233:                                              ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i
  %234 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %235 = load ptr, ptr %234, align 8, !tbaa !92
  %236 = icmp ult ptr %14, %235
  br i1 %236, label %.critedge.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

.critedge.i:                                      ; preds = %233, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i, %225
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %233 ], [ %.19.i.i.i.i, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE11lower_boundERS7_.exit.i ], [ %228, %225 ]
  %237 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 32
  store ptr %14, ptr %238, align 8, !tbaa !92
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 40
  store i32 0, ptr %239, align 8, !tbaa !95
  %240 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %238)
          to label %241 unwind label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i

241:                                              ; preds = %.critedge.i
  %242 = extractvalue { ptr, ptr } %240, 0
  %243 = extractvalue { ptr, ptr } %240, 1
  %.not.i113 = icmp eq ptr %243, null
  br i1 %.not.i113, label %256, label %244

244:                                              ; preds = %241
  %.not.i.i.i114 = icmp ne ptr %242, null
  %245 = icmp eq ptr %243, %228
  %or.cond.i.i.i = select i1 %.not.i.i.i114, i1 true, i1 %245
  br i1 %or.cond.i.i.i, label %.thread.i115, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %238, align 8, !tbaa !88
  %248 = getelementptr inbounds nuw i8, ptr %243, i64 32
  %249 = load ptr, ptr %248, align 8, !tbaa !88
  %250 = icmp ult ptr %247, %249
  br label %.thread.i115

.thread.i115:                                     ; preds = %246, %244
  %251 = phi i1 [ %250, %246 ], [ true, %244 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %251, ptr noundef nonnull %237, ptr noundef nonnull %243, ptr noundef nonnull align 8 dereferenceable(32) %228) #29
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %253 = load i64, ptr %252, align 8, !tbaa !43
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8, !tbaa !43
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.critedge.i
  %255 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 48) #28
  br label %common.resume

256:                                              ; preds = %241
  tail call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 48) #28
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit: ; preds = %256, %.thread.i115, %233
  %.sroa.012.0.i = phi ptr [ %.19.i.i.i.i, %233 ], [ %237, %.thread.i115 ], [ %242, %256 ]
  %.sroa.3.0.i = phi i1 [ false, %233 ], [ true, %.thread.i115 ], [ true, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.012.0.i, i64 40
  %.not46 = icmp eq ptr %4, null
  br i1 %.not46, label %261, label %258

258:                                              ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit
  %259 = load i32, ptr %257, align 4, !tbaa !96
  %260 = icmp eq i32 %259, 2
  br i1 %260, label %.loopexit, label %261

261:                                              ; preds = %258, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE6insertIS6_IS1_S3_EEENSt9enable_ifIXsr16is_constructibleIS8_T_EE5valueES6_ISt17_Rb_tree_iteratorIS8_EbEE4typeEOSE_.exit
  %262 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %263 = load i8, ptr %262, align 4, !tbaa !57, !range !58, !noundef !59
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %265, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

265:                                              ; preds = %261
  %266 = load i32, ptr %257, align 4, !tbaa !96
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

268:                                              ; preds = %265
  store i32 1, ptr %257, align 4, !tbaa !96
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %270 = load i32, ptr %269, align 4, !tbaa !40
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %269, align 4, !tbaa !40
  %272 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %14)
  br i1 %272, label %_ZN4Plan10EdgeWantedEPK4Edge.exit, label %273

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %275 = load i32, ptr %274, align 8, !tbaa !39
  %276 = add nsw i32 %275, 1
  store i32 %276, ptr %274, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %278 = load ptr, ptr %277, align 8, !tbaa !16
  %.not.i112 = icmp eq ptr %278, null
  br i1 %.not.i112, label %_ZN4Plan10EdgeWantedEPK4Edge.exit, label %279

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 144
  %281 = load ptr, ptr %280, align 8, !tbaa !97
  %282 = load ptr, ptr %281, align 8, !tbaa !130
  %283 = load ptr, ptr %282, align 8
  tail call void %283(ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef nonnull %14)
  br label %_ZN4Plan10EdgeWantedEPK4Edge.exit

_ZN4Plan10EdgeWantedEPK4Edge.exit:                ; preds = %279, %273, %268, %265, %261
  br i1 %.not46, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, label %284

284:                                              ; preds = %_ZN4Plan10EdgeWantedEPK4Edge.exit
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.02022.i.i.i = load ptr, ptr %285, align 8, !tbaa !89
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %284, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %284 ]
  %287 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !88
  %289 = icmp ult ptr %14, %288
  %.in.v.i.i.i = select i1 %289, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %289, label %._crit_edge.thread.i.i.i, label %295

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %284
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %286, %284 ]
  %290 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !14
  %292 = icmp eq ptr %.019.lcssa29.i.i.i, %291
  br i1 %292, label %select.unfold.i.i, label %293

293:                                              ; preds = %._crit_edge.thread.i.i.i
  %294 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %294, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  br label %295

295:                                              ; preds = %293, %._crit_edge.i.i.i
  %296 = phi ptr [ %.pre.i.i, %293 ], [ %288, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %293 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %297 = icmp ult ptr %296, %14
  br i1 %297, label %select.unfold.i.i, label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %295, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %295 ]
  %298 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %286
  br i1 %298, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %299

299:                                              ; preds = %select.unfold.i.i
  %300 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %301 = load ptr, ptr %300, align 8, !tbaa !88
  %302 = icmp ult ptr %14, %301
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %299, %select.unfold.i.i
  %303 = phi i1 [ %302, %299 ], [ true, %select.unfold.i.i ]
  %304 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 32
  store ptr %14, ptr %305, align 8, !tbaa !88
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %303, ptr noundef nonnull %304, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %286) #29
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %307 = load i64, ptr %306, align 8, !tbaa !43
  %308 = add i64 %307, 1
  store i64 %308, ptr %306, align 8, !tbaa !43
  br label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %295, %_ZN4Plan10EdgeWantedEPK4Edge.exit
  br i1 %.sroa.3.0.i, label %309, label %.loopexit

309:                                              ; preds = %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %310 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %311 = load ptr, ptr %310, align 8, !tbaa !133
  %312 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %313 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %314 = load ptr, ptr %313, align 8, !tbaa !133
  %.not125127 = icmp eq ptr %311, %314
  br i1 %.not125127, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %309, %320
  %.sroa.0116.0128 = phi ptr [ %321, %320 ], [ %311, %309 ]
  %315 = load ptr, ptr %.sroa.0116.0128, align 8, !tbaa !46
  %316 = tail call noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %315, ptr noundef nonnull %1, ptr noundef %3, ptr noundef %4)
  br i1 %316, label %320, label %317

317:                                              ; preds = %.lr.ph
  %318 = load i64, ptr %312, align 8, !tbaa !62
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %.loopexit

320:                                              ; preds = %.lr.ph, %317
  %321 = getelementptr inbounds nuw i8, ptr %.sroa.0116.0128, i64 8
  %322 = load ptr, ptr %313, align 8, !tbaa !133
  %.not125 = icmp eq ptr %321, %322
  br i1 %.not125, label %.loopexit, label %.lr.ph, !llvm.loop !134

.loopexit:                                        ; preds = %317, %320, %309, %258, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit, %221, %15, %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %.0 = phi i1 [ false, %15 ], [ false, %221 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ false, %19 ], [ false, %258 ], [ true, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ true, %309 ], [ false, %317 ], [ true, %320 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Node5dirtyEv(ptr noundef nonnull align 8 dereferenceable(116) %0) #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4, !tbaa !57, !range !58, !noundef !59
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %3
  %10 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull %2, i64 noundef %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !61
  %12 = load ptr, ptr %10, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

15:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  %19 = add nuw nsw i64 %17, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %19, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %12, ptr %0, align 8, !tbaa !67
  %20 = load i64, ptr %13, align 8, !tbaa !63
  store i64 %20, ptr %11, align 8, !tbaa !63
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !62
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %21 = phi i64 [ %17, %15 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %23, align 8, !tbaa !62
  store ptr %13, ptr %10, align 8, !tbaa !67
  store i64 0, ptr %22, align 8, !tbaa !62
  store i8 0, ptr %13, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !62
  store i8 0, ptr %5, align 8, !tbaa !63
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !62
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !62
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !62
  %16 = load i64, ptr %6, align 8, !tbaa !62
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !67
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !67
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !63
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan10EdgeWantedEPK4Edge(ptr noundef nonnull align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !40
  %6 = tail call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load i32, ptr %8, align 8, !tbaa !39
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %18, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = load ptr, ptr %15, align 8, !tbaa !130
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %1)
  br label %18

18:                                               ; preds = %7, %13, %2
  ret void
}

declare noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Plan8FindWorkEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !135
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  tail call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !135
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = icmp sgt i64 %7, 8
  br i1 %8, label %9, label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = load ptr, ptr %2, align 8, !tbaa !88
  store ptr %12, ptr %10, align 8, !tbaa !88
  %13 = ptrtoint ptr %10 to i64
  %14 = sub i64 %13, %6
  %15 = ashr exact i64 %14, 3
  %16 = add nsw i64 %15, -1
  %17 = sdiv i64 %16, 2
  %18 = icmp sgt i64 %15, 2
  br i1 %18, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i
  %.034.i.i.i = phi i64 [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i ], [ 0, %9 ]
  %19 = shl i64 %.034.i.i.i, 1
  %20 = add i64 %19, 2
  %21 = getelementptr inbounds [8 x i8], ptr %2, i64 %20
  %22 = or disjoint i64 %19, 1
  %23 = getelementptr inbounds [8 x i8], ptr %2, i64 %22
  %24 = load ptr, ptr %21, align 8, !tbaa !88
  %25 = load ptr, ptr %23, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %27 = load i64, ptr %26, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %.not.i.i.i.i.i = icmp eq i64 %27, %29
  br i1 %.not.i.i.i.i.i, label %32, label %30

30:                                               ; preds = %.lr.ph.i.i.i
  %31 = icmp slt i64 %27, %29
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i

32:                                               ; preds = %.lr.ph.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %34 = load i64, ptr %33, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %36 = load i64, ptr %35, align 8, !tbaa !137
  %37 = icmp ugt i64 %34, %36
  br label %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i

_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i: ; preds = %32, %30
  %.0.i.i.i.i.i = phi i1 [ %31, %30 ], [ %37, %32 ]
  %spec.select.i.i.i = select i1 %.0.i.i.i.i.i, i64 %22, i64 %20
  %38 = getelementptr inbounds [8 x i8], ptr %2, i64 %spec.select.i.i.i
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = getelementptr inbounds [8 x i8], ptr %2, i64 %.034.i.i.i
  store ptr %39, ptr %40, align 8, !tbaa !88
  %41 = icmp slt i64 %spec.select.i.i.i, %17
  br i1 %41, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !138

._crit_edge.i.i.i:                                ; preds = %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i, %9
  %.0.lcssa.i.i.i = phi i64 [ 0, %9 ], [ %spec.select.i.i.i, %_ZN9__gnu_cxx5__ops15_Iter_comp_iterI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEESC_EEbT_T0_.exit.i.i.i ]
  %42 = and i64 %14, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %._crit_edge.i.i.i
  %45 = add nsw i64 %15, -2
  %46 = ashr exact i64 %45, 1
  %47 = icmp eq i64 %.0.lcssa.i.i.i, %46
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = shl nsw i64 %.0.lcssa.i.i.i, 1
  %50 = or disjoint i64 %49, 1
  %51 = getelementptr inbounds [8 x i8], ptr %2, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i
  store ptr %52, ptr %53, align 8, !tbaa !88
  br label %54

54:                                               ; preds = %48, %44, %._crit_edge.i.i.i
  %.1.i.i.i = phi i64 [ %50, %48 ], [ %.0.lcssa.i.i.i, %44 ], [ %.0.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %55 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %55, label %.lr.ph.i.i.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit.i

.lr.ph.i.i.i.i:                                   ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %57 = load i64, ptr %56, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br label %59

59:                                               ; preds = %70, %.lr.ph.i.i.i.i
  %.019.i.i.i.i = phi i64 [ %.1.i.i.i, %.lr.ph.i.i.i.i ], [ %.0920.i.i78.i.i, %70 ]
  %.0920.in.i.i.i.i = add nsw i64 %.019.i.i.i.i, -1
  %.0920.i.i78.i.i = lshr i64 %.0920.in.i.i.i.i, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.0920.i.i78.i.i
  %61 = load ptr, ptr %60, align 8, !tbaa !88
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load i64, ptr %62, align 8, !tbaa !136
  %.not.i.i.i.i.i.i = icmp eq i64 %63, %57
  br i1 %.not.i.i.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i.i, label %64

64:                                               ; preds = %59
  %65 = icmp slt i64 %63, %57
  br i1 %65, label %70, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit.i

_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i.i: ; preds = %59
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %67 = load i64, ptr %66, align 8, !tbaa !137
  %68 = load i64, ptr %58, align 8, !tbaa !137
  %69 = icmp ugt i64 %67, %68
  br i1 %69, label %70, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit.i

70:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i.i, %64
  %71 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.019.i.i.i.i
  store ptr %61, ptr %71, align 8, !tbaa !88
  %.not.i.i = icmp eq i64 %.0920.i.i78.i.i, 0
  br i1 %.not.i.i, label %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit.i, label %59, !llvm.loop !139

_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit.i: ; preds = %70, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i.i, %64, %54
  %.0.lcssa.i.i.i.i = phi i64 [ %.1.i.i.i, %54 ], [ %.019.i.i.i.i, %64 ], [ 0, %70 ], [ %.019.i.i.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i.i.i ]
  %72 = getelementptr inbounds [8 x i8], ptr %2, i64 %.0.lcssa.i.i.i.i
  store ptr %11, ptr %72, align 8, !tbaa !88
  br label %_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit: ; preds = %1, %_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterI16EdgePriorityLessEEEvT_SD_SD_RT0_.exit.i
  %73 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %73, ptr %3, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr captures(none) %1) local_unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !95
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 2, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  store ptr %9, ptr %3, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4, !tbaa !141
  %.not = icmp eq i32 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not, label %16, label %15

15:                                               ; preds = %7
  tail call void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %9)
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull %14)
  br label %17

16:                                               ; preds = %7
  tail call void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 8 dereferenceable(168) %9)
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %14, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %17

17:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %2, %17
  ret void
}

declare void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

declare void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #5

declare void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %8, ptr %4, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %9, ptr %3, align 8, !tbaa !42
  %.pre = load ptr, ptr %0, align 8, !tbaa !135
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !41
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = icmp eq i64 %14, 9223372036854775800
  br i1 %15, label %16, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

16:                                               ; preds = %10
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %10
  %17 = ashr exact i64 %14, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %17, i64 1)
  %18 = add nsw i64 %.sroa.speculated.i.i.i, %17
  %19 = icmp ult i64 %18, %17
  %20 = tail call i64 @llvm.umin.i64(i64 %18, i64 1152921504606846975)
  %21 = select i1 %19, i64 1152921504606846975, i64 %20
  %.not.i.i.i = icmp ne i64 %21, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #27
  %24 = getelementptr inbounds i8, ptr %23, i64 %14
  %25 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %25, ptr %24, align 8, !tbaa !88
  %26 = icmp sgt i64 %14, 0
  br i1 %26, label %27, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

27:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %23, ptr align 8 %11, i64 %14, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %27, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.not.i17.i.i = icmp eq ptr %11, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %29

29:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %14) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %29, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %23, ptr %0, align 8, !tbaa !41
  store ptr %28, ptr %3, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %21
  store ptr %30, ptr %5, align 8, !tbaa !148
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %7, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %31 = phi ptr [ %9, %7 ], [ %28, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %32 = phi ptr [ %.pre, %7 ], [ %23, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %33 = getelementptr inbounds i8, ptr %31, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = ptrtoint ptr %31 to i64
  %36 = ptrtoint ptr %32 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %.lr.ph.i.i, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %42 = load i64, ptr %41, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 112
  br label %44

44:                                               ; preds = %55, %.lr.ph.i.i
  %.019.i.i = phi i64 [ %39, %.lr.ph.i.i ], [ %.0920.i56.i, %55 ]
  %.0920.in.i.i = add nsw i64 %.019.i.i, -1
  %.0920.i56.i = lshr i64 %.0920.in.i.i, 1
  %45 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0920.i56.i
  %46 = load ptr, ptr %45, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load i64, ptr %47, align 8, !tbaa !136
  %.not.i.i.i.i = icmp eq i64 %48, %42
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, label %49

49:                                               ; preds = %44
  %50 = icmp slt i64 %48, %42
  br i1 %50, label %55, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i: ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 112
  %52 = load i64, ptr %51, align 8, !tbaa !137
  %53 = load i64, ptr %43, align 8, !tbaa !137
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %55, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit

55:                                               ; preds = %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %49
  %56 = getelementptr inbounds [8 x i8], ptr %32, i64 %.019.i.i
  store ptr %46, ptr %56, align 8, !tbaa !88
  %.not.i3 = icmp eq i64 %.0920.i56.i, 0
  br i1 %.not.i3, label %_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit, label %44, !llvm.loop !139

_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPP4EdgeSt6vectorIS3_SaIS3_EEEE16EdgePriorityLessEvT_SA_T0_.exit: ; preds = %49, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i, %55, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit
  %.0.lcssa.i.i = phi i64 [ %39, %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit ], [ %.019.i.i, %49 ], [ 0, %55 ], [ %.019.i.i, %_ZN9__gnu_cxx5__ops14_Iter_comp_valI16EdgePriorityLessEclINS_17__normal_iteratorIPP4EdgeSt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_.exit.i.i ]
  %57 = getelementptr inbounds [8 x i8], ptr %32, i64 %.0.lcssa.i.i
  store ptr %34, ptr %57, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %4, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %6, %4 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %7, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = icmp ult ptr %9, %1
  %.19.i.i.i = select i1 %10, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %10, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %11 = icmp eq ptr %.19.i.i.i, %7
  br i1 %11, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %12

12:                                               ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = icmp ult ptr %1, %14
  %spec.select.i.i = select i1 %15, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %4, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %12
  %.sroa.0.0.i.i = phi ptr [ %7, %4 ], [ %7, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %spec.select.i.i, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !95
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !140
  br i1 %.not, label %20, label %.thread

20:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %21)
  %.not8 = icmp eq i32 %2, 1
  br i1 %.not8, label %28, label %.loopexit

.thread:                                          ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  tail call void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull align 8 dereferenceable(168) %1)
  %22 = load ptr, ptr %18, align 8, !tbaa !140
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %23)
  %.not818 = icmp eq i32 %2, 1
  br i1 %.not818, label %24, label %.loopexit

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %26 = load i32, ptr %25, align 4, !tbaa !40
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !40
  br label %28

28:                                               ; preds = %20, %24
  %29 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef 48) #28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !43
  %32 = add i64 %31, -1
  store i64 %32, ptr %30, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i8 1, ptr %33, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !133
  %.not2021 = icmp eq ptr %35, %37
  br i1 %.not2021, label %.loopexit, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.09.022, i64 8
  %40 = load ptr, ptr %36, align 8, !tbaa !133
  %.not20 = icmp eq ptr %39, %40
  br i1 %.not20, label %.loopexit, label %.lr.ph, !llvm.loop !149

.lr.ph:                                           ; preds = %28, %38
  %.sroa.09.022 = phi ptr [ %39, %38 ], [ %35, %28 ]
  %41 = load ptr, ptr %.sroa.09.022, align 8, !tbaa !46
  %42 = tail call noundef zeroext i1 @_ZN4Plan12NodeFinishedEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %41, ptr noundef %3)
  br i1 %42, label %38, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %38, %28, %.thread, %20
  %.0 = phi i1 [ true, %.thread ], [ true, %20 ], [ true, %28 ], [ %42, %38 ], [ %42, %.lr.ph ]
  ret i1 %.0
}

declare void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan12NodeFinishedEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.DyndepFile, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 53
  %7 = load i8, ptr %6, align 1, !tbaa !150, !range !58, !noundef !59
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %12, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %13, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %18 = invoke noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef %2)
          to label %19 unwind label %20

19:                                               ; preds = %9
  br i1 %18, label %22, label %_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

20:                                               ; preds = %22, %9
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %21

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = invoke noundef zeroext i1 @_ZN4Plan13DyndepsLoadedEP14DependencyScanPK4NodeRK10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %23, ptr noundef nonnull %17, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %2)
          to label %_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %20

_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %22, %19
  %.0.i = phi i1 [ false, %19 ], [ %24, %22 ]
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %25)
          to label %_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %26

26:                                               ; preds = %_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %.not24 = icmp eq ptr %31, %33
  br i1 %.not24, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %34, align 8, !tbaa !13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.split

.lr.ph.splitthread-pre-split:                     ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %34, align 8, !tbaa !13
  br label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.splitthread-pre-split
  %39 = phi ptr [ %.pr, %.lr.ph.splitthread-pre-split ], [ %37, %.lr.ph ]
  %.sroa.015.025 = phi ptr [ %67, %.lr.ph.splitthread-pre-split ], [ %31, %.lr.ph ]
  %.not10.i.i.i = icmp eq ptr %39, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %40 = load ptr, ptr %.sroa.015.025, align 8, !tbaa !88
  br label %41

41:                                               ; preds = %41, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %.1.i.i.i, %41 ]
  %.0811.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i ], [ %.19.i.i.i, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = icmp ult ptr %43, %40
  %.19.i.i.i = select i1 %44, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %44, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %41, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %41
  %45 = icmp eq ptr %.19.i.i.i, %35
  br i1 %45, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %47 = load ptr, ptr %46, align 8, !tbaa !88
  %48 = icmp ult ptr %40, %47
  br i1 %48, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %49

49:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !92
  %52 = call noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(168) %51)
  br i1 %52, label %53, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %55 = load i32, ptr %54, align 8, !tbaa !95
  switch i32 %55, label %56 [
    i32 0, label %65
    i32 2, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  ]

56:                                               ; preds = %53
  store i32 2, ptr %54, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = load ptr, ptr %50, align 8, !tbaa !92
  store ptr %57, ptr %4, align 8, !tbaa !88
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !140
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %61 = load i32, ptr %60, align 4, !tbaa !141
  %.not.i12 = icmp eq i32 %61, 0
  br i1 %.not.i12, label %63, label %62

62:                                               ; preds = %56
  call void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %57)
  call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull %36)
  br label %64

63:                                               ; preds = %56
  call void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %59, ptr noundef nonnull align 8 dereferenceable(168) %57)
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %36, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %64

64:                                               ; preds = %63, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

65:                                               ; preds = %53
  %66 = call noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %51, i32 noundef 1, ptr noundef %2)
  br i1 %66, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %53, %64, %65, %49, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.lr.ph.split, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %68 = load ptr, ptr %32, align 8, !tbaa !135
  %.not = icmp eq ptr %67, %68
  br i1 %.not, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.splitthread-pre-split, !llvm.loop !151

_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %65, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %.lr.ph, %29, %_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit
  %.0 = phi i1 [ %.0.i, %_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit ], [ true, %29 ], [ true, %.lr.ph ], [ false, %65 ], [ true, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.DyndepFile, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %5, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %5, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 0, ptr %9, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %11 = invoke noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
          to label %12 unwind label %13

12:                                               ; preds = %3
  br i1 %11, label %15, label %18

13:                                               ; preds = %15, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %14

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = invoke noundef zeroext i1 @_ZN4Plan13DyndepsLoadedEP14DependencyScanPK4NodeRK10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %16, ptr noundef nonnull %10, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %2)
          to label %18 unwind label %13

18:                                               ; preds = %15, %12
  %.0 = phi i1 [ false, %12 ], [ %17, %15 ]
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %19)
          to label %_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev.exit: ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = tail call noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(168) %6)
  br i1 %7, label %8, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !95
  switch i32 %10, label %11 [
    i32 0, label %21
    i32 2, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit
  ]

11:                                               ; preds = %8
  store i32 2, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load ptr, ptr %5, align 8, !tbaa !92
  store ptr %12, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !141
  %.not.i = icmp eq i32 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %11
  tail call void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %12)
  tail call void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull %17)
  br label %20

19:                                               ; preds = %11
  tail call void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %14, ptr noundef nonnull align 8 dereferenceable(168) %12)
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %20

20:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

21:                                               ; preds = %8
  %22 = tail call noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %6, i32 noundef 1, ptr noundef %2)
  br i1 %22, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, label %23

_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit: ; preds = %8, %20, %21, %3
  br label %23

23:                                               ; preds = %21, %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit
  %.0 = phi i1 [ true, %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit ], [ false, %21 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan9CleanNodeEP14DependencyScanP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 captures(address) dereferenceable(120) %0, ptr noundef %1, ptr noundef captures(none) initializes((52, 53)) %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i8 0, ptr %6, align 4, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !135
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !135
  %.not6481 = icmp eq ptr %8, %10
  br i1 %.not6481, label %.loopexit, label %.lr.ph86

.lr.ph86:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %11, align 8, !tbaa !13
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %.lr.ph86.split

.lr.ph86.splitthread-pre-split:                   ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %11, align 8, !tbaa !13
  br label %.lr.ph86.split

.lr.ph86.split:                                   ; preds = %.lr.ph86, %.lr.ph86.splitthread-pre-split
  %18 = phi ptr [ %.pr, %.lr.ph86.splitthread-pre-split ], [ %16, %.lr.ph86 ]
  %.sroa.046.082 = phi ptr [ %90, %.lr.ph86.splitthread-pre-split ], [ %8, %.lr.ph86 ]
  %.not10.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph86.split
  %19 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !88
  br label %20

20:                                               ; preds = %20, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i ], [ %.1.i.i.i, %20 ]
  %.0811.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %.19.i.i.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = icmp ult ptr %22, %19
  %.19.i.i.i = select i1 %23, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %23, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %20, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %20
  %24 = icmp eq ptr %.19.i.i.i, %12
  br i1 %24, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !88
  %27 = icmp ult ptr %19, %26
  br i1 %27, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %28

28:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %29 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %30 = load i32, ptr %29, align 8, !tbaa !95
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 130
  %34 = load i8, ptr %33, align 2, !tbaa !153, !range !58, !noundef !59
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !133
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 148
  %42 = load i32, ptr %41, align 4, !tbaa !154
  %43 = sext i32 %42 to i64
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %40, i64 %44
  %46 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr %38, ptr %45, i64 ptrtoint (ptr @_ZNK4Node5dirtyEv to i64), i64 0)
  %47 = icmp eq ptr %46, %45
  br i1 %47, label %.preheader, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

.preheader:                                       ; preds = %36
  %.not6572 = icmp eq ptr %38, %45
  br i1 %.not6572, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %57, %.preheader
  %.0.lcssa = phi ptr [ null, %.preheader ], [ %.1, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !155
  %48 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !88
  %49 = call noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %48, ptr noundef %.0.lcssa, ptr noundef nonnull %5, ptr noundef %3)
  br i1 %49, label %59, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %57
  %.075 = phi ptr [ %.1, %57 ], [ null, %.preheader ]
  %.sroa.033.073 = phi ptr [ %58, %57 ], [ %38, %.preheader ]
  %.not29 = icmp eq ptr %.075, null
  %.pre = load ptr, ptr %.sroa.033.073, align 8, !tbaa !46
  br i1 %.not29, label %56, label %50

50:                                               ; preds = %.lr.ph
  %51 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %52 = load i64, ptr %51, align 8, !tbaa !156
  %53 = getelementptr inbounds nuw i8, ptr %.075, i64 40
  %54 = load i64, ptr %53, align 8, !tbaa !156
  %55 = icmp sgt i64 %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %.lr.ph
  br label %57

57:                                               ; preds = %50, %56
  %.1 = phi ptr [ %.pre, %56 ], [ %.075, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.033.073, i64 8
  %.not65 = icmp eq ptr %58, %45
  br i1 %.not65, label %._crit_edge, label %.lr.ph, !llvm.loop !157

59:                                               ; preds = %._crit_edge
  %60 = load i8, ptr %5, align 1, !tbaa !155, !range !58, !noundef !59
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %.thread60, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !133
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %67 = load ptr, ptr %66, align 8, !tbaa !133
  %.not6676 = icmp eq ptr %65, %67
  br i1 %.not6676, label %._crit_edge80, label %.lr.ph79

68:                                               ; preds = %.lr.ph79
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.030.077, i64 8
  %70 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !133
  %.not66 = icmp eq ptr %69, %72
  br i1 %.not66, label %._crit_edge80, label %.lr.ph79, !llvm.loop !158

.lr.ph79:                                         ; preds = %62, %68
  %.sroa.030.077 = phi ptr [ %69, %68 ], [ %65, %62 ]
  %73 = load ptr, ptr %.sroa.030.077, align 8, !tbaa !46
  %74 = call noundef zeroext i1 @_ZN4Plan9CleanNodeEP14DependencyScanP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %1, ptr noundef %73, ptr noundef %3)
  br i1 %74, label %68, label %.critedge

._crit_edge80:                                    ; preds = %68, %62
  %75 = phi ptr [ %63, %62 ], [ %70, %68 ]
  store i32 0, ptr %29, align 8, !tbaa !95
  %76 = load i32, ptr %13, align 4, !tbaa !40
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %13, align 4, !tbaa !40
  %78 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %75)
  br i1 %78, label %.thread60, label %79

79:                                               ; preds = %._crit_edge80
  %80 = load i32, ptr %14, align 8, !tbaa !39
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %14, align 8, !tbaa !39
  %82 = load ptr, ptr %15, align 8, !tbaa !16
  %.not = icmp eq ptr %82, null
  br i1 %.not, label %.thread60, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %85 = load ptr, ptr %84, align 8, !tbaa !97
  %86 = load ptr, ptr %.sroa.046.082, align 8, !tbaa !88
  %87 = load ptr, ptr %85, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86)
  br label %.thread60

.thread60:                                        ; preds = %._crit_edge80, %83, %79, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

.critedge:                                        ; preds = %._crit_edge, %.lr.ph79
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.lr.ph86.split, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %28, %32, %.thread60, %36
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.046.082, i64 8
  %91 = load ptr, ptr %9, align 8, !tbaa !135
  %.not64 = icmp eq ptr %90, %91
  br i1 %.not64, label %.loopexit, label %.lr.ph86.splitthread-pre-split, !llvm.loop !159

.loopexit:                                        ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %.lr.ph86, %4, %.critedge
  %.not6470 = phi i1 [ false, %.critedge ], [ true, %4 ], [ true, %.lr.ph86 ], [ true, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread ]
  ret i1 %.not6470
}

declare noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan13DyndepsLoadedEP14DependencyScanPK4NodeRK10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %3, ptr noundef %4) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::set", align 8
  %8 = tail call noundef zeroext i1 @_ZN4Plan23RefreshDyndepDependentsEP14DependencyScanPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef %2, ptr noundef %4)
  br i1 %8, label %9, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not143 = icmp eq ptr %11, %12
  br i1 %.not143, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %13, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %13, ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %17, align 8, !tbaa !43
  br label %.critedge34

.lr.ph:                                           ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %26

._crit_edge:                                      ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %20, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %21, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %20, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 0, ptr %24, align 8, !tbaa !43
  %.not123154 = icmp eq ptr %.sroa.0108.1, %.sroa.9.1
  br i1 %.not123154, label %.critedge34, label %.lr.ph157

.lr.ph157:                                        ; preds = %._crit_edge
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %66

26:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit
  %.sroa.0108.0147 = phi ptr [ null, %.lr.ph ], [ %.sroa.0108.1, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.9.0146 = phi ptr [ null, %.lr.ph ], [ %.sroa.9.1, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.13.0145 = phi ptr [ null, %.lr.ph ], [ %.sroa.13.1, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %.sroa.0104.0144 = phi ptr [ %11, %.lr.ph ], [ %65, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.0104.0144, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !160
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load i8, ptr %29, align 8, !tbaa !78, !range !58, !noundef !59
  %31 = trunc nuw i8 %30 to i1
  %32 = load ptr, ptr %18, align 8
  %.not10.i.i.i = icmp eq ptr %32, null
  %or.cond = select i1 %31, i1 true, i1 %.not10.i.i.i
  br i1 %or.cond, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %26, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %32, %26 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %26 ]
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !88
  %35 = icmp ult ptr %34, %28
  %.19.i.i.i = select i1 %35, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %35, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %36 = icmp eq ptr %.19.i.i.i, %19
  br i1 %36, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = icmp ult ptr %28, %38
  br i1 %39, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit, label %40

.loopexit:                                        ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %185

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %185

40:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %.not.i = icmp eq ptr %.sroa.9.0146, %.sroa.13.0145
  br i1 %.not.i, label %44, label %41

41:                                               ; preds = %40
  %42 = ptrtoint ptr %.sroa.0104.0144 to i64
  store i64 %42, ptr %.sroa.9.0146, align 8, !tbaa !89
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.9.0146, i64 8
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit

44:                                               ; preds = %40
  %45 = ptrtoint ptr %.sroa.9.0146 to i64
  %46 = ptrtoint ptr %.sroa.0108.0147 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %49
  unreachable

_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %44
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i35 = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i35)
  %55 = shl nuw nsw i64 %54, 3
  %56 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #27
          to label %.noexc36 unwind label %.loopexit

.noexc36:                                         ; preds = %_ZNKSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %47
  %58 = ptrtoint ptr %.sroa.0104.0144 to i64
  store i64 %58, ptr %57, align 8, !tbaa !89
  %.not10.i.i.i.i.i = icmp eq ptr %.sroa.0108.0147, %.sroa.9.0146
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc36, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i.i ], [ %56, %.noexc36 ]
  %.0911.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %.sroa.0108.0147, %.noexc36 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %59 = load i64, ptr %.0911.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !166, !noalias !163
  store i64 %59, ptr %.012.i.i.i.i.i, align 8, !tbaa !89, !alias.scope !163, !noalias !166
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %60, %.sroa.9.0146
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !168

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc36
  %.0.lcssa.i.i.i.i.i = phi ptr [ %56, %.noexc36 ], [ %61, %.lr.ph.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %.sroa.0108.0147, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %63

63:                                               ; preds = %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0147, i64 noundef %47) #28
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %63, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE9push_backERKS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %41, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, %26
  %.sroa.13.1 = phi ptr [ %.sroa.13.0145, %26 ], [ %.sroa.13.0145, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %.sroa.13.0145, %41 ], [ %64, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.13.0145, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0146, %26 ], [ %.sroa.9.0146, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %43, %41 ], [ %62, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.9.0146, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %.sroa.0108.1 = phi ptr [ %.sroa.0108.0147, %26 ], [ %.sroa.0108.0147, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ %.sroa.0108.0147, %41 ], [ %56, %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EE17_M_realloc_insertIJRKS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ], [ %.sroa.0108.0147, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ]
  %65 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0104.0144) #30
  %.not = icmp eq ptr %65, %12
  br i1 %.not, label %._crit_edge, label %26, !llvm.loop !169

66:                                               ; preds = %.lr.ph157, %.critedge
  %.sroa.098.0155 = phi ptr [ %.sroa.0108.1, %.lr.ph157 ], [ %89, %.critedge ]
  %67 = load i64, ptr %.sroa.098.0155, align 8, !tbaa !89
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !133
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %73 = load ptr, ptr %72, align 8, !tbaa !133
  %.not126150 = icmp eq ptr %71, %73
  br i1 %.not126150, label %.critedge, label %.lr.ph153

.lr.ph153:                                        ; preds = %66, %86
  %.sroa.091.0151 = phi ptr [ %87, %86 ], [ %71, %66 ]
  %74 = load ptr, ptr %.sroa.091.0151, align 8, !tbaa !46
  %75 = load ptr, ptr %69, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !170
  %78 = load ptr, ptr %77, align 8, !tbaa !46
  %79 = invoke noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %74, ptr noundef %78, ptr noundef %4, ptr noundef nonnull %7)
          to label %80 unwind label %84

80:                                               ; preds = %.lr.ph153
  br i1 %79, label %86, label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %25, align 8, !tbaa !62
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %86, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

84:                                               ; preds = %.lr.ph153
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %184

86:                                               ; preds = %80, %81
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.091.0151, i64 8
  %88 = load ptr, ptr %72, align 8, !tbaa !133
  %.not126 = icmp eq ptr %87, %88
  br i1 %.not126, label %.critedge, label %.lr.ph153, !llvm.loop !171

.critedge:                                        ; preds = %86, %66
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.098.0155, i64 8
  %.not123 = icmp eq ptr %89, %.sroa.9.1
  br i1 %.not123, label %.critedge34, label %66, !llvm.loop !172

.critedge34:                                      ; preds = %.critedge, %._crit_edge.thread, %._crit_edge
  %90 = phi ptr [ %17, %._crit_edge.thread ], [ %24, %._crit_edge ], [ %24, %.critedge ]
  %91 = phi ptr [ %15, %._crit_edge.thread ], [ %22, %._crit_edge ], [ %22, %.critedge ]
  %92 = phi ptr [ %14, %._crit_edge.thread ], [ %21, %._crit_edge ], [ %21, %.critedge ]
  %93 = phi ptr [ %13, %._crit_edge.thread ], [ %20, %._crit_edge ], [ %20, %.critedge ]
  %.sroa.0108.0.lcssa207 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.0108.1, %._crit_edge ], [ %.sroa.0108.1, %.critedge ]
  %.sroa.13.0.lcssa204 = phi ptr [ null, %._crit_edge.thread ], [ %.sroa.13.1, %._crit_edge ], [ %.sroa.13.1, %.critedge ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !135
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %97 = load ptr, ptr %96, align 8, !tbaa !135
  %.not124158 = icmp eq ptr %95, %97
  br i1 %.not124158, label %._crit_edge161, label %.lr.ph160

.lr.ph160:                                        ; preds = %.critedge34
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %98, align 8, !tbaa !13
  %101 = icmp eq ptr %100, null
  br i1 %101, label %._crit_edge161, label %.lr.ph160.split

._crit_edge161:                                   ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread, %.lr.ph160, %.critedge34
  %102 = load ptr, ptr %91, align 8, !tbaa !14
  %.not125162 = icmp eq ptr %102, %93
  br i1 %.not125162, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph166

.lr.ph166:                                        ; preds = %._crit_edge161
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %106 = load ptr, ptr %103, align 8, !tbaa !13
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph166.split

.lr.ph160.splitthread-pre-split:                  ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread
  %.pr = load ptr, ptr %98, align 8, !tbaa !13
  br label %.lr.ph160.split

.lr.ph160.split:                                  ; preds = %.lr.ph160, %.lr.ph160.splitthread-pre-split
  %108 = phi ptr [ %.pr, %.lr.ph160.splitthread-pre-split ], [ %100, %.lr.ph160 ]
  %109 = phi ptr [ %142, %.lr.ph160.splitthread-pre-split ], [ %97, %.lr.ph160 ]
  %.sroa.087.0159 = phi ptr [ %143, %.lr.ph160.splitthread-pre-split ], [ %95, %.lr.ph160 ]
  %.not10.i.i.i37 = icmp eq ptr %108, null
  br i1 %.not10.i.i.i37, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread, label %.lr.ph.i.i.i38

.lr.ph.i.i.i38:                                   ; preds = %.lr.ph160.split
  %110 = load ptr, ptr %.sroa.087.0159, align 8, !tbaa !88
  br label %111

111:                                              ; preds = %111, %.lr.ph.i.i.i38
  %.012.i.i.i39 = phi ptr [ %108, %.lr.ph.i.i.i38 ], [ %.1.i.i.i44, %111 ]
  %.0811.i.i.i40 = phi ptr [ %99, %.lr.ph.i.i.i38 ], [ %.19.i.i.i41, %111 ]
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i39, i64 32
  %113 = load ptr, ptr %112, align 8, !tbaa !88
  %114 = icmp ult ptr %113, %110
  %.19.i.i.i41 = select i1 %114, ptr %.0811.i.i.i40, ptr %.012.i.i.i39
  %.1.in.v.i.i.i42 = select i1 %114, i64 24, i64 16
  %.1.in.i.i.i43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i39, i64 %.1.in.v.i.i.i42
  %.1.i.i.i44 = load ptr, ptr %.1.in.i.i.i43, align 8, !tbaa !89
  %.not.i.i.i45 = icmp eq ptr %.1.i.i.i44, null
  br i1 %.not.i.i.i45, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i46, label %111, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i46: ; preds = %111
  %115 = icmp eq ptr %.19.i.i.i41, %99
  br i1 %115, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i46
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i41, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !88
  %118 = icmp ult ptr %110, %117
  br i1 %118, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread, label %121

119:                                              ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %184

121:                                              ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49
  %.02022.i.i.i = load ptr, ptr %92, align 8, !tbaa !89
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %121, %.lr.ph.i.i.i50
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i50 ], [ %.02022.i.i.i, %121 ]
  %122 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %123 = load ptr, ptr %122, align 8, !tbaa !88
  %124 = icmp ult ptr %117, %123
  %.in.v.i.i.i = select i1 %124, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i51 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i51, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i50, !llvm.loop !132

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i50
  br i1 %124, label %._crit_edge.thread.i.i.i, label %129

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %121
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %93, %121 ]
  %125 = load ptr, ptr %91, align 8, !tbaa !14
  %126 = icmp eq ptr %.019.lcssa29.i.i.i, %125
  br i1 %126, label %select.unfold.i.i, label %127

127:                                              ; preds = %._crit_edge.thread.i.i.i
  %128 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %128, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !88
  br label %129

129:                                              ; preds = %127, %._crit_edge.i.i.i
  %130 = phi ptr [ %.pre.i.i, %127 ], [ %123, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %127 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %131 = icmp ult ptr %130, %117
  br i1 %131, label %select.unfold.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread

select.unfold.i.i:                                ; preds = %129, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %129 ]
  %132 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %93
  br i1 %132, label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %133

133:                                              ; preds = %select.unfold.i.i
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !88
  %136 = icmp ult ptr %117, %135
  br label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %133, %select.unfold.i.i
  %137 = phi i1 [ %136, %133 ], [ true, %select.unfold.i.i ]
  %138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc52 unwind label %119

.noexc52:                                         ; preds = %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 32
  store ptr %117, ptr %139, align 8, !tbaa !88
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %137, ptr noundef nonnull %138, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %93) #29
  %140 = load i64, ptr %90, align 8, !tbaa !43
  %141 = add i64 %140, 1
  store i64 %141, ptr %90, align 8, !tbaa !43
  %.pre = load ptr, ptr %96, align 8, !tbaa !135
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49.thread: ; preds = %.noexc52, %129, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i46, %.lr.ph160.split, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49
  %142 = phi ptr [ %.pre, %.noexc52 ], [ %109, %129 ], [ %109, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i46 ], [ %109, %.lr.ph160.split ], [ %109, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit49 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.087.0159, i64 8
  %.not124 = icmp eq ptr %143, %142
  br i1 %.not124, label %._crit_edge161, label %.lr.ph160.splitthread-pre-split, !llvm.loop !173

.lr.ph166.splitthread-pre-split:                  ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread
  %.pr209 = load ptr, ptr %103, align 8, !tbaa !13
  br label %.lr.ph166.split

.lr.ph166.split:                                  ; preds = %.lr.ph166, %.lr.ph166.splitthread-pre-split
  %144 = phi ptr [ %.pr209, %.lr.ph166.splitthread-pre-split ], [ %106, %.lr.ph166 ]
  %.sroa.080.0163 = phi ptr [ %174, %.lr.ph166.splitthread-pre-split ], [ %102, %.lr.ph166 ]
  %.not10.i.i.i53 = icmp eq ptr %144, null
  br i1 %.not10.i.i.i53, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread, label %.lr.ph.i.i.i54

.lr.ph.i.i.i54:                                   ; preds = %.lr.ph166.split
  %145 = getelementptr inbounds nuw i8, ptr %.sroa.080.0163, i64 32
  %146 = load ptr, ptr %145, align 8, !tbaa !88
  br label %147

147:                                              ; preds = %147, %.lr.ph.i.i.i54
  %.012.i.i.i55 = phi ptr [ %144, %.lr.ph.i.i.i54 ], [ %.1.i.i.i60, %147 ]
  %.0811.i.i.i56 = phi ptr [ %104, %.lr.ph.i.i.i54 ], [ %.19.i.i.i57, %147 ]
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 32
  %149 = load ptr, ptr %148, align 8, !tbaa !88
  %150 = icmp ult ptr %149, %146
  %.19.i.i.i57 = select i1 %150, ptr %.0811.i.i.i56, ptr %.012.i.i.i55
  %.1.in.v.i.i.i58 = select i1 %150, i64 24, i64 16
  %.1.in.i.i.i59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i55, i64 %.1.in.v.i.i.i58
  %.1.i.i.i60 = load ptr, ptr %.1.in.i.i.i59, align 8, !tbaa !89
  %.not.i.i.i61 = icmp eq ptr %.1.i.i.i60, null
  br i1 %.not.i.i.i61, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i62, label %147, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i62: ; preds = %147
  %151 = icmp eq ptr %.19.i.i.i57, %104
  br i1 %151, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i62
  %152 = getelementptr inbounds nuw i8, ptr %.19.i.i.i57, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  %154 = icmp ult ptr %146, %153
  br i1 %154, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread, label %157

155:                                              ; preds = %.noexc76, %171, %.noexc74, %170, %172, %157
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %184

157:                                              ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65
  %158 = getelementptr inbounds nuw i8, ptr %.19.i.i.i57, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !92
  %160 = invoke noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(168) %159)
          to label %.noexc67 unwind label %155

.noexc67:                                         ; preds = %157
  br i1 %160, label %161, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread

161:                                              ; preds = %.noexc67
  %162 = getelementptr inbounds nuw i8, ptr %.19.i.i.i57, i64 40
  %163 = load i32, ptr %162, align 8, !tbaa !95
  switch i32 %163, label %164 [
    i32 0, label %172
    i32 2, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread
  ]

164:                                              ; preds = %161
  store i32 2, ptr %162, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %165 = load ptr, ptr %158, align 8, !tbaa !92
  store ptr %165, ptr %6, align 8, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !140
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 36
  %169 = load i32, ptr %168, align 4, !tbaa !141
  %.not.i73 = icmp eq i32 %169, 0
  br i1 %.not.i73, label %171, label %170

170:                                              ; preds = %164
  invoke void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %167, ptr noundef nonnull %165)
          to label %.noexc74 unwind label %155

.noexc74:                                         ; preds = %170
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %167, ptr noundef nonnull %105)
          to label %.noexc75 unwind label %155

171:                                              ; preds = %164
  invoke void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %167, ptr noundef nonnull align 8 dereferenceable(168) %165)
          to label %.noexc76 unwind label %155

.noexc76:                                         ; preds = %171
  invoke void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %105, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %.noexc75 unwind label %155

.noexc75:                                         ; preds = %.noexc76, %.noexc74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread

172:                                              ; preds = %161
  %173 = invoke noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %159, i32 noundef 1, ptr noundef %4)
          to label %.noexc69 unwind label %155

.noexc69:                                         ; preds = %172
  br i1 %173, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread: ; preds = %161, %.noexc75, %.noexc69, %.noexc67, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i62, %.lr.ph166.split, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65
  %174 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.080.0163) #30
  %.not125 = icmp eq ptr %174, %93
  br i1 %.not125, label %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph166.splitthread-pre-split, !llvm.loop !174

_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %81, %.noexc69, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread, %.lr.ph166, %._crit_edge161
  %175 = phi ptr [ %92, %.lr.ph166 ], [ %92, %._crit_edge161 ], [ %92, %.noexc69 ], [ %92, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread ], [ %21, %81 ]
  %.sroa.0108.0.lcssa206 = phi ptr [ %.sroa.0108.0.lcssa207, %.lr.ph166 ], [ %.sroa.0108.0.lcssa207, %._crit_edge161 ], [ %.sroa.0108.0.lcssa207, %.noexc69 ], [ %.sroa.0108.0.lcssa207, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread ], [ %.sroa.0108.1, %81 ]
  %.sroa.13.0.lcssa203 = phi ptr [ %.sroa.13.0.lcssa204, %.lr.ph166 ], [ %.sroa.13.0.lcssa204, %._crit_edge161 ], [ %.sroa.13.0.lcssa204, %.noexc69 ], [ %.sroa.13.0.lcssa204, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread ], [ %.sroa.13.1, %81 ]
  %.4 = phi i1 [ true, %.lr.ph166 ], [ true, %._crit_edge161 ], [ false, %.noexc69 ], [ true, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit65.thread ], [ false, %81 ]
  %176 = load ptr, ptr %175, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %176)
          to label %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %177

177:                                              ; preds = %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #25
  unreachable

_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %_ZN4Plan14EdgeMaybeReadyESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not.i.i.i70 = icmp eq ptr %.sroa.0108.0.lcssa206, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit, label %180

180:                                              ; preds = %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit
  %181 = ptrtoint ptr %.sroa.13.0.lcssa203 to i64
  %182 = ptrtoint ptr %.sroa.0108.0.lcssa206 to i64
  %183 = sub i64 %181, %182
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0.lcssa206, i64 noundef %183) #28
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit

184:                                              ; preds = %155, %119, %84
  %.sroa.0108.0.lcssa208 = phi ptr [ %.sroa.0108.0.lcssa207, %119 ], [ %.sroa.0108.0.lcssa207, %155 ], [ %.sroa.0108.1, %84 ]
  %.sroa.13.0.lcssa205 = phi ptr [ %.sroa.13.0.lcssa204, %119 ], [ %.sroa.13.0.lcssa204, %155 ], [ %.sroa.13.1, %84 ]
  %.pn = phi { ptr, i32 } [ %120, %119 ], [ %156, %155 ], [ %85, %84 ]
  call void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %.loopexit, %.loopexit.split-lp, %184
  %.sroa.13.0140 = phi ptr [ %.sroa.13.0.lcssa205, %184 ], [ %.sroa.9.0146, %.loopexit ], [ %.sroa.9.0146, %.loopexit.split-lp ]
  %.sroa.0108.0133 = phi ptr [ %.sroa.0108.0.lcssa208, %184 ], [ %.sroa.0108.0147, %.loopexit ], [ %.sroa.0108.0147, %.loopexit.split-lp ]
  %.pn31 = phi { ptr, i32 } [ %.pn, %184 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i71 = icmp eq ptr %.sroa.0108.0133, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit72, label %186

186:                                              ; preds = %185
  %187 = ptrtoint ptr %.sroa.13.0140 to i64
  %188 = ptrtoint ptr %.sroa.0108.0133 to i64
  %189 = sub i64 %187, %188
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0108.0133, i64 noundef %189) #28
  br label %_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit72

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit72: ; preds = %185, %186
  resume { ptr, i32 } %.pn31

_ZNSt6vectorISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEESaIS7_EED2Ev.exit: ; preds = %180, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit, %5
  %.0 = phi i1 [ false, %5 ], [ %.4, %_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev.exit ], [ %.4, %180 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Plan23RefreshDyndepDependentsEP14DependencyScanPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::set.64", align 8
  %6 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %7, ptr %9, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %7, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %11, align 8, !tbaa !43
  invoke void @_ZN4Plan16UnmarkDependentsEPK4NodePSt3setIPS0_St4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %2, ptr noundef nonnull %5)
          to label %12 unwind label %24

12:                                               ; preds = %4
  %13 = load ptr, ptr %9, align 8, !tbaa !14
  %.not5058 = icmp eq ptr %13, %7
  br i1 %.not5058, label %.critedge30, label %.lr.ph62

.lr.ph62:                                         ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %26

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %124

26:                                               ; preds = %.lr.ph62, %111
  %.sroa.046.059 = phi ptr [ %13, %.lr.ph62 ], [ %112, %111 ]
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.046.059, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %29 = invoke noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef %28, ptr noundef nonnull %6, ptr noundef %3)
          to label %30 unwind label %31

30:                                               ; preds = %26
  br i1 %29, label %33, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %113

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !133
  %35 = load ptr, ptr %14, align 8, !tbaa !133
  %.not5156 = icmp eq ptr %34, %35
  br i1 %.not5156, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33, %.critedge
  %36 = phi ptr [ %70, %.critedge ], [ %35, %33 ]
  %.sroa.041.057 = phi ptr [ %71, %.critedge ], [ %34, %33 ]
  %37 = load ptr, ptr %.sroa.041.057, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %.critedge, label %40

40:                                               ; preds = %.lr.ph
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %42 = load i8, ptr %41, align 8, !tbaa !78, !range !58, !noundef !59
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %16, align 8, !tbaa !44
  %46 = load ptr, ptr %17, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %45, %46
  br i1 %.not.i.i, label %49, label %47

47:                                               ; preds = %44
  store ptr %37, ptr %45, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %16, align 8, !tbaa !44
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

49:                                               ; preds = %44
  %50 = load ptr, ptr %15, align 8, !tbaa !48
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %55
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %61 = shl nuw nsw i64 %60, 3
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #27
          to label %.noexc31 unwind label %.loopexit

.noexc31:                                         ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %37, ptr %63, align 8, !tbaa !46
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

65:                                               ; preds = %.noexc31
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i: ; preds = %65, %.noexc31
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #28
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %67, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i
  store ptr %62, ptr %15, align 8, !tbaa !48
  store ptr %66, ptr %16, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %68, ptr %17, align 8, !tbaa !45
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %47
  %69 = invoke noundef zeroext i1 @_ZN4Plan12AddSubTargetEPK4NodeS2_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPSt3setIP4EdgeSt4lessISC_ESaISC_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull %37, ptr noundef null, ptr noundef %3, ptr noundef null)
          to label %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %.loopexit

_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  br i1 %69, label %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit..critedge_crit_edge, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit..critedge_crit_edge: ; preds = %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.pre = load ptr, ptr %14, align 8, !tbaa !133
  br label %.critedge

.loopexit:                                        ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %113

.loopexit.split-lp:                               ; preds = %55
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %113

.critedge:                                        ; preds = %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit..critedge_crit_edge, %40, %.lr.ph
  %70 = phi ptr [ %.pre, %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit..critedge_crit_edge ], [ %36, %40 ], [ %36, %.lr.ph ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.041.057, i64 8
  %.not51 = icmp eq ptr %71, %70
  br i1 %.not51, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %.critedge, %33
  %72 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %73 = load i8, ptr %72, align 4, !tbaa !57, !range !58, !noundef !59
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

75:                                               ; preds = %._crit_edge
  %76 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %78 = load ptr, ptr %18, align 8, !tbaa !13
  %.not10.i.i.i = icmp eq ptr %78, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %75, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %78, %75 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %19, %75 ]
  %79 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !88
  %81 = icmp ult ptr %80, %77
  %.19.i.i.i = select i1 %81, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %81, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %82 = icmp eq ptr %.19.i.i.i, %19
  br i1 %82, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, label %83

83:                                               ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !88
  %86 = icmp ult ptr %77, %85
  %spec.select.i.i = select i1 %86, ptr %19, ptr %.19.i.i.i
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %83, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %75
  %.sroa.0.0.i.i = phi ptr [ %19, %75 ], [ %19, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %spec.select.i.i, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %88 = load i32, ptr %87, align 8, !tbaa !95
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %_ZN4Plan10EdgeWantedEPK4Edge.exit

90:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  store i32 1, ptr %87, align 8, !tbaa !95
  %91 = load i32, ptr %20, align 4, !tbaa !40
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %20, align 4, !tbaa !40
  %93 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %77)
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %90
  br i1 %93, label %_ZN4Plan10EdgeWantedEPK4Edge.exit, label %94

94:                                               ; preds = %.noexc33
  %95 = load i32, ptr %21, align 8, !tbaa !39
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %21, align 8, !tbaa !39
  %97 = load ptr, ptr %22, align 8, !tbaa !16
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %_ZN4Plan10EdgeWantedEPK4Edge.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 144
  %100 = load ptr, ptr %99, align 8, !tbaa !97
  %101 = load ptr, ptr %100, align 8, !tbaa !130
  %102 = load ptr, ptr %101, align 8
  invoke void %102(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull %77)
          to label %_ZN4Plan10EdgeWantedEPK4Edge.exit unwind label %103

103:                                              ; preds = %98, %90
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %113

_ZN4Plan10EdgeWantedEPK4Edge.exit:                ; preds = %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit, %98, %.noexc33, %94, %._crit_edge, %30
  %.121 = phi i32 [ 4, %._crit_edge ], [ 1, %30 ], [ 0, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ], [ 0, %94 ], [ 0, %.noexc33 ], [ 0, %98 ], [ 1, %_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit ]
  %105 = load ptr, ptr %6, align 8, !tbaa !170
  %.not.i.i.i35 = icmp eq ptr %105, null
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %106

106:                                              ; preds = %_ZN4Plan10EdgeWantedEPK4Edge.exit
  %107 = load ptr, ptr %23, align 8, !tbaa !176
  %108 = ptrtoint ptr %107 to i64
  %109 = ptrtoint ptr %105 to i64
  %110 = sub i64 %108, %109
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %110) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZN4Plan10EdgeWantedEPK4Edge.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  switch i32 %.121, label %.critedge30 [
    i32 0, label %111
    i32 4, label %111
  ]

111:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %112 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.046.059) #30
  %.not50 = icmp eq ptr %112, %7
  br i1 %.not50, label %.critedge30, label %26, !llvm.loop !177

113:                                              ; preds = %.loopexit, %.loopexit.split-lp, %103, %31
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %32, %31 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %114 = load ptr, ptr %6, align 8, !tbaa !170
  %.not.i.i.i36 = icmp eq ptr %114, null
  br i1 %.not.i.i.i36, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit37, label %115

115:                                              ; preds = %113
  %116 = load ptr, ptr %23, align 8, !tbaa !176
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %114 to i64
  %119 = sub i64 %117, %118
  call void @_ZdlPvm(ptr noundef nonnull %114, i64 noundef %119) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit37

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit37:           ; preds = %113, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %124

.critedge30:                                      ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %111, %12
  %.not50.lcssa = phi i1 [ true, %12 ], [ true, %111 ], [ false, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit ]
  %120 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %120)
          to label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %121

121:                                              ; preds = %.critedge30
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #25
  unreachable

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %.critedge30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not50.lcssa

124:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit37, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit37 ], [ %25, %24 ]
  call void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4EdgeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan16UnmarkDependentsEPK4NodePSt3setIPS0_St4lessIS4_ESaIS4_EE(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  %.not2631 = icmp eq ptr %5, %7
  br i1 %.not2631, label %._crit_edge, label %.lr.ph33

.lr.ph33:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %._crit_edge, label %.lr.ph33.split

._crit_edge:                                      ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, %.lr.ph33, %3
  ret void

.lr.ph33.splitthread-pre-split:                   ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread
  %.pr = load ptr, ptr %8, align 8, !tbaa !13
  br label %.lr.ph33.split

.lr.ph33.split:                                   ; preds = %.lr.ph33, %.lr.ph33.splitthread-pre-split
  %16 = phi ptr [ %.pr, %.lr.ph33.splitthread-pre-split ], [ %14, %.lr.ph33 ]
  %17 = phi ptr [ %59, %.lr.ph33.splitthread-pre-split ], [ %7, %.lr.ph33 ]
  %.sroa.018.032 = phi ptr [ %60, %.lr.ph33.splitthread-pre-split ], [ %5, %.lr.ph33 ]
  %18 = load ptr, ptr %.sroa.018.032, align 8, !tbaa !88
  %.not10.i.i.i = icmp eq ptr %16, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph33.split, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %16, %.lr.ph33.split ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %9, %.lr.ph33.split ]
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp ult ptr %20, %18
  %.19.i.i.i = select i1 %21, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %21, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %22 = icmp eq ptr %.19.i.i.i, %9
  br i1 %22, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit: ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = icmp ult ptr %18, %24
  br i1 %25, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %26

26:                                               ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !178
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %29

29:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !178
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !133
  %.not2729 = icmp eq ptr %31, %33
  br i1 %.not2729, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %29, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %34 = phi ptr [ %57, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ %33, %29 ]
  %.sroa.08.030 = phi ptr [ %58, %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit ], [ %31, %29 ]
  %.02022.i.i.i = load ptr, ptr %10, align 8, !tbaa !89
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  %.pre.i.pre.pre.i.i = load ptr, ptr %.sroa.08.030, align 8, !tbaa !46
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i6

.lr.ph.i.i.i6:                                    ; preds = %.lr.ph, %.lr.ph.i.i.i6
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i6 ], [ %.02022.i.i.i, %.lr.ph ]
  %35 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = icmp ult ptr %.pre.i.pre.pre.i.i, %36
  %.in.v.i.i.i = select i1 %37, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i7 = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i7, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i6, !llvm.loop !179

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i6
  br i1 %37, label %._crit_edge.thread.i.i.i, label %42

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.lr.ph
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %.lr.ph ]
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = icmp eq ptr %.019.lcssa29.i.i.i, %38
  br i1 %39, label %select.unfold.i.i, label %40

40:                                               ; preds = %._crit_edge.thread.i.i.i
  %41 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %41, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !46
  br label %42

42:                                               ; preds = %40, %._crit_edge.i.i.i
  %43 = phi ptr [ %.pre.i.i, %40 ], [ %36, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %40 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %44 = icmp ult ptr %43, %.pre.i.pre.pre.i.i
  br i1 %44, label %select.unfold.i.i, label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

select.unfold.i.i:                                ; preds = %42, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %42 ]
  %45 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %11
  br i1 %45, label %50, label %46

46:                                               ; preds = %select.unfold.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %48 = load ptr, ptr %47, align 8, !tbaa !46
  %49 = icmp ult ptr %.pre.i.pre.pre.i.i, %48
  br label %50

50:                                               ; preds = %select.unfold.i.i, %46
  %51 = phi i1 [ %49, %46 ], [ true, %select.unfold.i.i ]
  %52 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %.pre.i.pre.pre.i.i, ptr %53, align 8, !tbaa !46
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %51, ptr noundef nonnull %52, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #29
  %54 = load i64, ptr %13, align 8, !tbaa !43
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !43
  %56 = load ptr, ptr %.sroa.08.030, align 8, !tbaa !46
  tail call void @_ZN4Plan16UnmarkDependentsEPK4NodePSt3setIPS0_St4lessIS4_ESaIS4_EE(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef %56, ptr noundef nonnull %2)
  %.pre = load ptr, ptr %32, align 8, !tbaa !133
  br label %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit

_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit: ; preds = %42, %50
  %57 = phi ptr [ %34, %42 ], [ %.pre, %50 ]
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.08.030, i64 8
  %.not27 = icmp eq ptr %58, %57
  br i1 %.not27, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.loopexit, label %.lr.ph, !llvm.loop !180

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.loopexit: ; preds = %_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EE6insertERKS1_.exit
  %.pre36 = load ptr, ptr %6, align 8, !tbaa !135
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread: ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.loopexit, %29, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %.lr.ph33.split, %26, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit
  %59 = phi ptr [ %.pre36, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.thread.loopexit ], [ %17, %29 ], [ %17, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i ], [ %17, %.lr.ph33.split ], [ %17, %26 ], [ %17, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit ]
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.018.032, i64 8
  %.not26 = icmp eq ptr %60, %59
  br i1 %.not26, label %._crit_edge, label %.lr.ph33.splitthread-pre-split, !llvm.loop !181
}

declare noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4NodeSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan19ComputeCriticalPathEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(120) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator.8", align 1
  %4 = alloca %struct.ScopedMetric, align 8
  %5 = alloca %struct.TopoSort, align 8
  %6 = load atomic i8, ptr @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %21, !prof !182

8:                                                ; preds = %1
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric) #29
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %21, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr @g_metrics, align 8, !tbaa !183
  %.not47.not = icmp eq ptr %11, null
  br i1 %.not47.not, label %.critedge58, label %12

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %34

13:                                               ; preds = %12
  %14 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %13
  %15 = load ptr, ptr %2, align 8, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %18 = load i64, ptr %16, align 8, !tbaa !63
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge58

.critedge58:                                      ; preds = %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = phi ptr [ %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %10 ]
  store ptr %20, ptr @_ZZN4Plan19ComputeCriticalPathEvE16metrics_h_metric, align 8, !tbaa !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric) #29
  br label %21

21:                                               ; preds = %.critedge58, %8, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr @_ZZN4Plan19ComputeCriticalPathEvE16metrics_h_metric, align 8, !tbaa !185
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %23, ptr %5, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %26, align 8, !tbaa !195
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !133
  %.not7984 = icmp eq ptr %29, %31
  br i1 %.not7984, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, label %.lr.ph

._crit_edge:                                      ; preds = %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort11VisitTargetEPK4Node.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !135
  %.phi.trans.insert101 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.pre102 = load ptr, ptr %.phi.trans.insert101, align 8, !tbaa !135
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %.not8086 = icmp eq ptr %.pre, %.pre102
  br i1 %.not8086, label %._crit_edge90, label %.lr.ph89

34:                                               ; preds = %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

36:                                               ; preds = %13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %2, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !63
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN4Plan19ComputeCriticalPathEvE16metrics_h_metric) #29
  br label %102

.lr.ph:                                           ; preds = %21, %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort11VisitTargetEPK4Node.exit
  %.sroa.076.085 = phi ptr [ %46, %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort11VisitTargetEPK4Node.exit ], [ %29, %21 ]
  %43 = load ptr, ptr %.sroa.076.085, align 8, !tbaa !46
  %44 = getelementptr i8, ptr %43, i64 56
  %.val = load ptr, ptr %44, align 8, !tbaa !49
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort11VisitTargetEPK4Node.exit, label %45

45:                                               ; preds = %.lr.ph
  invoke fastcc void @_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort5VisitEP4Edge(ptr noundef nonnull align 8 dereferenceable(80) %5, ptr noundef %.val)
          to label %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort11VisitTargetEPK4Node.exit unwind label %47

_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort11VisitTargetEPK4Node.exit: ; preds = %.lr.ph, %45
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.076.085, i64 8
  %.not79 = icmp eq ptr %46, %31
  br i1 %.not79, label %._crit_edge, label %.lr.ph

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %101

._crit_edge90.loopexit:                           ; preds = %53
  %.pre103 = load ptr, ptr %33, align 8, !tbaa !135, !noalias !196
  %.pre104 = load ptr, ptr %32, align 8, !tbaa !135, !noalias !199
  br label %._crit_edge90

._crit_edge90:                                    ; preds = %._crit_edge90.loopexit, %._crit_edge
  %49 = phi ptr [ %.pre104, %._crit_edge90.loopexit ], [ %.pre, %._crit_edge ]
  %50 = phi ptr [ %.pre103, %._crit_edge90.loopexit ], [ %.pre102, %._crit_edge ]
  %.not8195 = icmp eq ptr %50, %49
  br i1 %.not8195, label %._crit_edge99, label %.lr.ph98

.lr.ph89:                                         ; preds = %._crit_edge, %53
  %.sroa.072.087 = phi ptr [ %56, %53 ], [ %.pre, %._crit_edge ]
  %51 = load ptr, ptr %.sroa.072.087, align 8, !tbaa !88
  %52 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %51)
          to label %53 unwind label %57

53:                                               ; preds = %.lr.ph89
  %not..i = xor i1 %52, true
  %54 = zext i1 %not..i to i64
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 120
  store i64 %54, ptr %55, align 8, !tbaa !136
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.072.087, i64 8
  %.not80 = icmp eq ptr %56, %.pre102
  br i1 %.not80, label %._crit_edge90.loopexit, label %.lr.ph89

57:                                               ; preds = %.lr.ph89
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %101

.loopexit.loopexit:                               ; preds = %99
  %.pre105 = load ptr, ptr %32, align 8, !tbaa !135, !noalias !199
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph98
  %59 = phi ptr [ %.pre105, %.loopexit.loopexit ], [ %76, %.lr.ph98 ]
  %.not81 = icmp eq ptr %77, %59
  br i1 %.not81, label %._crit_edge99, label %.lr.ph98, !llvm.loop !202

._crit_edge99:                                    ; preds = %.loopexit, %._crit_edge90
  %.lcssa = phi ptr [ %49, %._crit_edge90 ], [ %59, %.loopexit ]
  %.not.i.i.i.i = icmp eq ptr %.lcssa, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, label %60

60:                                               ; preds = %._crit_edge99
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !148
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %.lcssa to i64
  %65 = sub i64 %63, %64
  call void @_ZdlPvm(ptr noundef nonnull %.lcssa, i64 noundef %65) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i:           ; preds = %21, %60, %._crit_edge99
  %66 = load ptr, ptr %25, align 8, !tbaa !203
  %.not5.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i ]
  %67 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !204
  call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !205

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit.i
  %68 = load ptr, ptr %5, align 8, !tbaa !187
  %69 = load i64, ptr %24, align 8, !tbaa !194
  %70 = shl i64 %69, 3
  call void @llvm.memset.p0.i64(ptr align 8 %68, i8 0, i64 %70, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %71 = load ptr, ptr %5, align 8, !tbaa !187
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSortD2Ev.exit, label %73

73:                                               ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i
  %74 = load i64, ptr %24, align 8, !tbaa !194
  %75 = shl i64 %74, 3
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #28
  br label %_ZZN4Plan19ComputeCriticalPathEvEN8TopoSortD2Ev.exit

_ZZN4Plan19ComputeCriticalPathEvEN8TopoSortD2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.lr.ph98:                                         ; preds = %._crit_edge90, %.loopexit
  %76 = phi ptr [ %59, %.loopexit ], [ %49, %._crit_edge90 ]
  %.sroa.070.096 = phi ptr [ %77, %.loopexit ], [ %50, %._crit_edge90 ]
  %77 = getelementptr inbounds i8, ptr %.sroa.070.096, i64 -8
  %78 = load ptr, ptr %77, align 8, !tbaa !88
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load i64, ptr %79, align 8, !tbaa !136
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %84 = load ptr, ptr %83, align 8, !tbaa !133
  %.not8291 = icmp eq ptr %82, %84
  br i1 %.not8291, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.lr.ph98, %99
  %.sroa.066.092 = phi ptr [ %100, %99 ], [ %82, %.lr.ph98 ]
  %85 = load ptr, ptr %.sroa.066.092, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8, !tbaa !49
  %.not49 = icmp eq ptr %87, null
  br i1 %.not49, label %99, label %88

88:                                               ; preds = %.lr.ph94
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %90 = load i64, ptr %89, align 8, !tbaa !136
  %91 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %87)
          to label %92 unwind label %97

92:                                               ; preds = %88
  %not..i63 = xor i1 %91, true
  %93 = zext i1 %not..i63 to i64
  %94 = add nsw i64 %80, %93
  %95 = icmp sgt i64 %94, %90
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  store i64 %94, ptr %89, align 8, !tbaa !136
  br label %99

97:                                               ; preds = %88
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %101

99:                                               ; preds = %92, %96, %.lr.ph94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.066.092, i64 8
  %.not82 = icmp eq ptr %100, %84
  br i1 %.not82, label %.loopexit.loopexit, label %.lr.ph94

101:                                              ; preds = %97, %57, %47
  %.pn54 = phi { ptr, i32 } [ %48, %47 ], [ %58, %57 ], [ %98, %97 ]
  call fastcc void @_ZZN4Plan19ComputeCriticalPathEvEN8TopoSortD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %102

102:                                              ; preds = %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %101 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ]
  resume { ptr, i32 } %.pn54.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #6

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !61
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.41) #26
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !206
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !67
  %12 = load i64, ptr %4, align 8, !tbaa !206
  store i64 %12, ptr %5, align 8, !tbaa !63
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !63
  store i8 %15, ptr %13, align 1, !tbaa !63
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !206
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !62
  %20 = load ptr, ptr %0, align 8, !tbaa !67
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #6

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZZN4Plan19ComputeCriticalPathEvEN8TopoSortD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %.not5.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %11, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit ]
  %12 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !204
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 16) #28
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !205

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit
  %13 = load ptr, ptr %0, align 8, !tbaa !187
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !194
  %16 = shl i64 %15, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !187
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i
  %21 = load i64, ptr %14, align 8, !tbaa !194
  %22 = shl i64 %21, 3
  tail call void @_ZdlPvm(ptr noundef %17, i64 noundef %22) #28
  br label %_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit

_ZNSt13unordered_setIP4EdgeSt4hashIS1_ESt8equal_toIS1_ESaIS1_EED2Ev.exit: ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE5clearEv.exit.i.i, %20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Plan20ScheduleInitialEdgesEv(ptr noundef nonnull align 8 dereferenceable(120) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::set.85", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %4, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %4, ptr %7, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 0, ptr %8, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not26 = icmp eq ptr %10, %11
  br i1 %.not26, label %._crit_edge32, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %14

._crit_edge:                                      ; preds = %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit
  %.pre = load ptr, ptr %6, align 8, !tbaa !14
  %.not2328 = icmp eq ptr %.pre, %4
  br i1 %.not2328, label %._crit_edge32, label %.lr.ph31

.lr.ph31:                                         ; preds = %._crit_edge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %70

14:                                               ; preds = %.lr.ph, %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit
  %.sroa.019.027 = phi ptr [ %10, %.lr.ph ], [ %65, %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit ]
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

20:                                               ; preds = %14
  %21 = invoke noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull align 8 dereferenceable(168) %16)
          to label %22 unwind label %50

22:                                               ; preds = %20
  br i1 %21, label %23, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !141
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %54, label %28

28:                                               ; preds = %23
  invoke void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %16)
          to label %29 unwind label %52

29:                                               ; preds = %28
  %.02022.i.i.i = load ptr, ptr %5, align 8, !tbaa !89
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %29, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !207
  %32 = icmp ult ptr %25, %31
  %.in.v.i.i.i = select i1 %32, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !208

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %32, label %._crit_edge.thread.i.i.i, label %37

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %29
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %4, %29 ]
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = icmp eq ptr %.019.lcssa29.i.i.i, %33
  br i1 %34, label %select.unfold.i.i, label %35

35:                                               ; preds = %._crit_edge.thread.i.i.i
  %36 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #30
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %36, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !207
  br label %37

37:                                               ; preds = %35, %._crit_edge.i.i.i
  %38 = phi ptr [ %.pre.i.i, %35 ], [ %31, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %35 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %39 = icmp ult ptr %38, %25
  br i1 %39, label %select.unfold.i.i, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

select.unfold.i.i:                                ; preds = %37, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %37 ]
  %40 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %4
  br i1 %40, label %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, label %41

41:                                               ; preds = %select.unfold.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !207
  %44 = icmp ult ptr %25, %43
  br label %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i: ; preds = %41, %select.unfold.i.i
  %45 = phi i1 [ %44, %41 ], [ true, %select.unfold.i.i ]
  %46 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #27
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %25, ptr %47, align 8, !tbaa !207
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %45, ptr noundef nonnull %46, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %4) #29
  %48 = load i64, ptr %8, align 8, !tbaa !43
  %49 = add i64 %48, 1
  store i64 %49, ptr %8, align 8, !tbaa !43
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

50:                                               ; preds = %20
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %77

52:                                               ; preds = %.noexc13, %64, %.noexc11, %63, %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE10_M_insert_IRKS1_NS7_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS1_EPSt18_Rb_tree_node_baseSF_OT_RT0_.exit.i.i, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %77

54:                                               ; preds = %23
  %55 = load i32, ptr %17, align 8, !tbaa !95
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit, label %57

57:                                               ; preds = %54
  store i32 2, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %58 = load ptr, ptr %15, align 8, !tbaa !92
  store ptr %58, ptr %2, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %62 = load i32, ptr %61, align 4, !tbaa !141
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %64, label %63

63:                                               ; preds = %57
  invoke void @_ZN4Pool9DelayEdgeEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %58)
          to label %.noexc11 unwind label %52

.noexc11:                                         ; preds = %63
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %12)
          to label %.noexc12 unwind label %52

64:                                               ; preds = %57
  invoke void @_ZN4Pool13EdgeScheduledERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull align 8 dereferenceable(168) %58)
          to label %.noexc13 unwind label %52

.noexc13:                                         ; preds = %64
  invoke void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE4pushERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc12 unwind label %52

.noexc12:                                         ; preds = %.noexc13, %.noexc11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit

_ZN4Plan12ScheduleWorkESt17_Rb_tree_iteratorISt4pairIKP4EdgeNS_4WantEEE.exit: ; preds = %.noexc, %37, %54, %.noexc12, %22, %14
  %65 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.019.027) #30
  %.not = icmp eq ptr %65, %11
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !209

._crit_edge32:                                    ; preds = %73, %1, %._crit_edge
  %66 = load ptr, ptr %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %66)
          to label %_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev.exit unwind label %67

67:                                               ; preds = %._crit_edge32
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #25
  unreachable

_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev.exit:    ; preds = %._crit_edge32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

70:                                               ; preds = %.lr.ph31, %73
  %.sroa.015.029 = phi ptr [ %.pre, %.lr.ph31 ], [ %74, %73 ]
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.015.029, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !207
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %72, ptr noundef nonnull %13)
          to label %73 unwind label %75

73:                                               ; preds = %70
  %74 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.015.029) #30
  %.not23 = icmp eq ptr %74, %4
  br i1 %.not23, label %._crit_edge32, label %70, !llvm.loop !210

75:                                               ; preds = %70
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %77

77:                                               ; preds = %50, %52, %75
  %.pn.pn = phi { ptr, i32 } [ %76, %75 ], [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setIP4PoolSt4lessIS1_ESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
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
define dso_local void @_ZNK4Plan4DumpEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !43
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, i32 noundef %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not56 = icmp eq ptr %7, %8
  br i1 %.not56, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %24, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %12 = load ptr, ptr %9, align 8, !tbaa !41
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = lshr exact i64 %15, 3
  %17 = trunc i64 %16 to i32
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.8, i32 noundef %17)
  ret void

.lr.ph:                                           ; preds = %1, %24
  %.sroa.01.07 = phi ptr [ %26, %24 ], [ %7, %1 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.01.07, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !95
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %24, label %22

22:                                               ; preds = %.lr.ph
  %23 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6)
  br label %24

24:                                               ; preds = %22, %.lr.ph
  %25 = load ptr, ptr %19, align 8, !tbaa !92
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull @.str.7)
  %26 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.01.07) #30
  %.not5 = icmp eq ptr %26, %8
  br i1 %.not5, label %._crit_edge, label %.lr.ph, !llvm.loop !211
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7BuilderC2EP5StateRK11BuildConfigP8BuildLogP7DepsLogP13DiskInterfaceP6Statusl(ptr noundef nonnull align 8 dereferenceable(356) initializes((0, 16), (24, 28), (32, 40)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %1, ptr %0, align 8, !tbaa !212
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8, !tbaa !213
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %15, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %16, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %15, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %18, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  store ptr %0, ptr %20, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, i8 0, i64 40, i1 false)
  store ptr %6, ptr %23, align 8, !tbaa !97
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %25, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %26, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr %25, ptr %27, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr %25, ptr %28, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %29, align 8, !tbaa !43
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i64 %7, ptr %30, align 8, !tbaa !214
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %32, ptr %31, align 8, !tbaa !61
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i64 0, ptr %33, align 8, !tbaa !62
  store i8 0, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %5, ptr %34, align 8, !tbaa !215
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %36 = load i8, ptr @g_explaining, align 1, !tbaa !155, !range !58, !noundef !59
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %47

38:                                               ; preds = %8
  %39 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
          to label %40 unwind label %.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 48
  store ptr %42, ptr %39, align 8, !tbaa !216
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %43, align 8, !tbaa !218
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %45, align 8, !tbaa !195
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %47

47:                                               ; preds = %40, %8
  %48 = phi ptr [ %39, %40 ], [ null, %8 ]
  store ptr %48, ptr %35, align 8, !tbaa !219
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %49, align 8, !tbaa !220
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr %5, ptr %51, align 8, !tbaa !221
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTV17ImplicitDepLoader, i64 16), ptr %52, align 8, !tbaa !130
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %1, ptr %53, align 8, !tbaa !222
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr %5, ptr %54, align 8, !tbaa !223
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr %4, ptr %55, align 8, !tbaa !224
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr %50, ptr %56, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %48, ptr %57, align 8, !tbaa !226
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr %1, ptr %58, align 8, !tbaa !227
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %5, ptr %59, align 8, !tbaa !228
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store ptr null, ptr %60, align 8, !tbaa !226
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %48, ptr %61, align 8, !tbaa !226
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %62, align 8, !tbaa !229
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.9, i64 noundef 11)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = load ptr, ptr %0, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %65, ptr %11, align 8, !tbaa !61
  store i64 8244230975356761442, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 8, ptr %66, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %67, align 8, !tbaa !63
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 120
  invoke void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(112) %68, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %69 unwind label %155

69:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %70 = load ptr, ptr %11, align 8, !tbaa !67
  %71 = icmp eq ptr %70, %65
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %69
  %72 = load i64, ptr %65, align 8, !tbaa !63
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %73) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !62
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %169, label %77

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %78, ptr %13, align 8, !tbaa !61, !alias.scope !230
  %79 = load ptr, ptr %10, align 8, !tbaa !67, !noalias !230
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !230
  store i64 %75, ptr %9, align 8, !tbaa !206, !noalias !230
  %80 = icmp ugt i64 %75, 15
  br i1 %80, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %._crit_edge.i.i.i.thread unwind label %161

._crit_edge.i.i.i.thread:                         ; preds = %.noexc.i.i
  store ptr %81, ptr %13, align 8, !tbaa !67, !alias.scope !230
  %82 = load i64, ptr %9, align 8, !tbaa !206, !noalias !230
  store i64 %82, ptr %78, align 8, !tbaa !63, !alias.scope !230
  br label %85

._crit_edge.i.i.i:                                ; preds = %77
  %cond = icmp eq i64 %75, 1
  br i1 %cond, label %83, label %85

83:                                               ; preds = %._crit_edge.i.i.i
  %84 = load i8, ptr %79, align 1, !tbaa !63
  store i8 %84, ptr %78, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

85:                                               ; preds = %._crit_edge.i.i.i.thread, %._crit_edge.i.i.i
  %86 = phi ptr [ %81, %._crit_edge.i.i.i.thread ], [ %78, %._crit_edge.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 1 %79, i64 %75, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %85, %83
  %87 = load i64, ptr %9, align 8, !tbaa !206, !noalias !230
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %87, ptr %88, align 8, !tbaa !62, !alias.scope !230
  %89 = load ptr, ptr %13, align 8, !tbaa !67, !alias.scope !230
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %87
  store i8 0, ptr %90, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !230
  %91 = load i64, ptr %88, align 8, !tbaa !62, !alias.scope !230
  %92 = icmp eq i64 %91, 4611686018427387903
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

93:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc.i25 unwind label %95

.noexc.i25:                                       ; preds = %93
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %94 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.11, i64 noundef 1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %95

95:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %93
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %13, align 8, !tbaa !67, !alias.scope !230
  %98 = icmp eq ptr %97, %78
  br i1 %98, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %95
  %99 = load i64, ptr %78, align 8, !tbaa !63, !alias.scope !230
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #28
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %101 = load i64, ptr %33, align 8, !tbaa !62, !noalias !233
  %102 = load i64, ptr %88, align 8, !tbaa !62, !noalias !233
  %103 = sub i64 4611686018427387903, %102
  %104 = icmp ult i64 %103, %101
  br i1 %104, label %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

105:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc28 unwind label %163

.noexc28:                                         ; preds = %105
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %106 = load ptr, ptr %31, align 8, !tbaa !67, !noalias !233
  %107 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %106, i64 noundef %101)
          to label %.noexc29 unwind label %163

.noexc29:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !61, !alias.scope !233
  %109 = load ptr, ptr %107, align 8, !tbaa !67
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

112:                                              ; preds = %.noexc29
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %114 = load i64, ptr %113, align 8, !tbaa !62
  %115 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %115)
  %116 = add nuw nsw i64 %114, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %108, ptr noundef nonnull align 8 dereferenceable(1) %110, i64 %116, i1 false)
  br label %118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %.noexc29
  store ptr %109, ptr %12, align 8, !tbaa !67, !alias.scope !233
  %117 = load i64, ptr %110, align 8, !tbaa !63
  store i64 %117, ptr %108, align 8, !tbaa !63, !alias.scope !233
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %118

118:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %112
  %119 = phi i64 [ %114, %112 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  %120 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %119, ptr %121, align 8, !tbaa !62, !alias.scope !233
  store ptr %110, ptr %107, align 8, !tbaa !67
  store i64 0, ptr %120, align 8, !tbaa !62
  store i8 0, ptr %110, align 8, !tbaa !63
  %122 = load ptr, ptr %31, align 8, !tbaa !67
  %123 = icmp eq ptr %122, %32
  %124 = load ptr, ptr %12, align 8, !tbaa !67
  %125 = icmp eq ptr %124, %108
  br i1 %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %118
  br i1 %125, label %126, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %118
  br i1 %125, label %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

126:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %127 = load i64, ptr %121, align 8, !tbaa !62
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  %.not22.i = icmp eq ptr %12, %31
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %129, !prof !77

129:                                              ; preds = %126
  switch i64 %127, label %132 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %130
  ]

130:                                              ; preds = %129
  %131 = load i8, ptr %124, align 1, !tbaa !63
  store i8 %131, ptr %122, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

132:                                              ; preds = %129
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %122, ptr align 1 %124, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %132, %130, %129
  %133 = load i64, ptr %121, align 8, !tbaa !62
  store i64 %133, ptr %33, align 8, !tbaa !62
  %134 = load ptr, ptr %31, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %133
  store i8 0, ptr %135, align 1, !tbaa !63
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %124, ptr %31, align 8, !tbaa !67
  %136 = load i64, ptr %121, align 8, !tbaa !62
  store i64 %136, ptr %33, align 8, !tbaa !62
  %137 = load i64, ptr %108, align 8, !tbaa !63
  store i64 %137, ptr %32, align 8, !tbaa !63
  br label %142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %138 = load i64, ptr %32, align 8, !tbaa !63
  store ptr %124, ptr %31, align 8, !tbaa !67
  %139 = load i64, ptr %121, align 8, !tbaa !62
  store i64 %139, ptr %33, align 8, !tbaa !62
  %140 = load i64, ptr %108, align 8, !tbaa !63
  store i64 %140, ptr %32, align 8, !tbaa !63
  %.not.i = icmp eq ptr %122, null
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %122, ptr %12, align 8, !tbaa !67
  store i64 %138, ptr %108, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

142:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %108, ptr %12, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %141, %142
  %143 = phi ptr [ %.pre.i30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %122, %141 ], [ %108, %142 ], [ %124, %126 ]
  store i64 0, ptr %121, align 8, !tbaa !62
  store i8 0, ptr %143, align 1, !tbaa !63
  %144 = load ptr, ptr %12, align 8, !tbaa !67
  %145 = icmp eq ptr %144, %108
  br i1 %145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %146 = load i64, ptr %108, align 8, !tbaa !63
  %147 = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %147) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %148 = load ptr, ptr %13, align 8, !tbaa !67
  %149 = icmp eq ptr %148, %78
  br i1 %149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33
  %150 = load i64, ptr %78, align 8, !tbaa !63
  %151 = add i64 %150, 1
  call void @_ZdlPvm(ptr noundef %148, i64 noundef %151) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

.thread:                                          ; preds = %38
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

153:                                              ; preds = %47
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %189

155:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %11, align 8, !tbaa !67
  %158 = icmp eq ptr %157, %65
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %155
  %159 = load i64, ptr %65, align 8, !tbaa !63
  %160 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %157, i64 noundef %160) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

161:                                              ; preds = %.noexc.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %105
  %164 = landingpad { ptr, i32 }
          cleanup
  %165 = load ptr, ptr %13, align 8, !tbaa !67
  %166 = icmp eq ptr %165, %78
  br i1 %166, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40: ; preds = %163
  %167 = load i64, ptr %78, align 8, !tbaa !63
  %168 = add i64 %167, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %168) #28
  br label %.body

.body:                                            ; preds = %163, %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40, %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn18 = phi { ptr, i32 } [ %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40 ], [ %162, %161 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %96, %95 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %183

169:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %170 = load ptr, ptr %23, align 8, !tbaa !97
  %171 = load ptr, ptr %35, align 8, !tbaa !219
  %172 = load ptr, ptr %170, align 8, !tbaa !130
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  invoke void %174(ptr noundef nonnull align 8 dereferenceable(8) %170, ptr noundef %171)
          to label %175 unwind label %181

175:                                              ; preds = %169
  %176 = load ptr, ptr %10, align 8, !tbaa !67
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43: ; preds = %175
  %179 = load i64, ptr %177, align 8, !tbaa !63
  %180 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %176, i64 noundef %180) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit45: ; preds = %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

181:                                              ; preds = %169
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %183

183:                                              ; preds = %181, %.body
  %.pn20 = phi { ptr, i32 } [ %182, %181 ], [ %.pn18, %.body ]
  %184 = load ptr, ptr %10, align 8, !tbaa !67
  %185 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %183
  %187 = load i64, ptr %185, align 8, !tbaa !63
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %184, i64 noundef %188) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39
  %.pn20.pn = phi { ptr, i32 } [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39 ], [ %.pn20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %.pn20, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %189

189:                                              ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ], [ %154, %153 ]
  call void @_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #29
  %.pre = load ptr, ptr %31, align 8, !tbaa !67
  %190 = icmp eq ptr %.pre, %32
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %189
  %191 = load i64, ptr %32, align 8, !tbaa !63
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %.pre, i64 noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %189, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49
  %.pn20.pn.pn.pn87 = phi { ptr, i32 } [ %.pn20.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %152, %.thread ], [ %.pn20.pn.pn, %189 ]
  call void @_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %24) #29
  %193 = load ptr, ptr %22, align 8, !tbaa !236
  %.not.i52 = icmp eq ptr %193, null
  br i1 %.not.i52, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i

_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %194 = load ptr, ptr %193, align 8, !tbaa !130
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(8) %193) #29
  br label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %22, align 8, !tbaa !236
  call void @_ZN4PlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %197) #29
  resume { ptr, i32 } %.pn20.pn.pn.pn87
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare void @_ZN10BindingEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !219
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteI12ExplanationsEclEPS0_.exit

_ZNKSt14default_deleteI12ExplanationsEclEPS0_.exit: ; preds = %1
  tail call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 56) #28
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteI12ExplanationsEclEPS0_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !219
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4PlanD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit

_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit:            ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !41
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !148
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit

_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit: ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %19)
          to label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEED2Ev.exit: ; preds = %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN7BuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(356) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %2 unwind label %50

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null)
          to label %8 unwind label %50

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI12ExplanationsEclEPS0_.exit.i

_ZNKSt14default_deleteI12ExplanationsEclEPS0_.exit.i: ; preds = %8
  tail call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef 56) #28
  br label %_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev.exit: ; preds = %8, %_ZNKSt14default_deleteI12ExplanationsEclEPS0_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !219
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !67
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !63
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef %19)
          to label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit unwind label %20

20:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #25
  unreachable

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %24 = load ptr, ptr %23, align 8, !tbaa !236
  %.not.i1 = icmp eq ptr %24, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i

_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i: ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #29
  br label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEED2Ev.exit, %_ZNKSt14default_deleteI13CommandRunnerEclEPS0_.exit.i
  store ptr null, ptr %23, align 8, !tbaa !236
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %30 = load ptr, ptr %29, align 8, !tbaa !48
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i, label %31

31:                                               ; preds = %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load ptr, ptr %32, align 8, !tbaa !45
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #28
  br label %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i:          ; preds = %31, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EED2Ev.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !148
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #28
  br label %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit.i

_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit.i: ; preds = %39, %_ZNSt6vectorIPK4NodeSaIS2_EED2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(120) %28, ptr noundef %46)
          to label %_ZN4PlanD2Ev.exit unwind label %47

47:                                               ; preds = %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #25
  unreachable

_ZN4PlanD2Ev.exit:                                ; preds = %_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessED2Ev.exit.i
  ret void

50:                                               ; preds = %2, %1
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %116, label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load ptr, ptr %7, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %2, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !236
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %16 unwind label %33

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !135
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !135
  %.not4146 = icmp eq ptr %17, %19
  br i1 %.not4146, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %35

._crit_edge50.loopexit:                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.pre51 = load ptr, ptr %2, align 8, !tbaa !41
  br label %._crit_edge50

._crit_edge50:                                    ; preds = %._crit_edge50.loopexit, %16
  %26 = phi ptr [ %.pre51, %._crit_edge50.loopexit ], [ %17, %16 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, label %27

27:                                               ; preds = %._crit_edge50
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !148
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit:             ; preds = %._crit_edge50, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %116

33:                                               ; preds = %8
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %108

35:                                               ; preds = %.lr.ph49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %.sroa.036.047 = phi ptr [ %17, %.lr.ph49 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %36 = load ptr, ptr %.sroa.036.047, align 8, !tbaa !88
  invoke void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %36)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = load ptr, ptr %.sroa.036.047, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !133
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !133
  %.not4244 = icmp eq ptr %40, %42
  br i1 %.not4244, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %37
  %43 = load i64, ptr %24, align 8, !tbaa !62
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %96, label %88

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

.lr.ph:                                           ; preds = %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %.sroa.030.045 = phi ptr [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15 ], [ %40, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %20, ptr %4, align 8, !tbaa !61
  store i64 0, ptr %21, align 8, !tbaa !62
  store i8 0, ptr %20, align 8, !tbaa !63
  %47 = load ptr, ptr %22, align 8, !tbaa !215
  %48 = load ptr, ptr %.sroa.030.045, align 8, !tbaa !46
  %49 = load ptr, ptr %47, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i64 %51(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull %4)
          to label %53 unwind label %61

53:                                               ; preds = %.lr.ph
  %54 = icmp eq i64 %52, -1
  br i1 %54, label %55, label %67

55:                                               ; preds = %53
  %56 = load ptr, ptr %23, align 8, !tbaa !97
  %57 = load ptr, ptr %4, align 8, !tbaa !67
  %58 = load ptr, ptr %56, align 8, !tbaa !130
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  invoke void (ptr, ptr, ...) %60(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull @.str.12, ptr noundef %57)
          to label %67 unwind label %61

61:                                               ; preds = %73, %55, %.lr.ph
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %4, align 8, !tbaa !67
  %64 = icmp eq ptr %63, %20
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %61
  %65 = load i64, ptr %20, align 8, !tbaa !63
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %66) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %103

67:                                               ; preds = %55, %53
  %68 = load i64, ptr %24, align 8, !tbaa !62
  %69 = icmp eq i64 %68, 0
  %.pre = load ptr, ptr %.sroa.030.045, align 8, !tbaa !46
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.pre, i64 40
  %72 = load i64, ptr %71, align 8, !tbaa !156
  %.not8 = icmp eq i64 %72, %52
  br i1 %.not8, label %79, label %73

73:                                               ; preds = %70, %67
  %74 = load ptr, ptr %22, align 8, !tbaa !215
  %75 = load ptr, ptr %74, align 8, !tbaa !130
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(32) %.pre)
          to label %79 unwind label %61

79:                                               ; preds = %73, %70
  %80 = load ptr, ptr %4, align 8, !tbaa !67
  %81 = icmp eq ptr %80, %20
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %79
  %82 = load i64, ptr %20, align 8, !tbaa !63
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.030.045, i64 8
  %85 = load ptr, ptr %.sroa.036.047, align 8, !tbaa !88
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !133
  %.not42 = icmp eq ptr %84, %87
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !237

88:                                               ; preds = %._crit_edge
  %89 = load ptr, ptr %22, align 8, !tbaa !215
  %90 = load ptr, ptr %89, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef i32 %92(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %96 unwind label %94

94:                                               ; preds = %88
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %103

96:                                               ; preds = %88, %._crit_edge
  %97 = load ptr, ptr %3, align 8, !tbaa !67
  %98 = icmp eq ptr %97, %25
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %96
  %99 = load i64, ptr %25, align 8, !tbaa !63
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.036.047, i64 8
  %102 = load ptr, ptr %18, align 8, !tbaa !135
  %.not41 = icmp eq ptr %101, %102
  br i1 %.not41, label %._crit_edge50.loopexit, label %35, !llvm.loop !238

103:                                              ; preds = %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %95, %94 ]
  %104 = load ptr, ptr %3, align 8, !tbaa !67
  %105 = icmp eq ptr %104, %25
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %103
  %106 = load i64, ptr %25, align 8, !tbaa !63
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %107) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %45
  %.pn.pn = phi { ptr, i32 } [ %46, %45 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %.pn, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %108

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21 ], [ %34, %33 ]
  %109 = load ptr, ptr %2, align 8, !tbaa !41
  %.not.i.i.i22 = icmp eq ptr %109, null
  br i1 %.not.i.i.i22, label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit23, label %110

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !148
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %109 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %109, i64 noundef %115) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit23

_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit23:           ; preds = %108, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %145

116:                                              ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %117, ptr %5, align 8, !tbaa !61
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %118, align 8, !tbaa !62
  store i8 0, ptr %117, align 8, !tbaa !63
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %120 = load ptr, ptr %119, align 8, !tbaa !215
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = load ptr, ptr %120, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = invoke noundef i64 %124(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull %5)
          to label %126 unwind label %134

126:                                              ; preds = %116
  %127 = icmp sgt i64 %125, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %126
  %129 = load ptr, ptr %119, align 8, !tbaa !215
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %140 unwind label %134

134:                                              ; preds = %128, %116
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = load ptr, ptr %5, align 8, !tbaa !67
  %137 = icmp eq ptr %136, %117
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %134
  %138 = load i64, ptr %117, align 8, !tbaa !63
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %145

140:                                              ; preds = %128, %126
  %141 = load ptr, ptr %5, align 8, !tbaa !67
  %142 = icmp eq ptr %141, %117
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %140
  %143 = load i64, ptr %117, align 8, !tbaa !63
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %144) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

145:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit23
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIP4EdgeSaIS1_EED2Ev.exit23 ], [ %135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN7Builder9AddTargetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !212
  %7 = load ptr, ptr %1, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !62
  %10 = tail call noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr %7, i64 %9)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %70

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(32) %1)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !62, !noalias !239
  %14 = icmp eq i64 %13, 4611686018427387903
  br i1 %14, label %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

15:                                               ; preds = %11
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %15
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %.noexc11 unwind label %63

.noexc11:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %17, ptr %4, align 8, !tbaa !61, !alias.scope !239
  %18 = load ptr, ptr %16, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

21:                                               ; preds = %.noexc11
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  %25 = add nuw nsw i64 %23, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %25, i1 false)
  br label %27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc11
  store ptr %18, ptr %4, align 8, !tbaa !67, !alias.scope !239
  %26 = load i64, ptr %19, align 8, !tbaa !63
  store i64 %26, ptr %17, align 8, !tbaa !63, !alias.scope !239
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %21
  %28 = phi ptr [ %17, %21 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %29 = phi i64 [ %23, %21 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %29, ptr %31, align 8, !tbaa !62, !alias.scope !239
  store ptr %19, ptr %16, align 8, !tbaa !67
  store i64 0, ptr %30, align 8, !tbaa !62
  store i8 0, ptr %19, align 8, !tbaa !63
  %32 = load ptr, ptr %2, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = icmp eq ptr %32, %33
  %35 = icmp eq ptr %28, %17
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %27
  br i1 %35, label %36, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %27
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

36:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %37 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %37)
  %.not22.i = icmp eq ptr %4, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %38, !prof !77

38:                                               ; preds = %36
  switch i64 %29, label %41 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %39
  ]

39:                                               ; preds = %38
  %40 = load i8, ptr %28, align 1, !tbaa !63
  store i8 %40, ptr %32, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %28, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %41, %39, %38
  %42 = load i64, ptr %31, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !62
  %44 = load ptr, ptr %2, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !63
  %.pre.i12 = load ptr, ptr %4, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %2, align 8, !tbaa !67
  store i64 %29, ptr %46, align 8, !tbaa !62
  %47 = load i64, ptr %17, align 8, !tbaa !63
  store i64 %47, ptr %33, align 8, !tbaa !63
  br label %52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %48 = load i64, ptr %33, align 8, !tbaa !63
  store ptr %28, ptr %2, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %29, ptr %49, align 8, !tbaa !62
  %50 = load i64, ptr %17, align 8, !tbaa !63
  store i64 %50, ptr %33, align 8, !tbaa !63
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %52, label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %32, ptr %4, align 8, !tbaa !67
  store i64 %48, ptr %17, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %17, ptr %4, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %51, %52
  %53 = phi ptr [ %.pre.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %32, %51 ], [ %17, %52 ], [ %28, %36 ]
  store i64 0, ptr %31, align 8, !tbaa !62
  store i8 0, ptr %53, align 1, !tbaa !63
  %54 = load ptr, ptr %4, align 8, !tbaa !67
  %55 = icmp eq ptr %54, %17
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %56 = load i64, ptr %17, align 8, !tbaa !63
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %58 = load ptr, ptr %5, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %59, align 8, !tbaa !63
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %72

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %15
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %5, align 8, !tbaa !67
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %63
  %68 = load i64, ptr %66, align 8, !tbaa !63
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %64

70:                                               ; preds = %3
  %71 = tail call noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %10, ptr noundef %2)
  %. = select i1 %71, ptr %10, ptr null
  br label %72

72:                                               ; preds = %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.0 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %., %70 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK5State10LookupNodeE11StringPiece(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder9AddTargetEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.11", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = invoke noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef %1, ptr noundef nonnull %4, ptr noundef %2)
          to label %7 unwind label %8

7:                                                ; preds = %3
  br i1 %6, label %10, label %.loopexitthread-pre-split

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %51

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %15 = load i8, ptr %14, align 8, !tbaa !78, !range !58, !noundef !59
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %23, label %17

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = invoke noundef zeroext i1 @_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %18, ptr noundef nonnull %1, ptr noundef %2)
          to label %20 unwind label %21

20:                                               ; preds = %17
  br i1 %19, label %23, label %.loopexitthread-pre-split

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %51

23:                                               ; preds = %20, %13
  %24 = load ptr, ptr %4, align 8, !tbaa !133
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !133
  %.not3335 = icmp eq ptr %24, %26
  br i1 %.not3335, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %28

28:                                               ; preds = %.lr.ph, %.critedge
  %29 = phi ptr [ %26, %.lr.ph ], [ %42, %.critedge ]
  %.sroa.029.036 = phi ptr [ %24, %.lr.ph ], [ %43, %.critedge ]
  %30 = load ptr, ptr %.sroa.029.036, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  %.not24 = icmp eq ptr %32, null
  br i1 %.not24, label %.critedge, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 128
  %35 = load i8, ptr %34, align 8, !tbaa !78, !range !58, !noundef !59
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %33
  %38 = invoke noundef zeroext i1 @_ZN4Plan9AddTargetEPK4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %27, ptr noundef nonnull %30, ptr noundef %2)
          to label %39 unwind label %40

39:                                               ; preds = %37
  br i1 %38, label %..critedge_crit_edge, label %.loopexitthread-pre-split

..critedge_crit_edge:                             ; preds = %39
  %.pre = load ptr, ptr %25, align 8, !tbaa !133
  br label %.critedge

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %51

.critedge:                                        ; preds = %..critedge_crit_edge, %33, %28
  %42 = phi ptr [ %.pre, %..critedge_crit_edge ], [ %29, %33 ], [ %29, %28 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.029.036, i64 8
  %.not33 = icmp eq ptr %43, %42
  br i1 %.not33, label %.loopexitthread-pre-split, label %28, !llvm.loop !242

.loopexitthread-pre-split:                        ; preds = %.critedge, %39, %7, %20
  %.0.ph = phi i1 [ false, %20 ], [ false, %7 ], [ true, %.critedge ], [ false, %39 ]
  %.pr = load ptr, ptr %4, align 8, !tbaa !170
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexitthread-pre-split, %23
  %44 = phi ptr [ %.pr, %.loopexitthread-pre-split ], [ %24, %23 ]
  %.0 = phi i1 [ %.0.ph, %.loopexitthread-pre-split ], [ true, %23 ]
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %45

45:                                               ; preds = %.loopexit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !176
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %44 to i64
  %50 = sub i64 %48, %49
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %50) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %.loopexit, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0

51:                                               ; preds = %21, %40, %8
  %.pn.pn = phi { ptr, i32 } [ %9, %8 ], [ %41, %40 ], [ %22, %21 ]
  %52 = load ptr, ptr %4, align 8, !tbaa !170
  %.not.i.i.i27 = icmp eq ptr %52, null
  br i1 %.not.i.i.i27, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit28, label %53

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !176
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %52 to i64
  %58 = sub i64 %56, %57
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %58) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit28

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit28:           ; preds = %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7Builder15AlreadyUpToDateEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %3 = load i32, ptr %2, align 4, !tbaa !40
  %4 = icmp slt i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp slt i32 %6, 1
  %.not2 = select i1 %4, i1 true, i1 %7
  ret i1 %.not2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN7Builder5BuildEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"struct.CommandRunner::Result", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4Plan19ComputeCriticalPathEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  tail call void @_ZN4Plan20ScheduleInitialEdgesEv(ptr noundef nonnull align 8 dereferenceable(120) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !243
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !244
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = load ptr, ptr %10, align 8, !tbaa !236
  %.not68 = icmp eq ptr %11, null
  br i1 %.not68, label %12, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i8, ptr %13, align 4, !tbaa !249, !range !58, !noundef !59
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #27
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE, i64 16), ptr %17, align 8, !tbaa !130
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %18, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %18, i64 noundef 0)
          to label %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit unwind label %20

_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit:  ; preds = %16
  %19 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %17, ptr %10, align 8, !tbaa !236
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 88) #28
  br label %185

22:                                               ; preds = %12
  %23 = tail call noundef ptr @_ZN13CommandRunner7factoryERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(25) %7)
  %24 = load ptr, ptr %10, align 8, !tbaa !236
  store ptr %23, ptr %10, align 8, !tbaa !236
  %.not.i.i78 = icmp eq ptr %24, null
  br i1 %.not.i.i78, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit, label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split: ; preds = %22, %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit
  %.sink223 = phi ptr [ %19, %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit ], [ %24, %22 ]
  %25 = load ptr, ptr %.sink223, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(8) %.sink223) #29
  br label %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit

_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit: ; preds = %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit.sink.split, %22, %_ZN12_GLOBAL__N_119DryRunCommandRunnerC2Ev.exit, %2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %29, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(8) %29)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 25
  br label %47

47:                                               ; preds = %_ZN13CommandRunner6ResultD2Ev.exit, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit
  %.051 = phi i32 [ %9, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %.152, %_ZN13CommandRunner6ResultD2Ev.exit ]
  %.039 = phi i32 [ 0, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %.746, %_ZN13CommandRunner6ResultD2Ev.exit ]
  %.0 = phi i32 [ undef, %_ZNSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE5resetEPS0_.exit ], [ %.7, %_ZN13CommandRunner6ResultD2Ev.exit ]
  %48 = load i32, ptr %33, align 4, !tbaa !40
  %49 = icmp sgt i32 %48, 0
  %50 = load i32, ptr %34, align 8
  %51 = icmp sgt i32 %50, 0
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %.loopexit

53:                                               ; preds = %47
  %54 = icmp ne i32 %.051, 0
  br i1 %54, label %55, label %.thread104

55:                                               ; preds = %53
  %56 = load ptr, ptr %10, align 8, !tbaa !236
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %.not69169 = icmp eq i64 %60, 0
  br i1 %.not69169, label %.thread95, label %.lr.ph

.lr.ph:                                           ; preds = %55, %103
  %.241171 = phi i32 [ %.443, %103 ], [ %.039, %55 ]
  %.055170 = phi i64 [ %.156, %103 ], [ %60, %55 ]
  %61 = load ptr, ptr %35, align 8, !tbaa !135
  %62 = load ptr, ptr %36, align 8, !tbaa !135
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %.thread95, label %_ZN4Plan8FindWorkEv.exit

_ZN4Plan8FindWorkEv.exit:                         ; preds = %.lr.ph
  %64 = load ptr, ptr %61, align 8, !tbaa !88
  call void @_ZNSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE3popEv(ptr noundef nonnull align 8 dereferenceable(25) %35)
  %.not70 = icmp eq ptr %64, null
  br i1 %.not70, label %.thread95, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZN4Plan8FindWorkEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %37, ptr %3, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %37, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  store i64 9, ptr %38, align 8, !tbaa !62
  store i8 0, ptr %46, align 1, !tbaa !63
  %65 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %64, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %66 unwind label %73

66:                                               ; preds = %._crit_edge.i.i
  %67 = load ptr, ptr %3, align 8, !tbaa !67
  %68 = icmp eq ptr %67, %37
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %69 = load i64, ptr %37, align 8, !tbaa !63
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %65, label %71, label %79

71:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %72 = load ptr, ptr %39, align 8, !tbaa !220
  call void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(89) %72)
  br label %79

73:                                               ; preds = %._crit_edge.i.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %3, align 8, !tbaa !67
  %76 = icmp eq ptr %75, %37
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %73
  %77 = load i64, ptr %37, align 8, !tbaa !63
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %78) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %185

79:                                               ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %80 = call noundef zeroext i1 @_ZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %64, ptr noundef %1)
  br i1 %80, label %86, label %81

81:                                               ; preds = %79
  call void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %82 = load ptr, ptr %28, align 8, !tbaa !97
  %83 = load ptr, ptr %82, align 8, !tbaa !130
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %82)
  br label %.thread100

86:                                               ; preds = %79
  %87 = call noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %64)
  br i1 %87, label %88, label %95

88:                                               ; preds = %86
  %89 = call noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %5, ptr noundef nonnull %64, i32 noundef 1, ptr noundef %1)
  br i1 %89, label %103, label %90

90:                                               ; preds = %88
  call void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
  %91 = load ptr, ptr %28, align 8, !tbaa !97
  %92 = load ptr, ptr %91, align 8, !tbaa !130
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 40
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %91)
  br label %.thread100

95:                                               ; preds = %86
  %96 = add nsw i32 %.241171, 1
  %97 = add i64 %.055170, -1
  %98 = load ptr, ptr %10, align 8, !tbaa !236
  %99 = load ptr, ptr %98, align 8, !tbaa !130
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call noundef i64 %101(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %spec.select = call i64 @llvm.umin.i64(i64 %102, i64 %97)
  br label %103

103:                                              ; preds = %95, %88
  %.156 = phi i64 [ %.055170, %88 ], [ %spec.select, %95 ]
  %.443 = phi i32 [ %.241171, %88 ], [ %96, %95 ]
  %.not69 = icmp eq i64 %.156, 0
  br i1 %.not69, label %.thread95, label %.lr.ph

.thread95:                                        ; preds = %103, %_ZN4Plan8FindWorkEv.exit, %.lr.ph, %55
  %.241.lcssa = phi i32 [ %.039, %55 ], [ %.241171, %.lr.ph ], [ %.241171, %_ZN4Plan8FindWorkEv.exit ], [ %.443, %103 ]
  %104 = icmp eq i32 %.241.lcssa, 0
  br i1 %104, label %105, label %.thread104.thread111

105:                                              ; preds = %.thread95
  %106 = load i32, ptr %33, align 4, !tbaa !40
  %107 = icmp sgt i32 %106, 0
  %108 = load i32, ptr %34, align 8
  %109 = icmp sgt i32 %108, 0
  %110 = select i1 %107, i1 %109, i1 false
  br i1 %110, label %.thread104.thread, label %.loopexit

.thread104:                                       ; preds = %53
  %.not72 = icmp eq i32 %.039, 0
  br i1 %.not72, label %.thread104.thread, label %.thread104.thread111

.thread104.thread111:                             ; preds = %.thread95, %.thread104
  %.140115 = phi i32 [ %.039, %.thread104 ], [ %.241.lcssa, %.thread95 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !250
  store ptr %41, ptr %40, align 8, !tbaa !61
  store i64 0, ptr %42, align 8, !tbaa !62
  store i8 0, ptr %41, align 8, !tbaa !63
  %111 = load ptr, ptr %10, align 8, !tbaa !236
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull %4)
          to label %116 unwind label %129

116:                                              ; preds = %.thread104.thread111
  %117 = load i32, ptr %43, align 8
  %118 = icmp ne i32 %117, 130
  %or.cond.not = select i1 %115, i1 %118, i1 false
  br i1 %or.cond.not, label %131, label %119

119:                                              ; preds = %116
  invoke void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %120 unwind label %129

120:                                              ; preds = %119
  %121 = load ptr, ptr %28, align 8, !tbaa !97
  %122 = load ptr, ptr %121, align 8, !tbaa !130
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load ptr, ptr %123, align 8
  invoke void %124(ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %125 unwind label %129

125:                                              ; preds = %120
  %126 = load i64, ptr %44, align 8, !tbaa !62
  %127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %126, ptr noundef nonnull @.str.15, i64 noundef 19)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %125
  %128 = load i32, ptr %43, align 8, !tbaa !252
  br label %149

129:                                              ; preds = %125, %120, %119, %.thread104.thread111
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %154

131:                                              ; preds = %116
  %132 = add nsw i32 %.140115, -1
  %133 = invoke noundef zeroext i1 @_ZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %4, ptr noundef %1)
          to label %134 unwind label %145

134:                                              ; preds = %131
  %135 = load i32, ptr %43, align 8, !tbaa !252
  %.not.i = icmp ne i32 %135, 0
  br i1 %.not.i, label %136, label %_ZN7Builder14SetFailureCodeE10ExitStatus.exit

136:                                              ; preds = %134
  store i32 %135, ptr %45, align 8, !tbaa !229
  br label %_ZN7Builder14SetFailureCodeE10ExitStatus.exit

_ZN7Builder14SetFailureCodeE10ExitStatus.exit:    ; preds = %134, %136
  br i1 %133, label %147, label %137

137:                                              ; preds = %_ZN7Builder14SetFailureCodeE10ExitStatus.exit
  invoke void @_ZN7Builder7CleanupEv(ptr noundef nonnull align 8 dereferenceable(356) %0)
          to label %138 unwind label %145

138:                                              ; preds = %137
  %139 = load ptr, ptr %28, align 8, !tbaa !97
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %142 = load ptr, ptr %141, align 8
  invoke void %142(ptr noundef nonnull align 8 dereferenceable(8) %139)
          to label %143 unwind label %145

143:                                              ; preds = %138
  %144 = load i32, ptr %43, align 8, !tbaa !252
  br label %149

145:                                              ; preds = %138, %137, %131
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %154

147:                                              ; preds = %_ZN7Builder14SetFailureCodeE10ExitStatus.exit
  %or.cond5.not.not = and i1 %54, %.not.i
  %148 = sext i1 %or.cond5.not.not to i32
  %spec.select77 = add nsw i32 %.051, %148
  br label %149, !llvm.loop !253

149:                                              ; preds = %143, %147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %.152 = phi i32 [ %.051, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %spec.select77, %147 ], [ %.051, %143 ]
  %.249 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ true, %147 ], [ false, %143 ]
  %.746 = phi i32 [ %.140115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %132, %147 ], [ %132, %143 ]
  %.7 = phi i32 [ %128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ], [ %.0, %147 ], [ %144, %143 ]
  %150 = load ptr, ptr %40, align 8, !tbaa !67
  %151 = icmp eq ptr %150, %41
  br i1 %151, label %_ZN13CommandRunner6ResultD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %149
  %152 = load i64, ptr %41, align 8, !tbaa !63
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %153) #28
  br label %_ZN13CommandRunner6ResultD2Ev.exit

_ZN13CommandRunner6ResultD2Ev.exit:               ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.249, label %47, label %.thread100

154:                                              ; preds = %145, %129
  %.pn74 = phi { ptr, i32 } [ %130, %129 ], [ %146, %145 ]
  %155 = load ptr, ptr %40, align 8, !tbaa !67
  %156 = icmp eq ptr %155, %41
  br i1 %156, label %_ZN13CommandRunner6ResultD2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85: ; preds = %154
  %157 = load i64, ptr %41, align 8, !tbaa !63
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #28
  br label %_ZN13CommandRunner6ResultD2Ev.exit87

_ZN13CommandRunner6ResultD2Ev.exit87:             ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %185

.thread104.thread:                                ; preds = %.thread104, %105
  %159 = load ptr, ptr %28, align 8, !tbaa !97
  %160 = load ptr, ptr %159, align 8, !tbaa !130
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  call void %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %163 = load ptr, ptr %6, align 8, !tbaa !243
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !244
  %166 = load i64, ptr %44, align 8, !tbaa !62
  br i1 %54, label %173, label %167

167:                                              ; preds = %.thread104.thread
  %168 = icmp sgt i32 %165, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %166, ptr noundef nonnull @.str.16, i64 noundef 18)
  br label %179

171:                                              ; preds = %167
  %172 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %166, ptr noundef nonnull @.str.17, i64 noundef 17)
  br label %179

173:                                              ; preds = %.thread104.thread
  %174 = icmp slt i32 %.051, %165
  br i1 %174, label %175, label %177

175:                                              ; preds = %173
  %176 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %166, ptr noundef nonnull @.str.18, i64 noundef 43)
  br label %179

177:                                              ; preds = %173
  %178 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %166, ptr noundef nonnull @.str.19, i64 noundef 21)
  br label %179

179:                                              ; preds = %175, %177, %169, %171
  %180 = load i32, ptr %45, align 8, !tbaa !229
  br label %.thread100

.loopexit:                                        ; preds = %47, %105
  %181 = load ptr, ptr %28, align 8, !tbaa !97
  %182 = load ptr, ptr %181, align 8, !tbaa !130
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(8) %181)
  br label %.thread100

.thread100:                                       ; preds = %_ZN13CommandRunner6ResultD2Ev.exit, %90, %81, %.loopexit, %179
  %.6 = phi i32 [ 0, %.loopexit ], [ 1, %90 ], [ %180, %179 ], [ 1, %81 ], [ %.7, %_ZN13CommandRunner6ResultD2Ev.exit ]
  ret i32 %.6

185:                                              ; preds = %_ZN13CommandRunner6ResultD2Ev.exit87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, %20
  %.pn74.pn = phi { ptr, i32 } [ %.pn74, %_ZN13CommandRunner6ResultD2Ev.exit87 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn74.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

declare noundef ptr @_ZN13CommandRunner7factoryERK11BuildConfig(ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN8BuildLog5CloseEv(ptr noundef nonnull align 8 dereferenceable(89)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.8", align 1
  %6 = alloca %struct.ScopedMetric, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = load atomic i8, ptr @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %30, !prof !182

17:                                               ; preds = %3
  %18 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #29
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %30, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @g_metrics, align 8, !tbaa !183
  %.not49.not = icmp eq ptr %20, null
  br i1 %.not49.not, label %.critedge71, label %21

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %22 unwind label %34

22:                                               ; preds = %21
  %23 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.critedge unwind label %36

.critedge:                                        ; preds = %22
  %24 = load ptr, ptr %4, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %27 = load i64, ptr %25, align 8, !tbaa !63
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge71

.critedge71:                                      ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %29 = phi ptr [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %19 ]
  store ptr %29, ptr @_ZZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #29
  br label %30

30:                                               ; preds = %.critedge71, %17, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr @_ZZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !185
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %31)
  %32 = invoke noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %33 unwind label %43

33:                                               ; preds = %30
  br i1 %32, label %.loopexit, label %45

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %4, align 8, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %36
  %41 = load i64, ptr %39, align 8, !tbaa !63
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %42) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %34
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Builder9StartEdgeEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #29
  br label %323

43:                                               ; preds = %30
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %.body

45:                                               ; preds = %33
  %46 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %47 unwind label %106

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load i64, ptr %48, align 8, !tbaa !214
  %50 = sub nsw i64 %46, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %53 = load ptr, ptr %52, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not10.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not10.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %47, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %53, %47 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %54, %47 ]
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !88
  %57 = icmp ult ptr %56, %1
  %.19.i.i.i.i = select i1 %57, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %57, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !254

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i: ; preds = %.lr.ph.i.i.i.i
  %58 = icmp eq ptr %.19.i.i.i.i, %54
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !255
  %62 = icmp ult ptr %1, %61
  br i1 %62, label %.critedge.i, label %84

.critedge.i:                                      ; preds = %59, %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i, %47
  %.08.lcssa.i.i.i14.i = phi ptr [ %.19.i.i.i.i, %59 ], [ %.19.i.i.i.i, %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE11lower_boundERS6_.exit.i ], [ %54, %47 ]
  %63 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %.noexc137 unwind label %108

.noexc137:                                        ; preds = %.critedge.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %1, ptr %64, align 8, !tbaa !255
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %66 = trunc i64 %50 to i32
  store i32 %66, ptr %65, align 8, !tbaa !257
  %67 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %51, ptr %.08.lcssa.i.i.i14.i, ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %68 unwind label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i

68:                                               ; preds = %.noexc137
  %69 = extractvalue { ptr, ptr } %67, 1
  %.not.i = icmp eq ptr %69, null
  br i1 %.not.i, label %83, label %70

70:                                               ; preds = %68
  %71 = extractvalue { ptr, ptr } %67, 0
  %.not.i.i.i = icmp ne ptr %71, null
  %72 = icmp eq ptr %69, %54
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 true, i1 %72
  br i1 %or.cond.i.i.i, label %.thread.i, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %64, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !88
  %77 = icmp ult ptr %74, %76
  br label %.thread.i

.thread.i:                                        ; preds = %73, %70
  %78 = phi i1 [ %77, %73 ], [ true, %70 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %78, ptr noundef nonnull %63, ptr noundef nonnull %69, ptr noundef nonnull align 8 dereferenceable(32) %54) #29
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %80 = load i64, ptr %79, align 8, !tbaa !43
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !43
  br label %84

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i: ; preds = %.noexc137
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #28
  br label %.body

83:                                               ; preds = %68
  call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef 48) #28
  br label %84

84:                                               ; preds = %59, %83, %.thread.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %86 = load ptr, ptr %85, align 8, !tbaa !97
  %87 = load ptr, ptr %86, align 8, !tbaa !130
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %89 = load ptr, ptr %88, align 8
  invoke void %89(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull %1, i64 noundef %50)
          to label %90 unwind label %106

90:                                               ; preds = %84
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !243
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 4
  %94 = load i8, ptr %93, align 4, !tbaa !249, !range !58, !noundef !59
  %95 = xor i8 %94, 1
  %96 = zext nneg i8 %95 to i64
  %97 = sub nsw i64 0, %96
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !133
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !133
  %.not155160 = icmp eq ptr %99, %101
  br i1 %.not155160, label %.critedge73, label %.lr.ph

.lr.ph:                                           ; preds = %90
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %110

106:                                              ; preds = %84, %45
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %.body

108:                                              ; preds = %.critedge.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %.lr.ph, %142
  %.0162 = phi i64 [ %97, %.lr.ph ], [ %.1, %142 ]
  %.sroa.0140.0161 = phi ptr [ %99, %.lr.ph ], [ %143, %142 ]
  %111 = load ptr, ptr %102, align 8, !tbaa !215
  %112 = load ptr, ptr %.sroa.0140.0161, align 8, !tbaa !46
  %113 = invoke noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %115

114:                                              ; preds = %110
  br i1 %113, label %117, label %.loopexit

115:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %110
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %.body

117:                                              ; preds = %114
  %118 = icmp eq i64 %.0162, -1
  br i1 %118, label %._crit_edge.i.i, label %142

._crit_edge.i.i:                                  ; preds = %117
  %119 = load ptr, ptr %102, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %104, ptr %7, align 8, !tbaa !61
  store i64 0, ptr %105, align 8, !tbaa !62
  store i8 0, ptr %104, align 8, !tbaa !63
  %120 = load ptr, ptr %119, align 8, !tbaa !130
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = load ptr, ptr %121, align 8
  %123 = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(8) %119, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %124 unwind label %136

124:                                              ; preds = %._crit_edge.i.i
  %125 = load ptr, ptr %7, align 8, !tbaa !67
  %126 = icmp eq ptr %125, %104
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %124
  %127 = load i64, ptr %104, align 8, !tbaa !63
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %129 = load ptr, ptr %102, align 8, !tbaa !215
  %130 = load ptr, ptr %129, align 8, !tbaa !130
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i64 %132(ptr noundef nonnull align 8 dereferenceable(8) %129, ptr noundef nonnull align 8 dereferenceable(32) %103, ptr noundef %2)
          to label %134 unwind label %115

134:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %135 = icmp eq i64 %133, -1
  %spec.store.select = select i1 %135, i64 0, i64 %133
  br label %142

136:                                              ; preds = %._crit_edge.i.i
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %7, align 8, !tbaa !67
  %139 = icmp eq ptr %138, %104
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %136
  %140 = load i64, ptr %104, align 8, !tbaa !63
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %141) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

142:                                              ; preds = %117, %134
  %.1 = phi i64 [ %spec.store.select, %134 ], [ %.0162, %117 ]
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0140.0161, i64 8
  %144 = load ptr, ptr %100, align 8, !tbaa !133
  %.not155 = icmp eq ptr %143, %144
  br i1 %.not155, label %.critedge73, label %110, !llvm.loop !258

.critedge73:                                      ; preds = %142, %90
  %.0.lcssa = phi i64 [ %97, %90 ], [ %.1, %142 ]
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store i64 %.0.lcssa, ptr %145, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %146 unwind label %155

146:                                              ; preds = %.critedge73
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !62
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !215
  %153 = invoke noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %154 unwind label %157

154:                                              ; preds = %150
  br i1 %153, label %159, label %311

155:                                              ; preds = %.critedge73
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

157:                                              ; preds = %150
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %317

159:                                              ; preds = %154, %146
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %160 unwind label %178

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !62
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %199, label %._crit_edge.i.i86

._crit_edge.i.i86:                                ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %164 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %164, ptr %11, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %164, ptr noundef nonnull align 1 dereferenceable(15) @.str.21, i64 15, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %165, align 8, !tbaa !62
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %166, align 1, !tbaa !63
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %167 unwind label %180

167:                                              ; preds = %._crit_edge.i.i86
  %168 = load ptr, ptr %11, align 8, !tbaa !67
  %169 = icmp eq ptr %168, %164
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90: ; preds = %167
  %170 = load i64, ptr %164, align 8, !tbaa !63
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %173 = load ptr, ptr %172, align 8, !tbaa !215
  %174 = load ptr, ptr %173, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %193 unwind label %186

178:                                              ; preds = %159
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

180:                                              ; preds = %._crit_edge.i.i86
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %11, align 8, !tbaa !67
  %183 = icmp eq ptr %182, %164
  br i1 %183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93: ; preds = %180
  %184 = load i64, ptr %164, align 8, !tbaa !63
  %185 = add i64 %184, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %185) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95: ; preds = %180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %10, align 8, !tbaa !67
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %186
  %191 = load i64, ptr %189, align 8, !tbaa !63
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

193:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit92
  %194 = load ptr, ptr %10, align 8, !tbaa !67
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %193
  %197 = load i64, ptr %195, align 8, !tbaa !63
  %198 = add i64 %197, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %198) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %177, label %199, label %299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95
  %.pn53 = phi { ptr, i32 } [ %181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit95 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %305

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %160
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %201 = load ptr, ptr %200, align 8, !tbaa !236
  %202 = load ptr, ptr %201, align 8, !tbaa !130
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = load ptr, ptr %203, align 8
  %205 = invoke noundef zeroext i1 %204(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef nonnull %1)
          to label %206 unwind label %282

206:                                              ; preds = %199
  br i1 %205, label %299, label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext false)
          to label %208 unwind label %284

208:                                              ; preds = %207
  %209 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.22, i64 noundef 9)
          to label %.noexc103 unwind label %286

.noexc103:                                        ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %210, ptr %13, align 8, !tbaa !61, !alias.scope !260
  %211 = load ptr, ptr %209, align 8, !tbaa !67
  %212 = getelementptr inbounds nuw i8, ptr %209, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

214:                                              ; preds = %.noexc103
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %216 = load i64, ptr %215, align 8, !tbaa !62
  %217 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %217)
  %218 = add nuw nsw i64 %216, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %210, ptr noundef nonnull align 8 dereferenceable(1) %212, i64 %218, i1 false)
  br label %220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %.noexc103
  store ptr %211, ptr %13, align 8, !tbaa !67, !alias.scope !260
  %219 = load i64, ptr %212, align 8, !tbaa !63
  store i64 %219, ptr %210, align 8, !tbaa !63, !alias.scope !260
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %209, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %220

220:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102, %214
  %221 = phi i64 [ %216, %214 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102 ]
  %222 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %221, ptr %223, align 8, !tbaa !62, !alias.scope !260
  store ptr %212, ptr %209, align 8, !tbaa !67
  store i64 0, ptr %222, align 8, !tbaa !62
  store i8 0, ptr %212, align 8, !tbaa !63
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %224 = load i64, ptr %223, align 8, !tbaa !62, !noalias !263
  %225 = add i64 %224, -4611686018427387895
  %226 = icmp ult i64 %225, 9
  br i1 %226, label %227, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

227:                                              ; preds = %220
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc107 unwind label %288

.noexc107:                                        ; preds = %227
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %220
  %228 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.23, i64 noundef 9)
          to label %.noexc108 unwind label %288

.noexc108:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %229, ptr %12, align 8, !tbaa !61, !alias.scope !263
  %230 = load ptr, ptr %228, align 8, !tbaa !67
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

233:                                              ; preds = %.noexc108
  %234 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %235 = load i64, ptr %234, align 8, !tbaa !62
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  %237 = add nuw nsw i64 %235, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %229, ptr noundef nonnull align 8 dereferenceable(1) %231, i64 %237, i1 false)
  br label %239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.noexc108
  store ptr %230, ptr %12, align 8, !tbaa !67, !alias.scope !263
  %238 = load i64, ptr %231, align 8, !tbaa !63
  store i64 %238, ptr %229, align 8, !tbaa !63, !alias.scope !263
  %.phi.trans.insert.i105 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %.pre.i106 = load i64, ptr %.phi.trans.insert.i105, align 8, !tbaa !62
  br label %239

239:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %233
  %240 = phi i64 [ %235, %233 ], [ %.pre.i106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %241 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %240, ptr %242, align 8, !tbaa !62, !alias.scope !263
  store ptr %231, ptr %228, align 8, !tbaa !67
  store i64 0, ptr %241, align 8, !tbaa !62
  store i8 0, ptr %231, align 8, !tbaa !63
  %243 = load ptr, ptr %2, align 8, !tbaa !67
  %244 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %245 = icmp eq ptr %243, %244
  %246 = load ptr, ptr %12, align 8, !tbaa !67
  %247 = icmp eq ptr %246, %229
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %239
  br i1 %247, label %248, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %239
  br i1 %247, label %248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %249 = load i64, ptr %242, align 8, !tbaa !62
  %250 = icmp ult i64 %249, 16
  call void @llvm.assume(i1 %250)
  %.not22.i.i = icmp eq ptr %12, %2
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, label %251, !prof !77

251:                                              ; preds = %248
  switch i64 %249, label %254 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %252
  ]

252:                                              ; preds = %251
  %253 = load i8, ptr %246, align 1, !tbaa !63
  store i8 %253, ptr %243, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

254:                                              ; preds = %251
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %243, ptr align 1 %246, i64 %249, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %254, %252, %251
  %255 = load i64, ptr %242, align 8, !tbaa !62
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %255, ptr %256, align 8, !tbaa !62
  %257 = load ptr, ptr %2, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 %255
  store i8 0, ptr %258, align 1, !tbaa !63
  %.pre.i.i = load ptr, ptr %12, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %246, ptr %2, align 8, !tbaa !67
  %260 = load i64, ptr %242, align 8, !tbaa !62
  store i64 %260, ptr %259, align 8, !tbaa !62
  %261 = load i64, ptr %229, align 8, !tbaa !63
  store i64 %261, ptr %244, align 8, !tbaa !63
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %262 = load i64, ptr %244, align 8, !tbaa !63
  store ptr %246, ptr %2, align 8, !tbaa !67
  %263 = load i64, ptr %242, align 8, !tbaa !62
  %264 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %263, ptr %264, align 8, !tbaa !62
  %265 = load i64, ptr %229, align 8, !tbaa !63
  store i64 %265, ptr %244, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i, label %267, label %266

266:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %243, ptr %12, align 8, !tbaa !67
  store i64 %262, ptr %229, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %229, ptr %12, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit: ; preds = %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %266, %267
  %268 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %243, %266 ], [ %229, %267 ], [ %246, %248 ]
  store i64 0, ptr %242, align 8, !tbaa !62
  store i8 0, ptr %268, align 1, !tbaa !63
  %269 = load ptr, ptr %12, align 8, !tbaa !67
  %270 = icmp eq ptr %269, %229
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit
  %271 = load i64, ptr %229, align 8, !tbaa !63
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %272) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  %273 = load ptr, ptr %13, align 8, !tbaa !67
  %274 = icmp eq ptr %273, %210
  br i1 %274, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %275 = load i64, ptr %210, align 8, !tbaa !63
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %273, i64 noundef %276) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113
  %277 = load ptr, ptr %14, align 8, !tbaa !67
  %278 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %279 = icmp eq ptr %277, %278
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115
  %280 = load i64, ptr %278, align 8, !tbaa !63
  %281 = add i64 %280, 1
  call void @_ZdlPvm(ptr noundef %277, i64 noundef %281) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %299

282:                                              ; preds = %199
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %305

284:                                              ; preds = %207
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

286:                                              ; preds = %208
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

288:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %227
  %289 = landingpad { ptr, i32 }
          cleanup
  %290 = load ptr, ptr %13, align 8, !tbaa !67
  %291 = icmp eq ptr %290, %210
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %288
  %292 = load i64, ptr %210, align 8, !tbaa !63
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %286
  %.pn55 = phi { ptr, i32 } [ %287, %286 ], [ %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ], [ %289, %288 ]
  %294 = load ptr, ptr %14, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %297 = load i64, ptr %295, align 8, !tbaa !63
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %298) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122, %284
  %.pn55.pn = phi { ptr, i32 } [ %285, %284 ], [ %.pn55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122 ], [ %.pn55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %305

299:                                              ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %.5 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ true, %206 ]
  %300 = load ptr, ptr %9, align 8, !tbaa !67
  %301 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %302 = icmp eq ptr %300, %301
  br i1 %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %299
  %303 = load i64, ptr %301, align 8, !tbaa !63
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %304) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %311

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124, %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %.pn55.pn.pn = phi { ptr, i32 } [ %.pn55.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124 ], [ %283, %282 ], [ %.pn53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %306 = load ptr, ptr %9, align 8, !tbaa !67
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %308 = icmp eq ptr %306, %307
  br i1 %308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %305
  %309 = load i64, ptr %307, align 8, !tbaa !63
  %310 = add i64 %309, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %310) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %178
  %.pn55.pn.pn.pn = phi { ptr, i32 } [ %179, %178 ], [ %.pn55.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ], [ %.pn55.pn.pn, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %317

311:                                              ; preds = %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127
  %.3 = phi i1 [ %.5, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127 ], [ false, %154 ]
  %312 = load ptr, ptr %8, align 8, !tbaa !67
  %313 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %311
  %315 = load i64, ptr %313, align 8, !tbaa !63
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %316) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.loopexit

317:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130, %157
  %.pn55.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn55.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130 ], [ %158, %157 ]
  %318 = load ptr, ptr %8, align 8, !tbaa !67
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %320 = icmp eq ptr %318, %319
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %317
  %321 = load i64, ptr %319, align 8, !tbaa !63
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %318, i64 noundef %322) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134, %155
  %.pn55.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn55.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134 ], [ %.pn55.pn.pn.pn.pn, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

.loopexit:                                        ; preds = %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133, %33
  %.019 = phi i1 [ true, %33 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit133 ], [ false, %114 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.019

.body:                                            ; preds = %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136, %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i, %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %115, %43
  %.pn64.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %.pn55.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136 ], [ %107, %106 ], [ %82, %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE10_Auto_nodeD2Ev.exit.i ], [ %109, %108 ], [ %116, %115 ], [ %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ]
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %323

323:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.pn64.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ]
  resume { ptr, i32 } %.pn64.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.8", align 1
  %8 = alloca %struct.ScopedMetric, align 8
  %9 = alloca %"class.std::vector.11", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.8", align 1
  %23 = load atomic i8, ptr @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric acquire, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %._crit_edge.i.i, !prof !182

25:                                               ; preds = %3
  %26 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #29
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %._crit_edge.i.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @g_metrics, align 8, !tbaa !183
  %.not118.not = icmp eq ptr %28, null
  br i1 %.not118.not, label %.critedge146, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %30 unwind label %77

30:                                               ; preds = %29
  %31 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %79

.critedge:                                        ; preds = %30
  %32 = load ptr, ptr %6, align 8, !tbaa !67
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %35 = load i64, ptr %33, align 8, !tbaa !63
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge146

.critedge146:                                     ; preds = %27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %37 = phi ptr [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %27 ]
  store ptr %37, ptr @_ZZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #29
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.critedge146, %25, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = load ptr, ptr @_ZZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric, align 8, !tbaa !185
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %38)
  %39 = load ptr, ptr %1, align 8, !tbaa !250
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !61
  store i32 1936745828, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %41, align 8, !tbaa !62
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %42, align 4, !tbaa !63
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %43 unwind label %86

43:                                               ; preds = %._crit_edge.i.i
  %44 = load ptr, ptr %11, align 8, !tbaa !67
  %45 = icmp eq ptr %44, %40
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %43
  %46 = load i64, ptr %40, align 8, !tbaa !63
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %48, ptr %13, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !206
  %49 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc157 unwind label %92

.noexc157:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  store ptr %49, ptr %13, align 8, !tbaa !67
  %50 = load i64, ptr %5, align 8, !tbaa !206
  store i64 %50, ptr %48, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %49, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !62
  %52 = load ptr, ptr %13, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %54 unwind label %94

54:                                               ; preds = %.noexc157
  %55 = load ptr, ptr %13, align 8, !tbaa !67
  %56 = icmp eq ptr %55, %48
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %54
  %57 = load i64, ptr %48, align 8, !tbaa !63
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !62
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %116, label %62

62:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %63, ptr %14, align 8, !tbaa !61
  %64 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %64, align 8, !tbaa !62
  store i8 0, ptr %63, align 8, !tbaa !63
  %65 = invoke noundef zeroext i1 @_ZN7Builder11ExtractDepsEPN13CommandRunner6ResultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PSt6vectorIP4NodeSaISD_EEPS8_(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %9, ptr noundef nonnull %14)
          to label %66 unwind label %100

66:                                               ; preds = %62
  br i1 %65, label %111, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !252
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %111

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load i64, ptr %73, align 8, !tbaa !62
  switch i64 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
    i64 4611686018427387903, label %.invoke
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %71
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge unwind label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %.pre = load i64, ptr %73, align 8, !tbaa !62
  %76 = sub i64 4611686018427387903, %.pre
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

77:                                               ; preds = %29
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

79:                                               ; preds = %30
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %6, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %79
  %84 = load i64, ptr %82, align 8, !tbaa !63
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7Builder13FinishCommandEPN13CommandRunner6ResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE16metrics_h_metric) #29
  br label %458

86:                                               ; preds = %._crit_edge.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %11, align 8, !tbaa !67
  %89 = icmp eq ptr %88, %40
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %86
  %90 = load i64, ptr %40, align 8, !tbaa !63
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

94:                                               ; preds = %.noexc157
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %13, align 8, !tbaa !67
  %97 = icmp eq ptr %96, %48
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %94
  %98 = load i64, ptr %48, align 8, !tbaa !63
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %99) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170, %92
  %.pn122 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

100:                                              ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %62
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %14, align 8, !tbaa !67
  %103 = icmp eq ptr %102, %63
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %100
  %104 = load i64, ptr %63, align 8, !tbaa !63
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge, %71
  %106 = phi i64 [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit_crit_edge ], [ 4611686018427387903, %71 ]
  %107 = load i64, ptr %64, align 8, !tbaa !62
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.cont unwind label %100

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %109 = load ptr, ptr %14, align 8, !tbaa !67
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef %109, i64 noundef %107)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  store i32 1, ptr %68, align 8, !tbaa !252
  br label %111

111:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %67, %66
  %112 = load ptr, ptr %14, align 8, !tbaa !67
  %113 = icmp eq ptr %112, %63
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %111
  %114 = load i64, ptr %63, align 8, !tbaa !63
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %115) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %116

116:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %118 = load ptr, ptr %117, align 8, !tbaa !13
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not10.i.i.i = icmp eq ptr %118, null
  br i1 %.not10.i.i.i, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %116, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %118, %116 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %119, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = icmp ult ptr %121, %39
  %.19.i.i.i = select i1 %122, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %122, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !254

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %123 = icmp eq ptr %.19.i.i.i, %119
  br i1 %123, label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit, label %124

124:                                              ; preds = %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !88
  %127 = icmp ult ptr %39, %126
  %spec.select.i.i = select i1 %127, ptr %119, ptr %.19.i.i.i
  br label %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit

_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit: ; preds = %124, %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i, %116
  %.sroa.0.0.i.i = phi ptr [ %119, %116 ], [ %119, %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRS4_.exit.i.i ], [ %spec.select.i.i, %124 ]
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !257
  %130 = invoke noundef i64 @_Z13GetTimeMillisv()
          to label %131 unwind label %170

131:                                              ; preds = %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %134 = load i64, ptr %133, align 8, !tbaa !214
  %135 = sub nsw i64 %130, %134
  %136 = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %119) #29
  call void @_ZdlPvm(ptr noundef nonnull %136, i64 noundef 48) #28
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load i64, ptr %137, align 8, !tbaa !43
  %139 = add i64 %138, -1
  store i64 %139, ptr %137, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %141 = load ptr, ptr %140, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %143 = load i32, ptr %142, align 8, !tbaa !252
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %141, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  invoke void %147(ptr noundef nonnull align 8 dereferenceable(8) %141, ptr noundef nonnull %39, i64 noundef %132, i64 noundef %135, i32 noundef %143, ptr noundef nonnull align 8 dereferenceable(32) %144)
          to label %148 unwind label %170

148:                                              ; preds = %131
  %149 = load i32, ptr %142, align 8, !tbaa !252
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %172, label %151

151:                                              ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %153 = load ptr, ptr %152, align 8, !tbaa !13
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not10.i.i.i.i = icmp eq ptr %153, null
  br i1 %.not10.i.i.i.i, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %151, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %.lr.ph.i.i.i.i ], [ %153, %151 ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %.lr.ph.i.i.i.i ], [ %154, %151 ]
  %155 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !88
  %157 = icmp ult ptr %156, %39
  %.19.i.i.i.i = select i1 %157, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %157, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !89
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !90

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %158 = icmp eq ptr %.19.i.i.i.i, %154
  br i1 %158, label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, label %159

159:                                              ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %161 = load ptr, ptr %160, align 8, !tbaa !88
  %162 = icmp ult ptr %39, %161
  %spec.select.i.i.i = select i1 %162, ptr %154, ptr %.19.i.i.i.i
  br label %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i

_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i: ; preds = %159, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %151
  %.sroa.0.0.i.i.i = phi ptr [ %154, %151 ], [ %154, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS6_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ], [ %spec.select.i.i.i, %159 ]
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i.i, i64 40
  %164 = load i32, ptr %163, align 8, !tbaa !95
  %.not.i = icmp eq i32 %164, 0
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !140
  br i1 %.not.i, label %.noexc182.invoke, label %.thread.i

.thread.i:                                        ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i
  invoke void @_ZN4Pool12EdgeFinishedERK4Edge(ptr noundef nonnull align 8 dereferenceable(88) %166, ptr noundef nonnull align 8 dereferenceable(168) %39)
          to label %.noexc182 unwind label %170

.noexc182:                                        ; preds = %.thread.i
  %167 = load ptr, ptr %165, align 8, !tbaa !140
  br label %.noexc182.invoke

.noexc182.invoke:                                 ; preds = %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i, %.noexc182
  %168 = phi ptr [ %167, %.noexc182 ], [ %166, %_ZNSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE4findERS7_.exit.i ]
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN4Pool18RetrieveReadyEdgesEP17EdgePriorityQueue(ptr noundef nonnull align 8 dereferenceable(88) %168, ptr noundef nonnull %169)
          to label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %170

170:                                              ; preds = %.noexc182.invoke, %.thread.i, %131, %_ZNSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE4findERS6_.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %440

172:                                              ; preds = %148
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %174 = load ptr, ptr %173, align 8, !tbaa !243
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i8, ptr %175, align 4, !tbaa !249, !range !58, !noundef !59
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %.thread302, label %._crit_edge.i.i184

._crit_edge.i.i184:                               ; preds = %172
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %178, ptr %15, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %178, ptr noundef nonnull align 1 dereferenceable(6) @.str.28, i64 6, i1 false)
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 6, ptr %179, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 22
  store i8 0, ptr %180, align 2, !tbaa !63
  %181 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %182 unwind label %219

182:                                              ; preds = %._crit_edge.i.i184
  %183 = load ptr, ptr %15, align 8, !tbaa !67
  %184 = icmp eq ptr %183, %178
  br i1 %184, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188: ; preds = %182
  %185 = load i64, ptr %178, align 8, !tbaa !63
  %186 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %186) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %187 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %187, ptr %16, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %187, ptr noundef nonnull align 1 dereferenceable(9) @.str.14, i64 9, i1 false)
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 9, ptr %188, align 8, !tbaa !62
  %189 = getelementptr inbounds nuw i8, ptr %16, i64 25
  store i8 0, ptr %189, align 1, !tbaa !63
  %190 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %39, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %191 unwind label %225

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %192 = load ptr, ptr %16, align 8, !tbaa !67
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195: ; preds = %191
  %194 = load i64, ptr %187, align 8, !tbaa !63
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %195) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i195
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %196 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %197 = load i64, ptr %196, align 8, !tbaa !259
  %198 = icmp eq i64 %197, 0
  %199 = or i1 %190, %198
  %or.cond7 = or i1 %181, %199
  br i1 %or.cond7, label %200, label %.thread302

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197
  %201 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !133
  %203 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !133
  %.not305311 = icmp eq ptr %202, %204
  br i1 %.not305311, label %.thread302, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br i1 %181, label %.lr.ph.split, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.thread285.us
  %.272313.us = phi i64 [ %spec.select.us, %.thread285.us ], [ %197, %.lr.ph ]
  %.sroa.0260.0312.us = phi ptr [ %216, %.thread285.us ], [ %202, %.lr.ph ]
  %208 = load ptr, ptr %205, align 8, !tbaa !215
  %209 = load ptr, ptr %.sroa.0260.0312.us, align 8, !tbaa !46
  %210 = load ptr, ptr %208, align 8, !tbaa !130
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %212 = load ptr, ptr %211, align 8
  %213 = invoke noundef i64 %212(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef %2)
          to label %214 unwind label %.split.us

214:                                              ; preds = %.lr.ph.split.us
  %215 = icmp eq i64 %213, -1
  br i1 %215, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.thread285.us

.thread285.us:                                    ; preds = %214
  %spec.select.us = call i64 @llvm.smax.i64(i64 %213, i64 %.272313.us)
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0312.us, i64 8
  %217 = load ptr, ptr %203, align 8, !tbaa !133
  %.not305.us = icmp eq ptr %216, %217
  br i1 %.not305.us, label %.thread302, label %.lr.ph.split.us, !llvm.loop !266

.split.us:                                        ; preds = %.lr.ph.split.us
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %440

219:                                              ; preds = %._crit_edge.i.i184
  %220 = landingpad { ptr, i32 }
          cleanup
  %221 = load ptr, ptr %15, align 8, !tbaa !67
  %222 = icmp eq ptr %221, %178
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %219
  %223 = load i64, ptr %178, align 8, !tbaa !63
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %440

225:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit190
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %16, align 8, !tbaa !67
  %228 = icmp eq ptr %227, %187
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %225
  %229 = load i64, ptr %187, align 8, !tbaa !63
  %230 = add i64 %229, 1
  call void @_ZdlPvm(ptr noundef %227, i64 noundef %230) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %440

.lr.ph.split:                                     ; preds = %.lr.ph, %.thread285
  %.164314 = phi i1 [ %.366290, %.thread285 ], [ false, %.lr.ph ]
  %.272313 = phi i64 [ %spec.select, %.thread285 ], [ %197, %.lr.ph ]
  %.sroa.0260.0312 = phi ptr [ %248, %.thread285 ], [ %202, %.lr.ph ]
  %231 = load ptr, ptr %205, align 8, !tbaa !215
  %232 = load ptr, ptr %.sroa.0260.0312, align 8, !tbaa !46
  %233 = load ptr, ptr %231, align 8, !tbaa !130
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %235 = load ptr, ptr %234, align 8
  %236 = invoke noundef i64 %235(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef %2)
          to label %237 unwind label %.split

237:                                              ; preds = %.lr.ph.split
  %238 = icmp eq i64 %236, -1
  br i1 %238, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %240

.split:                                           ; preds = %245, %.lr.ph.split
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %440

240:                                              ; preds = %237
  %spec.select = call i64 @llvm.smax.i64(i64 %236, i64 %.272313)
  %241 = load ptr, ptr %.sroa.0260.0312, align 8, !tbaa !46
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load i64, ptr %242, align 8, !tbaa !156
  %244 = icmp eq i64 %243, %236
  br i1 %244, label %245, label %.thread285

245:                                              ; preds = %240
  %246 = invoke noundef zeroext i1 @_ZN4Plan9CleanNodeEP14DependencyScanP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %206, ptr noundef nonnull %207, ptr noundef nonnull %241, ptr noundef %2)
          to label %247 unwind label %.split

247:                                              ; preds = %245
  br i1 %246, label %.thread285, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

.thread285:                                       ; preds = %240, %247
  %.366290 = phi i1 [ true, %247 ], [ %.164314, %240 ]
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0260.0312, i64 8
  %249 = load ptr, ptr %203, align 8, !tbaa !133
  %.not305 = icmp eq ptr %248, %249
  br i1 %.not305, label %._crit_edge, label %.lr.ph.split, !llvm.loop !266

._crit_edge:                                      ; preds = %.thread285
  br i1 %.366290, label %250, label %.thread302

250:                                              ; preds = %._crit_edge
  %251 = load i64, ptr %196, align 8, !tbaa !259
  br label %.thread302

.thread302:                                       ; preds = %.thread285.us, %200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197, %._crit_edge, %250, %172
  %.070 = phi i64 [ 0, %172 ], [ %251, %250 ], [ %spec.select, %._crit_edge ], [ %197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit197 ], [ %197, %200 ], [ %spec.select.us, %.thread285.us ]
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %253 = invoke noundef zeroext i1 @_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(120) %252, ptr noundef nonnull %39, i32 noundef 1, ptr noundef %2)
          to label %254 unwind label %255

254:                                              ; preds = %.thread302
  br i1 %253, label %257, label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

255:                                              ; preds = %.thread302
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %440

257:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(168) %39)
          to label %258 unwind label %271

258:                                              ; preds = %257
  %259 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %260 = load i64, ptr %259, align 8, !tbaa !62
  %261 = icmp eq i64 %260, 0
  %262 = load i8, ptr @g_keep_rsp, align 1, !range !58
  %263 = trunc nuw i8 %262 to i1
  %or.cond11 = select i1 %261, i1 true, i1 %263
  br i1 %or.cond11, label %275, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !215
  %267 = load ptr, ptr %266, align 8, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = invoke noundef i32 %269(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %275 unwind label %273

271:                                              ; preds = %257
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

273:                                              ; preds = %278, %264
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %417

275:                                              ; preds = %264, %258
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %277 = load ptr, ptr %276, align 8, !tbaa !220
  %.not131 = icmp eq ptr %277, null
  br i1 %.not131, label %353, label %278

278:                                              ; preds = %275
  %279 = trunc i64 %135 to i32
  %280 = invoke noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89) %277, ptr noundef nonnull %39, i32 noundef %129, i32 noundef %279, i64 noundef %.070)
          to label %281 unwind label %273

281:                                              ; preds = %278
  br i1 %280, label %353, label %.noexc.i205

.noexc.i205:                                      ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %282 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %282, ptr %19, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 28, ptr %4, align 8, !tbaa !206
  %283 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc206 unwind label %345

.noexc206:                                        ; preds = %.noexc.i205
  store ptr %283, ptr %19, align 8, !tbaa !67
  %284 = load i64, ptr %4, align 8, !tbaa !206
  store i64 %284, ptr %282, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %283, ptr noundef nonnull align 1 dereferenceable(28) @.str.29, i64 28, i1 false)
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %284, ptr %285, align 8, !tbaa !62
  %286 = load ptr, ptr %19, align 8, !tbaa !67
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 %284
  store i8 0, ptr %287, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %288 = tail call ptr @__errno_location() #31
  %289 = load i32, ptr %288, align 4, !tbaa !267
  %290 = call ptr @strerror(i32 noundef %289) #29
  call void @llvm.experimental.noalias.scope.decl(metadata !268)
  %291 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %290) #29, !noalias !268
  %292 = load i64, ptr %285, align 8, !tbaa !62, !noalias !268
  %293 = sub i64 4611686018427387903, %292
  %294 = icmp ult i64 %293, %291
  br i1 %294, label %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

295:                                              ; preds = %.noexc206
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
          to label %.noexc209 unwind label %347

.noexc209:                                        ; preds = %295
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %.noexc206
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %290, i64 noundef %291)
          to label %.noexc210 unwind label %347

.noexc210:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %297 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %297, ptr %18, align 8, !tbaa !61, !alias.scope !268
  %298 = load ptr, ptr %296, align 8, !tbaa !67
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208

301:                                              ; preds = %.noexc210
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !62
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  %305 = add nuw nsw i64 %303, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %297, ptr noundef nonnull align 8 dereferenceable(1) %299, i64 %305, i1 false)
  br label %307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208: ; preds = %.noexc210
  store ptr %298, ptr %18, align 8, !tbaa !67, !alias.scope !268
  %306 = load i64, ptr %299, align 8, !tbaa !63
  store i64 %306, ptr %297, align 8, !tbaa !63, !alias.scope !268
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %296, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !62
  br label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208, %301
  %308 = phi i64 [ %303, %301 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i208 ]
  %309 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %310 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %308, ptr %310, align 8, !tbaa !62, !alias.scope !268
  store ptr %299, ptr %296, align 8, !tbaa !67
  store i64 0, ptr %309, align 8, !tbaa !62
  store i8 0, ptr %299, align 8, !tbaa !63
  %311 = load ptr, ptr %2, align 8, !tbaa !67
  %312 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %313 = icmp eq ptr %311, %312
  %314 = load ptr, ptr %18, align 8, !tbaa !67
  %315 = icmp eq ptr %314, %297
  br i1 %313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %307
  br i1 %315, label %316, label %.thread.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %307
  br i1 %315, label %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

316:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %317 = load i64, ptr %310, align 8, !tbaa !62
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  %.not22.i = icmp eq ptr %18, %2
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %319, !prof !77

319:                                              ; preds = %316
  switch i64 %317, label %322 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %320
  ]

320:                                              ; preds = %319
  %321 = load i8, ptr %314, align 1, !tbaa !63
  store i8 %321, ptr %311, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

322:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %311, ptr align 1 %314, i64 %317, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %322, %320, %319
  %323 = load i64, ptr %310, align 8, !tbaa !62
  %324 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !62
  %325 = load ptr, ptr %2, align 8, !tbaa !67
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 %323
  store i8 0, ptr %326, align 1, !tbaa !63
  %.pre.i212 = load ptr, ptr %18, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i213:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %314, ptr %2, align 8, !tbaa !67
  %328 = load i64, ptr %310, align 8, !tbaa !62
  store i64 %328, ptr %327, align 8, !tbaa !62
  %329 = load i64, ptr %297, align 8, !tbaa !63
  store i64 %329, ptr %312, align 8, !tbaa !63
  br label %335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %330 = load i64, ptr %312, align 8, !tbaa !63
  store ptr %314, ptr %2, align 8, !tbaa !67
  %331 = load i64, ptr %310, align 8, !tbaa !62
  %332 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %331, ptr %332, align 8, !tbaa !62
  %333 = load i64, ptr %297, align 8, !tbaa !63
  store i64 %333, ptr %312, align 8, !tbaa !63
  %.not.i211 = icmp eq ptr %311, null
  br i1 %.not.i211, label %335, label %334

334:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %311, ptr %18, align 8, !tbaa !67
  store i64 %330, ptr %297, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

335:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i213
  store ptr %297, ptr %18, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %334, %335
  %336 = phi ptr [ %.pre.i212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %311, %334 ], [ %297, %335 ], [ %314, %316 ]
  store i64 0, ptr %310, align 8, !tbaa !62
  store i8 0, ptr %336, align 1, !tbaa !63
  %337 = load ptr, ptr %18, align 8, !tbaa !67
  %338 = icmp eq ptr %337, %297
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %339 = load i64, ptr %297, align 8, !tbaa !63
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %337, i64 noundef %340) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  %341 = load ptr, ptr %19, align 8, !tbaa !67
  %342 = icmp eq ptr %341, %282
  br i1 %342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %343 = load i64, ptr %282, align 8, !tbaa !63
  %344 = add i64 %343, 1
  call void @_ZdlPvm(ptr noundef %341, i64 noundef %344) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i217
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge148

345:                                              ; preds = %.noexc.i205
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

347:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %295
  %348 = landingpad { ptr, i32 }
          cleanup
  %349 = load ptr, ptr %19, align 8, !tbaa !67
  %350 = icmp eq ptr %349, %282
  br i1 %350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %347
  %351 = load i64, ptr %282, align 8, !tbaa !63
  %352 = add i64 %351, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %352) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %345
  %.pn132 = phi { ptr, i32 } [ %346, %345 ], [ %348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ], [ %348, %347 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %417

353:                                              ; preds = %281, %275
  %354 = load i64, ptr %59, align 8, !tbaa !62
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %.critedge148, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %173, align 8, !tbaa !243
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %359 = load i8, ptr %358, align 4, !tbaa !249, !range !58, !noundef !59
  %360 = trunc nuw i8 %359 to i1
  br i1 %360, label %.critedge148, label %361

361:                                              ; preds = %356
  %362 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %363 = load ptr, ptr %362, align 8, !tbaa !133
  %364 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %365 = load ptr, ptr %364, align 8, !tbaa !133
  %.not306318 = icmp eq ptr %363, %365
  br i1 %.not306318, label %.critedge148, label %.lr.ph321

.lr.ph321:                                        ; preds = %361
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %371

368:                                              ; preds = %385
  %369 = getelementptr inbounds nuw i8, ptr %.sroa.0254.0319, i64 8
  %370 = load ptr, ptr %364, align 8, !tbaa !133
  %.not306 = icmp eq ptr %369, %370
  br i1 %.not306, label %.critedge148, label %371, !llvm.loop !271

371:                                              ; preds = %.lr.ph321, %368
  %.sroa.0254.0319 = phi ptr [ %363, %.lr.ph321 ], [ %369, %368 ]
  %372 = load ptr, ptr %366, align 8, !tbaa !215
  %373 = load ptr, ptr %.sroa.0254.0319, align 8, !tbaa !46
  %374 = load ptr, ptr %372, align 8, !tbaa !130
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  %377 = invoke noundef i64 %376(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(32) %373, ptr noundef %2)
          to label %378 unwind label %379

378:                                              ; preds = %371
  %.not411.not = icmp ne i64 %377, -1
  br i1 %.not411.not, label %381, label %.critedge148

379:                                              ; preds = %381, %371
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %417

381:                                              ; preds = %378
  %382 = load ptr, ptr %367, align 8, !tbaa !224
  %383 = load ptr, ptr %.sroa.0254.0319, align 8, !tbaa !46
  %384 = invoke noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96) %382, ptr noundef %383, i64 noundef %377, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %385 unwind label %379

385:                                              ; preds = %381
  br i1 %384, label %368, label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %387 unwind label %403

387:                                              ; preds = %386
  %388 = tail call ptr @__errno_location() #31
  %389 = load i32, ptr %388, align 4, !tbaa !267
  %390 = call ptr @strerror(i32 noundef %389) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %390)
          to label %391 unwind label %405

391:                                              ; preds = %387
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %20) #29
  %393 = load ptr, ptr %20, align 8, !tbaa !67
  %394 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %391
  %396 = load i64, ptr %394, align 8, !tbaa !63
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  %398 = load ptr, ptr %21, align 8, !tbaa !67
  %399 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %401 = load i64, ptr %399, align 8, !tbaa !63
  %402 = add i64 %401, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %402) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i226
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge148

403:                                              ; preds = %386
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

405:                                              ; preds = %387
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %21, align 8, !tbaa !67
  %408 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %409 = icmp eq ptr %407, %408
  br i1 %409, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %405
  %410 = load i64, ptr %408, align 8, !tbaa !63
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %411) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229, %403
  %.pn134 = phi { ptr, i32 } [ %404, %403 ], [ %406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229 ], [ %406, %405 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %417

.critedge148:                                     ; preds = %378, %368, %361, %353, %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219
  %.8 = phi i1 [ true, %356 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit219 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit228 ], [ true, %353 ], [ true, %361 ], [ %.not411.not, %368 ], [ %.not411.not, %378 ]
  %412 = load ptr, ptr %17, align 8, !tbaa !67
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %414 = icmp eq ptr %412, %413
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %.critedge148
  %415 = load i64, ptr %413, align 8, !tbaa !63
  %416 = add i64 %415, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %416) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %.critedge148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

417:                                              ; preds = %379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222, %273
  %.pn134.pn.pn = phi { ptr, i32 } [ %274, %273 ], [ %.pn132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit222 ], [ %.pn134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231 ], [ %380, %379 ]
  %418 = load ptr, ptr %17, align 8, !tbaa !67
  %419 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %420 = icmp eq ptr %418, %419
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235: ; preds = %417
  %421 = load i64, ptr %419, align 8, !tbaa !63
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %422) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235, %271
  %.pn134.pn.pn.pn = phi { ptr, i32 } [ %272, %271 ], [ %.pn134.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i235 ], [ %.pn134.pn.pn, %417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %440

_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %214, %247, %237, %.noexc182.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %254
  %.0 = phi i1 [ false, %254 ], [ %.8, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ false, %247 ], [ true, %.noexc182.invoke ], [ false, %237 ], [ false, %214 ]
  %423 = load ptr, ptr %12, align 8, !tbaa !67
  %424 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %426 = load i64, ptr %424, align 8, !tbaa !63
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %423, i64 noundef %427) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZN4Plan12EdgeFinishedEP4EdgeNS_10EdgeResultEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %428 = load ptr, ptr %10, align 8, !tbaa !67
  %429 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %431 = load i64, ptr %429, align 8, !tbaa !63
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %433 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i244 = icmp eq ptr %433, null
  br i1 %.not.i.i.i244, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %434

434:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %435 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %436 = load ptr, ptr %435, align 8, !tbaa !176
  %437 = ptrtoint ptr %436 to i64
  %438 = ptrtoint ptr %433 to i64
  %439 = sub i64 %437, %438
  call void @_ZdlPvm(ptr noundef nonnull %433, i64 noundef %439) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %434
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %.0

440:                                              ; preds = %.split, %.split.us, %170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %.pn134.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ], [ %171, %170 ], [ %.pn134.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237 ], [ %256, %255 ], [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203 ], [ %239, %.split ], [ %218, %.split.us ]
  %441 = load ptr, ptr %12, align 8, !tbaa !67
  %442 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %443 = icmp eq ptr %441, %442
  br i1 %443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %440
  %444 = load i64, ptr %442, align 8, !tbaa !63
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %445) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %.pn134.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %.pn134.pn.pn.pn.pn.pn.pn, %440 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %446 = load ptr, ptr %10, align 8, !tbaa !67
  %447 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247
  %449 = load i64, ptr %447, align 8, !tbaa !63
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %450) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169 ], [ %.pn134.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %.pn134.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %451 = load ptr, ptr %9, align 8, !tbaa !170
  %.not.i.i.i251 = icmp eq ptr %451, null
  br i1 %.not.i.i.i251, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit252, label %452

452:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %453 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %454 = load ptr, ptr %453, align 8, !tbaa !176
  %455 = ptrtoint ptr %454 to i64
  %456 = ptrtoint ptr %451 to i64
  %457 = sub i64 %455, %456
  call void @_ZdlPvm(ptr noundef nonnull %451, i64 noundef %457) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit252

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit252:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %452
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %458

458:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn134.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit252 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ]
  resume { ptr, i32 } %.pn134.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Builder14SetFailureCodeE10ExitStatus(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(356) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 %1, ptr %4, align 8, !tbaa !229
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

declare noundef i64 @_Z13GetTimeMillisv() local_unnamed_addr #5

declare noundef zeroext i1 @_ZN13DiskInterface8MakeDirsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #5

declare void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(168), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN7Builder11ExtractDepsEPN13CommandRunner6ResultERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_PSt6vectorIP4NodeSaISD_EEPS8_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(356) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef captures(none) %4, ptr noundef %5) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.CLParser, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.DepfileParser, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.8", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.8", align 1
  %21 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.31) #29
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %86

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %24, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %25, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %24, ptr %26, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %24, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %28, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %29, ptr %9, align 8, !tbaa !61
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %30, align 8, !tbaa !62
  store i8 0, ptr %29, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = invoke noundef zeroext i1 @_ZN8CLParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_S8_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %9, ptr noundef %5)
          to label %33 unwind label %34

33:                                               ; preds = %23
  br i1 %32, label %36, label %.loopexit

34:                                               ; preds = %36, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %81

36:                                               ; preds = %33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %36
  %37 = load ptr, ptr %26, align 8, !tbaa !14
  %.not122131 = icmp eq ptr %37, %24
  br i1 %.not122131, label %.loopexit, label %.lr.ph133

.lr.ph133:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %40

40:                                               ; preds = %.lr.ph133, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit
  %.sroa.0119.0132 = phi ptr [ %37, %.lr.ph133 ], [ %72, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit ]
  %41 = load ptr, ptr %0, align 8, !tbaa !212
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0132, i64 32
  %43 = load ptr, ptr %42, align 8, !tbaa !67
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0119.0132, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %46 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %41, ptr %43, i64 %45, i64 noundef 4294967295)
          to label %47 unwind label %.loopexit123

47:                                               ; preds = %40
  %48 = load ptr, ptr %38, align 8, !tbaa !272
  %49 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %48, %49
  br i1 %.not.i.i, label %52, label %50

50:                                               ; preds = %47
  store ptr %46, ptr %48, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %51, ptr %38, align 8, !tbaa !272
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !170
  %54 = ptrtoint ptr %48 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = icmp eq i64 %56, 9223372036854775800
  br i1 %57, label %58, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

58:                                               ; preds = %52
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %58
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %52
  %59 = ashr exact i64 %56, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %59, i64 1)
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i, %59
  %61 = icmp ult i64 %60, %59
  %62 = call i64 @llvm.umin.i64(i64 %60, i64 1152921504606846975)
  %63 = select i1 %61, i64 1152921504606846975, i64 %62
  %.not.i.i.i.i = icmp ne i64 %63, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %64 = shl nuw nsw i64 %63, 3
  %65 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #27
          to label %.noexc54 unwind label %.loopexit123

.noexc54:                                         ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %66 = getelementptr inbounds i8, ptr %65, i64 %56
  store ptr %46, ptr %66, align 8, !tbaa !46
  %67 = icmp sgt i64 %56, 0
  br i1 %67, label %68, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

68:                                               ; preds = %.noexc54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %65, ptr align 8 %53, i64 %56, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %68, %.noexc54
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.not.i17.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %56) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %65, ptr %4, align 8, !tbaa !170
  store ptr %69, ptr %38, align 8, !tbaa !272
  %71 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %63
  store ptr %71, ptr %39, align 8, !tbaa !176
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit:  ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, %50
  %72 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0119.0132) #30
  %.not122 = icmp eq ptr %72, %24
  br i1 %.not122, label %.loopexit, label %40, !llvm.loop !273

.loopexit123:                                     ; preds = %40, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit.split-lp:                               ; preds = %58
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %81

.loopexit:                                        ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %33
  %73 = load ptr, ptr %9, align 8, !tbaa !67
  %74 = icmp eq ptr %73, %29
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.loopexit
  %75 = load i64, ptr %29, align 8, !tbaa !63
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.loopexit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %77 = load ptr, ptr %25, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %77)
          to label %_ZN8CLParserD2Ev.exit unwind label %78

78:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

_ZN8CLParserD2Ev.exit:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %32, label %333, label %334

81:                                               ; preds = %.loopexit123, %.loopexit.split-lp, %34
  %.pn50 = phi { ptr, i32 } [ %35, %34 ], [ %lpad.loopexit, %.loopexit123 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %82 = load ptr, ptr %9, align 8, !tbaa !67
  %83 = icmp eq ptr %82, %29
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %81
  %84 = load i64, ptr %29, align 8, !tbaa !63
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN8CLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %335

86:                                               ; preds = %6
  %87 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.32) #29
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %331

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load ptr, ptr %1, align 8, !tbaa !250
  call void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(168) %90)
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !62
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %.noexc.i, label %131

.noexc.i:                                         ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %94, ptr %11, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 48, ptr %7, align 8, !tbaa !206
  %95 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc58 unwind label %129

.noexc58:                                         ; preds = %.noexc.i
  store ptr %95, ptr %11, align 8, !tbaa !67
  %96 = load i64, ptr %7, align 8, !tbaa !206
  store i64 %96, ptr %94, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %95, ptr noundef nonnull align 1 dereferenceable(48) @.str.33, i64 48, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !62
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 %96
  store i8 0, ptr %98, align 1, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %99 = load ptr, ptr %5, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %101 = icmp eq ptr %99, %100
  %102 = load ptr, ptr %11, align 8, !tbaa !67
  %103 = icmp eq ptr %102, %94
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.noexc58
  br i1 %103, label %104, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %.noexc58
  br i1 %103, label %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

104:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %105 = load i64, ptr %97, align 8, !tbaa !62
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  %.not22.i = icmp eq ptr %11, %5
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %107, !prof !77

107:                                              ; preds = %104
  switch i64 %105, label %110 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %108
  ]

108:                                              ; preds = %107
  %109 = load i8, ptr %102, align 1, !tbaa !63
  store i8 %109, ptr %99, align 1, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

110:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %102, i64 %105, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %110, %108, %107
  %111 = load i64, ptr %97, align 8, !tbaa !62
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %111, ptr %112, align 8, !tbaa !62
  %113 = load ptr, ptr %5, align 8, !tbaa !67
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %111
  store i8 0, ptr %114, align 1, !tbaa !63
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !67
  %116 = load i64, ptr %97, align 8, !tbaa !62
  store i64 %116, ptr %115, align 8, !tbaa !62
  %117 = load i64, ptr %94, align 8, !tbaa !63
  store i64 %117, ptr %100, align 8, !tbaa !63
  br label %123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %118 = load i64, ptr %100, align 8, !tbaa !63
  store ptr %102, ptr %5, align 8, !tbaa !67
  %119 = load i64, ptr %97, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !62
  %121 = load i64, ptr %94, align 8, !tbaa !63
  store i64 %121, ptr %100, align 8, !tbaa !63
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %123, label %122

122:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %99, ptr %11, align 8, !tbaa !67
  store i64 %118, ptr %94, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

123:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %94, ptr %11, align 8, !tbaa !67
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %122, %123
  %124 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %99, %122 ], [ %94, %123 ], [ %102, %104 ]
  store i64 0, ptr %97, align 8, !tbaa !62
  store i8 0, ptr %124, align 1, !tbaa !63
  %125 = load ptr, ptr %11, align 8, !tbaa !67
  %126 = icmp eq ptr %125, %94
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %127 = load i64, ptr %94, align 8, !tbaa !63
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %312

129:                                              ; preds = %.noexc.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %325

131:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %132 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %132, ptr %12, align 8, !tbaa !61
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %133, align 8, !tbaa !62
  store i8 0, ptr %132, align 8, !tbaa !63
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %135 = load ptr, ptr %134, align 8, !tbaa !215
  %136 = load ptr, ptr %135, align 8, !tbaa !130
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = invoke noundef i32 %138(ptr noundef nonnull align 8 dereferenceable(8) %135, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull %12, ptr noundef %5)
          to label %140 unwind label %141

140:                                              ; preds = %131
  switch i32 %139, label %146 [
    i32 2, label %307
    i32 1, label %143
  ]

141:                                              ; preds = %131
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %320

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %144, align 8, !tbaa !62
  %145 = load ptr, ptr %5, align 8, !tbaa !67
  store i8 0, ptr %145, align 1, !tbaa !63
  br label %146

146:                                              ; preds = %143, %140
  %147 = load i64, ptr %133, align 8, !tbaa !62
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %307, label %149

149:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %150 unwind label %153

150:                                              ; preds = %149
  %151 = invoke noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull %12, ptr noundef %5)
          to label %152 unwind label %155

152:                                              ; preds = %150
  br i1 %151, label %157, label %290

153:                                              ; preds = %149
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %319

155:                                              ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, %167, %230, %150
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %318

157:                                              ; preds = %152
  %158 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !274
  %161 = load ptr, ptr %158, align 8, !tbaa !277
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = ashr exact i64 %164, 4
  %166 = icmp ugt i64 %165, 1152921504606846975
  br i1 %166, label %167, label %168

167:                                              ; preds = %157
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #26
          to label %.noexc62 unwind label %155

.noexc62:                                         ; preds = %167
  unreachable

168:                                              ; preds = %157
  %169 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %170 = load ptr, ptr %169, align 8, !tbaa !176
  %171 = load ptr, ptr %4, align 8, !tbaa !170
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %176 = icmp ult i64 %175, %165
  br i1 %176, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i: ; preds = %168
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !272
  %179 = ptrtoint ptr %178 to i64
  %180 = sub i64 %179, %173
  %181 = ashr exact i64 %164, 1
  %182 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %181) #27
          to label %.noexc63 unwind label %155

.noexc63:                                         ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i
  %183 = icmp sgt i64 %180, 0
  br i1 %183, label %184, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

184:                                              ; preds = %.noexc63
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %182, ptr align 8 %171, i64 %180, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %184, %.noexc63
  %.not.i8.i = icmp eq ptr %171, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, label %185

185:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %171, i64 noundef %174) #28
  %.pre.pre = load ptr, ptr %158, align 8, !tbaa !278
  %.pre134.pre = load ptr, ptr %159, align 8, !tbaa !278
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %185, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  %.pre134 = phi ptr [ %.pre134.pre, %185 ], [ %160, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  %.pre = phi ptr [ %.pre.pre, %185 ], [ %161, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i ]
  store ptr %182, ptr %4, align 8, !tbaa !170
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %180
  store ptr %186, ptr %177, align 8, !tbaa !272
  %187 = getelementptr inbounds nuw [8 x i8], ptr %182, i64 %165
  store ptr %187, ptr %169, align 8, !tbaa !176
  br label %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit

_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit:       ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i, %168
  %188 = phi ptr [ %.pre134, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %160, %168 ]
  %189 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ %161, %168 ]
  %.not129 = icmp eq ptr %189, %188
  br i1 %.not129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit
  %190 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %193

._crit_edge:                                      ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit73, %_ZNSt6vectorIP4NodeSaIS1_EE7reserveEm.exit
  %191 = load i8, ptr @g_keep_depfile, align 1, !tbaa !155, !range !58, !noundef !59
  %192 = trunc nuw i8 %191 to i1
  br i1 %192, label %290, label %230

193:                                              ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit73
  %.sroa.0109.0130 = phi ptr [ %189, %.lr.ph ], [ %225, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit73 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %194 = load ptr, ptr %.sroa.0109.0130, align 8, !tbaa !279
  %195 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0130, i64 8
  invoke void @_Z16CanonicalizePathPcPmS0_(ptr noundef %194, ptr noundef nonnull %195, ptr noundef nonnull %14)
          to label %196 unwind label %227

196:                                              ; preds = %193
  %197 = load ptr, ptr %0, align 8, !tbaa !212
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.0109.0130, align 8, !tbaa !281
  %.sroa.2.0.copyload = load i64, ptr %195, align 8, !tbaa !206
  %198 = load i64, ptr %14, align 8, !tbaa !206
  %199 = invoke noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %197, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef %198)
          to label %200 unwind label %.loopexit124

200:                                              ; preds = %196
  %201 = load ptr, ptr %190, align 8, !tbaa !272
  %202 = load ptr, ptr %169, align 8, !tbaa !176
  %.not.i.i64 = icmp eq ptr %201, %202
  br i1 %.not.i.i64, label %205, label %203

203:                                              ; preds = %200
  store ptr %199, ptr %201, align 8, !tbaa !46
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store ptr %204, ptr %190, align 8, !tbaa !272
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit73

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !170
  %207 = ptrtoint ptr %201 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 9223372036854775800
  br i1 %210, label %211, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65

211:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
          to label %.noexc71 unwind label %.loopexit.split-lp125

.noexc71:                                         ; preds = %211
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65: ; preds = %205
  %212 = ashr exact i64 %209, 3
  %.sroa.speculated.i.i.i.i66 = call i64 @llvm.umax.i64(i64 %212, i64 1)
  %213 = add nsw i64 %.sroa.speculated.i.i.i.i66, %212
  %214 = icmp ult i64 %213, %212
  %215 = call i64 @llvm.umin.i64(i64 %213, i64 1152921504606846975)
  %216 = select i1 %214, i64 1152921504606846975, i64 %215
  %.not.i.i.i.i67 = icmp ne i64 %216, 0
  call void @llvm.assume(i1 %.not.i.i.i.i67)
  %217 = shl nuw nsw i64 %216, 3
  %218 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %217) #27
          to label %.noexc72 unwind label %.loopexit124

.noexc72:                                         ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %219 = getelementptr inbounds i8, ptr %218, i64 %209
  store ptr %199, ptr %219, align 8, !tbaa !46
  %220 = icmp sgt i64 %209, 0
  br i1 %220, label %221, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68

221:                                              ; preds = %.noexc72
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %218, ptr align 8 %206, i64 %209, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68: ; preds = %221, %.noexc72
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  %.not.i17.i.i.i69 = icmp eq ptr %206, null
  br i1 %.not.i17.i.i.i69, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, label %223

223:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %209) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70: ; preds = %223, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i68
  store ptr %218, ptr %4, align 8, !tbaa !170
  store ptr %222, ptr %190, align 8, !tbaa !272
  %224 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %216
  store ptr %224, ptr %169, align 8, !tbaa !176
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit73

_ZNSt6vectorIP4NodeSaIS1_EE9push_backEOS1_.exit73: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i70, %203
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %225 = getelementptr inbounds nuw i8, ptr %.sroa.0109.0130, i64 16
  %226 = load ptr, ptr %159, align 8, !tbaa !278
  %.not = icmp eq ptr %225, %226
  br i1 %.not, label %._crit_edge, label %193, !llvm.loop !282

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit124:                                     ; preds = %196, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i65
  %lpad.loopexit126 = landingpad { ptr, i32 }
          cleanup
  br label %229

.loopexit.split-lp125:                            ; preds = %211
  %lpad.loopexit.split-lp127 = landingpad { ptr, i32 }
          cleanup
  br label %229

229:                                              ; preds = %.loopexit124, %.loopexit.split-lp125, %227
  %.pn43 = phi { ptr, i32 } [ %228, %227 ], [ %lpad.loopexit126, %.loopexit124 ], [ %lpad.loopexit.split-lp127, %.loopexit.split-lp125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %318

230:                                              ; preds = %._crit_edge
  %231 = load ptr, ptr %134, align 8, !tbaa !215
  %232 = load ptr, ptr %231, align 8, !tbaa !130
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = invoke noundef i32 %234(ptr noundef nonnull align 8 dereferenceable(8) %231, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %236 unwind label %155

236:                                              ; preds = %230
  %237 = icmp slt i32 %235, 0
  br i1 %237, label %238, label %290

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %239 unwind label %267

239:                                              ; preds = %238
  %240 = tail call ptr @__errno_location() #31
  %241 = load i32, ptr %240, align 4, !tbaa !267
  %242 = call ptr @strerror(i32 noundef %241) #29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %242)
          to label %243 unwind label %269

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %244 unwind label %271

244:                                              ; preds = %243
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %245 unwind label %273

245:                                              ; preds = %244
  %246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %15) #29
  %247 = load ptr, ptr %15, align 8, !tbaa !67
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %245
  %250 = load i64, ptr %248, align 8, !tbaa !63
  %251 = add i64 %250, 1
  call void @_ZdlPvm(ptr noundef %247, i64 noundef %251) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  %252 = load ptr, ptr %19, align 8, !tbaa !67
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %255 = load i64, ptr %253, align 8, !tbaa !63
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %256) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %257 = load ptr, ptr %16, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %260 = load i64, ptr %258, align 8, !tbaa !63
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %257, i64 noundef %261) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  %262 = load ptr, ptr %17, align 8, !tbaa !67
  %263 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %265 = load i64, ptr %263, align 8, !tbaa !63
  %266 = add i64 %265, 1
  call void @_ZdlPvm(ptr noundef %262, i64 noundef %266) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %290

267:                                              ; preds = %238
  %268 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

269:                                              ; preds = %239
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

271:                                              ; preds = %243
  %272 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

273:                                              ; preds = %244
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %19, align 8, !tbaa !67
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %273
  %278 = load i64, ptr %276, align 8, !tbaa !63
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %271
  %.pn = phi { ptr, i32 } [ %272, %271 ], [ %274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %280 = load ptr, ptr %16, align 8, !tbaa !67
  %281 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %282 = icmp eq ptr %280, %281
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %283 = load i64, ptr %281, align 8, !tbaa !63
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %284) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %269
  %.pn.pn = phi { ptr, i32 } [ %270, %269 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  %285 = load ptr, ptr %17, align 8, !tbaa !67
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %287 = icmp eq ptr %285, %286
  br i1 %287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %288 = load i64, ptr %286, align 8, !tbaa !63
  %289 = add i64 %288, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %289) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %267
  %.pn.pn.pn = phi { ptr, i32 } [ %268, %267 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %318

290:                                              ; preds = %._crit_edge, %236, %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %291 = phi i1 [ false, %152 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85 ], [ true, %236 ], [ true, %._crit_edge ]
  %292 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %293 = load ptr, ptr %292, align 8, !tbaa !277
  %.not.i.i.i.i95 = icmp eq ptr %293, null
  br i1 %.not.i.i.i.i95, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %296 = load ptr, ptr %295, align 8, !tbaa !283
  %297 = ptrtoint ptr %296 to i64
  %298 = ptrtoint ptr %293 to i64
  %299 = sub i64 %297, %298
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %299) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %294, %290
  %300 = load ptr, ptr %13, align 8, !tbaa !277
  %.not.i.i.i1.i = icmp eq ptr %300, null
  br i1 %.not.i.i.i1.i, label %_ZN13DepfileParserD2Ev.exit, label %301

301:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  %302 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %303 = load ptr, ptr %302, align 8, !tbaa !283
  %304 = ptrtoint ptr %303 to i64
  %305 = ptrtoint ptr %300 to i64
  %306 = sub i64 %304, %305
  call void @_ZdlPvm(ptr noundef nonnull %300, i64 noundef %306) #28
  br label %_ZN13DepfileParserD2Ev.exit

_ZN13DepfileParserD2Ev.exit:                      ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %307

307:                                              ; preds = %146, %140, %_ZN13DepfileParserD2Ev.exit
  %.228 = phi i1 [ false, %140 ], [ %291, %_ZN13DepfileParserD2Ev.exit ], [ false, %146 ]
  %.3 = phi i1 [ false, %140 ], [ false, %_ZN13DepfileParserD2Ev.exit ], [ true, %146 ]
  %308 = load ptr, ptr %12, align 8, !tbaa !67
  %309 = icmp eq ptr %308, %132
  br i1 %309, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %307
  %310 = load i64, ptr %132, align 8, !tbaa !63
  %311 = add i64 %310, 1
  call void @_ZdlPvm(ptr noundef %308, i64 noundef %311) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61
  %.127 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98 ]
  %313 = load ptr, ptr %10, align 8, !tbaa !67
  %314 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %312
  %316 = load i64, ptr %314, align 8, !tbaa !63
  %317 = add i64 %316, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %317) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %.127, label %333, label %334

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, %229, %155
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %229 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94 ], [ %156, %155 ]
  call void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #29
  br label %319

319:                                              ; preds = %318, %153
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn43.pn, %318 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %320

320:                                              ; preds = %319, %141
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %319 ], [ %142, %141 ]
  %321 = load ptr, ptr %12, align 8, !tbaa !67
  %322 = icmp eq ptr %321, %132
  br i1 %322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %320
  %323 = load i64, ptr %132, align 8, !tbaa !63
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %324) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %325

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, %129
  %.pn48 = phi { ptr, i32 } [ %130, %129 ], [ %.pn43.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104 ]
  %326 = load ptr, ptr %10, align 8, !tbaa !67
  %327 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %328 = icmp eq ptr %326, %327
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %325
  %329 = load i64, ptr %327, align 8, !tbaa !63
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %330) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %335

331:                                              ; preds = %86
  %332 = load ptr, ptr %2, align 8, !tbaa !67
  tail call void (ptr, ...) @_Z5FatalPKcz(ptr noundef nonnull @.str.35, ptr noundef %332) #26
  unreachable

333:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZN8CLParserD2Ev.exit
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZN8CLParserD2Ev.exit, %333
  %.1 = phi i1 [ true, %333 ], [ false, %_ZN8CLParserD2Ev.exit ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101 ]
  ret i1 %.1

335:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107 ]
  resume { ptr, i32 } %.pn50.pn
}

declare noundef zeroext i1 @_ZN8BuildLog13RecordCommandEP4Edgeiil(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

declare noundef zeroext i1 @_ZN7DepsLog10RecordDepsEP4NodelRKSt6vectorIS1_SaIS1_EE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN8CLParser5ParseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_PS5_S8_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64 noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8CLParserD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

declare void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #5

declare noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = add i64 %7, %5
  %9 = load ptr, ptr %1, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

12:                                               ; preds = %3
  %13 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %3, %12
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %16 = icmp ugt i64 %8, %15
  br i1 %16, label %17, label %39

17:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %18 = load ptr, ptr %2, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

21:                                               ; preds = %17
  %22 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12: ; preds = %17, %21
  %23 = load i64, ptr %19, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %.not = icmp ugt i64 %8, %24
  br i1 %.not, label %39, label %.critedge

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %9, i64 noundef %5)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !61
  %27 = load ptr, ptr %25, align 8, !tbaa !67
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %.critedge
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !62
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %.critedge
  store ptr %27, ptr %0, align 8, !tbaa !67
  %35 = load i64, ptr %28, align 8, !tbaa !63
  store i64 %35, ptr %26, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !62
  store ptr %28, ptr %25, align 8, !tbaa !67
  store i64 0, ptr %36, align 8, !tbaa !62
  store i8 0, ptr %28, align 8, !tbaa !63
  br label %58

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %40 = sub i64 4611686018427387903, %5
  %41 = icmp ult i64 %40, %7
  br i1 %41, label %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

42:                                               ; preds = %39
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !67
  %44 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %43, i64 noundef %7)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %0, align 8, !tbaa !61
  %46 = load ptr, ptr %44, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !62
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  store ptr %46, ptr %0, align 8, !tbaa !67
  %54 = load i64, ptr %47, align 8, !tbaa !63
  store i64 %54, ptr %45, align 8, !tbaa !63
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !62
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %56, ptr %57, align 8, !tbaa !62
  store ptr %47, ptr %44, align 8, !tbaa !67
  store i64 0, ptr %55, align 8, !tbaa !62
  store i8 0, ptr %47, align 8, !tbaa !63
  br label %58

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !283
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !277
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !283
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #28
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #17

declare noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3mapIP4Edge7DyndepsSt4lessIS1_ESaISt4pairIKS1_S2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

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
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !287

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
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIP4NodeS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !288

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort5VisitEP4Edge(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !88
  %4 = call { ptr, i8 } @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.fca.1.extract = extractvalue { ptr, i8 } %4, 1
  %5 = trunc i8 %.fca.1.extract to i1
  br i1 %5, label %6, label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !133
  %.not1011 = icmp eq ptr %9, %11
  br i1 %.not1011, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %45, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %.not.i = icmp eq ptr %14, %16
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %._crit_edge
  %18 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %18, ptr %14, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %19, ptr %13, align 8, !tbaa !42
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  %22 = ptrtoint ptr %14 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 9223372036854775800
  br i1 %25, label %26, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

26:                                               ; preds = %20
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.36) #26
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %20
  %27 = ashr exact i64 %24, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %28 = add nsw i64 %.sroa.speculated.i.i.i, %27
  %29 = icmp ult i64 %28, %27
  %30 = call i64 @llvm.umin.i64(i64 %28, i64 1152921504606846975)
  %31 = select i1 %29, i64 1152921504606846975, i64 %30
  %.not.i.i.i = icmp ne i64 %31, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #27
  %34 = getelementptr inbounds i8, ptr %33, i64 %24
  %35 = load ptr, ptr %3, align 8, !tbaa !88
  store ptr %35, ptr %34, align 8, !tbaa !88
  %36 = icmp sgt i64 %24, 0
  br i1 %36, label %37, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %33, ptr align 8 %21, i64 %24, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %.not.i17.i.i = icmp eq ptr %21, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %24) #28
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %33, ptr %12, align 8, !tbaa !41
  store ptr %38, ptr %13, align 8, !tbaa !42
  %40 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %31
  store ptr %40, ptr %15, align 8, !tbaa !148
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit

.lr.ph:                                           ; preds = %6, %45
  %.sroa.07.012 = phi ptr [ %46, %45 ], [ %9, %6 ]
  %41 = load ptr, ptr %.sroa.07.012, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %.not = icmp eq ptr %43, null
  br i1 %.not, label %45, label %44

44:                                               ; preds = %.lr.ph
  call fastcc void @_ZZN4Plan19ComputeCriticalPathEvEN8TopoSort5VisitEP4Edge(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %43)
  br label %45

45:                                               ; preds = %44, %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.012, i64 8
  %.not10 = icmp eq ptr %46, %11
  br i1 %.not10, label %._crit_edge, label %.lr.ph

_ZNSt6vectorIP4EdgeSaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %17, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i8 } @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE10_M_emplaceIJRS1_EEESt4pairINS3_14_Node_iteratorIS1_Lb1ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
  store ptr null, ptr %3, align 8, !tbaa !204
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %5, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !289
  %.not.not = icmp eq i64 %7, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !194
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !187
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %27

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !204
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %5, %20
  br i1 %21, label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %17, !llvm.loop !291

22:                                               ; preds = %17
  %23 = ptrtoint ptr %5 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !194
  %26 = urem i64 %23, %25
  br label %.critedge27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %14, align 8, !tbaa !204
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !88
  %31 = icmp eq ptr %5, %30
  br i1 %31, label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph.i.i

32:                                               ; preds = %35
  %33 = icmp eq ptr %5, %37
  br i1 %33, label %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit, label %.lr.ph.i.i, !llvm.loop !292

.lr.ph.i.i:                                       ; preds = %27, %32
  %.020.i.i = phi ptr [ %34, %32 ], [ %28, %27 ]
  %34 = load ptr, ptr %.020.i.i, align 8, !tbaa !204
  %.not18.i.i = icmp eq ptr %34, null
  br i1 %.not18.i.i, label %.critedge27, label %35

35:                                               ; preds = %.lr.ph.i.i
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = ptrtoint ptr %37 to i64
  %39 = urem i64 %38, %10
  %.not19.i.i = icmp eq i64 %39, %11
  br i1 %.not19.i.i, label %32, label %..loopexit_crit_edge21.i.i, !llvm.loop !292

..loopexit_crit_edge21.i.i:                       ; preds = %35
  br label %.critedge27, !llvm.loop !292

.critedge27:                                      ; preds = %.lr.ph.i.i, %22, %..loopexit_crit_edge21.i.i, %.thread
  %40 = phi i64 [ %26, %22 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %41 = phi i64 [ %23, %22 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %42 = invoke ptr @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %40, i64 noundef %41, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #28
  resume { ptr, i32 } %43

_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit: ; preds = %32, %18, %27
  %.sroa.042.0.ph = phi ptr [ %.sroa.034.0, %18 ], [ %28, %27 ], [ %34, %32 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 16) #28
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE12_M_find_nodeEmRKS1_m.exit ], [ %42, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_insert_unique_nodeEmmPNS3_10_Hash_nodeIS1_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !293
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !289
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
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #29
  store i64 %8, ptr %7, align 8, !tbaa !293
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !194
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !290
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !204
  store ptr %36, ptr %3, align 8, !tbaa !204
  %37 = load ptr, ptr %33, align 8, !tbaa !290
  store ptr %3, ptr %37, align 8, !tbaa !204
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !203
  store ptr %40, ptr %3, align 8, !tbaa !204
  store ptr %3, ptr %39, align 8, !tbaa !203
  %41 = load ptr, ptr %3, align 8, !tbaa !204
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !194
  %45 = load ptr, ptr %43, align 8, !tbaa !88
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !290
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !290
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE22_M_insert_bucket_beginEmPNS3_10_Hash_nodeIS1_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !289
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !289
  ret ptr %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !77

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !294
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !77

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #27
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeIP4EdgeLb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr null, ptr %12, align 8, !tbaa !203
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !204
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !290
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !203
  store ptr %22, ptr %.031, align 8, !tbaa !204
  store ptr %.031, ptr %12, align 8, !tbaa !203
  store ptr %12, ptr %19, align 8, !tbaa !290
  %23 = load ptr, ptr %.031, align 8, !tbaa !204
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !290
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !204
  store ptr %27, ptr %.031, align 8, !tbaa !204
  %28 = load ptr, ptr %19, align 8, !tbaa !290
  store ptr %.031, ptr %28, align 8, !tbaa !204
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !295

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !187
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !194
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #28
  br label %_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !194
  store ptr %.0.i, ptr %0, align 8, !tbaa !187
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIP4PoolS1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !296

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
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !297

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE, i64 16), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %4, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #28
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, !llvm.loop !305

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %2, align 8, !tbaa !298
  br label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !306
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEED2Ev.exit: ; preds = %1, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119DryRunCommandRunnerD0Ev(ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN12_GLOBAL__N_119DryRunCommandRunnerE, i64 16), ptr %0, align 8, !tbaa !130
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = load ptr, ptr %5, align 8, !tbaa !304
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = icmp ult ptr %7, %9
  br i1 %10, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %.lr.ph.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i ], [ %7, %4 ]
  %11 = load ptr, ptr %.06.i.i.i.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef 512) #28
  %12 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i, i64 8
  %13 = icmp ult ptr %.06.i.i.i.i.i, %8
  br i1 %13, label %.lr.ph.i.i.i.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, !llvm.loop !305

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !298
  br label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i, %4
  %14 = phi ptr [ %.pre.i.i.i.i, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i.i.i ], [ %3, %4 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !306
  %17 = shl i64 %16, 3
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #28
  br label %_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev.exit

_ZN12_GLOBAL__N_119DryRunCommandRunnerD2Ev.exit:  ; preds = %1, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_119DryRunCommandRunner10CanRunMoreEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #18 align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119DryRunCommandRunner12StartCommandEP4Edge(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !307
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !308
  %8 = getelementptr inbounds i8, ptr %7, i64 -8
  %.not.i.i = icmp eq ptr %5, %8
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %2
  store ptr %1, ptr %5, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %4, align 8, !tbaa !307
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE4pushERKS1_.exit: ; preds = %9, %11
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_119DryRunCommandRunner14WaitForCommandEPN13CommandRunner6ResultE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noundef writeonly captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %3, align 8, !tbaa !309
  %6 = load ptr, ptr %4, align 8, !tbaa !309
  %7 = icmp ne ptr %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 0, ptr %9, align 8, !tbaa !252
  %10 = load ptr, ptr %6, align 8, !tbaa !88
  store ptr %10, ptr %1, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !310
  %13 = getelementptr inbounds i8, ptr %12, i64 -8
  %.not.i.i = icmp eq ptr %6, %13
  br i1 %.not.i.i, label %16, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !311
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef 512) #28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !303
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8, !tbaa !312
  %22 = load ptr, ptr %21, align 8, !tbaa !135
  store ptr %22, ptr %17, align 8, !tbaa !313
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 512
  store ptr %23, ptr %11, align 8, !tbaa !314
  br label %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit

_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit: ; preds = %14, %16
  %storemerge.i.i = phi ptr [ %15, %14 ], [ %22, %16 ]
  store ptr %storemerge.i.i, ptr %4, align 8, !tbaa !315
  br label %24

24:                                               ; preds = %2, %_ZNSt5queueIP4EdgeSt5dequeIS1_SaIS1_EEE3popEv.exit
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP4EdgeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !306
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #27
  store ptr %7, ptr %0, align 8, !tbaa !298
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
          to label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !135
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !316

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #29
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !135
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #28
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !305

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #26
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #29
  %31 = load ptr, ptr %0, align 8, !tbaa !298
  %32 = load i64, ptr %5, align 8, !tbaa !306
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #26
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !312
  %39 = load ptr, ptr %10, align 8, !tbaa !135
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !313
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !314
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !312
  %46 = load ptr, ptr %44, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !313
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !314
  store ptr %39, ptr %37, align 8, !tbaa !315
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !307
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #25
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4EdgeSaIS1_EE16_M_push_back_auxIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !312
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !312
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 6
  %16 = load ptr, ptr %3, align 8, !tbaa !309
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !313
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !314
  %26 = load ptr, ptr %4, align 8, !tbaa !309
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 1152921504606846975
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.37) #26
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !306
  %37 = load ptr, ptr %0, align 8, !tbaa !298
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIP4EdgeSaIS1_EE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIP4EdgeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !304
  br label %_ZNSt5dequeIP4EdgeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP4EdgeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #27
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !135
  %47 = load ptr, ptr %3, align 8, !tbaa !307
  %48 = load ptr, ptr %1, align 8, !tbaa !88
  store ptr %48, ptr %47, align 8, !tbaa !88
  store ptr %46, ptr %5, align 8, !tbaa !312
  store ptr %45, ptr %17, align 8, !tbaa !313
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !314
  store ptr %45, ptr %3, align 8, !tbaa !307
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4EdgeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !304
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !306
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !298
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit, !prof !77

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #26
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #27
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26:         ; preds = %_ZNSt11_Deque_baseIP4EdgeSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !298
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #28
  store ptr %46, ptr %0, align 8, !tbaa !298
  store i64 %41, ptr %14, align 8, !tbaa !306
  br label %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit:           ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP4EdgeS3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !312
  %58 = load ptr, ptr %.0, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !313
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !314
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !312
  %64 = load ptr, ptr %63, align 8, !tbaa !135
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !313
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !314
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !63
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #28
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !317

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !284
  tail call void @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !170
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !176
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #28
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %9, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !170
  %.not.i.i.i1.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %17

17:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !176
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #28
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit.i.i.i.i.i.i, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !318

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_7DyndepsESt10_Select1stIS5_ESt4lessIS1_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !319

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !88
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !284
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !319

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !284
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !319

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

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
  %12 = load ptr, ptr %.sroa.061.089.us, align 8, !tbaa !46
  %13 = getelementptr inbounds i8, ptr %12, i64 %3
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %13)
  br i1 %14, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  %18 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %17)
  br i1 %18, label %.loopexit.loopexit.split.loop.exit121, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.us
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds i8, ptr %20, i64 %3
  %22 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %21)
  br i1 %22, label %.loopexit.loopexit.split.loop.exit123, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.us
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !46
  %25 = getelementptr inbounds i8, ptr %24, i64 %3
  %26 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(116) %25)
  br i1 %26, label %.loopexit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30.us
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.061.089.us, i64 32
  %29 = add nsw i64 %.090.us, -1
  %30 = icmp sgt i64 %.090.us, 1
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us, label %._crit_edge, !llvm.loop !320

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread: ; preds = %.lr.ph, %62
  %.090 = phi i64 [ %64, %62 ], [ %8, %.lr.ph ]
  %.sroa.061.089 = phi ptr [ %63, %62 ], [ %0, %.lr.ph ]
  %31 = load ptr, ptr %.sroa.061.089, align 8, !tbaa !46
  %32 = getelementptr inbounds i8, ptr %31, i64 %3
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = getelementptr i8, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !59
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(116) %32)
  br i1 %37, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds i8, ptr %39, i64 %3
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = getelementptr i8, ptr %41, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !59
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(116) %40)
  br i1 %45, label %.loopexit.loopexit109.split.loop.exit113, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit20.thread
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = getelementptr inbounds i8, ptr %47, i64 %3
  %49 = load ptr, ptr %48, align 8, !tbaa !130
  %50 = getelementptr i8, ptr %49, i64 %2
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !59
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(116) %48)
  br i1 %53, label %.loopexit.loopexit109.split.loop.exit115, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit25.thread
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = getelementptr inbounds i8, ptr %55, i64 %3
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = getelementptr i8, ptr %57, i64 %2
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !59
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(116) %56)
  br i1 %61, label %.loopexit.loopexit109.split.loop.exit, label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit30
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.061.089, i64 32
  %64 = add nsw i64 %.090, -1
  %65 = icmp sgt i64 %.090, 1
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread, label %._crit_edge, !llvm.loop !320

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
  %70 = load ptr, ptr %.sroa.061.0.lcssa, align 8, !tbaa !46
  %71 = getelementptr inbounds i8, ptr %70, i64 %3
  %72 = and i64 %2, 1
  %.not.i.i.i.i34 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i34, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !130
  %75 = getelementptr i8, ptr %74, i64 %2
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !59
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
  %85 = load ptr, ptr %.sroa.061.1, align 8, !tbaa !46
  %86 = getelementptr inbounds i8, ptr %85, i64 %3
  %.not.i.i.i.i39 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i.i39, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !130
  %89 = getelementptr i8, ptr %88, i64 %2
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !59
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
  %99 = load ptr, ptr %.sroa.061.2, align 8, !tbaa !46
  %100 = getelementptr inbounds i8, ptr %99, i64 %3
  %.not.i.i.i.i44 = icmp eq i64 %.pre-phi108, 0
  br i1 %.not.i.i.i.i44, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !130
  %103 = getelementptr i8, ptr %102, i64 %2
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load ptr, ptr %104, align 8, !nosanitize !59
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
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.061.1, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit40 ], [ %spec.select, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit45 ], [ %1, %._crit_edge ], [ %.sroa.061.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit35 ], [ %.sroa.061.089.us, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.us ], [ %111, %.loopexit.loopexit.split.loop.exit121 ], [ %112, %.loopexit.loopexit.split.loop.exit123 ], [ %110, %.loopexit.loopexit.split.loop.exit ], [ %113, %.loopexit.loopexit109.split.loop.exit ], [ %115, %.loopexit.loopexit109.split.loop.exit115 ], [ %114, %.loopexit.loopexit109.split.loop.exit113 ], [ %.sroa.061.089, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIM4NodeKFbvEEEclINS_17__normal_iteratorIPPS3_St6vectorISA_SaISA_EEEEEEbT_.exit.thread ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !321
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8, !tbaa !204
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !322
  %7 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !325
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !63
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #28
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !326

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !322
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %.lr.ph.i.i
  %15 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %6, %.lr.ph.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !327
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i: ; preds = %16, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i, i64 noundef 40) #28
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !328

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit.i.i, %1
  %22 = load ptr, ptr %0, align 8, !tbaa !216
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !218
  %25 = shl i64 %24, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 %25, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %26 = load ptr, ptr %0, align 8, !tbaa !216
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %29

29:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  %30 = load i64, ptr %23, align 8, !tbaa !218
  %31 = shl i64 %30, 3
  tail call void @_ZdlPvm(ptr noundef %26, i64 noundef %31) #28
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %29, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS5_ERS4_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !43
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %16, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = load ptr, ptr %2, align 8, !tbaa !88
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %16

16:                                               ; preds = %9, %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %17, align 8, !tbaa !89
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16
  %18 = load ptr, ptr %2, align 8, !tbaa !88
  br label %19

19:                                               ; preds = %19, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  %22 = icmp ult ptr %18, %21
  %.in.v.i = select i1 %22, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !89
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %19, !llvm.loop !329

._crit_edge.i:                                    ; preds = %19
  br i1 %22, label %._crit_edge.thread.i, label %28

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %16
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %.019.lcssa29.i, %24
  br i1 %25, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %26

26:                                               ; preds = %._crit_edge.thread.i
  %27 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #30
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !88
  %.pre82 = load ptr, ptr %2, align 8, !tbaa !88
  br label %28

28:                                               ; preds = %26, %._crit_edge.i
  %29 = phi ptr [ %.pre82, %26 ], [ %18, %._crit_edge.i ]
  %30 = phi ptr [ %.pre81, %26 ], [ %21, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %26 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %27, %26 ], [ %.02024.i, %._crit_edge.i ]
  %31 = icmp ult ptr %30, %29
  %spec.select.i = select i1 %31, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %31, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

32:                                               ; preds = %3
  %33 = load ptr, ptr %2, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !88
  %36 = icmp ult ptr %33, %35
  br i1 %36, label %37, label %61

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = icmp eq ptr %39, %1
  br i1 %40, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %41

41:                                               ; preds = %37
  %42 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = icmp ult ptr %44, %33
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !284
  %49 = icmp eq ptr %48, null
  %spec.select = select i1 %49, ptr null, ptr %1
  %spec.select71 = select i1 %49, ptr %42, ptr %1
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %51, align 8, !tbaa !89
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %50, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %50 ]
  %52 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !88
  %54 = icmp ult ptr %33, %53
  %.in.v.i14 = select i1 %54, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !89
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !329

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %54, label %._crit_edge.thread.i27, label %58

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %50
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %50 ]
  %55 = icmp eq ptr %.019.lcssa29.i28, %39
  br i1 %55, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %56

56:                                               ; preds = %._crit_edge.thread.i27
  %57 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #30
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !88
  br label %58

58:                                               ; preds = %56, %._crit_edge.i18
  %59 = phi ptr [ %.pre79, %56 ], [ %53, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %57, %56 ], [ %.02024.i13, %._crit_edge.i18 ]
  %60 = icmp ult ptr %59, %33
  %spec.select.i21 = select i1 %60, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %60, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

61:                                               ; preds = %32
  %62 = icmp ult ptr %35, %33
  br i1 %62, label %63, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = icmp eq ptr %65, %1
  br i1 %66, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %67

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #30
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !88
  %71 = icmp ult ptr %33, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !284
  %75 = icmp eq ptr %74, null
  %spec.select72 = select i1 %75, ptr null, ptr %68
  %spec.select73 = select i1 %75, ptr %1, ptr %68
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %77, align 8, !tbaa !89
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %76, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 32
  %79 = load ptr, ptr %78, align 8, !tbaa !88
  %80 = icmp ult ptr %33, %79
  %.in.v.i34 = select i1 %80, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !89
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !329

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %80, label %._crit_edge.thread.i47, label %86

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %76
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %76 ]
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = icmp eq ptr %.019.lcssa29.i48, %82
  br i1 %83, label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit, label %84

84:                                               ; preds = %._crit_edge.thread.i47
  %85 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %85, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !88
  br label %86

86:                                               ; preds = %84, %._crit_edge.i38
  %87 = phi ptr [ %.pre, %84 ], [ %79, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %85, %84 ], [ %.02024.i33, %._crit_edge.i38 ]
  %88 = icmp ult ptr %87, %33
  %spec.select.i41 = select i1 %88, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %88, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit

_ZNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE24_M_get_insert_unique_posERS4_.exit: ; preds = %86, %._crit_edge.thread.i47, %58, %._crit_edge.thread.i27, %28, %._crit_edge.thread.i, %72, %46, %61, %63, %37, %9
  %.sroa.070.0 = phi ptr [ null, %63 ], [ %spec.select, %46 ], [ null, %9 ], [ %spec.select72, %72 ], [ null, %._crit_edge.thread.i ], [ %39, %37 ], [ %1, %61 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %28 ], [ %spec.select.i21, %58 ], [ %spec.select.i41, %86 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %65, %63 ], [ %spec.select71, %46 ], [ %11, %9 ], [ %spec.select73, %72 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %39, %37 ], [ null, %61 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %28 ], [ %spec.select21.i22, %58 ], [ %spec.select21.i42, %86 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSSt15_Rb_tree_header", !6, i64 0, !12, i64 32}
!6 = !{!"_ZTSSt18_Rb_tree_node_base", !7, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!7 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!5, !10, i64 8}
!14 = !{!5, !10, i64 16}
!15 = !{!5, !10, i64 24}
!16 = !{!17, !32, i64 80}
!17 = !{!"_ZTS4Plan", !18, i64 0, !23, i64 48, !32, i64 80, !33, i64 88, !38, i64 112, !38, i64 116}
!18 = !{!"_ZTSSt3mapIP4EdgeN4Plan4WantESt4lessIS1_ESaISt4pairIKS1_S3_EEE", !19, i64 0}
!19 = !{!"_ZTSSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIP4EdgeSt4pairIKS1_N4Plan4WantEESt10_Select1stIS6_ESt4lessIS1_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !21, i64 0, !5, i64 8}
!21 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIP4EdgeEE", !22, i64 0}
!22 = !{!"_ZTSSt4lessIP4EdgeE"}
!23 = !{!"_ZTS17EdgePriorityQueue", !24, i64 0}
!24 = !{!"_ZTSSt14priority_queueIP4EdgeSt6vectorIS1_SaIS1_EE16EdgePriorityLessE", !25, i64 0, !31, i64 24}
!25 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !28, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !29, i64 0, !29, i64 8, !29, i64 16}
!29 = !{!"p2 _ZTS4Edge", !30, i64 0}
!30 = !{!"any p2 pointer", !11, i64 0}
!31 = !{!"_ZTS16EdgePriorityLess"}
!32 = !{!"p1 _ZTS7Builder", !11, i64 0}
!33 = !{!"_ZTSSt6vectorIPK4NodeSaIS2_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIPK4NodeSaIS2_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIPK4NodeSaIS2_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIPK4NodeSaIS2_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p2 _ZTS4Node", !30, i64 0}
!38 = !{!"int", !8, i64 0}
!39 = !{!17, !38, i64 112}
!40 = !{!17, !38, i64 116}
!41 = !{!28, !29, i64 0}
!42 = !{!28, !29, i64 8}
!43 = !{!5, !12, i64 32}
!44 = !{!36, !37, i64 8}
!45 = !{!36, !37, i64 16}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS4Node", !11, i64 0}
!48 = !{!36, !37, i64 0}
!49 = !{!50, !56, i64 56}
!50 = !{!"_ZTS4Node", !51, i64 0, !12, i64 32, !12, i64 40, !54, i64 48, !55, i64 52, !55, i64 53, !55, i64 54, !56, i64 56, !25, i64 64, !25, i64 88, !38, i64 112}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !12, i64 8, !8, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !11, i64 0}
!54 = !{!"_ZTSN4Node15ExistenceStatusE", !8, i64 0}
!55 = !{!"bool", !8, i64 0}
!56 = !{!"p1 _ZTS4Edge", !11, i64 0}
!57 = !{!50, !55, i64 52}
!58 = !{i8 0, i8 2}
!59 = !{}
!60 = !{!50, !55, i64 54}
!61 = !{!52, !53, i64 0}
!62 = !{!51, !12, i64 8}
!63 = !{!8, !8, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!66 = distinct !{!66, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!67 = !{!51, !53, i64 0}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!70 = distinct !{!70, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!76 = distinct !{!76, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !55, i64 128}
!79 = !{!"_ZTS4Edge", !80, i64 0, !81, i64 8, !82, i64 16, !82, i64 40, !82, i64 64, !47, i64 88, !86, i64 96, !87, i64 104, !12, i64 112, !12, i64 120, !55, i64 128, !55, i64 129, !55, i64 130, !55, i64 131, !12, i64 136, !38, i64 144, !38, i64 148, !38, i64 152, !12, i64 160}
!80 = !{!"p1 _ZTS4Rule", !11, i64 0}
!81 = !{!"p1 _ZTS4Pool", !11, i64 0}
!82 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !85, i64 0}
!85 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!86 = !{!"p1 _ZTS10BindingEnv", !11, i64 0}
!87 = !{!"_ZTSN4Edge9VisitMarkE", !8, i64 0}
!88 = !{!56, !56, i64 0}
!89 = !{!10, !10, i64 0}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.mustprogress"}
!92 = !{!93, !56, i64 0}
!93 = !{!"_ZTSSt4pairIKP4EdgeN4Plan4WantEE", !56, i64 0, !94, i64 8}
!94 = !{!"_ZTSN4Plan4WantE", !8, i64 0}
!95 = !{!93, !94, i64 8}
!96 = !{!94, !94, i64 0}
!97 = !{!98, !108, i64 144}
!98 = !{!"_ZTS7Builder", !99, i64 0, !100, i64 8, !17, i64 16, !101, i64 136, !108, i64 144, !109, i64 152, !12, i64 200, !51, i64 208, !114, i64 240, !115, i64 248, !122, i64 256, !129, i64 352}
!99 = !{!"p1 _ZTS5State", !11, i64 0}
!100 = !{!"p1 _ZTS11BuildConfig", !11, i64 0}
!101 = !{!"_ZTSSt10unique_ptrI13CommandRunnerSt14default_deleteIS0_EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_dataI13CommandRunnerSt14default_deleteIS0_ELb1ELb1EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_implI13CommandRunnerSt14default_deleteIS0_EE", !104, i64 0}
!104 = !{!"_ZTSSt5tupleIJP13CommandRunnerSt14default_deleteIS0_EEE", !105, i64 0}
!105 = !{!"_ZTSSt11_Tuple_implILm0EJP13CommandRunnerSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt10_Head_baseILm0EP13CommandRunnerLb0EE", !107, i64 0}
!107 = !{!"p1 _ZTS13CommandRunner", !11, i64 0}
!108 = !{!"p1 _ZTS6Status", !11, i64 0}
!109 = !{!"_ZTSSt3mapIPK4EdgeiSt4lessIS2_ESaISt4pairIKS2_iEEE", !110, i64 0}
!110 = !{!"_ZTSSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE", !111, i64 0}
!111 = !{!"_ZTSNSt8_Rb_treeIPK4EdgeSt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE13_Rb_tree_implIS9_Lb1EEE", !112, i64 0, !5, i64 8}
!112 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIPK4EdgeEE", !113, i64 0}
!113 = !{!"_ZTSSt4lessIPK4EdgeE"}
!114 = !{!"p1 _ZTS13DiskInterface", !11, i64 0}
!115 = !{!"_ZTSSt10unique_ptrI12ExplanationsSt14default_deleteIS0_EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_dataI12ExplanationsSt14default_deleteIS0_ELb1ELb1EE", !117, i64 0}
!117 = !{!"_ZTSSt15__uniq_ptr_implI12ExplanationsSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt5tupleIJP12ExplanationsSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt11_Tuple_implILm0EJP12ExplanationsSt14default_deleteIS0_EEE", !120, i64 0}
!120 = !{!"_ZTSSt10_Head_baseILm0EP12ExplanationsLb0EE", !121, i64 0}
!121 = !{!"p1 _ZTS12Explanations", !11, i64 0}
!122 = !{!"_ZTS14DependencyScan", !123, i64 0, !114, i64 8, !124, i64 16, !128, i64 64, !127, i64 88}
!123 = !{!"p1 _ZTS8BuildLog", !11, i64 0}
!124 = !{!"_ZTS17ImplicitDepLoader", !99, i64 8, !114, i64 16, !125, i64 24, !126, i64 32, !127, i64 40}
!125 = !{!"p1 _ZTS7DepsLog", !11, i64 0}
!126 = !{!"p1 _ZTS20DepfileParserOptions", !11, i64 0}
!127 = !{!"_ZTS20OptionalExplanations", !121, i64 0}
!128 = !{!"_ZTS12DyndepLoader", !99, i64 0, !114, i64 8, !127, i64 16}
!129 = !{!"_ZTS10ExitStatus", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"vtable pointer", !9, i64 0}
!132 = distinct !{!132, !91}
!133 = !{!37, !37, i64 0}
!134 = distinct !{!134, !91}
!135 = !{!29, !29, i64 0}
!136 = !{!79, !12, i64 120}
!137 = !{!79, !12, i64 112}
!138 = distinct !{!138, !91}
!139 = distinct !{!139, !91}
!140 = !{!79, !81, i64 8}
!141 = !{!142, !38, i64 36}
!142 = !{!"_ZTS4Pool", !51, i64 0, !38, i64 32, !38, i64 36, !143, i64 40}
!143 = !{!"_ZTSSt3setIP4EdgeN4Pool15WeightedEdgeCmpESaIS1_EE", !144, i64 0}
!144 = !{!"_ZTSSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE", !145, i64 0}
!145 = !{!"_ZTSNSt8_Rb_treeIP4EdgeS1_St9_IdentityIS1_EN4Pool15WeightedEdgeCmpESaIS1_EE13_Rb_tree_implIS5_Lb1EEE", !146, i64 0, !5, i64 8}
!146 = !{!"_ZTSSt20_Rb_tree_key_compareIN4Pool15WeightedEdgeCmpEE", !147, i64 0}
!147 = !{!"_ZTSN4Pool15WeightedEdgeCmpE"}
!148 = !{!28, !29, i64 16}
!149 = distinct !{!149, !91}
!150 = !{!50, !55, i64 53}
!151 = distinct !{!151, !91, !152}
!152 = !{!"llvm.loop.unswitch.partial.disable"}
!153 = !{!79, !55, i64 130}
!154 = !{!79, !38, i64 148}
!155 = !{!55, !55, i64 0}
!156 = !{!50, !12, i64 40}
!157 = distinct !{!157, !91}
!158 = distinct !{!158, !91}
!159 = distinct !{!159, !91, !152}
!160 = !{!161, !56, i64 0}
!161 = !{!"_ZTSSt4pairIKP4Edge7DyndepsE", !56, i64 0, !162, i64 8}
!162 = !{!"_ZTS7Dyndeps", !55, i64 0, !55, i64 1, !82, i64 8, !82, i64 32}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!165 = distinct !{!165, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEES7_SaIS7_EEvPT_PT0_RT1_"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZSt19__relocate_object_aISt23_Rb_tree_const_iteratorISt4pairIKP4Edge7DyndepsEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!168 = distinct !{!168, !91}
!169 = distinct !{!169, !91}
!170 = !{!85, !37, i64 0}
!171 = distinct !{!171, !91}
!172 = distinct !{!172, !91}
!173 = distinct !{!173, !91, !152}
!174 = distinct !{!174, !91, !152}
!175 = distinct !{!175, !91}
!176 = !{!85, !37, i64 16}
!177 = distinct !{!177, !91}
!178 = !{!79, !87, i64 104}
!179 = distinct !{!179, !91}
!180 = distinct !{!180, !91}
!181 = distinct !{!181, !91, !152}
!182 = !{!"branch_weights", i32 1, i32 1048575}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS7Metrics", !11, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS6Metric", !11, i64 0}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSSt10_HashtableIP4EdgeS1_SaIS1_ENSt8__detail9_IdentityESt8equal_toIS1_ESt4hashIS1_ENS3_18_Mod_range_hashingENS3_20_Default_ranged_hashENS3_20_Prime_rehash_policyENS3_17_Hashtable_traitsILb0ELb1ELb1EEEE", !189, i64 0, !12, i64 8, !190, i64 16, !12, i64 24, !192, i64 32, !191, i64 48}
!189 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !30, i64 0}
!190 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !191, i64 0}
!191 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!192 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !193, i64 0, !12, i64 8}
!193 = !{!"float", !8, i64 0}
!194 = !{!188, !12, i64 8}
!195 = !{!192, !193, i64 0}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNKSt6vectorIP4EdgeSaIS1_EE6rbeginEv: argument 0"}
!198 = distinct !{!198, !"_ZNKSt6vectorIP4EdgeSaIS1_EE6rbeginEv"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZNKSt6vectorIP4EdgeSaIS1_EE4rendEv: argument 0"}
!201 = distinct !{!201, !"_ZNKSt6vectorIP4EdgeSaIS1_EE4rendEv"}
!202 = distinct !{!202, !91}
!203 = !{!188, !191, i64 16}
!204 = !{!190, !191, i64 0}
!205 = distinct !{!205, !91}
!206 = !{!12, !12, i64 0}
!207 = !{!81, !81, i64 0}
!208 = distinct !{!208, !91}
!209 = distinct !{!209, !91}
!210 = distinct !{!210, !91}
!211 = distinct !{!211, !91}
!212 = !{!98, !99, i64 0}
!213 = !{!100, !100, i64 0}
!214 = !{!98, !12, i64 200}
!215 = !{!98, !114, i64 240}
!216 = !{!217, !189, i64 0}
!217 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !189, i64 0, !12, i64 8, !190, i64 16, !12, i64 24, !192, i64 32, !191, i64 48}
!218 = !{!217, !12, i64 8}
!219 = !{!121, !121, i64 0}
!220 = !{!122, !123, i64 0}
!221 = !{!122, !114, i64 8}
!222 = !{!124, !99, i64 8}
!223 = !{!124, !114, i64 16}
!224 = !{!124, !125, i64 24}
!225 = !{!124, !126, i64 32}
!226 = !{!127, !121, i64 0}
!227 = !{!128, !99, i64 0}
!228 = !{!128, !114, i64 8}
!229 = !{!98, !129, i64 352}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!232 = distinct !{!232, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!235 = distinct !{!235, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!236 = !{!107, !107, i64 0}
!237 = distinct !{!237, !91}
!238 = distinct !{!238, !91}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!241 = distinct !{!241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!242 = distinct !{!242, !91}
!243 = !{!98, !100, i64 8}
!244 = !{!245, !38, i64 12}
!245 = !{!"_ZTS11BuildConfig", !246, i64 0, !55, i64 4, !38, i64 8, !38, i64 12, !247, i64 16, !248, i64 24}
!246 = !{!"_ZTSN11BuildConfig9VerbosityE", !8, i64 0}
!247 = !{!"double", !8, i64 0}
!248 = !{!"_ZTS20DepfileParserOptions"}
!249 = !{!245, !55, i64 4}
!250 = !{!251, !56, i64 0}
!251 = !{!"_ZTSN13CommandRunner6ResultE", !56, i64 0, !129, i64 8, !51, i64 16}
!252 = !{!251, !129, i64 8}
!253 = distinct !{!253, !91}
!254 = distinct !{!254, !91}
!255 = !{!256, !56, i64 0}
!256 = !{!"_ZTSSt4pairIKPK4EdgeiE", !56, i64 0, !38, i64 8}
!257 = !{!256, !38, i64 8}
!258 = distinct !{!258, !91}
!259 = !{!79, !12, i64 136}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!262 = distinct !{!262, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!265 = distinct !{!265, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!266 = distinct !{!266, !91}
!267 = !{!38, !38, i64 0}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!270 = distinct !{!270, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!271 = distinct !{!271, !91}
!272 = !{!85, !37, i64 8}
!273 = distinct !{!273, !91}
!274 = !{!275, !276, i64 8}
!275 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !276, i64 0, !276, i64 8, !276, i64 16}
!276 = !{!"p1 _ZTS11StringPiece", !11, i64 0}
!277 = !{!275, !276, i64 0}
!278 = !{!276, !276, i64 0}
!279 = !{!280, !53, i64 0}
!280 = !{!"_ZTS11StringPiece", !53, i64 0, !12, i64 8}
!281 = !{!53, !53, i64 0}
!282 = distinct !{!282, !91}
!283 = !{!275, !276, i64 16}
!284 = !{!6, !10, i64 24}
!285 = !{!6, !10, i64 16}
!286 = distinct !{!286, !91}
!287 = distinct !{!287, !91}
!288 = distinct !{!288, !91}
!289 = !{!188, !12, i64 24}
!290 = !{!191, !191, i64 0}
!291 = distinct !{!291, !91}
!292 = distinct !{!292, !91}
!293 = !{!192, !12, i64 8}
!294 = !{!188, !191, i64 48}
!295 = distinct !{!295, !91}
!296 = distinct !{!296, !91}
!297 = distinct !{!297, !91}
!298 = !{!299, !300, i64 0}
!299 = !{!"_ZTSNSt11_Deque_baseIP4EdgeSaIS1_EE16_Deque_impl_dataE", !300, i64 0, !12, i64 8, !302, i64 16, !302, i64 48}
!300 = !{!"p3 _ZTS4Edge", !301, i64 0}
!301 = !{!"any p3 pointer", !30, i64 0}
!302 = !{!"_ZTSSt15_Deque_iteratorIP4EdgeRS1_PS1_E", !29, i64 0, !29, i64 8, !29, i64 16, !300, i64 24}
!303 = !{!299, !300, i64 40}
!304 = !{!299, !300, i64 72}
!305 = distinct !{!305, !91}
!306 = !{!299, !12, i64 8}
!307 = !{!299, !29, i64 48}
!308 = !{!299, !29, i64 64}
!309 = !{!302, !29, i64 0}
!310 = !{!299, !29, i64 32}
!311 = !{!299, !29, i64 24}
!312 = !{!302, !300, i64 24}
!313 = !{!302, !29, i64 8}
!314 = !{!302, !29, i64 16}
!315 = !{!299, !29, i64 16}
!316 = distinct !{!316, !91}
!317 = distinct !{!317, !91}
!318 = distinct !{!318, !91}
!319 = distinct !{!319, !91}
!320 = distinct !{!320, !91}
!321 = !{!217, !191, i64 16}
!322 = !{!323, !324, i64 0}
!323 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !324, i64 0, !324, i64 8, !324, i64 16}
!324 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!325 = !{!323, !324, i64 8}
!326 = distinct !{!326, !91}
!327 = !{!323, !324, i64 16}
!328 = distinct !{!328, !91}
!329 = distinct !{!329, !91}
