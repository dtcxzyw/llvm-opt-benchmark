; ModuleID = 'bench/ninja/original/graph.ll'
source_filename = "bench/ninja/original/graph.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Pool = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::set" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::set" = type { %"class.std::_Rb_tree.29" }
%"class.std::_Rb_tree.29" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, Pool::WeightedEdgeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, Pool::WeightedEdgeCmp>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl" }
%"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.EdgeEnv = type <{ %struct.Env, %"class.std::vector.10", ptr, i32, i8, [3 x i8] }>
%struct.Env = type { ptr }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%struct.DepfileParser = type <{ %"class.std::vector.40", %"class.std::vector.40", [8 x i8] }>
%"class.std::vector.40" = type { %"struct.std::_Vector_base.41" }
%"struct.std::_Vector_base.41" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::_Hashtable<const void *, std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node" = type { ptr, ptr }

$_ZNSt5dequeIP4NodeSaIS1_EED2Ev = comdat any

$_ZN20OptionalExplanations6RecordEPKvPKcz = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7EdgeEnvD2Ev = comdat any

$_ZN13DepfileParserD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7EdgeEnvD0Ev = comdat any

$_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIP4NodeSaIS1_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_St20forward_iterator_tag = comdat any

$_ZNSt5dequeIP4NodeSaIS1_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_m = comdat any

$_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm = comdat any

$_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm = comdat any

$_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ESB_S6_ET1_T_SD_T0_SE_SC_RT2_ = comdat any

$_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZSt24__copy_move_backward_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predI7matchesEEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIPS1_EEvN9__gnu_cxx17__normal_iteratorIS5_S3_EET_S9_St20forward_iterator_tag = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTI3Env = comdat any

$_ZTS3Env = comdat any

@.str = private unnamed_addr constant [33 x i8] c"%s has no in-edge and is missing\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%s is dirty\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"dependency cycle: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" [-w phonycycle=err]\00", align 1
@.str.5 = private unnamed_addr constant [53 x i8] c"output %s of phony edge with no inputs doesn't exist\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"output %s doesn't exist\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"restat\00", align 1
@.str.8 = private unnamed_addr constant [55 x i8] c"output %s older than most recent input %s (%ld vs %ld)\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.10 = private unnamed_addr constant [28 x i8] c"command line changed for %s\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"recorded mtime of %s older than most recent input %s (%ld vs %ld)\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"command line not found in log for %s\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"in\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"in_newline\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"cycle in rule variables: \00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"command\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"rspfile_content\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c";rspfile=\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"depfile\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"dyndep\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"rspfile\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%s[ \00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"--%s-> \00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c" validations \00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"(in pool '%s')\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"(null pool?)\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"] 0x%p\0A\00", align 1
@_ZN5State12kConsolePoolE = external global %struct.Pool, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"%s <%s 0x%p> mtime: %ld%s, (:%s), \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [12 x i8] c" (:missing)\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" clean\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"in-edge: \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" +- \00", align 1
@_ZZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"depfile load\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"loading '\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.44 = private unnamed_addr constant [24 x i8] c"depfile '%s' is missing\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c": no outputs declared\00", align 1
@.str.47 = private unnamed_addr constant [48 x i8] c"expected depfile '%s' to mention '%s', got '%s'\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c": depfile mentions '\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"' as an output, but no such output was declared\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"deps for '%s' are missing\00", align 1
@.str.51 = private unnamed_addr constant [51 x i8] c"stored deps info out of date for '%s' (%ld vs %ld)\00", align 1
@_ZTV17ImplicitDepLoader = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI17ImplicitDepLoader, ptr @_ZN17ImplicitDepLoader18ProcessDepfileDepsEP4EdgePSt6vectorI11StringPieceSaIS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTI17ImplicitDepLoader = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17ImplicitDepLoader }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17ImplicitDepLoader = dso_local constant [20 x i8] c"17ImplicitDepLoader\00", align 1
@_ZTV7EdgeEnv = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7EdgeEnv, ptr @_ZN7EdgeEnvD2Ev, ptr @_ZN7EdgeEnvD0Ev, ptr @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTI7EdgeEnv = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7EdgeEnv, ptr @_ZTI3Env }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7EdgeEnv = dso_local constant [9 x i8] c"7EdgeEnv\00", align 1
@_ZTI3Env = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3Env }, comdat, align 8
@_ZTS3Env = linkonce_odr dso_local constant [5 x i8] c"3Env\00", comdat, align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.60 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@str = private unnamed_addr constant [11 x i8] c"no in-edge\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c" out edges:\00", align 1
@str.2 = private unnamed_addr constant [23 x i8] c" validation out edges:\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Node4StatEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8, !tbaa !7
  %9 = icmp ne i64 %7, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %.not = icmp eq i64 %7, 0
  %11 = select i1 %.not, i32 1, i32 2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %12, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %3, %10
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Node16UpdatePhonyMtimeEl(ptr noundef nonnull align 8 captures(none) dereferenceable(116) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !25
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 %1)
  store i64 %.sroa.speculated, ptr %7, align 8, !tbaa !7
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::deque", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i
  %.019.i.i = phi ptr [ %15, %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i ], [ %10, %.noexc ]
  %14 = load ptr, ptr %.019.i.i, align 8, !tbaa !34
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.07.i.i.i.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.07.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds nuw i8, ptr %14, i64 %.07.i.i.i.i.i.i.idx.i.i
  store ptr %1, ptr %.07.i.i.i.i.i.i.ptr.i.i, align 8, !tbaa !35
  %.07.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.019.i.i, i64 8
  %16 = icmp ult ptr %15, %12
  br i1 %16, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !39

._crit_edge.i.i:                                  ; preds = %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i, %.noexc
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %17, align 8, !tbaa !41
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i11.i.i

.lr.ph.i.i.i.i.i.i11.i.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i11.i.i
  %.07.i.i.i.i.i.i12.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i11.i.i ], [ %19, %._crit_edge.i.i ]
  store ptr %1, ptr %.07.i.i.i.i.i.i12.i.i, align 8, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i12.i.i, i64 8
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i11.i.i, !llvm.loop !37

_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i11.i.i
  %.pre = load ptr, ptr %17, align 8, !tbaa !42
  br label %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit

_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit:    ; preds = %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit, %._crit_edge.i.i
  %22 = phi ptr [ %.pre, %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit ], [ %19, %._crit_edge.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %34

34:                                               ; preds = %.lr.ph, %79
  %35 = phi ptr [ %24, %.lr.ph ], [ %81, %79 ]
  %36 = load ptr, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %26, align 8, !tbaa !43
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  %.not.i = icmp eq ptr %35, %38
  br i1 %.not.i, label %41, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 8
  br label %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr %27, align 8, !tbaa !44
  call void @_ZdlPvm(ptr noundef %42, i64 noundef 512) #27
  %43 = load ptr, ptr %9, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %44, ptr %9, align 8, !tbaa !45
  %45 = load ptr, ptr %44, align 8, !tbaa !34
  store ptr %45, ptr %27, align 8, !tbaa !46
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  store ptr %46, ptr %26, align 8, !tbaa !47
  br label %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit:      ; preds = %39, %41
  %storemerge.i = phi ptr [ %40, %39 ], [ %45, %41 ]
  store ptr %storemerge.i, ptr %23, align 8, !tbaa !48
  %47 = load ptr, ptr %6, align 8, !tbaa !49
  %48 = load ptr, ptr %28, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %48, %47
  br i1 %.not.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit, label %49

49:                                               ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit
  store ptr %47, ptr %28, align 8, !tbaa !51
  br label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit:         ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit, %49
  %50 = load ptr, ptr %7, align 8, !tbaa !49
  %51 = load ptr, ptr %29, align 8, !tbaa !51
  %.not.i.i19 = icmp eq ptr %51, %50
  br i1 %.not.i.i19, label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit20, label %52

52:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit
  store ptr %50, ptr %29, align 8, !tbaa !51
  br label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit20

_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit20:       ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit, %52
  %53 = invoke noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %36, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
          to label %54 unwind label %56

54:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit20
  br i1 %53, label %58, label %.critedge

.thread:                                          ; preds = %4
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit27

56:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit20
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %110

58:                                               ; preds = %54
  %59 = load ptr, ptr %17, align 8, !tbaa !42, !noalias !52
  %60 = load ptr, ptr %11, align 8, !tbaa !45, !noalias !52
  %61 = load ptr, ptr %7, align 8, !tbaa !34
  %62 = load ptr, ptr %29, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  store ptr %59, ptr %5, align 8, !tbaa !42, !alias.scope !55, !noalias !58
  %63 = load ptr, ptr %60, align 8, !tbaa !34, !noalias !61
  store ptr %63, ptr %30, align 8, !tbaa !46, !alias.scope !55, !noalias !58
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %31, align 8, !tbaa !47, !alias.scope !55, !noalias !58
  store ptr %60, ptr %32, align 8, !tbaa !45, !alias.scope !55, !noalias !58
  invoke void @_ZNSt5dequeIP4NodeSaIS1_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %5, ptr %61, ptr %62)
          to label %.noexc21 unwind label %75

.noexc21:                                         ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = load ptr, ptr %7, align 8, !tbaa !34
  %66 = load ptr, ptr %29, align 8, !tbaa !34
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %79, label %68

68:                                               ; preds = %.noexc21
  %69 = load ptr, ptr %33, align 8, !tbaa !34
  %70 = load ptr, ptr %2, align 8, !tbaa !34
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %74, ptr %65, ptr %66)
          to label %79 unwind label %77

75:                                               ; preds = %58
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %110

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %110

79:                                               ; preds = %68, %.noexc21
  %80 = load ptr, ptr %17, align 8, !tbaa !42
  %81 = load ptr, ptr %23, align 8, !tbaa !42
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %.critedge, label %34

.critedge:                                        ; preds = %79, %54, %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit
  %.lcssa = phi i1 [ true, %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit ], [ %53, %54 ], [ %53, %79 ]
  %83 = load ptr, ptr %8, align 8, !tbaa !62
  %.not.i.i23 = icmp eq ptr %83, null
  br i1 %.not.i.i23, label %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit, label %84

84:                                               ; preds = %.critedge
  %85 = load ptr, ptr %9, align 8, !tbaa !27
  %86 = load ptr, ptr %11, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = icmp ult ptr %85, %87
  br i1 %88, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %84, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %85, %84 ]
  %89 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %89, i64 noundef 512) #27
  %90 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %91 = icmp ult ptr %.06.i.i.i, %86
  br i1 %91, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !63

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !62
  br label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %84
  %92 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %83, %84 ]
  %93 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !64
  %95 = shl i64 %94, 3
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %95) #27
  br label %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit

_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit:              ; preds = %.critedge, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %96 = load ptr, ptr %7, align 8, !tbaa !49
  %.not.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !65
  %100 = ptrtoint ptr %99 to i64
  %101 = ptrtoint ptr %96 to i64
  %102 = sub i64 %100, %101
  call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %102) #27
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %103 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i24 = icmp eq ptr %103, null
  br i1 %.not.i.i.i24, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit25, label %104

104:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !65
  %107 = ptrtoint ptr %106 to i64
  %108 = ptrtoint ptr %103 to i64
  %109 = sub i64 %107, %108
  call void @_ZdlPvm(ptr noundef nonnull %103, i64 noundef %109) #27
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit25

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit25:           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.lcssa

110:                                              ; preds = %56, %75, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %76, %75 ], [ %57, %56 ]
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #28
  %.pre43 = load ptr, ptr %7, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i.i.i26 = icmp eq ptr %.pre43, null
  br i1 %.not.i.i.i26, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit27, label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %113 = load ptr, ptr %112, align 8, !tbaa !65
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %.pre43 to i64
  %116 = sub i64 %114, %115
  call void @_ZdlPvm(ptr noundef nonnull %.pre43, i64 noundef %116) #27
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit27

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit27:           ; preds = %.thread, %110, %111
  %.pn.pn63 = phi { ptr, i32 } [ %55, %.thread ], [ %.pn, %110 ], [ %.pn, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %117 = load ptr, ptr %6, align 8, !tbaa !49
  %.not.i.i.i28 = icmp eq ptr %117, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit29, label %118

118:                                              ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit27
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !65
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #27
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit29

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit29:           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit27, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn63
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %30

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !25
  %.not120 = icmp eq i32 %11, 0
  br i1 %.not120, label %12, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !67
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(116) %1, ptr noundef %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %18, -1
  br i1 %.not4.i, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %12
  %.not.i.i.not = icmp eq i64 %18, 0
  %21 = select i1 %.not.i.i.not, i32 1, i32 2
  store i32 %21, ptr %10, align 8, !tbaa !25
  br i1 %.not.i.i.not, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %1, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull %1, ptr noundef nonnull @.str, ptr noundef %24)
  %.pre143 = load i32, ptr %10, align 8, !tbaa !25
  %25 = icmp ne i32 %.pre143, 2
  %26 = zext i1 %25 to i8
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i8 [ %26, %22 ], [ 0, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i8 %28, ptr %29, align 4, !tbaa !79
  br label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %32 = load i32, ptr %31, align 8, !tbaa !80
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %34

34:                                               ; preds = %30
  %35 = tail call noundef zeroext i1 @_ZN14DependencyScan9VerifyDAGEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4)
  br i1 %35, label %36, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

36:                                               ; preds = %34
  store i32 1, ptr %31, align 8, !tbaa !80
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !65
  %.not.i74 = icmp eq ptr %38, %40
  br i1 %.not.i74, label %43, label %41

41:                                               ; preds = %36
  store ptr %1, ptr %38, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %37, align 8, !tbaa !51
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

43:                                               ; preds = %36
  %44 = load ptr, ptr %2, align 8, !tbaa !49
  %45 = ptrtoint ptr %38 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp eq i64 %47, 9223372036854775800
  br i1 %48, label %49, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

49:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %43
  %50 = ashr exact i64 %47, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %50, i64 1)
  %51 = add nsw i64 %.sroa.speculated.i.i.i, %50
  %52 = icmp ult i64 %51, %50
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 1152921504606846975)
  %54 = select i1 %52, i64 1152921504606846975, i64 %53
  %.not.i.i.i = icmp ne i64 %54, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %55 = shl nuw nsw i64 %54, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
  %57 = getelementptr inbounds i8, ptr %56, i64 %47
  store ptr %1, ptr %57, align 8, !tbaa !35
  %58 = icmp sgt i64 %47, 0
  br i1 %58, label %59, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

59:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %56, ptr align 8 %44, i64 %47, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %59, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %.not.i17.i.i = icmp eq ptr %44, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %61

61:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #27
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %61, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %56, ptr %2, align 8, !tbaa !49
  store ptr %60, ptr %37, align 8, !tbaa !51
  %62 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %54
  store ptr %62, ptr %39, align 8, !tbaa !65
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %41, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 128
  store i8 1, ptr %63, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 130
  store i8 0, ptr %64, align 2, !tbaa !90
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 129
  %66 = load i8, ptr %65, align 1, !tbaa !91, !range !92, !noundef !93
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %88, label %68

68:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %.not68 = icmp eq ptr %70, null
  br i1 %.not68, label %88, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 53
  %73 = load i8, ptr %72, align 1, !tbaa !95, !range !92, !noundef !93
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = tail call noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %70, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  br i1 %76, label %77, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

77:                                               ; preds = %75
  %78 = load ptr, ptr %69, align 8, !tbaa !94
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %79, align 8, !tbaa !66
  %.not69 = icmp eq ptr %80, null
  br i1 %.not69, label %85, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 128
  %83 = load i8, ptr %82, align 8, !tbaa !89, !range !92, !noundef !93
  %84 = trunc nuw i8 %83 to i1
  br i1 %84, label %85, label %88

85:                                               ; preds = %81, %77
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %87 = tail call noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull %78, ptr noundef %4)
  br i1 %87, label %88, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

88:                                               ; preds = %68, %71, %85, %81, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !34
  %.not116128 = icmp eq ptr %90, %92
  br i1 %.not116128, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %94

94:                                               ; preds = %.lr.ph, %108
  %95 = phi ptr [ %92, %.lr.ph ], [ %109, %108 ]
  %.sroa.098.0129 = phi ptr [ %90, %.lr.ph ], [ %110, %108 ]
  %96 = load ptr, ptr %.sroa.098.0129, align 8, !tbaa !35
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load i32, ptr %97, align 8, !tbaa !25
  %.not.i75 = icmp eq i32 %98, 0
  br i1 %.not.i75, label %99, label %108

99:                                               ; preds = %94
  %100 = load ptr, ptr %93, align 8, !tbaa !67
  %101 = load ptr, ptr %100, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef i64 %103(ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(116) %96, ptr noundef %4)
  %105 = getelementptr inbounds nuw i8, ptr %96, i64 40
  store i64 %104, ptr %105, align 8, !tbaa !7
  %.not4.i77 = icmp eq i64 %104, -1
  br i1 %.not4.i77, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %106

106:                                              ; preds = %99
  %.not.i.i78 = icmp eq i64 %104, 0
  %107 = select i1 %.not.i.i78, i32 1, i32 2
  store i32 %107, ptr %97, align 8, !tbaa !25
  %.pre = load ptr, ptr %91, align 8, !tbaa !34
  br label %108

108:                                              ; preds = %94, %106
  %109 = phi ptr [ %95, %94 ], [ %.pre, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.098.0129, i64 8
  %.not116 = icmp eq ptr %110, %109
  br i1 %.not116, label %.critedge, label %94, !llvm.loop !96

.critedge:                                        ; preds = %108, %88
  %111 = load i8, ptr %65, align 1, !tbaa !91, !range !92, !noundef !93
  %112 = trunc nuw i8 %111 to i1
  br i1 %112, label %121, label %113

113:                                              ; preds = %.critedge
  store i8 1, ptr %65, align 1, !tbaa !91
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = tail call noundef zeroext i1 @_ZN17ImplicitDepLoader8LoadDepsEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %114, ptr noundef nonnull %8, ptr noundef %4)
  br i1 %115, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !97
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

120:                                              ; preds = %116
  store i8 1, ptr %64, align 2, !tbaa !90
  br label %121

121:                                              ; preds = %113, %120, %.critedge
  %.0111 = phi i8 [ 0, %.critedge ], [ 0, %113 ], [ 1, %120 ]
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = load ptr, ptr %122, align 8, !tbaa !34
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %127 = load ptr, ptr %126, align 8, !tbaa !34
  %128 = load ptr, ptr %3, align 8, !tbaa !34
  %129 = ptrtoint ptr %123 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds i8, ptr %128, i64 %131
  tail call void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %132, ptr %125, ptr %127)
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %134 = load ptr, ptr %133, align 8, !tbaa !34
  %135 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !34
  %.not117130 = icmp eq ptr %134, %136
  br i1 %.not117130, label %.critedge73, label %.lr.ph135

.lr.ph135:                                        ; preds = %121
  %137 = getelementptr inbounds nuw i8, ptr %8, i64 148
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %139

139:                                              ; preds = %.lr.ph135, %178
  %.061133 = phi ptr [ null, %.lr.ph135 ], [ %.162, %178 ]
  %.1112132 = phi i8 [ %.0111, %.lr.ph135 ], [ %.2, %178 ]
  %.sroa.086.0131 = phi ptr [ %134, %.lr.ph135 ], [ %180, %178 ]
  %140 = load ptr, ptr %.sroa.086.0131, align 8, !tbaa !35
  %141 = tail call noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %140, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  br i1 %141, label %142, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

142:                                              ; preds = %139
  %143 = load ptr, ptr %.sroa.086.0131, align 8, !tbaa !35
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %145 = load ptr, ptr %144, align 8, !tbaa !66
  %.not70 = icmp eq ptr %145, null
  br i1 %.not70, label %151, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %148 = load i8, ptr %147, align 8, !tbaa !89, !range !92, !noundef !93
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i8 0, ptr %63, align 8, !tbaa !89
  br label %151

151:                                              ; preds = %146, %150, %142
  %152 = load ptr, ptr %133, align 8, !tbaa !34
  %153 = ptrtoint ptr %.sroa.086.0131 to i64
  %154 = ptrtoint ptr %152 to i64
  %155 = sub i64 %153, %154
  %156 = ashr exact i64 %155, 3
  %157 = load ptr, ptr %135, align 8, !tbaa !51
  %158 = ptrtoint ptr %157 to i64
  %159 = sub i64 %158, %154
  %160 = ashr exact i64 %159, 3
  %161 = load i32, ptr %137, align 4, !tbaa !98
  %162 = sext i32 %161 to i64
  %163 = sub nsw i64 %160, %162
  %.not119 = icmp ult i64 %156, %163
  br i1 %.not119, label %164, label %178

164:                                              ; preds = %151
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 52
  %166 = load i8, ptr %165, align 4, !tbaa !79, !range !92, !noundef !93
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %170

168:                                              ; preds = %164
  %169 = load ptr, ptr %143, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull %1, ptr noundef nonnull @.str.1, ptr noundef %169)
  %.pre142 = load ptr, ptr %135, align 8, !tbaa !34
  br label %178

170:                                              ; preds = %164
  %.not71 = icmp eq ptr %.061133, null
  br i1 %.not71, label %177, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %173 = load i64, ptr %172, align 8, !tbaa !7
  %174 = getelementptr inbounds nuw i8, ptr %.061133, i64 40
  %175 = load i64, ptr %174, align 8, !tbaa !7
  %176 = icmp sgt i64 %173, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %170
  br label %178

178:                                              ; preds = %151, %171, %177, %168
  %179 = phi ptr [ %157, %151 ], [ %.pre142, %168 ], [ %157, %177 ], [ %157, %171 ]
  %.2 = phi i8 [ %.1112132, %151 ], [ 1, %168 ], [ %.1112132, %177 ], [ %.1112132, %171 ]
  %.162 = phi ptr [ %.061133, %151 ], [ %.061133, %168 ], [ %143, %177 ], [ %.061133, %171 ]
  %180 = getelementptr inbounds nuw i8, ptr %.sroa.086.0131, i64 8
  %.not117 = icmp eq ptr %180, %179
  br i1 %.not117, label %.critedge73, label %139, !llvm.loop !99

.critedge73:                                      ; preds = %178, %121
  %.1112.lcssa = phi i8 [ %.0111, %121 ], [ %.2, %178 ]
  %.061.lcssa = phi ptr [ null, %121 ], [ %.162, %178 ]
  %181 = trunc nuw i8 %.1112.lcssa to i1
  br i1 %181, label %.thread, label %182

182:                                              ; preds = %.critedge73
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %8, i1 noundef zeroext true)
  %183 = load ptr, ptr %89, align 8, !tbaa !34
  %184 = load ptr, ptr %91, align 8, !tbaa !34
  %.not17.i = icmp eq ptr %183, %184
  br i1 %.not17.i, label %.critedge.i, label %.lr.ph.i

185:                                              ; preds = %190
  %186 = getelementptr inbounds nuw i8, ptr %.sroa.014.018.i, i64 8
  %187 = load ptr, ptr %91, align 8, !tbaa !34
  %.not.i80 = icmp eq ptr %186, %187
  br i1 %.not.i80, label %.critedge.i, label %.lr.ph.i, !llvm.loop !100

.lr.ph.i:                                         ; preds = %182, %185
  %.sroa.014.018.i = phi ptr [ %186, %185 ], [ %183, %182 ]
  %188 = load ptr, ptr %.sroa.014.018.i, align 8, !tbaa !35
  %189 = invoke noundef zeroext i1 @_ZN14DependencyScan20RecomputeOutputDirtyEPK4EdgePK4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %8, ptr noundef readonly %.061.lcssa, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %188)
          to label %190 unwind label %191

190:                                              ; preds = %.lr.ph.i
  br i1 %189, label %.critedge.i, label %185

191:                                              ; preds = %.lr.ph.i
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %6, align 8, !tbaa !78
  %194 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %191
  %196 = load i64, ptr %194, align 8, !tbaa !101
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %192

.critedge.i:                                      ; preds = %190, %185, %182
  %.4113 = phi i1 [ false, %182 ], [ %189, %185 ], [ %189, %190 ]
  %198 = load ptr, ptr %6, align 8, !tbaa !78
  %199 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i: ; preds = %.critedge.i
  %201 = load i64, ptr %199, align 8, !tbaa !101
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %202) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %203 = load ptr, ptr %89, align 8, !tbaa !34
  %204 = load ptr, ptr %91, align 8, !tbaa !34
  %.not118137 = icmp eq ptr %203, %204
  br i1 %.not118137, label %._crit_edge, label %.lr.ph139

.thread:                                          ; preds = %.critedge73
  %205 = load ptr, ptr %89, align 8, !tbaa !34
  %206 = load ptr, ptr %91, align 8, !tbaa !34
  %.not118137168 = icmp eq ptr %205, %206
  br i1 %.not118137168, label %._crit_edge.thread, label %.lr.ph139.split.us.preheader

.lr.ph139:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  br i1 %.4113, label %.lr.ph139.split.us.preheader, label %._crit_edge.thread174

.lr.ph139.split.us.preheader:                     ; preds = %.thread, %.lr.ph139
  %207 = phi ptr [ %203, %.lr.ph139 ], [ %205, %.thread ]
  %208 = phi ptr [ %204, %.lr.ph139 ], [ %206, %.thread ]
  br label %.lr.ph139.split.us

.lr.ph139.split.us:                               ; preds = %.lr.ph139.split.us.preheader, %.lr.ph139.split.us
  %.sroa.081.0138.us = phi ptr [ %211, %.lr.ph139.split.us ], [ %207, %.lr.ph139.split.us.preheader ]
  %209 = load ptr, ptr %.sroa.081.0138.us, align 8, !tbaa !35
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 52
  store i8 1, ptr %210, align 4, !tbaa !79
  %211 = getelementptr inbounds nuw i8, ptr %.sroa.081.0138.us, i64 8
  %.not118.us = icmp eq ptr %211, %208
  br i1 %.not118.us, label %._crit_edge.thread, label %.lr.ph139.split.us, !llvm.loop !102

._crit_edge:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12.i
  br i1 %.4113, label %._crit_edge.thread, label %._crit_edge.thread174

._crit_edge.thread:                               ; preds = %.lr.ph139.split.us, %.thread, %._crit_edge
  %212 = load ptr, ptr %8, align 8, !tbaa !103
  %213 = call noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81) %212)
  br i1 %213, label %214, label %218

214:                                              ; preds = %._crit_edge.thread
  %215 = load ptr, ptr %133, align 8, !tbaa !34
  %216 = load ptr, ptr %135, align 8, !tbaa !34
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %._crit_edge.thread174, label %218

218:                                              ; preds = %214, %._crit_edge.thread
  store i8 0, ptr %63, align 8, !tbaa !89
  br label %._crit_edge.thread174

._crit_edge.thread174:                            ; preds = %.lr.ph139, %218, %214, %._crit_edge
  store i32 2, ptr %31, align 8, !tbaa !80
  %219 = load ptr, ptr %37, align 8, !tbaa !51
  %220 = getelementptr inbounds i8, ptr %219, i64 -8
  store ptr %220, ptr %37, align 8, !tbaa !51
  br label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %99, %139, %._crit_edge.thread174, %75, %85, %116, %12, %34, %30, %9, %27
  %.0 = phi i1 [ false, %34 ], [ false, %12 ], [ true, %30 ], [ true, %9 ], [ true, %27 ], [ false, %139 ], [ false, %85 ], [ false, %116 ], [ false, %75 ], [ true, %._crit_edge.thread174 ], [ false, %99 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !62
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef 512) #27
  %11 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !63

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !62
  br label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %16) #27
  br label %_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev.exit:       ; preds = %1, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = load ptr, ptr %0, align 8, !tbaa !104
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !104
  call void @_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %8

8:                                                ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan9VerifyDAGEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !80
  %.not = icmp ne i32 %8, 1
  br i1 %.not, label %.critedge2, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %.not3335 = icmp eq ptr %10, %12
  br i1 %.not3335, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.sroa.026.036 = phi ptr [ %17, %16 ], [ %10, %9 ]
  %13 = load ptr, ptr %.sroa.026.036, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not17 = icmp eq ptr %15, %6
  br i1 %.not17, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.026.036, i64 8
  %.not33 = icmp eq ptr %17, %12
  br i1 %.not33, label %.critedge, label %.lr.ph, !llvm.loop !105

.critedge:                                        ; preds = %.lr.ph, %16, %9
  %.sroa.026.0.lcssa = phi ptr [ %10, %9 ], [ %17, %16 ], [ %.sroa.026.036, %.lr.ph ]
  store ptr %1, ptr %.sroa.026.0.lcssa, align 8, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !97
  %20 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %19, ptr noundef nonnull @.str.2, i64 noundef 18)
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %.not3439 = icmp eq ptr %.sroa.026.0.lcssa, %21
  br i1 %.not3439, label %._crit_edge, label %.lr.ph41

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit, %.critedge
  %22 = load ptr, ptr %.sroa.026.0.lcssa, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !97
  %25 = load i64, ptr %18, align 8, !tbaa !97
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit

28:                                               ; preds = %._crit_edge
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %._crit_edge
  %29 = load ptr, ptr %22, align 8, !tbaa !78
  %30 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %29, i64 noundef %24)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.026.0.lcssa, i64 8
  %32 = load ptr, ptr %11, align 8, !tbaa !34
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %50, label %.critedge2

.lr.ph41:                                         ; preds = %.critedge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %.sroa.022.040 = phi ptr [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit ], [ %.sroa.026.0.lcssa, %.critedge ]
  %34 = load ptr, ptr %.sroa.022.040, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !97
  %37 = load i64, ptr %18, align 8, !tbaa !97
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %36
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18

40:                                               ; preds = %.lr.ph41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18: ; preds = %.lr.ph41
  %41 = load ptr, ptr %34, align 8, !tbaa !78
  %42 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %41, i64 noundef %36)
  %43 = load i64, ptr %18, align 8, !tbaa !97
  %44 = and i64 %43, -4
  %45 = icmp eq i64 %44, 4611686018427387900
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

46:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit18
  %47 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, i64 noundef 4)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.022.040, i64 8
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %.not34 = icmp eq ptr %48, %49
  br i1 %.not34, label %._crit_edge, label %.lr.ph41, !llvm.loop !106

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %51 = load ptr, ptr %6, align 8, !tbaa !103
  %52 = tail call noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81) %51)
  br i1 %52, label %53, label %.critedge2

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %56 = load ptr, ptr %55, align 8, !tbaa !51
  %57 = load ptr, ptr %54, align 8, !tbaa !49
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  %or.cond.i = select i1 %61, i1 %64, i1 false
  br i1 %or.cond.i, label %_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit, label %.critedge2

_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit:    ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %66 = load i32, ptr %65, align 8, !tbaa !107
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge2

68:                                               ; preds = %_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit
  %69 = load i64, ptr %18, align 8, !tbaa !97
  %70 = add i64 %69, -4611686018427387884
  %71 = icmp ult i64 %70, 20
  br i1 %71, label %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19

72:                                               ; preds = %68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19: ; preds = %68
  %73 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, i64 noundef 20)
  br label %.critedge2

.critedge2:                                       ; preds = %50, %53, %_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader8LoadDepsEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !108
  store i32 1936745828, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4, ptr %8, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i8 0, ptr %9, align 4, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !tbaa !4, !noalias !109
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false), !noalias !109
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %11, align 8, !tbaa !112, !noalias !109
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %12, align 8, !tbaa !121, !noalias !109
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %13, align 4, !tbaa !122, !noalias !109
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %.body

14:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !tbaa !4, !noalias !109
  %15 = load ptr, ptr %10, align 8, !tbaa !123, !noalias !109
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !124, !noalias !109
  %.not4.i.i.i.i.i.i = icmp eq ptr %15, %17
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %15, %14 ]
  %18 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %21 = load i64, ptr %19, align 8, !tbaa !101
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %10, align 8, !tbaa !123, !noalias !109
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %14
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %15, %14 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %34, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !126, !noalias !109
  %28 = ptrtoint ptr %27 to i64
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %28, %29
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef %30) #27
  br label %34

.body:                                            ; preds = %._crit_edge.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %32 = load ptr, ptr %5, align 8, !tbaa !78
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

34:                                               ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = icmp eq ptr %35, %7
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %34
  %37 = load i64, ptr %7, align 8, !tbaa !101
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !97
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = invoke noundef zeroext i1 @_ZN17ImplicitDepLoader15LoadDepsFromLogEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr poison)
          to label %70 unwind label %46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %.body
  %44 = load i64, ptr %7, align 8, !tbaa !101
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %76

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %49 unwind label %55

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !97
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %64, label %53

53:                                               ; preds = %49
  %54 = invoke noundef zeroext i1 @_ZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %2)
          to label %64 unwind label %57

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %6, align 8, !tbaa !78
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %57
  %62 = load i64, ptr %60, align 8, !tbaa !101
  %63 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %63) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

64:                                               ; preds = %49, %53
  %.114 = phi i1 [ %54, %53 ], [ true, %49 ]
  %65 = load ptr, ptr %6, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %64
  %68 = load i64, ptr %66, align 8, !tbaa !101
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %70

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %55
  %.pn16 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %76

70:                                               ; preds = %42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.013 = phi i1 [ %.114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %43, %42 ]
  %71 = load ptr, ptr %4, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %70
  %74 = load i64, ptr %72, align 8, !tbaa !101
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.013

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %46
  %.pn16.pn = phi { ptr, i32 } [ %.pn16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ], [ %47, %46 ]
  %77 = load ptr, ptr %4, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %76
  %80 = load i64, ptr %78, align 8, !tbaa !101
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %81) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn16.pn.pn = phi { ptr, i32 } [ %31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ], [ %.pn16.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %.pn16.pn, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn16.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef writeonly captures(none) %3, ptr noundef readnone captures(none) %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext true)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not17 = icmp eq ptr %8, %10
  br i1 %.not17, label %.critedge, label %.lr.ph

11:                                               ; preds = %16
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.014.018, i64 8
  %13 = load ptr, ptr %9, align 8, !tbaa !34
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.critedge, label %.lr.ph, !llvm.loop !100

.lr.ph:                                           ; preds = %5, %11
  %.sroa.014.018 = phi ptr [ %12, %11 ], [ %8, %5 ]
  %14 = load ptr, ptr %.sroa.014.018, align 8, !tbaa !35
  %15 = invoke noundef zeroext i1 @_ZN14DependencyScan20RecomputeOutputDirtyEPK4EdgePK4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %.lr.ph
  br i1 %15, label %17, label %11

17:                                               ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !127
  br label %.critedge

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  %23 = load i64, ptr %21, align 8, !tbaa !101
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %19

.critedge:                                        ; preds = %11, %5, %17
  %25 = load ptr, ptr %6, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %.critedge
  %28 = load i64, ptr %26, align 8, !tbaa !101
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit13: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = tail call noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !103
  %3 = tail call noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81) %2)
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8, !tbaa !107
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %4, %1
  %21 = phi i1 [ %19, %16 ], [ false, %4 ], [ false, %1 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %struct.EdgeEnv, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %9, ptr noundef nonnull align 1 dereferenceable(7) @.str.17, i64 7, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 7, ptr %10, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 23
  store i8 0, ptr %11, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !tbaa !4, !noalias !128
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !128
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %13, align 8, !tbaa !112, !noalias !128
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8, !tbaa !121, !noalias !128
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %15, align 4, !tbaa !122, !noalias !128
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %16 unwind label %.body

16:                                               ; preds = %._crit_edge.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !tbaa !4, !noalias !128
  %17 = load ptr, ptr %12, align 8, !tbaa !123, !noalias !128
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !124, !noalias !128
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %17, %16 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %23 = load i64, ptr %21, align 8, !tbaa !101
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %24) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %25, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !tbaa !123, !noalias !128
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %16
  %26 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %17, %16 ]
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %36, label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !126, !noalias !128
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #27
  br label %36

.body:                                            ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  %34 = load ptr, ptr %5, align 8, !tbaa !78
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

36:                                               ; preds = %27, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !128
  %37 = load ptr, ptr %5, align 8, !tbaa !78
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %9, align 8, !tbaa !101
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %2, label %._crit_edge.i.i16, label %121

._crit_edge.i.i16:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %41, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %41, ptr noundef nonnull align 1 dereferenceable(15) @.str.18, i64 15, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 15, ptr %42, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 31
  store i8 0, ptr %43, align 1, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !131
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !tbaa !4, !noalias !131
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false), !noalias !131
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %1, ptr %45, align 8, !tbaa !112, !noalias !131
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %46, align 8, !tbaa !121, !noalias !131
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %47, align 4, !tbaa !122, !noalias !131
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %.body31

48:                                               ; preds = %._crit_edge.i.i16
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !tbaa !4, !noalias !131
  %49 = load ptr, ptr %44, align 8, !tbaa !123, !noalias !131
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !124, !noalias !131
  %.not4.i.i.i.i.i.i20 = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i.i.i20, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i28, label %.lr.ph.i.i.i.i.i.i21

.lr.ph.i.i.i.i.i.i21:                             ; preds = %48, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i24
  %.05.i.i.i.i.i.i22 = phi ptr [ %57, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i24 ], [ %49, %48 ]
  %52 = load ptr, ptr %.05.i.i.i.i.i.i22, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i22, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i23: ; preds = %.lr.ph.i.i.i.i.i.i21
  %55 = load i64, ptr %53, align 8, !tbaa !101
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i24

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i24: ; preds = %.lr.ph.i.i.i.i.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i23
  %57 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i22, i64 32
  %.not.i.i.i.i.i.i25 = icmp eq ptr %57, %51
  br i1 %.not.i.i.i.i.i.i25, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i26, label %.lr.ph.i.i.i.i.i.i21, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i26: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i24
  %.pr.i.i.i27 = load ptr, ptr %44, align 8, !tbaa !123, !noalias !131
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i28: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i26, %48
  %58 = phi ptr [ %.pr.i.i.i27, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i26 ], [ %49, %48 ]
  %.not.i.i.i.i.i29 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i29, label %68, label %59

59:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i28
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !126, !noalias !131
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #27
  br label %68

.body31:                                          ; preds = %._crit_edge.i.i16
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %66 = load ptr, ptr %7, align 8, !tbaa !78
  %67 = icmp eq ptr %66, %41
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

68:                                               ; preds = %59, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !131
  %69 = load ptr, ptr %7, align 8, !tbaa !78
  %70 = icmp eq ptr %69, %41
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %68
  %71 = load i64, ptr %41, align 8, !tbaa !101
  %72 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !97
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %110, label %76

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %77 unwind label %96

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !97
  %82 = sub i64 4611686018427387903, %81
  %83 = icmp ult i64 %82, %79
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

84:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc37 unwind label %98

.noexc37:                                         ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !78
  %86 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %85, i64 noundef %79)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %87 = load ptr, ptr %8, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %90 = load i64, ptr %88, align 8, !tbaa !101
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %.body
  %92 = load i64, ptr %9, align 8, !tbaa !101
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %93) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %.body31
  %94 = load i64, ptr %41, align 8, !tbaa !101
  %95 = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %95) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %.body31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

96:                                               ; preds = %76
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

98:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %84
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %8, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %98
  %103 = load i64, ptr %101, align 8, !tbaa !101
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %104) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48, %96
  %.pn12 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %105 = load ptr, ptr %6, align 8, !tbaa !78
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %108 = load i64, ptr %106, align 8, !tbaa !101
  %109 = add i64 %108, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %109) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36
  %111 = load ptr, ptr %6, align 8, !tbaa !78
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %110
  %114 = load i64, ptr %112, align 8, !tbaa !101
  %115 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47
  %.pn12.pn = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i51 ], [ %.pn12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %116 = load ptr, ptr %0, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53
  %119 = load i64, ptr %117, align 8, !tbaa !101
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn12.pn.pn = phi { ptr, i32 } [ %33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %.pn12.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %.pn12.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit53 ]
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan20RecomputeOutputDirtyEPK4EdgePK4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !103
  %9 = tail call noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81) %8)
  br i1 %9, label %10, label %33

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !25
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %22)
  br label %.critedge79

23:                                               ; preds = %16, %10
  %.not76 = icmp eq ptr %2, null
  br i1 %.not76, label %.critedge79, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %.critedge79, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %30 = load i64, ptr %29, align 8, !tbaa !7
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %32, i64 %30)
  store i64 %.sroa.speculated.i, ptr %31, align 8, !tbaa !7
  br label %.critedge79

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !25
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %._crit_edge.i.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load ptr, ptr %4, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %39)
  br label %.critedge79

._crit_edge.i.i:                                  ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %40, ptr %6, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %40, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 6, ptr %41, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 22
  store i8 0, ptr %42, align 2, !tbaa !101
  %43 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %44 unwind label %52

44:                                               ; preds = %._crit_edge.i.i
  br i1 %43, label %45, label %.critedge

45:                                               ; preds = %44
  %46 = load ptr, ptr %0, align 8, !tbaa !134
  %.not66 = icmp eq ptr %46, null
  br i1 %.not66, label %.critedge, label %47

47:                                               ; preds = %45
  %48 = invoke noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %46, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %49 unwind label %52

49:                                               ; preds = %47
  %.not68 = icmp eq ptr %48, null
  %50 = load ptr, ptr %6, align 8, !tbaa !78
  %51 = icmp eq ptr %50, %40
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

52:                                               ; preds = %47, %._crit_edge.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !78
  %55 = icmp eq ptr %54, %40
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81: ; preds = %52
  %56 = load i64, ptr %40, align 8, !tbaa !101
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %119

.critedge:                                        ; preds = %44, %45
  %58 = load ptr, ptr %6, align 8, !tbaa !78
  %59 = icmp eq ptr %58, %40
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split: ; preds = %.critedge, %49
  %.sink = phi ptr [ %50, %49 ], [ %58, %.critedge ]
  %.057.ph = phi ptr [ %48, %49 ], [ null, %.critedge ]
  %.not.ph = phi i1 [ %.not68, %49 ], [ true, %.critedge ]
  %60 = load i64, ptr %40, align 8, !tbaa !101
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split, %.critedge, %49
  %.057 = phi ptr [ %48, %49 ], [ null, %.critedge ], [ %.057.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  %.not = phi i1 [ %.not68, %49 ], [ true, %.critedge ], [ %.not.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = icmp ne ptr %2, null
  %or.cond = and i1 %62, %.not
  br i1 %or.cond, label %63, label %73

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %65 = load i64, ptr %64, align 8, !tbaa !7
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !7
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %71 = load ptr, ptr %4, align 8, !tbaa !78
  %72 = load ptr, ptr %2, align 8, !tbaa !78
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull %4, ptr noundef nonnull @.str.8, ptr noundef %71, ptr noundef %72, i64 noundef %65, i64 noundef %67)
  br label %.critedge79

73:                                               ; preds = %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %74 = load ptr, ptr %0, align 8, !tbaa !134
  %.not69 = icmp eq ptr %74, null
  br i1 %.not69, label %.critedge79, label %._crit_edge.i.i87

._crit_edge.i.i87:                                ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %75, ptr %7, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %75, ptr noundef nonnull align 1 dereferenceable(9) @.str.9, i64 9, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 9, ptr %76, align 8, !tbaa !97
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %77, align 1, !tbaa !101
  %78 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %79 unwind label %98

79:                                               ; preds = %._crit_edge.i.i87
  %80 = load ptr, ptr %7, align 8, !tbaa !78
  %81 = icmp eq ptr %80, %75
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %79
  %82 = load i64, ptr %75, align 8, !tbaa !101
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not73 = icmp eq ptr %.057, null
  br i1 %.not73, label %84, label %87

84:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %85 = load ptr, ptr %0, align 8, !tbaa !134
  %86 = call noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89) %85, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not74 = icmp eq ptr %86, null
  br i1 %.not74, label %115, label %87

87:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  %.158 = phi ptr [ %.057, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ], [ %86, %84 ]
  br i1 %78, label %104, label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %3, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !97
  %92 = call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %89, i64 %91)
  %93 = getelementptr inbounds nuw i8, ptr %.158, i64 32
  %94 = load i64, ptr %93, align 8, !tbaa !135
  %.not75 = icmp eq i64 %92, %94
  br i1 %.not75, label %104, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %97 = load ptr, ptr %4, align 8, !tbaa !78
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef %97)
  br label %.critedge79

98:                                               ; preds = %._crit_edge.i.i87
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %7, align 8, !tbaa !78
  %101 = icmp eq ptr %100, %75
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %98
  %102 = load i64, ptr %75, align 8, !tbaa !101
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %119

104:                                              ; preds = %88, %87
  br i1 %62, label %105, label %.critedge79

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %.158, i64 48
  %107 = load i64, ptr %106, align 8, !tbaa !137
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !7
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %.critedge79

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %113 = load ptr, ptr %4, align 8, !tbaa !78
  %114 = load ptr, ptr %2, align 8, !tbaa !78
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %112, ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %113, ptr noundef %114, i64 noundef %107, i64 noundef %109)
  br label %.critedge79

115:                                              ; preds = %84
  br i1 %78, label %.critedge79, label %116

116:                                              ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %118 = load ptr, ptr %4, align 8, !tbaa !78
  call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull %4, ptr noundef nonnull @.str.12, ptr noundef %118)
  br label %.critedge79

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83
  %.pn70.pn = phi { ptr, i32 } [ %99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit96 ], [ %53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit83 ]
  resume { ptr, i32 } %.pn70.pn

.critedge79:                                      ; preds = %28, %24, %69, %105, %104, %115, %73, %116, %95, %111, %23, %37, %20
  %.0 = phi i1 [ true, %37 ], [ true, %20 ], [ false, %23 ], [ true, %111 ], [ true, %69 ], [ false, %73 ], [ false, %105 ], [ false, %104 ], [ false, %115 ], [ true, %116 ], [ true, %95 ], [ false, %24 ], [ false, %28 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !tbaa !4, !noalias !138
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !138
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8, !tbaa !112, !noalias !138
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8, !tbaa !121, !noalias !138
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i8 0, ptr %8, align 4, !tbaa !122, !noalias !138
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %26

9:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !tbaa !4, !noalias !138
  %10 = load ptr, ptr %5, align 8, !tbaa !123, !noalias !138
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124, !noalias !138
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !101
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !tbaa !123, !noalias !138
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %9
  %19 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %9 ]
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !126, !noalias !138
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

26:                                               ; preds = %2
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  resume { ptr, i32 } %27

_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !97
  %30 = load ptr, ptr %4, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %33 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %34 = load i64, ptr %31, align 8, !tbaa !101
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %36 = icmp ne i64 %29, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !108
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !26
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !78
  %12 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %12, ptr %5, align 8, !tbaa !101
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !101
  store i8 %15, ptr %13, align 1, !tbaa !101
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !97
  %20 = load ptr, ptr %0, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr, i64) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = tail call noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %.not78 = icmp eq ptr %3, %5
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.03.09 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.03.09, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load i8, ptr %10, align 8, !tbaa !89, !range !92, !noundef !93
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph, %9
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.03.09, i64 8
  %.not7 = icmp eq ptr %14, %5
  br i1 %.not7, label %._crit_edge, label %.lr.ph, !llvm.loop !141

._crit_edge:                                      ; preds = %13, %9, %1
  %.not7.lcssa = phi i1 [ true, %1 ], [ false, %9 ], [ true, %13 ]
  ret i1 %.not7.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #28
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #28
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %37

14:                                               ; preds = %11, %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load ptr, ptr %17, align 8, !tbaa !49
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = lshr exact i64 %23, 3
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %26 = load i32, ptr %25, align 8, !tbaa !107
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 148
  %29 = load i32, ptr %28, align 4, !tbaa !98
  %30 = zext i32 %29 to i64
  %31 = add nuw nsw i64 %30, %27
  %32 = sub nsw i64 %24, %31
  %sext = shl i64 %32, 32
  %33 = ashr exact i64 %sext, 32
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #28
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i8 32, i8 10
  tail call void @_ZNK7EdgeEnv12MakePathListB5cxx11EPKPK4Nodemc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %1, ptr noundef %20, i64 noundef %33, i8 noundef signext %36)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

37:                                               ; preds = %11
  %38 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #28
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !112
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = load ptr, ptr %43, align 8, !tbaa !49
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 3
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 152
  %52 = load i32, ptr %51, align 8, !tbaa !142
  %53 = trunc i64 %50 to i32
  %54 = sub i32 %53, %52
  %55 = sext i32 %54 to i64
  tail call void @_ZNK7EdgeEnv12MakePathListB5cxx11EPKPK4Nodemc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %1, ptr noundef nonnull %46, i64 noundef %55, i8 noundef signext 32)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

56:                                               ; preds = %37
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %58 = load i8, ptr %57, align 4, !tbaa !122, !range !92, !noundef !93
  %59 = trunc nuw i8 %58 to i1
  br i1 %59, label %60, label %136

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !143
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !143
  %65 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %62, ptr %64, ptr nonnull align 8 dereferenceable(32) %2)
  %66 = load ptr, ptr %63, align 8, !tbaa !143
  %.not = icmp eq ptr %65, %66
  br i1 %.not, label %136, label %.lr.ph

.lr.ph:                                           ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %67, ptr %6, align 8, !tbaa !108
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %68, align 8, !tbaa !97
  store i8 0, ptr %67, align 8, !tbaa !101
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %71

71:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.sroa.038.059 = phi ptr [ %65, %.lr.ph ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  store ptr %69, ptr %7, align 8, !tbaa !108, !alias.scope !144
  %72 = load ptr, ptr %.sroa.038.059, align 8, !tbaa !78, !noalias !144
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !97, !noalias !144
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !144
  store i64 %74, ptr %5, align 8, !tbaa !26, !noalias !144
  %75 = icmp ugt i64 %74, 15
  br i1 %75, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %71
  %76 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %76, ptr %7, align 8, !tbaa !78, !alias.scope !144
  %77 = load i64, ptr %5, align 8, !tbaa !26, !noalias !144
  store i64 %77, ptr %69, align 8, !tbaa !101, !alias.scope !144
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %71
  %78 = phi ptr [ %76, %.noexc ], [ %69, %71 ]
  switch i64 %74, label %81 [
    i64 1, label %79
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

79:                                               ; preds = %._crit_edge.i.i.i
  %80 = load i8, ptr %72, align 1, !tbaa !101
  store i8 %80, ptr %78, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

81:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %72, i64 %74, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %81, %79, %._crit_edge.i.i.i
  %82 = load i64, ptr %5, align 8, !tbaa !26, !noalias !144
  store i64 %82, ptr %70, align 8, !tbaa !97, !alias.scope !144
  %83 = load ptr, ptr %7, align 8, !tbaa !78, !alias.scope !144
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %82
  store i8 0, ptr %84, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !144
  %85 = load i64, ptr %70, align 8, !tbaa !97, !alias.scope !144
  %86 = and i64 %85, -4
  %87 = icmp eq i64 %86, 4611686018427387900
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

88:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i unwind label %.loopexit.split-lp

.noexc.i:                                         ; preds = %88
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %90

.loopexit.split-lp:                               ; preds = %88
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %90

90:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %91 = load ptr, ptr %7, align 8, !tbaa !78, !alias.scope !144
  %92 = icmp eq ptr %91, %69
  br i1 %92, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %90
  %93 = load i64, ptr %69, align 8, !tbaa !101, !alias.scope !144
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %95 = load i64, ptr %70, align 8, !tbaa !97
  %96 = load i64, ptr %68, align 8, !tbaa !97
  %97 = sub i64 4611686018427387903, %96
  %98 = icmp ult i64 %97, %95
  br i1 %98, label %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

99:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc26 unwind label %.loopexit.split-lp46

.noexc26:                                         ; preds = %99
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %100 = load ptr, ptr %7, align 8, !tbaa !78
  %101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %100, i64 noundef %95)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %102 = load ptr, ptr %7, align 8, !tbaa !78
  %103 = icmp eq ptr %102, %69
  br i1 %103, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %104 = load i64, ptr %69, align 8, !tbaa !101
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %106 = getelementptr inbounds nuw i8, ptr %.sroa.038.059, i64 32
  %107 = load ptr, ptr %63, align 8, !tbaa !143
  %.not42 = icmp eq ptr %106, %107
  br i1 %.not42, label %._crit_edge, label %71, !llvm.loop !147

108:                                              ; preds = %.noexc.i.i
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit45:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %110

.loopexit.split-lp46:                             ; preds = %99
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %110

110:                                              ; preds = %.loopexit.split-lp46, %.loopexit45
  %lpad.phi49 = phi { ptr, i32 } [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ]
  %111 = load ptr, ptr %7, align 8, !tbaa !78
  %112 = icmp eq ptr %111, %69
  br i1 %112, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %110
  %113 = load i64, ptr %69, align 8, !tbaa !101
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #27
  br label %.body

.body:                                            ; preds = %110, %90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28, %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn23 = phi { ptr, i32 } [ %lpad.phi49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28 ], [ %109, %108 ], [ %lpad.phi, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %lpad.phi, %90 ], [ %lpad.phi49, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %131

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %115 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %116 unwind label %120

116:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %117 unwind label %122

117:                                              ; preds = %116
  %118 = load ptr, ptr %8, align 8, !tbaa !78
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef %118) #29
          to label %119 unwind label %124

119:                                              ; preds = %117
  unreachable

120:                                              ; preds = %._crit_edge
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %131

122:                                              ; preds = %116
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

124:                                              ; preds = %117
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %8, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %124
  %129 = load i64, ptr %127, align 8, !tbaa !101
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %131

131:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %120, %.body
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %121, %120 ]
  %132 = load ptr, ptr %6, align 8, !tbaa !78
  %133 = icmp eq ptr %132, %67
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %131
  %134 = load i64, ptr %67, align 8, !tbaa !101
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn23.pn

136:                                              ; preds = %60, %56
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %138 = load ptr, ptr %137, align 8, !tbaa !112
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  %140 = tail call noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81) %139, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %141 = load i8, ptr %57, align 4, !tbaa !122, !range !92, !noundef !93
  %142 = trunc nuw i8 %141 to i1
  %143 = icmp ne ptr %140, null
  %144 = and i1 %143, %142
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !124
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = load ptr, ptr %148, align 8, !tbaa !126
  %.not.i = icmp eq ptr %147, %149
  br i1 %.not.i, label %168, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %151, ptr %147, align 8, !tbaa !108
  %152 = load ptr, ptr %2, align 8, !tbaa !78
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %154 = load i64, ptr %153, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %154, ptr %4, align 8, !tbaa !26
  %155 = icmp ugt i64 %154, 15
  br i1 %155, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %150
  %156 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %156, ptr %147, align 8, !tbaa !78
  %157 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %157, ptr %151, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %150
  %158 = phi ptr [ %156, %.noexc.i.i.i.i ], [ %151, %150 ]
  switch i64 %154, label %161 [
    i64 1, label %159
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

159:                                              ; preds = %._crit_edge.i.i.i.i.i
  %160 = load i8, ptr %152, align 1, !tbaa !101
  store i8 %160, ptr %158, align 1, !tbaa !101
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

161:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %158, ptr align 1 %152, i64 %154, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %161, %159, %._crit_edge.i.i.i.i.i
  %162 = load i64, ptr %4, align 8, !tbaa !26
  %163 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %162, ptr %163, align 8, !tbaa !97
  %164 = load ptr, ptr %147, align 8, !tbaa !78
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  store i8 0, ptr %165, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %166 = load ptr, ptr %146, align 8, !tbaa !124
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %146, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

168:                                              ; preds = %145
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %169, ptr %147, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %168
  store i8 1, ptr %57, align 4, !tbaa !122
  %170 = load ptr, ptr %137, align 8, !tbaa !112
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 96
  %172 = load ptr, ptr %171, align 8, !tbaa !148
  call void @_ZN10BindingEnv18LookupWithFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10EvalStringP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %172, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %140, ptr noundef nonnull %1)
  %173 = load ptr, ptr %146, align 8, !tbaa !124
  %174 = getelementptr inbounds i8, ptr %173, i64 -32
  store ptr %174, ptr %146, align 8, !tbaa !124
  %175 = load ptr, ptr %174, align 8, !tbaa !78
  %176 = getelementptr inbounds i8, ptr %173, i64 -16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %178 = load i64, ptr %176, align 8, !tbaa !101
  %179 = add i64 %178, 1
  call void @_ZdlPvm(ptr noundef %175, i64 noundef %179) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

.critedge:                                        ; preds = %136
  store i8 1, ptr %57, align 4, !tbaa !122
  %180 = load ptr, ptr %137, align 8, !tbaa !112
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !148
  tail call void @_ZN10BindingEnv18LookupWithFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10EvalStringP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %182, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %140, ptr noundef nonnull %1)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE8pop_backEv.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %.critedge, %40, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7EdgeEnv12MakePathListB5cxx11EPKPK4Nodemc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %1, ptr noundef readonly captures(address) %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !97
  store i8 0, ptr %8, align 8, !tbaa !101
  %.idx = shl nuw nsw i64 %3, 3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx
  %.not30 = icmp eq i64 %3, 0
  br i1 %.not30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %14

14:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.01431 = phi ptr [ %2, %.lr.ph ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %15 = load i64, ptr %9, align 8, !tbaa !97
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = add i64 %15, 1
  %19 = load ptr, ptr %0, align 8, !tbaa !78
  %20 = icmp eq ptr %19, %8
  br i1 %20, label %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

21:                                               ; preds = %17
  %22 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %21, %17
  %23 = load i64, ptr %8, align 8
  %24 = select i1 %20, i64 15, i64 %23
  %25 = icmp ugt i64 %18, %24
  br i1 %25, label %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %26
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, %.noexc
  %27 = phi ptr [ %.pre.i, %.noexc ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %15
  store i8 %4, ptr %28, align 1, !tbaa !101
  store i64 %18, ptr %9, align 8, !tbaa !97
  %29 = load ptr, ptr %0, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %18
  store i8 0, ptr %30, align 1, !tbaa !101
  br label %33

31:                                               ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %72

33:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %.01431, align 8, !tbaa !35
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  call void @llvm.experimental.noalias.scope.decl(metadata !152)
  store ptr %11, ptr %7, align 8, !tbaa !108, !alias.scope !155
  %35 = load ptr, ptr %34, align 8, !tbaa !78, !noalias !155
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !97, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !155
  store i64 %37, ptr %6, align 8, !tbaa !26, !noalias !155
  %38 = icmp ugt i64 %37, 15
  br i1 %38, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %33
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc17 unwind label %52

.noexc17:                                         ; preds = %.noexc.i.i.i
  store ptr %39, ptr %7, align 8, !tbaa !78, !alias.scope !155
  %40 = load i64, ptr %6, align 8, !tbaa !26, !noalias !155
  store i64 %40, ptr %11, align 8, !tbaa !101, !alias.scope !155
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc17, %33
  %41 = phi ptr [ %39, %.noexc17 ], [ %11, %33 ]
  switch i64 %37, label %44 [
    i64 1, label %42
    i64 0, label %45
  ]

42:                                               ; preds = %._crit_edge.i.i.i.i
  %43 = load i8, ptr %35, align 1, !tbaa !101
  store i8 %43, ptr %41, align 1, !tbaa !101
  br label %45

44:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 1 %35, i64 %37, i1 false)
  br label %45

45:                                               ; preds = %44, %42, %._crit_edge.i.i.i.i
  %46 = load i64, ptr %6, align 8, !tbaa !26, !noalias !155
  store i64 %46, ptr %12, align 8, !tbaa !97, !alias.scope !155
  %47 = load ptr, ptr %7, align 8, !tbaa !78, !alias.scope !155
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 0, ptr %48, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !155
  %49 = load i32, ptr %13, align 8, !tbaa !121
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %45
  invoke void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

52:                                               ; preds = %.noexc.i.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit:                                        ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %54

.loopexit.split-lp:                               ; preds = %64
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %54

54:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %55 = load ptr, ptr %7, align 8, !tbaa !78
  %56 = icmp eq ptr %55, %11
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  %57 = load i64, ptr %11, align 8, !tbaa !101
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %58) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %72

59:                                               ; preds = %45
  %60 = load i64, ptr %12, align 8, !tbaa !97
  %61 = load i64, ptr %9, align 8, !tbaa !97
  %62 = sub i64 4611686018427387903, %61
  %63 = icmp ult i64 %62, %60
  br i1 %63, label %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

64:                                               ; preds = %59
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc18 unwind label %.loopexit.split-lp

.noexc18:                                         ; preds = %64
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !78
  %66 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %65, i64 noundef %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %51
  %67 = load ptr, ptr %7, align 8, !tbaa !78
  %68 = icmp eq ptr %67, %11
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit
  %69 = load i64, ptr %11, align 8, !tbaa !101
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = getelementptr inbounds nuw i8, ptr %.01431, i64 8
  %.not = icmp eq ptr %71, %10
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !156

72:                                               ; preds = %52, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn.pn = phi { ptr, i32 } [ %32, %31 ], [ %lpad.phi, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ]
  %73 = load ptr, ptr %0, align 8, !tbaa !78
  %74 = icmp eq ptr %73, %8
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %72
  %75 = load i64, ptr %8, align 8, !tbaa !101
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %76) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  resume { ptr, i32 } %.pn.pn

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %5
  ret void
}

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !108
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !97
  store i8 0, ptr %5, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !97
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !97
  %16 = load i64, ptr %6, align 8, !tbaa !97
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !78
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !78
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !101
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(81), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN10BindingEnv18LookupWithFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10EvalStringP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EdgeEnv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i8 0, ptr %8, align 4, !tbaa !122
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %26

9:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !123
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = load i64, ptr %14, align 8, !tbaa !101
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %9
  %19 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %9 ]
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %20

20:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !126
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #27
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !101
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %struct.EdgeEnv, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 0, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.20, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %10, align 1, !tbaa !101
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %32

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !101
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !101
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !101
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %struct.EdgeEnv, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 0, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %8, ptr noundef nonnull align 1 dereferenceable(6) @.str.21, i64 6, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 6, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 22
  store i8 0, ptr %10, align 2, !tbaa !101
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %32

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !101
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !101
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !101
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %2 = alloca %struct.EdgeEnv, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 1, ptr %6, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i8 0, ptr %7, align 4, !tbaa !122
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !108
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %8, ptr noundef nonnull align 1 dereferenceable(7) @.str.22, i64 7, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 7, ptr %9, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 23
  store i8 0, ptr %10, align 1, !tbaa !101
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %11 unwind label %32

11:                                               ; preds = %._crit_edge.i.i
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = icmp eq ptr %12, %8
  br i1 %13, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %11
  %14 = load i64, ptr %8, align 8, !tbaa !101
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %15) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %2, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !123
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %16, %18
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %19 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %22 = load i64, ptr %20, align 8, !tbaa !101
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %24, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %4, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %25 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #27
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

32:                                               ; preds = %._crit_edge.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %3, align 8, !tbaa !78
  %35 = icmp eq ptr %34, %8
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %32
  %36 = load i64, ptr %8, align 8, !tbaa !101
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %2) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %33
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %.not2326 = icmp eq ptr %5, %7
  br i1 %.not2326, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %16
  %.sroa.019.027 = phi ptr [ %19, %16 ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.019.027, align 8, !tbaa !35
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %16

.critedge:                                        ; preds = %.lr.ph, %16, %2
  %9 = load ptr, ptr %0, align 8, !tbaa !103
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %10)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %.not2429 = icmp eq ptr %13, %15
  br i1 %.not2429, label %.critedge2, label %.lr.ph31

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  %18 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %17)
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.019.027, i64 8
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %.not23 = icmp eq ptr %19, %20
  br i1 %.not23, label %.critedge, label %.lr.ph, !llvm.loop !157

.lr.ph31:                                         ; preds = %.critedge, %27
  %.sroa.014.030 = phi ptr [ %30, %27 ], [ %13, %.critedge ]
  %21 = load ptr, ptr %.sroa.014.030, align 8, !tbaa !35
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %.critedge2, label %27

.critedge2:                                       ; preds = %.lr.ph31, %27, %.critedge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !34
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %.critedge4, label %32

27:                                               ; preds = %.lr.ph31
  %28 = load ptr, ptr %21, align 8, !tbaa !78
  %29 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %28)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.014.030, i64 8
  %31 = load ptr, ptr %14, align 8, !tbaa !34
  %.not24 = icmp eq ptr %30, %31
  br i1 %.not24, label %.critedge2, label %.lr.ph31, !llvm.loop !158

32:                                               ; preds = %.critedge2
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %34 = load ptr, ptr %22, align 8, !tbaa !34
  %35 = load ptr, ptr %24, align 8, !tbaa !34
  %.not2533 = icmp eq ptr %34, %35
  br i1 %.not2533, label %.critedge4, label %.lr.ph35

.lr.ph35:                                         ; preds = %32, %37
  %.sroa.09.034 = phi ptr [ %40, %37 ], [ %34, %32 ]
  %36 = load ptr, ptr %.sroa.09.034, align 8, !tbaa !35
  %.not7 = icmp eq ptr %36, null
  br i1 %.not7, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph35
  %38 = load ptr, ptr %36, align 8, !tbaa !78
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %38)
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.09.034, i64 8
  %41 = load ptr, ptr %24, align 8, !tbaa !34
  %.not25 = icmp eq ptr %40, %41
  br i1 %.not25, label %.critedge4, label %.lr.ph35, !llvm.loop !159

.critedge4:                                       ; preds = %37, %.lr.ph35, %32, %.critedge2
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !160
  %.not8 = icmp eq ptr %43, null
  br i1 %.not8, label %51, label %44

44:                                               ; preds = %.critedge4
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !97
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !78
  %50 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %49)
  br label %53

51:                                               ; preds = %.critedge4
  %52 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %53

53:                                               ; preds = %44, %48, %51
  %54 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  %4 = icmp eq ptr %3, @_ZN5State12kConsolePoolE
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !108
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !26
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !78
  %11 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %11, ptr %5, align 8, !tbaa !101
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !101
  store i8 %14, ptr %12, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !97
  %18 = load ptr, ptr %0, align 8, !tbaa !78
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_ZNK4Node4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) local_unnamed_addr #7 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !25
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, ptr @.str.31, ptr @.str.32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 4, !tbaa !79, !range !92, !noundef !93
  %12 = trunc nuw i8 %11 to i1
  %.str.33..str.34 = select i1 %12, ptr @.str.33, ptr @.str.34
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %.str.33..str.34)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %15, ptr noundef nonnull @.str.35)
  br label %18

17:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %17, %16
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %.not1719 = icmp eq ptr %20, %22
  br i1 %.not1719, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %29
  %.sroa.013.020 = phi ptr [ %30, %29 ], [ %20, %18 ]
  %23 = load ptr, ptr %.sroa.013.020, align 8, !tbaa !162
  %.not5 = icmp eq ptr %23, null
  br i1 %.not5, label %.critedge, label %29

.critedge:                                        ; preds = %.lr.ph, %29, %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !161
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !161
  %28 = icmp eq ptr %25, %27
  br i1 %28, label %.critedge2, label %32

29:                                               ; preds = %.lr.ph
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %23, ptr noundef nonnull @.str.38)
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.013.020, i64 8
  %31 = load ptr, ptr %21, align 8, !tbaa !161
  %.not17 = icmp eq ptr %30, %31
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !163

32:                                               ; preds = %.critedge
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %33 = load ptr, ptr %24, align 8, !tbaa !161
  %34 = load ptr, ptr %26, align 8, !tbaa !161
  %.not1822 = icmp eq ptr %33, %34
  br i1 %.not1822, label %.critedge2, label %.lr.ph24

.lr.ph24:                                         ; preds = %32, %36
  %.sroa.08.023 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %35 = load ptr, ptr %.sroa.08.023, align 8, !tbaa !162
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph24
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(168) %35, ptr noundef nonnull @.str.38)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.023, i64 8
  %38 = load ptr, ptr %26, align 8, !tbaa !161
  %.not18 = icmp eq ptr %37, %38
  br i1 %.not18, label %.critedge2, label %.lr.ph24, !llvm.loop !164

.critedge2:                                       ; preds = %36, %.lr.ph24, %32, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader15LoadDepsFromLogEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr readnone captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.thread, label %9

9:                                                ; preds = %3
  %10 = tail call noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef %6)
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %.thread, label %13

.thread:                                          ; preds = %3, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %6, ptr noundef nonnull @.str.50, ptr noundef %12)
  br label %.loopexit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr %10, align 8, !tbaa !166
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %6, align 8, !tbaa !78
  tail call void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %6, ptr noundef nonnull @.str.51, ptr noundef %20, i64 noundef %16, i64 noundef %15)
  br label %.loopexit

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !169
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %31 = load i32, ptr %30, align 4, !tbaa !98
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds [8 x i8], ptr %29, i64 %33
  %35 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  %36 = load ptr, ptr %27, align 8, !tbaa !34
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  tail call void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIPS1_EEvN9__gnu_cxx17__normal_iteratorIS5_S3_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr %40, ptr noundef %23, ptr noundef %35)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %42 = load i32, ptr %41, align 8, !tbaa !107
  %43 = add i32 %42, %25
  store i32 %43, ptr %41, align 8, !tbaa !107
  %.not36 = icmp eq i32 %25, 0
  br i1 %.not36, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %21, %_ZN4Node10AddOutEdgeEP4Edge.exit
  %.035 = phi i64 [ %73, %_ZN4Node10AddOutEdgeEP4Edge.exit ], [ 0, %21 ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.035
  %45 = load ptr, ptr %44, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %48 = load ptr, ptr %47, align 8, !tbaa !170
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %50 = load ptr, ptr %49, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %48, %50
  br i1 %.not.i.i, label %53, label %51

51:                                               ; preds = %.lr.ph
  store ptr %1, ptr %48, align 8, !tbaa !162
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %52, ptr %47, align 8, !tbaa !170
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

53:                                               ; preds = %.lr.ph
  %54 = load ptr, ptr %46, align 8, !tbaa !172
  %55 = ptrtoint ptr %48 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = icmp eq i64 %57, 9223372036854775800
  br i1 %58, label %59, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

59:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %53
  %60 = ashr exact i64 %57, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %60, i64 1)
  %61 = add nsw i64 %.sroa.speculated.i.i.i.i, %60
  %62 = icmp ult i64 %61, %60
  %63 = tail call i64 @llvm.umin.i64(i64 %61, i64 1152921504606846975)
  %64 = select i1 %62, i64 1152921504606846975, i64 %63
  %.not.i.i.i.i = icmp ne i64 %64, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %65 = shl nuw nsw i64 %64, 3
  %66 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %65) #30
  %67 = getelementptr inbounds i8, ptr %66, i64 %57
  store ptr %1, ptr %67, align 8, !tbaa !162
  %68 = icmp sgt i64 %57, 0
  br i1 %68, label %69, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

69:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %66, ptr align 8 %54, i64 %57, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %69, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %.not.i17.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %71

71:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %57) #27
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %71, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %66, ptr %46, align 8, !tbaa !172
  store ptr %70, ptr %47, align 8, !tbaa !170
  %72 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %64
  store ptr %72, ptr %49, align 8, !tbaa !171
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

_ZN4Node10AddOutEdgeEP4Edge.exit:                 ; preds = %51, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %73 = add nuw i64 %.035, 1
  %exitcond.not = icmp eq i64 %73, %26
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !173

.loopexit:                                        ; preds = %_ZN4Node10AddOutEdgeEP4Edge.exit, %21, %18, %.thread
  %.028 = phi i1 [ false, %18 ], [ false, %.thread ], [ true, %21 ], [ true, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  ret i1 %.028
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %struct.ScopedMetric, align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %struct.DepfileParser, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = load atomic i8, ptr @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric acquire, align 8
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %43, !prof !174

30:                                               ; preds = %4
  %31 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric) #28
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %43, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr @g_metrics, align 8, !tbaa !175
  %.not71.not = icmp eq ptr %33, null
  br i1 %.not71.not, label %.critedge96, label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %35 unwind label %54

35:                                               ; preds = %34
  %36 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.critedge unwind label %56

.critedge:                                        ; preds = %35
  %37 = load ptr, ptr %10, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %40 = load i64, ptr %38, align 8, !tbaa !101
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %41) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.critedge96

.critedge96:                                      ; preds = %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %42 = phi ptr [ %36, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ null, %32 ]
  store ptr %42, ptr @_ZZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric, align 8, !tbaa !177
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric) #28
  br label %43

43:                                               ; preds = %.critedge96, %30, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %44 = load ptr, ptr @_ZZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric, align 8, !tbaa !177
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %45, ptr %13, align 8, !tbaa !108
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %46, align 8, !tbaa !97
  store i8 0, ptr %45, align 8, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !179
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %13, ptr noundef %3)
          to label %53 unwind label %63

53:                                               ; preds = %43
  switch i32 %52, label %160 [
    i32 2, label %68
    i32 1, label %65
  ]

54:                                               ; preds = %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

56:                                               ; preds = %35
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %10, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !101
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric) #28
  br label %627

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %622

65:                                               ; preds = %53
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %66, align 8, !tbaa !97
  %67 = load ptr, ptr %3, align 8, !tbaa !78
  store i8 0, ptr %67, align 1, !tbaa !101
  br label %160

68:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %69 unwind label %145

69:                                               ; preds = %68
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !97, !noalias !180
  %72 = add i64 %71, -4611686018427387901
  %73 = icmp ult i64 %72, 3
  br i1 %73, label %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

74:                                               ; preds = %69
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %74
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %69
  %75 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.43, i64 noundef 3)
          to label %.noexc105 unwind label %147

.noexc105:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %76, ptr %15, align 8, !tbaa !108, !alias.scope !180
  %77 = load ptr, ptr %75, align 8, !tbaa !78
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

80:                                               ; preds = %.noexc105
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %82 = load i64, ptr %81, align 8, !tbaa !97
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false)
  br label %86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %.noexc105
  store ptr %77, ptr %15, align 8, !tbaa !78, !alias.scope !180
  %85 = load i64, ptr %78, align 8, !tbaa !101
  store i64 %85, ptr %76, align 8, !tbaa !101, !alias.scope !180
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %75, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !97
  br label %86

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %80
  %87 = phi i64 [ %82, %80 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %87, ptr %89, align 8, !tbaa !97, !alias.scope !180
  store ptr %78, ptr %75, align 8, !tbaa !78
  store i64 0, ptr %88, align 8, !tbaa !97
  store i8 0, ptr %78, align 8, !tbaa !101
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !97, !noalias !183
  %92 = load i64, ptr %89, align 8, !tbaa !97, !noalias !183
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc109 unwind label %149

.noexc109:                                        ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %86
  %96 = load ptr, ptr %3, align 8, !tbaa !78, !noalias !183
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %96, i64 noundef %91)
          to label %.noexc110 unwind label %149

.noexc110:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %98, ptr %14, align 8, !tbaa !108, !alias.scope !183
  %99 = load ptr, ptr %97, align 8, !tbaa !78
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

102:                                              ; preds = %.noexc110
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !97
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %.noexc110
  store ptr %99, ptr %14, align 8, !tbaa !78, !alias.scope !183
  %107 = load i64, ptr %100, align 8, !tbaa !101
  store i64 %107, ptr %98, align 8, !tbaa !101, !alias.scope !183
  %.phi.trans.insert.i107 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i108 = load i64, ptr %.phi.trans.insert.i107, align 8, !tbaa !97
  br label %108

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106, %102
  %109 = phi ptr [ %98, %102 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %110 = phi i64 [ %104, %102 ], [ %.pre.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106 ]
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %110, ptr %112, align 8, !tbaa !97, !alias.scope !183
  store ptr %100, ptr %97, align 8, !tbaa !78
  store i64 0, ptr %111, align 8, !tbaa !97
  store i8 0, ptr %100, align 8, !tbaa !101
  %113 = load ptr, ptr %3, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %115 = icmp eq ptr %113, %114
  %116 = icmp eq ptr %109, %98
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %108
  br i1 %116, label %117, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %108
  br i1 %116, label %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %118 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %118)
  %.not22.i = icmp eq ptr %14, %3
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %119, !prof !186

119:                                              ; preds = %117
  switch i64 %110, label %122 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %120
  ]

120:                                              ; preds = %119
  %121 = load i8, ptr %109, align 1, !tbaa !101
  store i8 %121, ptr %113, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

122:                                              ; preds = %119
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %113, ptr align 1 %109, i64 %110, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %122, %120, %119
  %123 = load i64, ptr %112, align 8, !tbaa !97
  store i64 %123, ptr %90, align 8, !tbaa !97
  %124 = load ptr, ptr %3, align 8, !tbaa !78
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %123
  store i8 0, ptr %125, align 1, !tbaa !101
  %.pre.i111 = load ptr, ptr %14, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %109, ptr %3, align 8, !tbaa !78
  store i64 %110, ptr %90, align 8, !tbaa !97
  %126 = load i64, ptr %98, align 8, !tbaa !101
  store i64 %126, ptr %114, align 8, !tbaa !101
  br label %130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %127 = load i64, ptr %114, align 8, !tbaa !101
  store ptr %109, ptr %3, align 8, !tbaa !78
  store i64 %110, ptr %90, align 8, !tbaa !97
  %128 = load i64, ptr %98, align 8, !tbaa !101
  store i64 %128, ptr %114, align 8, !tbaa !101
  %.not.i = icmp eq ptr %113, null
  br i1 %.not.i, label %130, label %129

129:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %113, ptr %14, align 8, !tbaa !78
  store i64 %127, ptr %98, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %98, ptr %14, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %117, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %129, %130
  %131 = phi ptr [ %113, %129 ], [ %98, %130 ], [ %109, %117 ], [ %.pre.i111, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %112, align 8, !tbaa !97
  store i8 0, ptr %131, align 1, !tbaa !101
  %132 = load ptr, ptr %14, align 8, !tbaa !78
  %133 = icmp eq ptr %132, %98
  br i1 %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %134 = load i64, ptr %98, align 8, !tbaa !101
  %135 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %135) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  %136 = load ptr, ptr %15, align 8, !tbaa !78
  %137 = icmp eq ptr %136, %76
  br i1 %137, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %138 = load i64, ptr %76, align 8, !tbaa !101
  %139 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  %140 = load ptr, ptr %16, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %143 = load i64, ptr %141, align 8, !tbaa !101
  %144 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %617

145:                                              ; preds = %68
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %74
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %95
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %15, align 8, !tbaa !78
  %152 = icmp eq ptr %151, %76
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121: ; preds = %149
  %153 = load i64, ptr %76, align 8, !tbaa !101
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %151, i64 noundef %154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121, %147
  %.pn73 = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i121 ], [ %150, %149 ]
  %155 = load ptr, ptr %16, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123
  %158 = load i64, ptr %156, align 8, !tbaa !101
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %159) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %145
  %.pn73.pn = phi { ptr, i32 } [ %146, %145 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %.pn73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %622

160:                                              ; preds = %65, %53
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  %163 = load ptr, ptr %162, align 8, !tbaa !35
  %164 = load i64, ptr %46, align 8, !tbaa !97
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %171

166:                                              ; preds = %160
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %168 = load ptr, ptr %2, align 8, !tbaa !78
  invoke void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %163, ptr noundef nonnull @.str.44, ptr noundef %168)
          to label %617 unwind label %169

169:                                              ; preds = %166
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %622

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %17)
          to label %172 unwind label %259

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %173 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %173, ptr %18, align 8, !tbaa !108
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %174, align 8, !tbaa !97
  store i8 0, ptr %173, align 8, !tbaa !101
  %175 = invoke noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull %13, ptr noundef nonnull %18)
          to label %176 unwind label %261

176:                                              ; preds = %172
  br i1 %175, label %271, label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %178, ptr %20, align 8, !tbaa !108, !alias.scope !187
  %179 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !187
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !97, !noalias !187
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !187
  store i64 %181, ptr %9, align 8, !tbaa !26, !noalias !187
  %182 = icmp ugt i64 %181, 15
  br i1 %182, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %177
  %183 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc128 unwind label %263

.noexc128:                                        ; preds = %.noexc.i.i
  store ptr %183, ptr %20, align 8, !tbaa !78, !alias.scope !187
  %184 = load i64, ptr %9, align 8, !tbaa !26, !noalias !187
  store i64 %184, ptr %178, align 8, !tbaa !101, !alias.scope !187
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc128, %177
  %185 = phi ptr [ %183, %.noexc128 ], [ %178, %177 ]
  switch i64 %181, label %188 [
    i64 1, label %186
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

186:                                              ; preds = %._crit_edge.i.i.i
  %187 = load i8, ptr %179, align 1, !tbaa !101
  store i8 %187, ptr %185, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

188:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %179, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %188, %186, %._crit_edge.i.i.i
  %189 = load i64, ptr %9, align 8, !tbaa !26, !noalias !187
  %190 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %189, ptr %190, align 8, !tbaa !97, !alias.scope !187
  %191 = load ptr, ptr %20, align 8, !tbaa !78, !alias.scope !187
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 %189
  store i8 0, ptr %192, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !187
  %193 = load i64, ptr %190, align 8, !tbaa !97, !alias.scope !187
  %194 = and i64 %193, -2
  %195 = icmp eq i64 %194, 4611686018427387902
  br i1 %195, label %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i unwind label %198

.noexc.i:                                         ; preds = %196
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %197 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.45, i64 noundef 2)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %198

198:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %196
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %20, align 8, !tbaa !78, !alias.scope !187
  %201 = icmp eq ptr %200, %178
  br i1 %201, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %198
  %202 = load i64, ptr %178, align 8, !tbaa !101, !alias.scope !187
  %203 = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %203) #27
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %204 = load i64, ptr %174, align 8, !tbaa !97, !noalias !190
  %205 = load i64, ptr %190, align 8, !tbaa !97, !noalias !190
  %206 = sub i64 4611686018427387903, %205
  %207 = icmp ult i64 %206, %204
  br i1 %207, label %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i129

208:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc133 unwind label %265

.noexc133:                                        ; preds = %208
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i129: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %209 = load ptr, ptr %18, align 8, !tbaa !78, !noalias !190
  %210 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef %209, i64 noundef %204)
          to label %.noexc134 unwind label %265

.noexc134:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i129
  %211 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %211, ptr %19, align 8, !tbaa !108, !alias.scope !190
  %212 = load ptr, ptr %210, align 8, !tbaa !78
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %214 = icmp eq ptr %212, %213
  br i1 %214, label %215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

215:                                              ; preds = %.noexc134
  %216 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !97
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  %219 = add nuw nsw i64 %217, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %211, ptr noundef nonnull align 8 dereferenceable(1) %213, i64 %219, i1 false)
  br label %221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.noexc134
  store ptr %212, ptr %19, align 8, !tbaa !78, !alias.scope !190
  %220 = load i64, ptr %213, align 8, !tbaa !101
  store i64 %220, ptr %211, align 8, !tbaa !101, !alias.scope !190
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %.pre.i132 = load i64, ptr %.phi.trans.insert.i131, align 8, !tbaa !97
  br label %221

221:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %215
  %222 = phi i64 [ %217, %215 ], [ %.pre.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %223 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %224 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 %222, ptr %224, align 8, !tbaa !97, !alias.scope !190
  store ptr %213, ptr %210, align 8, !tbaa !78
  store i64 0, ptr %223, align 8, !tbaa !97
  store i8 0, ptr %213, align 8, !tbaa !101
  %225 = load ptr, ptr %3, align 8, !tbaa !78
  %226 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %227 = icmp eq ptr %225, %226
  %228 = load ptr, ptr %19, align 8, !tbaa !78
  %229 = icmp eq ptr %228, %211
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142: ; preds = %221
  br i1 %229, label %230, label %.thread.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i136: ; preds = %221
  br i1 %229, label %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137

230:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142
  %231 = load i64, ptr %224, align 8, !tbaa !97
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  %.not22.i139 = icmp eq ptr %19, %3
  br i1 %.not22.i139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144, label %233, !prof !186

233:                                              ; preds = %230
  switch i64 %231, label %236 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140
    i64 1, label %234
  ]

234:                                              ; preds = %233
  %235 = load i8, ptr %228, align 1, !tbaa !101
  store i8 %235, ptr %225, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %228, i64 %231, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140: ; preds = %236, %234, %233
  %237 = load i64, ptr %224, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %237, ptr %238, align 8, !tbaa !97
  %239 = load ptr, ptr %3, align 8, !tbaa !78
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %237
  store i8 0, ptr %240, align 1, !tbaa !101
  %.pre.i141 = load ptr, ptr %19, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

.thread.i143:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i142
  %241 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %228, ptr %3, align 8, !tbaa !78
  %242 = load i64, ptr %224, align 8, !tbaa !97
  store i64 %242, ptr %241, align 8, !tbaa !97
  %243 = load i64, ptr %211, align 8, !tbaa !101
  store i64 %243, ptr %226, align 8, !tbaa !101
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i136
  %244 = load i64, ptr %226, align 8, !tbaa !101
  store ptr %228, ptr %3, align 8, !tbaa !78
  %245 = load i64, ptr %224, align 8, !tbaa !97
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %245, ptr %246, align 8, !tbaa !97
  %247 = load i64, ptr %211, align 8, !tbaa !101
  store i64 %247, ptr %226, align 8, !tbaa !101
  %.not.i138 = icmp eq ptr %225, null
  br i1 %.not.i138, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137
  store ptr %225, ptr %19, align 8, !tbaa !78
  store i64 %244, ptr %211, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i137, %.thread.i143
  store ptr %211, ptr %19, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144: ; preds = %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140, %248, %249
  %250 = phi ptr [ %225, %248 ], [ %211, %249 ], [ %228, %230 ], [ %.pre.i141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i140 ]
  store i64 0, ptr %224, align 8, !tbaa !97
  store i8 0, ptr %250, align 1, !tbaa !101
  %251 = load ptr, ptr %19, align 8, !tbaa !78
  %252 = icmp eq ptr %251, %211
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144
  %253 = load i64, ptr %211, align 8, !tbaa !101
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %254) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %255 = load ptr, ptr %20, align 8, !tbaa !78
  %256 = icmp eq ptr %255, %178
  br i1 %256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %257 = load i64, ptr %178, align 8, !tbaa !101
  %258 = add i64 %257, 1
  call void @_ZdlPvm(ptr noundef %255, i64 noundef %258) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %591

259:                                              ; preds = %171
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %616

261:                                              ; preds = %172
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %611

263:                                              ; preds = %.noexc.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.body

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i129, %208
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %20, align 8, !tbaa !78
  %268 = icmp eq ptr %267, %178
  br i1 %268, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %265
  %269 = load i64, ptr %178, align 8, !tbaa !101
  %270 = add i64 %269, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %270) #27
  br label %.body

.body:                                            ; preds = %265, %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.pn77 = phi { ptr, i32 } [ %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151 ], [ %264, %263 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %199, %198 ], [ %266, %265 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %611

271:                                              ; preds = %176
  %272 = load ptr, ptr %17, align 8, !tbaa !193
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %274 = load ptr, ptr %273, align 8, !tbaa !193
  %275 = icmp eq ptr %272, %274
  br i1 %275, label %276, label %335

276:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %277 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %277, ptr %21, align 8, !tbaa !108, !alias.scope !195
  %278 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !195
  %279 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %280 = load i64, ptr %279, align 8, !tbaa !97, !noalias !195
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !195
  store i64 %280, ptr %8, align 8, !tbaa !26, !noalias !195
  %281 = icmp ugt i64 %280, 15
  br i1 %281, label %.noexc.i.i162, label %._crit_edge.i.i.i154

.noexc.i.i162:                                    ; preds = %276
  %282 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc163 unwind label %333

.noexc163:                                        ; preds = %.noexc.i.i162
  store ptr %282, ptr %21, align 8, !tbaa !78, !alias.scope !195
  %283 = load i64, ptr %8, align 8, !tbaa !26, !noalias !195
  store i64 %283, ptr %277, align 8, !tbaa !101, !alias.scope !195
  br label %._crit_edge.i.i.i154

._crit_edge.i.i.i154:                             ; preds = %.noexc163, %276
  %284 = phi ptr [ %282, %.noexc163 ], [ %277, %276 ]
  switch i64 %280, label %287 [
    i64 1, label %285
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  ]

285:                                              ; preds = %._crit_edge.i.i.i154
  %286 = load i8, ptr %278, align 1, !tbaa !101
  store i8 %286, ptr %284, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

287:                                              ; preds = %._crit_edge.i.i.i154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %284, ptr align 1 %278, i64 %280, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155: ; preds = %287, %285, %._crit_edge.i.i.i154
  %288 = load i64, ptr %8, align 8, !tbaa !26, !noalias !195
  %289 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %288, ptr %289, align 8, !tbaa !97, !alias.scope !195
  %290 = load ptr, ptr %21, align 8, !tbaa !78, !alias.scope !195
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 %288
  store i8 0, ptr %291, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !195
  %292 = load i64, ptr %289, align 8, !tbaa !97, !alias.scope !195
  %293 = add i64 %292, -4611686018427387883
  %294 = icmp ult i64 %293, 21
  br i1 %294, label %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i156

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i161 unwind label %297

.noexc.i161:                                      ; preds = %295
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i155
  %296 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.46, i64 noundef 21)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166 unwind label %297

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i156, %295
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = load ptr, ptr %21, align 8, !tbaa !78, !alias.scope !195
  %300 = icmp eq ptr %299, %277
  br i1 %300, label %.body164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157: ; preds = %297
  %301 = load i64, ptr %277, align 8, !tbaa !101, !alias.scope !195
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %302) #27
  br label %.body164

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i156
  %303 = load ptr, ptr %3, align 8, !tbaa !78
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %305 = icmp eq ptr %303, %304
  %306 = load ptr, ptr %21, align 8, !tbaa !78
  %307 = icmp eq ptr %306, %277
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  br i1 %307, label %308, label %.thread.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit166
  br i1 %307, label %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173
  %309 = load i64, ptr %289, align 8, !tbaa !97
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  %.not22.i170 = icmp eq ptr %21, %3
  br i1 %.not22.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175, label %311, !prof !186

311:                                              ; preds = %308
  switch i64 %309, label %314 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171
    i64 1, label %312
  ]

312:                                              ; preds = %311
  %313 = load i8, ptr %306, align 1, !tbaa !101
  store i8 %313, ptr %303, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171

314:                                              ; preds = %311
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %306, i64 %309, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171: ; preds = %314, %312, %311
  %315 = load i64, ptr %289, align 8, !tbaa !97
  %316 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %315, ptr %316, align 8, !tbaa !97
  %317 = load ptr, ptr %3, align 8, !tbaa !78
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %315
  store i8 0, ptr %318, align 1, !tbaa !101
  %.pre.i172 = load ptr, ptr %21, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

.thread.i174:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i173
  %319 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %306, ptr %3, align 8, !tbaa !78
  %320 = load i64, ptr %289, align 8, !tbaa !97
  store i64 %320, ptr %319, align 8, !tbaa !97
  %321 = load i64, ptr %277, align 8, !tbaa !101
  store i64 %321, ptr %304, align 8, !tbaa !101
  br label %327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i167
  %322 = load i64, ptr %304, align 8, !tbaa !101
  store ptr %306, ptr %3, align 8, !tbaa !78
  %323 = load i64, ptr %289, align 8, !tbaa !97
  %324 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %323, ptr %324, align 8, !tbaa !97
  %325 = load i64, ptr %277, align 8, !tbaa !101
  store i64 %325, ptr %304, align 8, !tbaa !101
  %.not.i169 = icmp eq ptr %303, null
  br i1 %.not.i169, label %327, label %326

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168
  store ptr %303, ptr %21, align 8, !tbaa !78
  store i64 %322, ptr %277, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

327:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i168, %.thread.i174
  store ptr %277, ptr %21, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175: ; preds = %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171, %326, %327
  %328 = phi ptr [ %303, %326 ], [ %277, %327 ], [ %306, %308 ], [ %.pre.i172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i171 ]
  store i64 0, ptr %289, align 8, !tbaa !97
  store i8 0, ptr %328, align 1, !tbaa !101
  %329 = load ptr, ptr %21, align 8, !tbaa !78
  %330 = icmp eq ptr %329, %277
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175
  %331 = load i64, ptr %277, align 8, !tbaa !101
  %332 = add i64 %331, 1
  call void @_ZdlPvm(ptr noundef %329, i64 noundef %332) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %591

333:                                              ; preds = %.noexc.i.i162
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %.body164

.body164:                                         ; preds = %297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157, %333
  %eh.lpad-body165 = phi { ptr, i32 } [ %334, %333 ], [ %298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i157 ], [ %298, %297 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %611

335:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %336 = load ptr, ptr %272, align 8, !tbaa !198
  %337 = getelementptr inbounds nuw i8, ptr %272, i64 8
  invoke void @_Z16CanonicalizePathPcPmS0_(ptr noundef %336, ptr noundef nonnull %337, ptr noundef nonnull %22)
          to label %338 unwind label %373

338:                                              ; preds = %335
  %339 = load ptr, ptr %163, align 8, !tbaa !78
  %340 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %341 = load i64, ptr %340, align 8, !tbaa !97
  %342 = load i64, ptr %337, align 8, !tbaa !200
  %343 = icmp eq i64 %341, %342
  br i1 %343, label %_ZNK11StringPieceneERKS_.exit, label %_ZNK11StringPieceneERKS_.exit.thread

_ZNK11StringPieceneERKS_.exit:                    ; preds = %338
  %344 = load ptr, ptr %272, align 8, !tbaa !198
  %bcmp.i.i = call i32 @bcmp(ptr %339, ptr %344, i64 %341)
  %.not280 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not280, label %386, label %_ZNK11StringPieceneERKS_.exit.thread

_ZNK11StringPieceneERKS_.exit.thread:             ; preds = %338, %_ZNK11StringPieceneERKS_.exit
  %345 = load ptr, ptr %2, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %.not.not.i = icmp eq i64 %342, 0
  br i1 %.not.not.i, label %.thread.i181, label %346

346:                                              ; preds = %_ZNK11StringPieceneERKS_.exit.thread
  %347 = load ptr, ptr %272, align 8, !tbaa !198, !noalias !201
  %348 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %348, ptr %23, align 8, !tbaa !108, !alias.scope !201
  %349 = icmp eq ptr %347, null
  br i1 %349, label %.noexc.i180, label %350

.noexc.i180:                                      ; preds = %346
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %.noexc182 unwind label %377

.noexc182:                                        ; preds = %.noexc.i180
  unreachable

350:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !201
  store i64 %342, ptr %7, align 8, !tbaa !26, !noalias !201
  %351 = icmp ugt i64 %342, 15
  br i1 %351, label %._crit_edge.i.i.thread.i, label %._crit_edge.i.i.i179

._crit_edge.i.i.thread.i:                         ; preds = %350
  %352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc183 unwind label %377

.noexc183:                                        ; preds = %._crit_edge.i.i.thread.i
  store ptr %352, ptr %23, align 8, !tbaa !78, !alias.scope !201
  %353 = load i64, ptr %7, align 8, !tbaa !26, !noalias !201
  store i64 %353, ptr %348, align 8, !tbaa !101, !alias.scope !201
  br label %356

._crit_edge.i.i.i179:                             ; preds = %350
  %cond.i = icmp eq i64 %342, 1
  br i1 %cond.i, label %354, label %356

354:                                              ; preds = %._crit_edge.i.i.i179
  %355 = load i8, ptr %347, align 1, !tbaa !101
  store i8 %355, ptr %348, align 8, !tbaa !101, !alias.scope !201
  br label %360

356:                                              ; preds = %._crit_edge.i.i.i179, %.noexc183
  %357 = phi ptr [ %352, %.noexc183 ], [ %348, %._crit_edge.i.i.i179 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %357, ptr nonnull align 1 %347, i64 %342, i1 false)
  %.pre = load i64, ptr %7, align 8, !tbaa !26, !noalias !201
  %.pre288 = load ptr, ptr %23, align 8, !tbaa !78, !alias.scope !201
  br label %360

.thread.i181:                                     ; preds = %_ZNK11StringPieceneERKS_.exit.thread
  %358 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %358, ptr %23, align 8, !tbaa !108, !alias.scope !201
  %359 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %359, align 8, !tbaa !97, !alias.scope !201
  store i8 0, ptr %358, align 8, !tbaa !101, !alias.scope !201
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

360:                                              ; preds = %356, %354
  %361 = phi ptr [ %.pre288, %356 ], [ %348, %354 ]
  %362 = phi i64 [ %.pre, %356 ], [ 1, %354 ]
  %363 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %362, ptr %363, align 8, !tbaa !97, !alias.scope !201
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 %362
  store i8 0, ptr %364, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !201
  %.pre289 = load ptr, ptr %23, align 8, !tbaa !78
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit

_ZNK11StringPiece8AsStringB5cxx11Ev.exit:         ; preds = %360, %.thread.i181
  %365 = phi ptr [ %.pre289, %360 ], [ %358, %.thread.i181 ]
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void (ptr, ptr, ptr, ...) @_ZN20OptionalExplanations6RecordEPKvPKcz(ptr noundef nonnull align 8 dereferenceable(8) %366, ptr noundef nonnull %163, ptr noundef nonnull @.str.47, ptr noundef %345, ptr noundef %339, ptr noundef %365)
          to label %367 unwind label %379

367:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %368 = load ptr, ptr %23, align 8, !tbaa !78
  %369 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %367
  %371 = load i64, ptr %369, align 8, !tbaa !101
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %589

373:                                              ; preds = %335
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %590

375:                                              ; preds = %.critedge100
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %590

377:                                              ; preds = %._crit_edge.i.i.thread.i, %.noexc.i180
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

379:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %23, align 8, !tbaa !78
  %382 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %379
  %384 = load i64, ptr %382, align 8, !tbaa !101
  %385 = add i64 %384, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %385) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %377
  %.pn84 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %590

386:                                              ; preds = %_ZNK11StringPieceneERKS_.exit
  %387 = load ptr, ptr %17, align 8, !tbaa !193
  %388 = load ptr, ptr %273, align 8, !tbaa !193
  %.not281284 = icmp eq ptr %387, %388
  br i1 %.not281284, label %.critedge100, label %.lr.ph

.lr.ph:                                           ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.pre290 = load ptr, ptr %389, align 8, !tbaa !34
  br label %390

390:                                              ; preds = %.lr.ph, %.critedge98
  %391 = phi ptr [ %.pre290, %.lr.ph ], [ %394, %.critedge98 ]
  %.sroa.0272.0285 = phi ptr [ %387, %.lr.ph ], [ %583, %.critedge98 ]
  %392 = load ptr, ptr %161, align 8, !tbaa !34
  %393 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predI7matchesEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %392, ptr %391, ptr %.sroa.0272.0285)
          to label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit unwind label %559

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit: ; preds = %390
  %394 = load ptr, ptr %389, align 8, !tbaa !34
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %396, label %.critedge98

396:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %397 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %397, ptr %26, align 8, !tbaa !108, !alias.scope !204
  %398 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !204
  %399 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %400 = load i64, ptr %399, align 8, !tbaa !97, !noalias !204
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !204
  store i64 %400, ptr %6, align 8, !tbaa !26, !noalias !204
  %401 = icmp ugt i64 %400, 15
  br i1 %401, label %.noexc.i.i199, label %._crit_edge.i.i.i191

.noexc.i.i199:                                    ; preds = %396
  %402 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc200 unwind label %561

.noexc200:                                        ; preds = %.noexc.i.i199
  store ptr %402, ptr %26, align 8, !tbaa !78, !alias.scope !204
  %403 = load i64, ptr %6, align 8, !tbaa !26, !noalias !204
  store i64 %403, ptr %397, align 8, !tbaa !101, !alias.scope !204
  br label %._crit_edge.i.i.i191

._crit_edge.i.i.i191:                             ; preds = %.noexc200, %396
  %404 = phi ptr [ %402, %.noexc200 ], [ %397, %396 ]
  switch i64 %400, label %407 [
    i64 1, label %405
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i192
  ]

405:                                              ; preds = %._crit_edge.i.i.i191
  %406 = load i8, ptr %398, align 1, !tbaa !101
  store i8 %406, ptr %404, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i192

407:                                              ; preds = %._crit_edge.i.i.i191
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %404, ptr align 1 %398, i64 %400, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i192: ; preds = %407, %405, %._crit_edge.i.i.i191
  %408 = load i64, ptr %6, align 8, !tbaa !26, !noalias !204
  %409 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %408, ptr %409, align 8, !tbaa !97, !alias.scope !204
  %410 = load ptr, ptr %26, align 8, !tbaa !78, !alias.scope !204
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 %408
  store i8 0, ptr %411, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !204
  %412 = load i64, ptr %409, align 8, !tbaa !97, !alias.scope !204
  %413 = add i64 %412, -4611686018427387884
  %414 = icmp ult i64 %413, 20
  br i1 %414, label %415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i192
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc.i198 unwind label %417

.noexc.i198:                                      ; preds = %415
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i192
  %416 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.48, i64 noundef 20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit203 unwind label %417

417:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193, %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %26, align 8, !tbaa !78, !alias.scope !204
  %420 = icmp eq ptr %419, %397
  br i1 %420, label %.body201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194: ; preds = %417
  %421 = load i64, ptr %397, align 8, !tbaa !101, !alias.scope !204
  %422 = add i64 %421, 1
  call void @_ZdlPvm(ptr noundef %419, i64 noundef %422) #27
  br label %.body201

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i193
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !207)
  %423 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0285, i64 8
  %424 = load i64, ptr %423, align 8, !tbaa !200, !noalias !207
  %.not.not.i204 = icmp eq i64 %424, 0
  br i1 %.not.not.i204, label %.thread.i209, label %425

425:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit203
  %426 = load ptr, ptr %.sroa.0272.0285, align 8, !tbaa !198, !noalias !207
  %427 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %427, ptr %27, align 8, !tbaa !108, !alias.scope !207
  %428 = icmp eq ptr %426, null
  br i1 %428, label %.noexc.i208, label %429

.noexc.i208:                                      ; preds = %425
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #29
          to label %.noexc210 unwind label %563

.noexc210:                                        ; preds = %.noexc.i208
  unreachable

429:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !207
  store i64 %424, ptr %5, align 8, !tbaa !26, !noalias !207
  %430 = icmp ugt i64 %424, 15
  br i1 %430, label %._crit_edge.i.i.thread.i207, label %._crit_edge.i.i.i205

._crit_edge.i.i.thread.i207:                      ; preds = %429
  %431 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc211 unwind label %563

.noexc211:                                        ; preds = %._crit_edge.i.i.thread.i207
  store ptr %431, ptr %27, align 8, !tbaa !78, !alias.scope !207
  %432 = load i64, ptr %5, align 8, !tbaa !26, !noalias !207
  store i64 %432, ptr %427, align 8, !tbaa !101, !alias.scope !207
  br label %435

._crit_edge.i.i.i205:                             ; preds = %429
  %cond.i206 = icmp eq i64 %424, 1
  br i1 %cond.i206, label %433, label %435

433:                                              ; preds = %._crit_edge.i.i.i205
  %434 = load i8, ptr %426, align 1, !tbaa !101
  store i8 %434, ptr %427, align 8, !tbaa !101, !alias.scope !207
  br label %439

435:                                              ; preds = %._crit_edge.i.i.i205, %.noexc211
  %436 = phi ptr [ %431, %.noexc211 ], [ %427, %._crit_edge.i.i.i205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr nonnull align 1 %426, i64 %424, i1 false)
  %.pre291 = load i64, ptr %5, align 8, !tbaa !26, !noalias !207
  %.pre292 = load ptr, ptr %27, align 8, !tbaa !78, !alias.scope !207
  br label %439

.thread.i209:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit203
  %437 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %437, ptr %27, align 8, !tbaa !108, !alias.scope !207
  %438 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %438, align 8, !tbaa !97, !alias.scope !207
  store i8 0, ptr %437, align 8, !tbaa !101, !alias.scope !207
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit212

439:                                              ; preds = %435, %433
  %440 = phi ptr [ %.pre292, %435 ], [ %427, %433 ]
  %441 = phi i64 [ %.pre291, %435 ], [ 1, %433 ]
  %442 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %441, ptr %442, align 8, !tbaa !97, !alias.scope !207
  %443 = getelementptr inbounds nuw i8, ptr %440, i64 %441
  store i8 0, ptr %443, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !207
  %.pre293 = load i64, ptr %442, align 8, !tbaa !97, !noalias !210
  br label %_ZNK11StringPiece8AsStringB5cxx11Ev.exit212

_ZNK11StringPiece8AsStringB5cxx11Ev.exit212:      ; preds = %439, %.thread.i209
  %444 = phi i64 [ %.pre293, %439 ], [ 0, %.thread.i209 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !210)
  %445 = load i64, ptr %409, align 8, !tbaa !97, !noalias !210
  %446 = add i64 %444, %445
  %447 = load ptr, ptr %26, align 8, !tbaa !78, !noalias !210
  %448 = icmp eq ptr %447, %397
  br i1 %448, label %449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

449:                                              ; preds = %_ZNK11StringPiece8AsStringB5cxx11Ev.exit212
  %450 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %450)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %449, %_ZNK11StringPiece8AsStringB5cxx11Ev.exit212
  %451 = load i64, ptr %397, align 8, !noalias !210
  %452 = select i1 %448, i64 15, i64 %451
  %453 = icmp ugt i64 %446, %452
  br i1 %453, label %454, label %476

454:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %455 = load ptr, ptr %27, align 8, !tbaa !78, !noalias !210
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

458:                                              ; preds = %454
  %459 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %458, %454
  %460 = load i64, ptr %456, align 8, !noalias !210
  %461 = select i1 %457, i64 15, i64 %460
  %.not.i214 = icmp ugt i64 %446, %461
  br i1 %.not.i214, label %476, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %462 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, i64 noundef 0, ptr noundef %447, i64 noundef %445)
          to label %.noexc216 unwind label %565

.noexc216:                                        ; preds = %.critedge.i
  %463 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %463, ptr %25, align 8, !tbaa !108, !alias.scope !210
  %464 = load ptr, ptr %462, align 8, !tbaa !78
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %466 = icmp eq ptr %464, %465
  br i1 %466, label %467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

467:                                              ; preds = %.noexc216
  %468 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %469 = load i64, ptr %468, align 8, !tbaa !97
  %470 = icmp ult i64 %469, 16
  call void @llvm.assume(i1 %470)
  %471 = add nuw nsw i64 %469, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %463, ptr noundef nonnull align 8 dereferenceable(1) %465, i64 %471, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %.noexc216
  store ptr %464, ptr %25, align 8, !tbaa !78, !alias.scope !210
  %472 = load i64, ptr %465, align 8, !tbaa !101
  store i64 %472, ptr %463, align 8, !tbaa !101, !alias.scope !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %467
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %474 = load i64, ptr %473, align 8, !tbaa !97
  %475 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %474, ptr %475, align 8, !tbaa !97, !alias.scope !210
  store ptr %465, ptr %462, align 8, !tbaa !78
  store i64 0, ptr %473, align 8, !tbaa !97
  store i8 0, ptr %465, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

476:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %477 = sub i64 4611686018427387903, %445
  %478 = icmp ult i64 %477, %444
  br i1 %478, label %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i213

479:                                              ; preds = %476
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc217 unwind label %565

.noexc217:                                        ; preds = %479
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i213: ; preds = %476
  %480 = load ptr, ptr %27, align 8, !tbaa !78, !noalias !210
  %481 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef %480, i64 noundef %444)
          to label %.noexc218 unwind label %565

.noexc218:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i213
  %482 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %482, ptr %25, align 8, !tbaa !108, !alias.scope !210
  %483 = load ptr, ptr %481, align 8, !tbaa !78
  %484 = getelementptr inbounds nuw i8, ptr %481, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

486:                                              ; preds = %.noexc218
  %487 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %488 = load i64, ptr %487, align 8, !tbaa !97
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  %490 = add nuw nsw i64 %488, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %482, ptr noundef nonnull align 8 dereferenceable(1) %484, i64 %490, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc218
  store ptr %483, ptr %25, align 8, !tbaa !78, !alias.scope !210
  %491 = load i64, ptr %484, align 8, !tbaa !101
  store i64 %491, ptr %482, align 8, !tbaa !101, !alias.scope !210
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %486
  %492 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %493 = load i64, ptr %492, align 8, !tbaa !97
  %494 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %493, ptr %494, align 8, !tbaa !97, !alias.scope !210
  store ptr %484, ptr %481, align 8, !tbaa !78
  store i64 0, ptr %492, align 8, !tbaa !97
  store i8 0, ptr %484, align 8, !tbaa !101
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !213)
  %495 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %496 = load i64, ptr %495, align 8, !tbaa !97, !noalias !213
  %497 = add i64 %496, -4611686018427387857
  %498 = icmp ult i64 %497, 47
  br i1 %498, label %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219

499:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.54) #29
          to label %.noexc224 unwind label %567

.noexc224:                                        ; preds = %499
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %500 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.49, i64 noundef 47)
          to label %.noexc225 unwind label %567

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219
  %501 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %501, ptr %24, align 8, !tbaa !108, !alias.scope !213
  %502 = load ptr, ptr %500, align 8, !tbaa !78
  %503 = getelementptr inbounds nuw i8, ptr %500, i64 16
  %504 = icmp eq ptr %502, %503
  br i1 %504, label %505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220

505:                                              ; preds = %.noexc225
  %506 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %507 = load i64, ptr %506, align 8, !tbaa !97
  %508 = icmp ult i64 %507, 16
  call void @llvm.assume(i1 %508)
  %509 = add nuw nsw i64 %507, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %501, ptr noundef nonnull align 8 dereferenceable(1) %503, i64 %509, i1 false)
  br label %511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220: ; preds = %.noexc225
  store ptr %502, ptr %24, align 8, !tbaa !78, !alias.scope !213
  %510 = load i64, ptr %503, align 8, !tbaa !101
  store i64 %510, ptr %501, align 8, !tbaa !101, !alias.scope !213
  %.phi.trans.insert.i221 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %.pre.i222 = load i64, ptr %.phi.trans.insert.i221, align 8, !tbaa !97
  br label %511

511:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220, %505
  %512 = phi i64 [ %507, %505 ], [ %.pre.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i220 ]
  %513 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %514 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %512, ptr %514, align 8, !tbaa !97, !alias.scope !213
  store ptr %503, ptr %500, align 8, !tbaa !78
  store i64 0, ptr %513, align 8, !tbaa !97
  store i8 0, ptr %503, align 8, !tbaa !101
  %515 = load ptr, ptr %3, align 8, !tbaa !78
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %517 = icmp eq ptr %515, %516
  %518 = load ptr, ptr %24, align 8, !tbaa !78
  %519 = icmp eq ptr %518, %501
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233: ; preds = %511
  br i1 %519, label %520, label %.thread.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i227: ; preds = %511
  br i1 %519, label %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i228

520:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233
  %521 = load i64, ptr %514, align 8, !tbaa !97
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  %.not22.i230 = icmp eq ptr %24, %3
  br i1 %.not22.i230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235, label %523, !prof !186

523:                                              ; preds = %520
  switch i64 %521, label %526 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231
    i64 1, label %524
  ]

524:                                              ; preds = %523
  %525 = load i8, ptr %518, align 1, !tbaa !101
  store i8 %525, ptr %515, align 1, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231

526:                                              ; preds = %523
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %515, ptr align 1 %518, i64 %521, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231: ; preds = %526, %524, %523
  %527 = load i64, ptr %514, align 8, !tbaa !97
  %528 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %527, ptr %528, align 8, !tbaa !97
  %529 = load ptr, ptr %3, align 8, !tbaa !78
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 %527
  store i8 0, ptr %530, align 1, !tbaa !101
  %.pre.i232 = load ptr, ptr %24, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235

.thread.i234:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i233
  %531 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %518, ptr %3, align 8, !tbaa !78
  %532 = load i64, ptr %514, align 8, !tbaa !97
  store i64 %532, ptr %531, align 8, !tbaa !97
  %533 = load i64, ptr %501, align 8, !tbaa !101
  store i64 %533, ptr %516, align 8, !tbaa !101
  br label %539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i227
  %534 = load i64, ptr %516, align 8, !tbaa !101
  store ptr %518, ptr %3, align 8, !tbaa !78
  %535 = load i64, ptr %514, align 8, !tbaa !97
  %536 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %535, ptr %536, align 8, !tbaa !97
  %537 = load i64, ptr %501, align 8, !tbaa !101
  store i64 %537, ptr %516, align 8, !tbaa !101
  %.not.i229 = icmp eq ptr %515, null
  br i1 %.not.i229, label %539, label %538

538:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i228
  store ptr %515, ptr %24, align 8, !tbaa !78
  store i64 %534, ptr %501, align 8, !tbaa !101
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235

539:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i228, %.thread.i234
  store ptr %501, ptr %24, align 8, !tbaa !78
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235: ; preds = %520, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231, %538, %539
  %540 = phi ptr [ %515, %538 ], [ %501, %539 ], [ %518, %520 ], [ %.pre.i232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i231 ]
  store i64 0, ptr %514, align 8, !tbaa !97
  store i8 0, ptr %540, align 1, !tbaa !101
  %541 = load ptr, ptr %24, align 8, !tbaa !78
  %542 = icmp eq ptr %541, %501
  br i1 %542, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235
  %543 = load i64, ptr %501, align 8, !tbaa !101
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %541, i64 noundef %544) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i236
  %545 = load ptr, ptr %25, align 8, !tbaa !78
  %546 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %547 = icmp eq ptr %545, %546
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238
  %548 = load i64, ptr %546, align 8, !tbaa !101
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %549) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  %550 = load ptr, ptr %27, align 8, !tbaa !78
  %551 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %553 = load i64, ptr %551, align 8, !tbaa !101
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %554) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %555 = load ptr, ptr %26, align 8, !tbaa !78
  %556 = icmp eq ptr %555, %397
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244
  %557 = load i64, ptr %397, align 8, !tbaa !101
  %558 = add i64 %557, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %558) #27
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246

559:                                              ; preds = %390
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %590

561:                                              ; preds = %.noexc.i.i199
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %.body201

563:                                              ; preds = %._crit_edge.i.i.thread.i207, %.noexc.i208
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i213, %479, %.critedge.i
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i219, %499
  %568 = landingpad { ptr, i32 }
          cleanup
  %569 = load ptr, ptr %25, align 8, !tbaa !78
  %570 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %571 = icmp eq ptr %569, %570
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %567
  %572 = load i64, ptr %570, align 8, !tbaa !101
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %569, i64 noundef %573) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %565
  %.pn79 = phi { ptr, i32 } [ %566, %565 ], [ %568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ], [ %568, %567 ]
  %574 = load ptr, ptr %27, align 8, !tbaa !78
  %575 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %576 = icmp eq ptr %574, %575
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %577 = load i64, ptr %575, align 8, !tbaa !101
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %574, i64 noundef %578) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251, %563
  %.pn79.pn = phi { ptr, i32 } [ %564, %563 ], [ %.pn79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i251 ], [ %.pn79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %579 = load ptr, ptr %26, align 8, !tbaa !78
  %580 = icmp eq ptr %579, %397
  br i1 %580, label %.body201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253
  %581 = load i64, ptr %397, align 8, !tbaa !101
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %579, i64 noundef %582) #27
  br label %.body201

.body201:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253, %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254, %561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194
  %.pn79.pn.pn = phi { ptr, i32 } [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i254 ], [ %562, %561 ], [ %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194 ], [ %418, %417 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit253 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %590

.critedge98:                                      ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit
  %583 = getelementptr inbounds nuw i8, ptr %.sroa.0272.0285, i64 16
  %584 = load ptr, ptr %273, align 8, !tbaa !193
  %.not281 = icmp eq ptr %583, %584
  br i1 %.not281, label %.critedge100, label %390, !llvm.loop !216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %589

.critedge100:                                     ; preds = %.critedge98, %386
  %585 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %586 = load ptr, ptr %0, align 8, !tbaa !4
  %587 = load ptr, ptr %586, align 8
  %588 = invoke noundef zeroext i1 %587(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1, ptr noundef nonnull %585, ptr noundef %3)
          to label %589 unwind label %375

589:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246, %.critedge100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186
  %.3 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ false, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i246 ], [ %588, %.critedge100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %591

590:                                              ; preds = %375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %.body201, %559, %373
  %.pn84.pn.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %376, %375 ], [ %.pn79.pn.pn, %.body201 ], [ %560, %559 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %611

591:                                              ; preds = %589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %.2 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %.3, %589 ], [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150 ]
  %592 = load ptr, ptr %18, align 8, !tbaa !78
  %593 = icmp eq ptr %592, %173
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257: ; preds = %591
  %594 = load i64, ptr %173, align 8, !tbaa !101
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i257
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %596 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %597 = load ptr, ptr %596, align 8, !tbaa !217
  %.not.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %598

598:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %599 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %600 = load ptr, ptr %599, align 8, !tbaa !219
  %601 = ptrtoint ptr %600 to i64
  %602 = ptrtoint ptr %597 to i64
  %603 = sub i64 %601, %602
  call void @_ZdlPvm(ptr noundef nonnull %597, i64 noundef %603) #27
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit259
  %604 = load ptr, ptr %17, align 8, !tbaa !217
  %.not.i.i.i1.i = icmp eq ptr %604, null
  br i1 %.not.i.i.i1.i, label %_ZN13DepfileParserD2Ev.exit, label %605

605:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  %606 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %607 = load ptr, ptr %606, align 8, !tbaa !219
  %608 = ptrtoint ptr %607 to i64
  %609 = ptrtoint ptr %604 to i64
  %610 = sub i64 %608, %609
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %610) #27
  br label %_ZN13DepfileParserD2Ev.exit

_ZN13DepfileParserD2Ev.exit:                      ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, %605
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %617

611:                                              ; preds = %590, %.body164, %.body, %261
  %.pn88 = phi { ptr, i32 } [ %eh.lpad-body165, %.body164 ], [ %.pn84.pn.pn, %590 ], [ %.pn77, %.body ], [ %262, %261 ]
  %612 = load ptr, ptr %18, align 8, !tbaa !78
  %613 = icmp eq ptr %612, %173
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %611
  %614 = load i64, ptr %173, align 8, !tbaa !101
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %17) #28
  br label %616

616:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %259
  %.pn88.pn = phi { ptr, i32 } [ %.pn88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262 ], [ %260, %259 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %622

617:                                              ; preds = %_ZN13DepfileParserD2Ev.exit, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.2, %_ZN13DepfileParserD2Ev.exit ], [ false, %166 ]
  %618 = load ptr, ptr %13, align 8, !tbaa !78
  %619 = icmp eq ptr %618, %45
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %617
  %620 = load i64, ptr %45, align 8, !tbaa !101
  %621 = add i64 %620, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %621) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret i1 %.0

622:                                              ; preds = %169, %616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, %63
  %.pn91.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %170, %169 ], [ %.pn88.pn, %616 ]
  %623 = load ptr, ptr %13, align 8, !tbaa !78
  %624 = icmp eq ptr %623, %45
  br i1 %624, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266: ; preds = %622
  %625 = load i64, ptr %45, align 8, !tbaa !101
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %626) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %627

627:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %.pn91.pn.pn = phi { ptr, i32 } [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit268 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ]
  resume { ptr, i32 } %.pn91.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #3

declare void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #3

declare noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !217
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #27
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !217
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, label %11

11:                                               ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !219
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #27
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader18ProcessDepfileDepsEP4EdgePSt6vectorI11StringPieceSaIS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !220
  %9 = load ptr, ptr %2, align 8, !tbaa !217
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !98
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds [8 x i8], ptr %17, i64 %21
  %sext = shl i64 %12, 28
  %23 = ashr i64 %sext, 32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !35
  %24 = load ptr, ptr %15, align 8, !tbaa !34
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  call void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %28, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %30 = load i32, ptr %29, align 8, !tbaa !107
  %31 = add nsw i32 %30, %14
  store i32 %31, ptr %29, align 8, !tbaa !107
  %32 = load ptr, ptr %2, align 8, !tbaa !193
  %33 = load ptr, ptr %7, align 8, !tbaa !193
  %.not15 = icmp eq ptr %32, %33
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %34 = load ptr, ptr %16, align 8, !tbaa !34
  %35 = load i32, ptr %18, align 4, !tbaa !98
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %34, i64 %37
  %39 = sub nsw i64 0, %23
  %40 = getelementptr inbounds [8 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %42

._crit_edge:                                      ; preds = %_ZN4Node10AddOutEdgeEP4Edge.exit, %4
  ret i1 true

42:                                               ; preds = %.lr.ph, %_ZN4Node10AddOutEdgeEP4Edge.exit
  %.sroa.013.017 = phi ptr [ %40, %.lr.ph ], [ %76, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  %.sroa.08.016 = phi ptr [ %32, %.lr.ph ], [ %75, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = load ptr, ptr %.sroa.08.016, align 8, !tbaa !198
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 8
  call void @_Z16CanonicalizePathPcPmS0_(ptr noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %6)
  %45 = load ptr, ptr %41, align 8, !tbaa !221
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.08.016, align 8, !tbaa !222
  %.sroa.2.0.copyload = load i64, ptr %44, align 8, !tbaa !26
  %46 = load i64, ptr %6, align 8, !tbaa !26
  %47 = call noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256) %45, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef %46)
  store ptr %47, ptr %.sroa.013.017, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 80
  %52 = load ptr, ptr %51, align 8, !tbaa !171
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %55, label %53

53:                                               ; preds = %42
  store ptr %1, ptr %50, align 8, !tbaa !162
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %54, ptr %49, align 8, !tbaa !170
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

55:                                               ; preds = %42
  %56 = load ptr, ptr %48, align 8, !tbaa !172
  %57 = ptrtoint ptr %50 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 9223372036854775800
  br i1 %60, label %61, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

61:                                               ; preds = %55
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %55
  %62 = ashr exact i64 %59, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %62, i64 1)
  %63 = add nsw i64 %.sroa.speculated.i.i.i.i, %62
  %64 = icmp ult i64 %63, %62
  %65 = call i64 @llvm.umin.i64(i64 %63, i64 1152921504606846975)
  %66 = select i1 %64, i64 1152921504606846975, i64 %65
  %.not.i.i.i.i = icmp ne i64 %66, 0
  call void @llvm.assume(i1 %.not.i.i.i.i)
  %67 = shl nuw nsw i64 %66, 3
  %68 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %67) #30
  %69 = getelementptr inbounds i8, ptr %68, i64 %59
  store ptr %1, ptr %69, align 8, !tbaa !162
  %70 = icmp sgt i64 %59, 0
  br i1 %70, label %71, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

71:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %56, i64 %59, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %71, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %.not.i17.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %73

73:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %59) #27
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %73, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %68, ptr %48, align 8, !tbaa !172
  store ptr %72, ptr %49, align 8, !tbaa !170
  %74 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %66
  store ptr %74, ptr %51, align 8, !tbaa !171
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

_ZN4Node10AddOutEdgeEP4Edge.exit:                 ; preds = %53, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.013.017, i64 8
  %77 = load ptr, ptr %7, align 8, !tbaa !193
  %.not = icmp eq ptr %75, %77
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !223
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN17ImplicitDepLoader16PreallocateSpaceEP4Edgei(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %9 = load i32, ptr %8, align 4, !tbaa !98
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds [8 x i8], ptr %7, i64 %11
  %13 = sext i32 %2 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !35
  %14 = load ptr, ptr %5, align 8, !tbaa !34
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  call void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %18, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = add nsw i32 %20, %2
  store i32 %21, ptr %19, align 8, !tbaa !107
  %22 = load ptr, ptr %6, align 8, !tbaa !34
  %23 = load i32, ptr %8, align 4, !tbaa !98
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds [8 x i8], ptr %22, i64 %25
  %27 = sub nsw i64 0, %13
  %28 = getelementptr inbounds [8 x i8], ptr %26, i64 %27
  ret ptr %28
}

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(256), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15InputsCollector9VisitNodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %.not2224 = icmp eq ptr %7, %9
  br i1 %.not2224, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

16:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit
  %.sroa.015.025 = phi ptr [ %7, %.lr.ph ], [ %69, %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit ]
  %17 = load ptr, ptr %.sroa.015.025, align 8, !tbaa !35
  %.02022.i.i.i = load ptr, ptr %10, align 8, !tbaa !224
  %.not23.i.i.i = icmp eq ptr %.02022.i.i.i, null
  br i1 %.not23.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.02024.i.i.i = phi ptr [ %.020.i.i.i, %.lr.ph.i.i.i ], [ %.02022.i.i.i, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ult ptr %17, %19
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr inbounds nuw i8, ptr %.02024.i.i.i, i64 %.in.v.i.i.i
  %.020.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !224
  %.not.i.i.i = icmp eq ptr %.020.i.i.i, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !226

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  br i1 %20, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %16
  %.019.lcssa29.i.i.i = phi ptr [ %.02024.i.i.i, %._crit_edge.i.i.i ], [ %11, %16 ]
  %21 = load ptr, ptr %12, align 8, !tbaa !227
  %22 = icmp eq ptr %.019.lcssa29.i.i.i, %21
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i.i.i) #31
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %24, i64 32
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %26 = phi ptr [ %.pre.i.i, %23 ], [ %19, %._crit_edge.i.i.i ]
  %.019.lcssa28.i.i.i = phi ptr [ %.019.lcssa29.i.i.i, %23 ], [ %.02024.i.i.i, %._crit_edge.i.i.i ]
  %27 = icmp ult ptr %26, %17
  br i1 %27, label %select.unfold.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

select.unfold.i.i:                                ; preds = %25, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.019.lcssa29.i.i.i, %._crit_edge.thread.i.i.i ], [ %.019.lcssa28.i.i.i, %25 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %11
  br i1 %28, label %33, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !35
  %32 = icmp ult ptr %17, %31
  br label %33

33:                                               ; preds = %select.unfold.i.i, %29
  %34 = phi i1 [ %32, %29 ], [ true, %select.unfold.i.i ]
  %35 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %17, ptr %36, align 8, !tbaa !35
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %34, ptr noundef nonnull %35, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %11) #28
  %37 = load i64, ptr %13, align 8, !tbaa !231
  %38 = add i64 %37, 1
  store i64 %38, ptr %13, align 8, !tbaa !231
  tail call void @_ZN15InputsCollector9VisitNodeEPK4Node(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %17)
  %39 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %.not10 = icmp eq ptr %40, null
  br i1 %.not10, label %44, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %40, align 8, !tbaa !103
  %43 = tail call noundef zeroext i1 @_ZNK4Rule7IsPhonyEv(ptr noundef nonnull align 8 dereferenceable(81) %42)
  br i1 %43, label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit, label %44

44:                                               ; preds = %41, %33
  %45 = load ptr, ptr %14, align 8, !tbaa !232
  %46 = load ptr, ptr %15, align 8, !tbaa !234
  %.not.i = icmp eq ptr %45, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %44
  store ptr %17, ptr %45, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %48, ptr %14, align 8, !tbaa !232
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

49:                                               ; preds = %44
  %50 = load ptr, ptr %0, align 8, !tbaa !235
  %51 = ptrtoint ptr %45 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775800
  br i1 %54, label %55, label %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
  unreachable

_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = tail call i64 @llvm.umin.i64(i64 %57, i64 1152921504606846975)
  %60 = select i1 %58, i64 1152921504606846975, i64 %59
  %.not.i.i.i11 = icmp ne i64 %60, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %61 = shl nuw nsw i64 %60, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #30
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  store ptr %17, ptr %63, align 8, !tbaa !35
  %64 = icmp sgt i64 %53, 0
  br i1 %64, label %65, label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

65:                                               ; preds = %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %65, %_ZNKSt6vectorIPK4NodeSaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %.not.i17.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #27
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIPK4NodeSaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %62, ptr %0, align 8, !tbaa !235
  store ptr %66, ptr %14, align 8, !tbaa !232
  %68 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %60
  store ptr %68, ptr %15, align 8, !tbaa !234
  br label %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit: ; preds = %25, %_ZNSt6vectorIPK4NodeSaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %47, %41
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.015.025, i64 8
  %.not22 = icmp eq ptr %69, %9
  br i1 %.not22, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZNSt6vectorIPK4NodeSaIS2_EE9push_backERKS2_.exit, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15InputsCollector18GetInputsAsStringsB5cxx11Eb(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector.10") align 8 initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !232
  %9 = load ptr, ptr %1, align 8, !tbaa !235
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
          to label %14 unwind label %67

14:                                               ; preds = %3
  %15 = load ptr, ptr %1, align 8, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !34
  %.not37 = icmp eq ptr %15, %16
  br i1 %.not37, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br i1 %2, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.us
  %.sroa.028.038.us = phi ptr [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.us ], [ %15, %.lr.ph ]
  %23 = load ptr, ptr %.sroa.028.038.us, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %17, ptr %5, align 8, !tbaa !108, !alias.scope !242
  %24 = load ptr, ptr %23, align 8, !tbaa !78, !noalias !242
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !97, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  store i64 %26, ptr %4, align 8, !tbaa !26, !noalias !242
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i.us, label %._crit_edge.i.i.i.i.us

.noexc.i.i.i.us:                                  ; preds = %.lr.ph.split.us
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.us unwind label %.split.us

.noexc.us:                                        ; preds = %.noexc.i.i.i.us
  store ptr %28, ptr %5, align 8, !tbaa !78, !alias.scope !242
  %29 = load i64, ptr %4, align 8, !tbaa !26, !noalias !242
  store i64 %29, ptr %17, align 8, !tbaa !101, !alias.scope !242
  br label %._crit_edge.i.i.i.i.us

._crit_edge.i.i.i.i.us:                           ; preds = %.noexc.us, %.lr.ph.split.us
  %30 = phi ptr [ %28, %.noexc.us ], [ %17, %.lr.ph.split.us ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i.us
  %32 = load i8, ptr %24, align 1, !tbaa !101
  store i8 %32, ptr %30, align 1, !tbaa !101
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i.us
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i.us
  %35 = load i64, ptr %4, align 8, !tbaa !26, !noalias !242
  store i64 %35, ptr %18, align 8, !tbaa !97, !alias.scope !242
  %36 = load ptr, ptr %5, align 8, !tbaa !78, !alias.scope !242
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %35
  store i8 0, ptr %37, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %21, ptr %6, align 8, !tbaa !108
  store i64 0, ptr %22, align 8, !tbaa !97
  store i8 0, ptr %21, align 8, !tbaa !101
  invoke void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %6)
          to label %38 unwind label %.split40.us

38:                                               ; preds = %34
  %39 = load ptr, ptr %19, align 8, !tbaa !124
  %40 = load ptr, ptr %20, align 8, !tbaa !126
  %.not.i.i.us = icmp eq ptr %39, %40
  br i1 %.not.i.i.us, label %54, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %42, ptr %39, align 8, !tbaa !108
  %43 = load ptr, ptr %6, align 8, !tbaa !78
  %44 = icmp eq ptr %43, %21
  br i1 %44, label %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us: ; preds = %41
  store ptr %43, ptr %39, align 8, !tbaa !78
  %45 = load i64, ptr %21, align 8, !tbaa !101
  store i64 %45, ptr %42, align 8, !tbaa !101
  %.pre48 = load i64, ptr %22, align 8, !tbaa !97
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us.thread

46:                                               ; preds = %41
  %47 = load i64, ptr %22, align 8, !tbaa !97
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %49, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us, %46
  %50 = phi i64 [ %47, %46 ], [ %.pre48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.us ]
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !97
  store ptr %21, ptr %6, align 8, !tbaa !78
  store i64 0, ptr %22, align 8, !tbaa !97
  %52 = load ptr, ptr %19, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %53, ptr %19, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

54:                                               ; preds = %38
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %39, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us unwind label %.split40.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us: ; preds = %54
  %.pre49 = load ptr, ptr %6, align 8, !tbaa !78
  %55 = icmp eq ptr %.pre49, %21
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us
  %56 = load i64, ptr %21, align 8, !tbaa !101
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %.pre49, i64 noundef %57) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.us
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = load ptr, ptr %5, align 8, !tbaa !78
  %59 = icmp eq ptr %58, %17
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.us, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.us

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us
  %60 = load i64, ptr %17, align 8, !tbaa !101
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.us: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.028.038.us, i64 8
  %.not.us = icmp eq ptr %62, %16
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us

.split.us:                                        ; preds = %.noexc.i.i.i.us
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

.split40.us:                                      ; preds = %54, %34
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %6, align 8, !tbaa !78
  %66 = icmp eq ptr %65, %21
  br i1 %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.us, %14
  ret void

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %114

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24
  %.sroa.028.038 = phi ptr [ %108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ], [ %15, %.lr.ph ]
  %69 = load ptr, ptr %.sroa.028.038, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  call void @llvm.experimental.noalias.scope.decl(metadata !239)
  store ptr %17, ptr %5, align 8, !tbaa !108, !alias.scope !242
  %70 = load ptr, ptr %69, align 8, !tbaa !78, !noalias !242
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !97, !noalias !242
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !242
  store i64 %72, ptr %4, align 8, !tbaa !26, !noalias !242
  %73 = icmp ugt i64 %72, 15
  br i1 %73, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.lr.ph.split
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %.split

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %74, ptr %5, align 8, !tbaa !78, !alias.scope !242
  %75 = load i64, ptr %4, align 8, !tbaa !26, !noalias !242
  store i64 %75, ptr %17, align 8, !tbaa !101, !alias.scope !242
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %.lr.ph.split
  %76 = phi ptr [ %74, %.noexc ], [ %17, %.lr.ph.split ]
  switch i64 %72, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i.i.i
  %78 = load i8, ptr %70, align 1, !tbaa !101
  store i8 %78, ptr %76, align 1, !tbaa !101
  br label %80

79:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %70, i64 %72, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i.i.i
  %81 = load i64, ptr %4, align 8, !tbaa !26, !noalias !242
  store i64 %81, ptr %18, align 8, !tbaa !97, !alias.scope !242
  %82 = load ptr, ptr %5, align 8, !tbaa !78, !alias.scope !242
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !242
  %84 = load ptr, ptr %19, align 8, !tbaa !124
  %85 = load ptr, ptr %20, align 8, !tbaa !126
  %.not.i.i17 = icmp eq ptr %84, %85
  br i1 %.not.i.i17, label %102, label %89

.split:                                           ; preds = %.noexc.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14: ; preds = %.split40.us
  %87 = load i64, ptr %21, align 8, !tbaa !101
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %88) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16: ; preds = %.split40.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %90, ptr %84, align 8, !tbaa !108
  %91 = load ptr, ptr %5, align 8, !tbaa !78
  %92 = icmp eq ptr %91, %17
  br i1 %92, label %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18

93:                                               ; preds = %89
  %94 = load i64, ptr %18, align 8, !tbaa !97
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  %96 = add nuw nsw i64 %94, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %17, i64 %96, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18: ; preds = %89
  store ptr %91, ptr %84, align 8, !tbaa !78
  %97 = load i64, ptr %17, align 8, !tbaa !101
  store i64 %97, ptr %90, align 8, !tbaa !101
  %.pre = load i64, ptr %18, align 8, !tbaa !97
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21.thread: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18
  %98 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i18 ], [ %94, %93 ]
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %98, ptr %99, align 8, !tbaa !97
  store ptr %17, ptr %5, align 8, !tbaa !78
  store i64 0, ptr %18, align 8, !tbaa !97
  %100 = load ptr, ptr %19, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  store ptr %101, ptr %19, align 8, !tbaa !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

102:                                              ; preds = %80
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %84, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21 unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21: ; preds = %102
  %.pre47 = load ptr, ptr %5, align 8, !tbaa !78
  %105 = icmp eq ptr %.pre47, %17
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21
  %106 = load i64, ptr %17, align 8, !tbaa !101
  %107 = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %.pre47, i64 noundef %107) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit21.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.028.038, i64 8
  %.not = icmp eq ptr %108, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph.split

109:                                              ; preds = %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16
  %.pn = phi { ptr, i32 } [ %64, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit16 ], [ %104, %103 ]
  %110 = load ptr, ptr %5, align 8, !tbaa !78
  %111 = icmp eq ptr %110, %17
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25: ; preds = %109
  %112 = load i64, ptr %17, align 8, !tbaa !101
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27: ; preds = %109, %.split, %.split.us, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25 ], [ %63, %.split.us ], [ %86, %.split ], [ %.pn, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %114

114:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27 ], [ %68, %67 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  %8 = load ptr, ptr %0, align 8, !tbaa !123
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %43

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !124
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = shl nuw nsw i64 %1, 5
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #30
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %33, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %20, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !243, !noalias !246
  %21 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !246, !noalias !243
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

24:                                               ; preds = %.lr.ph.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !97, !alias.scope !246, !noalias !243
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  %28 = add nuw nsw i64 %26, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %20, ptr noundef nonnull align 8 dereferenceable(1) %22, i64 %28, i1 false), !alias.scope !248
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %21, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !243, !noalias !246
  %29 = load i64, ptr %22, align 8, !tbaa !101, !alias.scope !246, !noalias !243
  store i64 %29, ptr %20, align 8, !tbaa !101, !alias.scope !243, !noalias !246
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !246, !noalias !243
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %24
  %30 = phi i64 [ %26, %24 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %30, ptr %32, align 8, !tbaa !97, !alias.scope !243, !noalias !246
  store ptr %22, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !246, !noalias !243
  store i64 0, ptr %31, align 8, !tbaa !97, !alias.scope !246, !noalias !243
  store i8 0, ptr %22, align 8, !tbaa !101, !alias.scope !246, !noalias !243
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %33, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %35 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %35, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %36

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %37 = load ptr, ptr %6, align 8, !tbaa !126
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %35 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %40) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %36
  store ptr %19, ptr %0, align 8, !tbaa !123
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %41, ptr %14, align 8, !tbaa !124
  %42 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %1
  store ptr %42, ptr %6, align 8, !tbaa !126
  br label %43

43:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !123
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !101
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7EdgeEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !123
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !101
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %12 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #27
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #27
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12Explanations10RecordArgsEPKvPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Hashtable<const void *, std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>, std::allocator<std::pair<const void *const, std::vector<std::__cxx11::basic_string<char>>>>, std::__detail::_Select1st, std::equal_to<const void *>, std::hash<const void *>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<false, false, true>>::_Scoped_node", align 8
  %7 = alloca [1024 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %7, i64 noundef 1024, ptr noundef %2, ptr noundef %3) #28
  %9 = ptrtoint ptr %1 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !250
  %12 = urem i64 %9, %11
  %13 = load ptr, ptr %0, align 8, !tbaa !257
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !258
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %.loopexit.i.i, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %15, align 8, !tbaa !259
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !260
  %20 = icmp eq ptr %1, %19
  br i1 %20, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit, label %.lr.ph.i.i.i.i

21:                                               ; preds = %24
  %22 = icmp eq ptr %1, %26
  br i1 %22, label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !261

.lr.ph.i.i.i.i:                                   ; preds = %16, %21
  %.020.i.i.i.i = phi ptr [ %23, %21 ], [ %17, %16 ]
  %23 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !259
  %.not18.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not18.i.i.i.i, label %.loopexit.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !260
  %27 = ptrtoint ptr %26 to i64
  %28 = urem i64 %27, %11
  %.not19.i.i.i.i = icmp eq i64 %28, %12
  br i1 %.not19.i.i.i.i, label %21, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !261

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %24
  br label %.loopexit.i.i, !llvm.loop !261

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i.i.i, %..loopexit_crit_edge21.i.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !262
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #30
  store ptr null, ptr %30, align 8, !tbaa !259
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !266
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  store ptr %30, ptr %29, align 8, !tbaa !268
  %33 = invoke ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %12, i64 noundef %9, ptr noundef nonnull %30, i64 noundef 1)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i unwind label %34

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i: ; preds = %.loopexit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit

34:                                               ; preds = %.loopexit.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %35

_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit: ; preds = %21, %16, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i
  %.pn.i.i = phi ptr [ %33, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit.i.i ], [ %17, %16 ], [ %23, %21 ]
  %36 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !126
  %.not.i = icmp eq ptr %37, %39
  br i1 %.not.i, label %56, label %40

40:                                               ; preds = %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %41, ptr %37, align 8, !tbaa !108
  %42 = call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %7) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %42, ptr %5, align 8, !tbaa !26
  %43 = icmp ugt i64 %42, 15
  br i1 %43, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %40
  %44 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %44, ptr %37, align 8, !tbaa !78
  %45 = load i64, ptr %5, align 8, !tbaa !26
  store i64 %45, ptr %41, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc.i.i.i.i, %40
  %46 = phi ptr [ %44, %.noexc.i.i.i.i ], [ %41, %40 ]
  switch i64 %42, label %49 [
    i64 1, label %47
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i
  ]

47:                                               ; preds = %._crit_edge.i.i.i.i.i
  %48 = load i8, ptr %7, align 16, !tbaa !101
  store i8 %48, ptr %46, align 1, !tbaa !101
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i

49:                                               ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr nonnull align 16 dereferenceable(1024) %7, i64 %42, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i: ; preds = %49, %47, %._crit_edge.i.i.i.i.i
  %50 = load i64, ptr %5, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !97
  %52 = load ptr, ptr %37, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = load ptr, ptr %36, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %36, align 8, !tbaa !124
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit

56:                                               ; preds = %_ZNSt13unordered_mapIPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EESt4hashIS1_ESt8equal_toIS1_ESaISt4pairIKS1_SA_EEEixERSG_.exit
  %.1.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 16
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.1.i.i, ptr %37, ptr noundef nonnull align 1 dereferenceable(1024) %7)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRA1024_cEEERS5_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRA1024_cEEEvRS6_PT_DpOT0_.exit.i, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSF_10_Hash_nodeISD_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !269
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !250
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !270
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #28
  store i64 %8, ptr %7, align 8, !tbaa !269
  invoke void @__cxa_rethrow() #29
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
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !250
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !257
  %33 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !259
  store ptr %36, ptr %3, align 8, !tbaa !259
  %37 = load ptr, ptr %33, align 8, !tbaa !258
  store ptr %3, ptr %37, align 8, !tbaa !259
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !271
  store ptr %40, ptr %3, align 8, !tbaa !259
  store ptr %3, ptr %39, align 8, !tbaa !271
  %41 = load ptr, ptr %3, align 8, !tbaa !259
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !250
  %45 = load ptr, ptr %43, align 8, !tbaa !260
  %46 = ptrtoint ptr %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !258
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !258
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSF_10_Hash_nodeISD_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !270
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !270
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !268
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %22, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !123
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !124
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %4, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !101
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !125

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %4
  %15 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %6, %4 ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !126
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #27
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 40) #27
  br label %22

22:                                               ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE18_M_deallocate_nodeEPSG_.exit, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !186

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !272
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !186

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr null, ptr %12, align 8, !tbaa !271
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !259
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !260
  %17 = ptrtoint ptr %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !271
  store ptr %22, ptr %.031, align 8, !tbaa !259
  store ptr %.031, ptr %12, align 8, !tbaa !271
  store ptr %12, ptr %19, align 8, !tbaa !258
  %23 = load ptr, ptr %.031, align 8, !tbaa !259
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !258
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !259
  store ptr %27, ptr %.031, align 8, !tbaa !259
  %28 = load ptr, ptr %19, align 8, !tbaa !258
  store ptr %.031, ptr %28, align 8, !tbaa !259
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !273

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !257
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !250
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #27
  br label %_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !250
  store ptr %.0.i, ptr %0, align 8, !tbaa !257
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRA1024_cEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1024) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %0, align 8, !tbaa !123
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(1024) %2) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !26
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %28, ptr %24, align 8, !tbaa !78
  %29 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %29, ptr %25, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = phi ptr [ %28, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i.i.i
  %32 = load i8, ptr %2, align 1, !tbaa !101
  store i8 %32, ptr %30, align 1, !tbaa !101
  br label %34

33:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 dereferenceable(1024) %2, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i.i.i
  %35 = load i64, ptr %4, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !97
  %37 = load ptr, ptr %24, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %34, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %34 ]
  %.0911.i.i.i = phi ptr [ %52, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %34 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !274)
  call void @llvm.experimental.noalias.scope.decl(metadata !277)
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %39, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !274, !noalias !277
  %40 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !277, !noalias !274
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  %47 = add nuw nsw i64 %45, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %39, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %47, i1 false), !alias.scope !279
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %40, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !274, !noalias !277
  %48 = load i64, ptr %41, align 8, !tbaa !101, !alias.scope !277, !noalias !274
  store i64 %48, ptr %39, align 8, !tbaa !101, !alias.scope !274, !noalias !277
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %43
  %49 = phi i64 [ %45, %43 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %49, ptr %51, align 8, !tbaa !97, !alias.scope !274, !noalias !277
  store ptr %41, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !277, !noalias !274
  store i64 0, ptr %50, align 8, !tbaa !97, !alias.scope !277, !noalias !274
  store i8 0, ptr %41, align 8, !tbaa !101, !alias.scope !277, !noalias !274
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %34
  %.0.lcssa.i.i.i = phi ptr [ %23, %34 ], [ %53, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %68, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  call void @llvm.experimental.noalias.scope.decl(metadata !283)
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %55, ptr %.012.i.i.i28, align 8, !tbaa !108, !alias.scope !280, !noalias !283
  %56 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !78, !alias.scope !283, !noalias !280
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

59:                                               ; preds = %.lr.ph.i.i.i27
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !97, !alias.scope !283, !noalias !280
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %57, i64 %63, i1 false), !alias.scope !285
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %56, ptr %.012.i.i.i28, align 8, !tbaa !78, !alias.scope !280, !noalias !283
  %64 = load i64, ptr %57, align 8, !tbaa !101, !alias.scope !283, !noalias !280
  store i64 %64, ptr %55, align 8, !tbaa !101, !alias.scope !280, !noalias !283
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !97, !alias.scope !283, !noalias !280
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %59
  %65 = phi i64 [ %61, %59 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %65, ptr %67, align 8, !tbaa !97, !alias.scope !280, !noalias !283
  store ptr %57, ptr %.0911.i.i.i29, align 8, !tbaa !78, !alias.scope !283, !noalias !280
  store i64 0, ptr %66, align 8, !tbaa !97, !alias.scope !283, !noalias !280
  store i8 0, ptr %57, align 8, !tbaa !101, !alias.scope !283, !noalias !280
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %68, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %54, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %69, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %71

71:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %72 = load ptr, ptr %70, align 8, !tbaa !126
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %73, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %71
  store ptr %23, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !124
  %75 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %75, ptr %70, align 8, !tbaa !126
  ret void

76:                                               ; preds = %78
  %77 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %83 unwind label %84

78:                                               ; preds = %.noexc.i.i.i
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = call ptr @__cxa_begin_catch(ptr %80) #28
  %82 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %82) #27
  invoke void @__cxa_rethrow() #29
          to label %87 unwind label %76

83:                                               ; preds = %76
  resume { ptr, i32 } %77

84:                                               ; preds = %76
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #32
  unreachable

87:                                               ; preds = %78
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !124
  %7 = load ptr, ptr %0, align 8, !tbaa !123
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !108
  %26 = load ptr, ptr %2, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !26
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !78
  %31 = load i64, ptr %4, align 8, !tbaa !26
  store i64 %31, ptr %25, align 8, !tbaa !101
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !101
  store i8 %34, ptr %32, align 1, !tbaa !101
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !97
  %39 = load ptr, ptr %24, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !101
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !286)
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !286, !noalias !289
  %42 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !289, !noalias !286
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !97, !alias.scope !289, !noalias !286
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !291
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %42, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !286, !noalias !289
  %50 = load i64, ptr %43, align 8, !tbaa !101, !alias.scope !289, !noalias !286
  store i64 %50, ptr %41, align 8, !tbaa !101, !alias.scope !286, !noalias !289
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !289, !noalias !286
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !97, !alias.scope !286, !noalias !289
  store ptr %43, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !289, !noalias !286
  store i64 0, ptr %52, align 8, !tbaa !97, !alias.scope !289, !noalias !286
  store i8 0, ptr %43, align 8, !tbaa !101, !alias.scope !289, !noalias !286
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %36
  %.0.lcssa.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33
  %.012.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !292)
  call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i28, align 8, !tbaa !108, !alias.scope !292, !noalias !295
  %58 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !78, !alias.scope !295, !noalias !292
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !97, !alias.scope !295, !noalias !292
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i27
  store ptr %58, ptr %.012.i.i.i28, align 8, !tbaa !78, !alias.scope !292, !noalias !295
  %66 = load i64, ptr %59, align 8, !tbaa !101, !alias.scope !295, !noalias !292
  store i64 %66, ptr %57, align 8, !tbaa !101, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %.pre.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i31, align 8, !tbaa !97, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !97, !alias.scope !292, !noalias !295
  store ptr %59, ptr %.0911.i.i.i29, align 8, !tbaa !78, !alias.scope !295, !noalias !292
  store i64 0, ptr %68, align 8, !tbaa !97, !alias.scope !295, !noalias !292
  store i8 0, ptr %59, align 8, !tbaa !101, !alias.scope !295, !noalias !292
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i27, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i33 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %73

73:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  %74 = load ptr, ptr %72, align 8, !tbaa !126
  %75 = ptrtoint ptr %74 to i64
  %76 = sub i64 %75, %9
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %76) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %73
  store ptr %23, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i35, ptr %5, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
  store ptr %77, ptr %72, align 8, !tbaa !126
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
  %83 = call ptr @__cxa_begin_catch(ptr %82) #28
  %84 = shl nuw nsw i64 %17, 5
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %84) #27
  invoke void @__cxa_rethrow() #29
          to label %89 unwind label %78

85:                                               ; preds = %78
  resume { ptr, i32 } %79

86:                                               ; preds = %78
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #32
  unreachable

89:                                               ; preds = %80
  unreachable
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !64
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #30
  store ptr %7, ptr %0, align 8, !tbaa !62
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !298

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #28
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #27
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !63

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #29
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #32
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #28
  %31 = load ptr, ptr %0, align 8, !tbaa !62
  %32 = load i64, ptr %5, align 8, !tbaa !64
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #29
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !45
  %39 = load ptr, ptr %10, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !45
  %46 = load ptr, ptr %44, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !46
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !47
  store ptr %39, ptr %37, align 8, !tbaa !48
  %50 = and i64 %1, 63
  %51 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !41
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #32
  unreachable

55:                                               ; preds = %.body
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !44, !noalias !299
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %9, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nuw nsw i64 %9, %20
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !299
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !42, !noalias !302
  %.pre6.i = load ptr, ptr %15, align 8, !tbaa !46, !noalias !302
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !47, !noalias !302
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !45, !noalias !302
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp samesign ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds [8 x i8], ptr %26, i64 %31
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds [8 x i8], ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !34, !noalias !302
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds [8 x i8], ptr %45, i64 %48
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.658.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.959.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.12.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.45.0.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.658.0, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.959.0, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.12.0, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.014.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge13.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 3
  %55 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i, i1 false), !noalias !305
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %57 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %58 = sub i64 %52, %57
  %59 = ashr exact i64 %58, 3
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %59
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %63 = icmp samesign ult i64 %60, 64
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = lshr i64 %60, 6
  br label %70

68:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %69 = ashr i64 %60, 6
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !34, !noalias !305
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 512
  %75 = shl nsw i64 %71, 6
  %76 = sub nsw i64 %60, %75
  %77 = getelementptr inbounds [8 x i8], ptr %73, i64 %76
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i: ; preds = %70, %64
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %64 ], [ %73, %70 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %64 ], [ %74, %70 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %64 ], [ %72, %70 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %77, %70 ]
  %78 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !318

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8, !tbaa !34
  store ptr %.sroa.658.0, ptr %15, align 8, !tbaa !34
  store ptr %.sroa.959.0, ptr %27, align 8, !tbaa !34
  store ptr %.sroa.12.0, ptr %29, align 8, !tbaa !319
  br label %163

80:                                               ; preds = %4
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !41
  %83 = icmp eq ptr %10, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !320, !noalias !321
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %10 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = icmp ugt i64 %9, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = sub nuw nsw i64 %9, %91
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %94), !noalias !321
  %.pre.i19 = load ptr, ptr %81, align 8, !tbaa !42, !noalias !324
  %.pre6.i20 = load ptr, ptr %85, align 8, !tbaa !47, !noalias !324
  %.pre7.i21 = ptrtoint ptr %.pre.i19 to i64
  br label %95

95:                                               ; preds = %93, %84
  %.pre-phi.i = phi i64 [ %.pre7.i21, %93 ], [ %88, %84 ]
  %96 = phi ptr [ %.pre6.i20, %93 ], [ %86, %84 ]
  %97 = phi ptr [ %.pre.i19, %93 ], [ %82, %84 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !46, !noalias !324
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8, !tbaa !45, !noalias !324
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %.pre-phi.i, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %104, %9
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = icmp samesign ult i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds i8, ptr %97, i64 %8
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %115

113:                                              ; preds = %95
  %114 = ashr i64 %105, 6
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  %117 = getelementptr inbounds [8 x i8], ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8, !tbaa !34, !noalias !324
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 512
  %120 = shl nsw i64 %116, 6
  %121 = sub nsw i64 %105, %120
  %122 = getelementptr inbounds [8 x i8], ptr %118, i64 %121
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit: ; preds = %109, %115
  %.sroa.548.0 = phi ptr [ %99, %109 ], [ %118, %115 ]
  %.sroa.7.0 = phi ptr [ %96, %109 ], [ %119, %115 ]
  %.sroa.9.0 = phi ptr [ %101, %109 ], [ %117, %115 ]
  %storemerge.i.i.i = phi ptr [ %110, %109 ], [ %122, %115 ]
  %123 = icmp sgt i64 %9, 0
  br i1 %123, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40

.lr.ph.i.i.i.i.i.i24:                             ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35
  %.sroa.04.0.i.i.i.i.i25 = phi ptr [ %storemerge.i.i.i.i.i.i.i39, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35 ], [ %97, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.45.0.i.i.i.i.i26 = phi ptr [ %.sroa.45.1.i.i.i.i.i36, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35 ], [ %99, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.8.0.i.i.i.i.i27 = phi ptr [ %.sroa.8.1.i.i.i.i.i37, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35 ], [ %96, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit ]
  %.sroa.12.0.i.i.i.i.i28 = phi ptr [ %.sroa.12.1.i.i.i.i.i38, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35 ], [ %101, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit ]
  %.014.i.i.i.i.i.i29 = phi ptr [ %128, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35 ], [ %2, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit ]
  %storemerge13.i.i.i.i.i.i30 = phi i64 [ %151, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35 ], [ %9, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit ]
  %124 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i27 to i64
  %125 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i25 to i64
  %126 = sub i64 %124, %125
  %127 = ashr exact i64 %126, 3
  %.sroa.speculated.i.i.i.i.i.i31 = tail call i64 @llvm.smin.i64(i64 %127, i64 %storemerge13.i.i.i.i.i.i30)
  %.idx12.i.i.i.i.i.i32 = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i31, 3
  %128 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i29, i64 %.idx12.i.i.i.i.i.i32
  %.not.i.i.i.i.i.i.i.i.i33 = icmp eq ptr %.sroa.8.0.i.i.i.i.i27, %.sroa.04.0.i.i.i.i.i25
  br i1 %.not.i.i.i.i.i.i.i.i.i33, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i25, ptr align 8 %.014.i.i.i.i.i.i29, i64 %.idx12.i.i.i.i.i.i32, i1 false), !noalias !327
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34: ; preds = %129, %.lr.ph.i.i.i.i.i.i24
  %130 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i26 to i64
  %131 = sub i64 %125, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i31, %132
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34
  %136 = icmp samesign ult i64 %133, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i.i.i.i25, i64 %.sroa.speculated.i.i.i.i.i.i31
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35

139:                                              ; preds = %135
  %140 = lshr i64 %133, 6
  br label %143

141:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34
  %142 = ashr i64 %133, 6
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i28, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !34, !noalias !327
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 512
  %148 = shl nsw i64 %144, 6
  %149 = sub nsw i64 %133, %148
  %150 = getelementptr inbounds [8 x i8], ptr %146, i64 %149
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35: ; preds = %143, %137
  %.sroa.45.1.i.i.i.i.i36 = phi ptr [ %.sroa.45.0.i.i.i.i.i26, %137 ], [ %146, %143 ]
  %.sroa.8.1.i.i.i.i.i37 = phi ptr [ %.sroa.8.0.i.i.i.i.i27, %137 ], [ %147, %143 ]
  %.sroa.12.1.i.i.i.i.i38 = phi ptr [ %.sroa.12.0.i.i.i.i.i28, %137 ], [ %145, %143 ]
  %storemerge.i.i.i.i.i.i.i39 = phi ptr [ %138, %137 ], [ %150, %143 ]
  %151 = sub nsw i64 %storemerge13.i.i.i.i.i.i30, %.sroa.speculated.i.i.i.i.i.i31
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40, !llvm.loop !318

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %81, align 8, !tbaa !34
  store ptr %.sroa.548.0, ptr %98, align 8, !tbaa !34
  store ptr %.sroa.7.0, ptr %85, align 8, !tbaa !34
  store ptr %.sroa.9.0, ptr %100, align 8, !tbaa !319
  br label %163

153:                                              ; preds = %80
  store ptr %10, ptr %5, align 8, !tbaa !42
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !46
  store ptr %156, ptr %154, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  store ptr %159, ptr %157, align 8, !tbaa !47
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8, !tbaa !45
  store ptr %162, ptr %160, align 8, !tbaa !45
  call void @_ZNSt5dequeIP4NodeSaIS1_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr %2, ptr %3, i64 noundef %9)
  br label %163

163:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40, %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 8
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 8
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 8
  %20 = alloca %"struct.std::_Deque_iterator", align 8
  %21 = alloca %"struct.std::_Deque_iterator", align 8
  %22 = alloca %"struct.std::_Deque_iterator", align 8
  %23 = alloca %"struct.std::_Deque_iterator", align 8
  %24 = alloca %"struct.std::_Deque_iterator", align 8
  %25 = alloca %"struct.std::_Deque_iterator", align 8
  %26 = alloca %"struct.std::_Deque_iterator", align 8
  %27 = alloca %"struct.std::_Deque_iterator", align 8
  %28 = alloca %"struct.std::_Deque_iterator", align 8
  %29 = alloca %"struct.std::_Deque_iterator", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !45
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !45
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %30, align 8, !tbaa !42
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8, !tbaa !45
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8, !tbaa !42
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !46
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %345

78:                                               ; preds = %5
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !44, !noalias !340
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ugt i64 %4, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub nuw i64 %4, %83
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !340
  %.pre.i = load ptr, ptr %30, align 8, !tbaa !42, !noalias !343
  %.pre6.i = load ptr, ptr %79, align 8, !tbaa !46, !noalias !343
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre300 = load ptr, ptr %50, align 8, !tbaa !47, !noalias !343
  %.pre301 = load ptr, ptr %33, align 8, !tbaa !45, !noalias !343
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre301, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre300, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub nsw i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %91, i64 %92
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34, !noalias !343
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.8281.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.12285.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.16.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp samesign ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds [8 x i8], ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !34, !noalias !346
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds [8 x i8], ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit: ; preds = %119, %125
  %.sroa.4268.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.6269.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.8270.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8, !tbaa !34
  store ptr %.sroa.4268.0, ptr %43, align 8, !tbaa !34
  %.sroa.6269.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6269.0, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !34
  store ptr %.sroa.8270.0, ptr %31, align 8, !tbaa !319
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit
  %134 = load ptr, ptr %30, align 8, !tbaa !42, !noalias !349
  %135 = load ptr, ptr %79, align 8, !tbaa !46, !noalias !349
  %136 = load ptr, ptr %50, align 8, !tbaa !47, !noalias !349
  %137 = load ptr, ptr %33, align 8, !tbaa !45, !noalias !349
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp samesign ult i64 %142, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds [8 x i8], ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit49

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds [8 x i8], ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !tbaa !34, !noalias !349
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds [8 x i8], ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit49

_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit49: ; preds = %146, %152
  %.sroa.6261.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.10263.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.14265.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i48 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !352
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !363
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !363
  store ptr %134, ptr %22, align 8, !tbaa !42, !noalias !366
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %135, ptr %160, align 8, !tbaa !46, !noalias !366
  %161 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %136, ptr %161, align 8, !tbaa !47, !noalias !366
  %162 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %137, ptr %162, align 8, !tbaa !45, !noalias !366
  store ptr %storemerge.i.i48, ptr %23, align 8, !tbaa !42, !noalias !366
  %163 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.sroa.6261.0, ptr %163, align 8, !tbaa !46, !noalias !366
  %164 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %.sroa.10263.0, ptr %164, align 8, !tbaa !47, !noalias !366
  %165 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %.sroa.14265.0, ptr %165, align 8, !tbaa !45, !noalias !366
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !tbaa !42, !noalias !366
  %166 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %.sroa.8281.0, ptr %166, align 8, !tbaa !46, !noalias !366
  %167 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %.sroa.12285.0, ptr %167, align 8, !tbaa !47, !noalias !366
  %168 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %.sroa.16.0, ptr %168, align 8, !tbaa !45, !noalias !366
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %169 unwind label %244

169:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit49
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !363
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !352
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !34
  store ptr %.sroa.8281.0, ptr %79, align 8, !tbaa !34
  store ptr %.sroa.12285.0, ptr %50, align 8, !tbaa !34
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !319
  %170 = load ptr, ptr %1, align 8, !tbaa !42
  %171 = load ptr, ptr %43, align 8, !tbaa !46
  %172 = load ptr, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !47
  %173 = load ptr, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !369
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !372
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !372
  store ptr %storemerge.i.i48, ptr %18, align 8, !tbaa !42, !noalias !375
  %174 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %.sroa.6261.0, ptr %174, align 8, !tbaa !46, !noalias !375
  %175 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %.sroa.10263.0, ptr %175, align 8, !tbaa !47, !noalias !375
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %.sroa.14265.0, ptr %176, align 8, !tbaa !45, !noalias !375
  store ptr %170, ptr %19, align 8, !tbaa !42, !noalias !375
  %177 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %171, ptr %177, align 8, !tbaa !46, !noalias !375
  %178 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %172, ptr %178, align 8, !tbaa !47, !noalias !375
  %179 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %173, ptr %179, align 8, !tbaa !45, !noalias !375
  store ptr %91, ptr %20, align 8, !tbaa !42, !noalias !375
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %90, ptr %180, align 8, !tbaa !46, !noalias !375
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %89, ptr %181, align 8, !tbaa !47, !noalias !375
  %182 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %88, ptr %182, align 8, !tbaa !45, !noalias !375
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %183 unwind label %246

183:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !372
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !369
  %184 = load ptr, ptr %1, align 8, !tbaa !42, !noalias !378
  %185 = load ptr, ptr %43, align 8, !tbaa !46, !noalias !378
  %186 = load ptr, ptr %.sroa.6269.0..sroa_idx, align 8, !tbaa !47, !noalias !378
  %187 = load ptr, ptr %31, align 8, !tbaa !45, !noalias !378
  %188 = ptrtoint ptr %184 to i64
  %189 = ptrtoint ptr %185 to i64
  %190 = sub i64 %188, %189
  %191 = ashr exact i64 %190, 3
  %192 = sub nsw i64 %191, %4
  %193 = icmp sgt i64 %192, -1
  br i1 %193, label %194, label %200

194:                                              ; preds = %183
  %195 = icmp samesign ult i64 %192, 64
  br i1 %195, label %196, label %198

196:                                              ; preds = %194
  %197 = getelementptr inbounds [8 x i8], ptr %184, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

198:                                              ; preds = %194
  %199 = lshr i64 %192, 6
  br label %202

200:                                              ; preds = %183
  %201 = ashr i64 %192, 6
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ %199, %198 ], [ %201, %200 ]
  %204 = getelementptr inbounds [8 x i8], ptr %187, i64 %203
  %205 = load ptr, ptr %204, align 8, !tbaa !34, !noalias !378
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 512
  %207 = shl nsw i64 %203, 6
  %208 = sub nsw i64 %192, %207
  %209 = getelementptr inbounds [8 x i8], ptr %205, i64 %208
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit: ; preds = %196, %202
  %.sroa.2224.0 = phi ptr [ %185, %196 ], [ %205, %202 ]
  %.sroa.5225.0 = phi ptr [ %186, %196 ], [ %206, %202 ]
  %.sroa.8226.0 = phi ptr [ %187, %196 ], [ %204, %202 ]
  %storemerge.i.i.i = phi ptr [ %197, %196 ], [ %209, %202 ]
  %210 = ptrtoint ptr %3 to i64
  %211 = ptrtoint ptr %2 to i64
  %212 = sub i64 %210, %211
  %213 = ashr exact i64 %212, 3
  %214 = icmp sgt i64 %213, 0
  br i1 %214, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %storemerge.i.i.i.i50, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.sroa.45.0.i.i = phi ptr [ %.sroa.45.1.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %.sroa.2224.0, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %.sroa.5225.0, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %.sroa.8226.0, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.014.i.i.i = phi ptr [ %219, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %storemerge13.i.i.i = phi i64 [ %242, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %213, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %215 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %216 = ptrtoint ptr %.sroa.04.0.i.i to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %218, i64 %storemerge13.i.i.i)
  %.idx12.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 3
  %219 = getelementptr inbounds i8, ptr %.014.i.i.i, i64 %.idx12.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.04.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i, ptr align 8 %.014.i.i.i, i64 %.idx12.i.i.i, i1 false), !noalias !381
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i: ; preds = %220, %.lr.ph.i.i.i
  %221 = ptrtoint ptr %.sroa.45.0.i.i to i64
  %222 = sub i64 %216, %221
  %223 = ashr exact i64 %222, 3
  %224 = add nsw i64 %.sroa.speculated.i.i.i, %223
  %225 = icmp sgt i64 %224, -1
  br i1 %225, label %226, label %232

226:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i
  %227 = icmp samesign ult i64 %224, 64
  br i1 %227, label %228, label %230

228:                                              ; preds = %226
  %229 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i

230:                                              ; preds = %226
  %231 = lshr i64 %224, 6
  br label %234

232:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i
  %233 = ashr i64 %224, 6
  br label %234

234:                                              ; preds = %232, %230
  %235 = phi i64 [ %231, %230 ], [ %233, %232 ]
  %236 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i, i64 %235
  %237 = load ptr, ptr %236, align 8, !tbaa !34, !noalias !381
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 512
  %239 = shl nsw i64 %235, 6
  %240 = sub nsw i64 %224, %239
  %241 = getelementptr inbounds [8 x i8], ptr %237, i64 %240
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i: ; preds = %234, %228
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.0.i.i, %228 ], [ %237, %234 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %228 ], [ %238, %234 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %228 ], [ %236, %234 ]
  %storemerge.i.i.i.i50 = phi ptr [ %229, %228 ], [ %241, %234 ]
  %242 = sub nsw i64 %storemerge13.i.i.i, %.sroa.speculated.i.i.i
  %243 = icmp sgt i64 %242, 0
  br i1 %243, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !318

244:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit49
  %245 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

246:                                              ; preds = %169
  %247 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit
  %248 = sub nsw i64 %4, %57
  %249 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %248
  %250 = load ptr, ptr %30, align 8, !tbaa !42
  %251 = load ptr, ptr %79, align 8, !tbaa !46
  %252 = load ptr, ptr %50, align 8, !tbaa !47
  %253 = load ptr, ptr %33, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !388
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !401
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !401
  store ptr %250, ptr %14, align 8, !tbaa !42, !noalias !404
  %254 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %251, ptr %254, align 8, !tbaa !46, !noalias !404
  %255 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %252, ptr %255, align 8, !tbaa !47, !noalias !404
  %256 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %253, ptr %256, align 8, !tbaa !45, !noalias !404
  store ptr %storemerge.i.i, ptr %15, align 8, !tbaa !42, !noalias !404
  %257 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.sroa.4268.0, ptr %257, align 8, !tbaa !46, !noalias !404
  %258 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sroa.6269.0, ptr %258, align 8, !tbaa !47, !noalias !404
  %259 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %.sroa.8270.0, ptr %259, align 8, !tbaa !45, !noalias !404
  store ptr %storemerge.i.i.i.i, ptr %16, align 8, !tbaa !42, !noalias !404
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.sroa.8281.0, ptr %260, align 8, !tbaa !46, !noalias !404
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %.sroa.12285.0, ptr %261, align 8, !tbaa !47, !noalias !404
  %262 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %.sroa.16.0, ptr %262, align 8, !tbaa !45, !noalias !404
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc unwind label %334

.noexc:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !401
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !401
  %263 = load ptr, ptr %17, align 8, !tbaa !42, !noalias !407
  %264 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !46, !noalias !407
  %266 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %267 = load ptr, ptr %266, align 8, !tbaa !47, !noalias !407
  %268 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %269 = load ptr, ptr %268, align 8, !tbaa !45, !noalias !407
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !388
  %270 = ptrtoint ptr %249 to i64
  %271 = icmp sgt i64 %248, 0
  br i1 %271, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %263, %.noexc ]
  %.sroa.45.0.i.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %265, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %267, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %269, %.noexc ]
  %.014.i.i.i.i.i.i.i = phi ptr [ %276, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge13.i.i.i.i.i.i.i = phi i64 [ %299, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %248, %.noexc ]
  %272 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %273 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = ashr exact i64 %274, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %275, i64 %storemerge13.i.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, 3
  %276 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %277

277:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i.i, i1 false), !noalias !410
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %277, %.lr.ph.i.i.i.i.i.i.i
  %278 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i.i to i64
  %279 = sub i64 %273, %278
  %280 = ashr exact i64 %279, 3
  %281 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %280
  %282 = icmp sgt i64 %281, -1
  br i1 %282, label %283, label %289

283:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %284 = icmp samesign ult i64 %281, 64
  br i1 %284, label %285, label %287

285:                                              ; preds = %283
  %286 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i

287:                                              ; preds = %283
  %288 = lshr i64 %281, 6
  br label %291

289:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %290 = ashr i64 %281, 6
  br label %291

291:                                              ; preds = %289, %287
  %292 = phi i64 [ %288, %287 ], [ %290, %289 ]
  %293 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i.i, i64 %292
  %294 = load ptr, ptr %293, align 8, !tbaa !34, !noalias !410
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 512
  %296 = shl nsw i64 %292, 6
  %297 = sub nsw i64 %281, %296
  %298 = getelementptr inbounds [8 x i8], ptr %294, i64 %297
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %291, %285
  %.sroa.45.1.i.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i.i, %285 ], [ %294, %291 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %285 ], [ %295, %291 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %285 ], [ %293, %291 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %286, %285 ], [ %298, %291 ]
  %299 = sub nsw i64 %storemerge13.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %300 = icmp sgt i64 %299, 0
  br i1 %300, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit, !llvm.loop !318

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %30, align 8, !tbaa !34
  store ptr %.sroa.8281.0, ptr %79, align 8, !tbaa !34
  store ptr %.sroa.12285.0, ptr %50, align 8, !tbaa !34
  store ptr %.sroa.16.0, ptr %33, align 8, !tbaa !319
  %301 = ptrtoint ptr %3 to i64
  %302 = sub i64 %301, %270
  %303 = ashr exact i64 %302, 3
  %304 = icmp sgt i64 %303, 0
  br i1 %304, label %.lr.ph.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i53:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64
  %.sroa.04.0.i.i54 = phi ptr [ %storemerge.i.i.i.i68, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.sroa.45.0.i.i55 = phi ptr [ %.sroa.45.1.i.i65, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.sroa.8.0.i.i56 = phi ptr [ %.sroa.8.1.i.i66, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.sroa.12.0.i.i57 = phi ptr [ %.sroa.12.1.i.i67, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.014.i.i.i58 = phi ptr [ %309, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64 ], [ %249, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %storemerge13.i.i.i59 = phi i64 [ %332, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64 ], [ %303, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %305 = ptrtoint ptr %.sroa.8.0.i.i56 to i64
  %306 = ptrtoint ptr %.sroa.04.0.i.i54 to i64
  %307 = sub i64 %305, %306
  %308 = ashr exact i64 %307, 3
  %.sroa.speculated.i.i.i60 = call i64 @llvm.smin.i64(i64 %308, i64 %storemerge13.i.i.i59)
  %.idx12.i.i.i61 = shl nsw i64 %.sroa.speculated.i.i.i60, 3
  %309 = getelementptr inbounds i8, ptr %.014.i.i.i58, i64 %.idx12.i.i.i61
  %.not.i.i.i.i.i.i62 = icmp eq ptr %.sroa.8.0.i.i56, %.sroa.04.0.i.i54
  br i1 %.not.i.i.i.i.i.i62, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i63, label %310

310:                                              ; preds = %.lr.ph.i.i.i53
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i54, ptr align 8 %.014.i.i.i58, i64 %.idx12.i.i.i61, i1 false), !noalias !423
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i63

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i63: ; preds = %310, %.lr.ph.i.i.i53
  %311 = ptrtoint ptr %.sroa.45.0.i.i55 to i64
  %312 = sub i64 %306, %311
  %313 = ashr exact i64 %312, 3
  %314 = add nsw i64 %.sroa.speculated.i.i.i60, %313
  %315 = icmp sgt i64 %314, -1
  br i1 %315, label %316, label %322

316:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i63
  %317 = icmp samesign ult i64 %314, 64
  br i1 %317, label %318, label %320

318:                                              ; preds = %316
  %319 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i54, i64 %.sroa.speculated.i.i.i60
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64

320:                                              ; preds = %316
  %321 = lshr i64 %314, 6
  br label %324

322:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i63
  %323 = ashr i64 %314, 6
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i64 [ %321, %320 ], [ %323, %322 ]
  %326 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i57, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !34, !noalias !423
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 512
  %329 = shl nsw i64 %325, 6
  %330 = sub nsw i64 %314, %329
  %331 = getelementptr inbounds [8 x i8], ptr %327, i64 %330
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64: ; preds = %324, %318
  %.sroa.45.1.i.i65 = phi ptr [ %.sroa.45.0.i.i55, %318 ], [ %327, %324 ]
  %.sroa.8.1.i.i66 = phi ptr [ %.sroa.8.0.i.i56, %318 ], [ %328, %324 ]
  %.sroa.12.1.i.i67 = phi ptr [ %.sroa.12.0.i.i57, %318 ], [ %326, %324 ]
  %storemerge.i.i.i.i68 = phi ptr [ %319, %318 ], [ %331, %324 ]
  %332 = sub nsw i64 %storemerge13.i.i.i59, %.sroa.speculated.i.i.i60
  %333 = icmp sgt i64 %332, 0
  br i1 %333, label %.lr.ph.i.i.i53, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !318

334:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  %335 = landingpad { ptr, i32 }
          catch ptr null
  br label %336

336:                                              ; preds = %334, %244, %246
  %.pn45.pn = phi { ptr, i32 } [ %245, %244 ], [ %335, %334 ], [ %247, %246 ]
  %.1 = extractvalue { ptr, i32 } %.pn45.pn, 0
  %337 = call ptr @__cxa_begin_catch(ptr %.1) #28
  %338 = load ptr, ptr %33, align 8, !tbaa !27
  %339 = icmp ult ptr %.sroa.16.0, %338
  br i1 %339, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

.lr.ph.i:                                         ; preds = %336, %.lr.ph.i
  %.06.i = phi ptr [ %341, %.lr.ph.i ], [ %.sroa.16.0, %336 ]
  %340 = load ptr, ptr %.06.i, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %340, i64 noundef 512) #27
  %341 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  %342 = icmp ult ptr %341, %338
  br i1 %342, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit, !llvm.loop !63

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit: ; preds = %.lr.ph.i, %336
  invoke void @__cxa_rethrow() #29
          to label %559 unwind label %343

343:                                              ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %555 unwind label %556

345:                                              ; preds = %5
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %347 = load ptr, ptr %346, align 8, !tbaa !320, !noalias !430
  %348 = ptrtoint ptr %347 to i64
  %349 = sub i64 %348, %70
  %350 = ashr exact i64 %349, 3
  %351 = add nsw i64 %350, -1
  %352 = icmp ugt i64 %4, %351
  br i1 %352, label %353, label %355

353:                                              ; preds = %345
  %354 = sub nuw i64 %4, %351
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %354), !noalias !430
  %.pre.i71 = load ptr, ptr %58, align 8, !tbaa !42, !noalias !433
  %.pre6.i72 = load ptr, ptr %346, align 8, !tbaa !47, !noalias !433
  %.pre7.i73 = ptrtoint ptr %.pre.i71 to i64
  %.pre = load ptr, ptr %68, align 8, !tbaa !46, !noalias !433
  %.pre299 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !433
  %.pre302 = ptrtoint ptr %.pre to i64
  %.pre303 = sub i64 %.pre7.i73, %.pre302
  %.pre305 = ashr exact i64 %.pre303, 3
  br label %355

355:                                              ; preds = %353, %345
  %.pre-phi306 = phi i64 [ %.pre305, %353 ], [ %73, %345 ]
  %.pre-phi = phi i64 [ %.pre302, %353 ], [ %71, %345 ]
  %356 = phi ptr [ %.pre299, %353 ], [ %60, %345 ]
  %357 = phi ptr [ %.pre, %353 ], [ %69, %345 ]
  %358 = phi ptr [ %.pre6.i72, %353 ], [ %347, %345 ]
  %359 = phi ptr [ %.pre.i71, %353 ], [ %67, %345 ]
  %360 = add nsw i64 %.pre-phi306, %4
  %361 = icmp sgt i64 %360, -1
  br i1 %361, label %362, label %368

362:                                              ; preds = %355
  %363 = icmp samesign ult i64 %360, 64
  br i1 %363, label %364, label %366

364:                                              ; preds = %362
  %365 = getelementptr inbounds [8 x i8], ptr %359, i64 %4
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

366:                                              ; preds = %362
  %367 = lshr i64 %360, 6
  br label %370

368:                                              ; preds = %355
  %369 = ashr i64 %360, 6
  br label %370

370:                                              ; preds = %368, %366
  %371 = phi i64 [ %367, %366 ], [ %369, %368 ]
  %372 = getelementptr inbounds [8 x i8], ptr %356, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !34, !noalias !433
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 512
  %375 = shl nsw i64 %371, 6
  %376 = sub nsw i64 %360, %375
  %377 = getelementptr inbounds [8 x i8], ptr %373, i64 %376
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit: ; preds = %364, %370
  %.sroa.6184.0 = phi ptr [ %357, %364 ], [ %373, %370 ]
  %.sroa.8187.0 = phi ptr [ %358, %364 ], [ %374, %370 ]
  %.sroa.10190.0 = phi ptr [ %356, %364 ], [ %372, %370 ]
  %storemerge.i.i.i70 = phi ptr [ %365, %364 ], [ %377, %370 ]
  %378 = sub i64 %74, %49
  %379 = sub nsw i64 0, %378
  %380 = ptrtoint ptr %359 to i64
  %381 = sub i64 %380, %.pre-phi
  %382 = ashr exact i64 %381, 3
  %383 = sub nsw i64 %382, %378
  %384 = icmp sgt i64 %383, -1
  br i1 %384, label %385, label %391

385:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit
  %386 = icmp samesign ult i64 %383, 64
  br i1 %386, label %387, label %389

387:                                              ; preds = %385
  %388 = getelementptr inbounds [8 x i8], ptr %359, i64 %379
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit75

389:                                              ; preds = %385
  %390 = lshr i64 %383, 6
  br label %393

391:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit
  %392 = ashr i64 %383, 6
  br label %393

393:                                              ; preds = %391, %389
  %394 = phi i64 [ %390, %389 ], [ %392, %391 ]
  %395 = getelementptr inbounds [8 x i8], ptr %356, i64 %394
  %396 = load ptr, ptr %395, align 8, !tbaa !34, !noalias !436
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 512
  %398 = shl nsw i64 %394, 6
  %399 = sub nsw i64 %383, %398
  %400 = getelementptr inbounds [8 x i8], ptr %396, i64 %399
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit75

_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit75: ; preds = %387, %393
  %.sroa.4178.0 = phi ptr [ %357, %387 ], [ %396, %393 ]
  %.sroa.6179.0 = phi ptr [ %358, %387 ], [ %397, %393 ]
  %.sroa.8.0 = phi ptr [ %356, %387 ], [ %395, %393 ]
  %storemerge.i.i.i74 = phi ptr [ %388, %387 ], [ %400, %393 ]
  store ptr %storemerge.i.i.i74, ptr %1, align 8, !tbaa !34
  store ptr %.sroa.4178.0, ptr %43, align 8, !tbaa !34
  %.sroa.6179.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.sroa.6179.0, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !34
  store ptr %.sroa.8.0, ptr %31, align 8, !tbaa !319
  %401 = icmp sgt i64 %378, %4
  br i1 %401, label %402, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit103

402:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit75
  %403 = load ptr, ptr %58, align 8, !tbaa !42, !noalias !439
  %404 = load ptr, ptr %68, align 8, !tbaa !46, !noalias !439
  %405 = load ptr, ptr %346, align 8, !tbaa !47, !noalias !439
  %406 = load ptr, ptr %59, align 8, !tbaa !45, !noalias !439
  %407 = sub nsw i64 0, %4
  %408 = ptrtoint ptr %403 to i64
  %409 = ptrtoint ptr %404 to i64
  %410 = sub i64 %408, %409
  %411 = ashr exact i64 %410, 3
  %412 = sub nsw i64 %411, %4
  %413 = icmp sgt i64 %412, -1
  br i1 %413, label %414, label %420

414:                                              ; preds = %402
  %415 = icmp samesign ult i64 %412, 64
  br i1 %415, label %416, label %418

416:                                              ; preds = %414
  %417 = getelementptr inbounds [8 x i8], ptr %403, i64 %407
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit77

418:                                              ; preds = %414
  %419 = lshr i64 %412, 6
  br label %422

420:                                              ; preds = %402
  %421 = ashr i64 %412, 6
  br label %422

422:                                              ; preds = %420, %418
  %423 = phi i64 [ %419, %418 ], [ %421, %420 ]
  %424 = getelementptr inbounds [8 x i8], ptr %406, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !34, !noalias !439
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 512
  %427 = shl nsw i64 %423, 6
  %428 = sub nsw i64 %412, %427
  %429 = getelementptr inbounds [8 x i8], ptr %425, i64 %428
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit77

_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit77: ; preds = %416, %422
  %.sroa.6173.0 = phi ptr [ %404, %416 ], [ %425, %422 ]
  %.sroa.10.0 = phi ptr [ %405, %416 ], [ %426, %422 ]
  %.sroa.14.0 = phi ptr [ %406, %416 ], [ %424, %422 ]
  %storemerge.i.i.i76 = phi ptr [ %417, %416 ], [ %429, %422 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !442
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !453
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !453
  store ptr %storemerge.i.i.i76, ptr %10, align 8, !tbaa !42, !noalias !456
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.sroa.6173.0, ptr %430, align 8, !tbaa !46, !noalias !456
  %431 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.10.0, ptr %431, align 8, !tbaa !47, !noalias !456
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.14.0, ptr %432, align 8, !tbaa !45, !noalias !456
  store ptr %403, ptr %11, align 8, !tbaa !42, !noalias !456
  %433 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %404, ptr %433, align 8, !tbaa !46, !noalias !456
  %434 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %405, ptr %434, align 8, !tbaa !47, !noalias !456
  %435 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %406, ptr %435, align 8, !tbaa !45, !noalias !456
  store ptr %403, ptr %12, align 8, !tbaa !42, !noalias !456
  %436 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %404, ptr %436, align 8, !tbaa !46, !noalias !456
  %437 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %405, ptr %437, align 8, !tbaa !47, !noalias !456
  %438 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %406, ptr %438, align 8, !tbaa !45, !noalias !456
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %439 unwind label %492

439:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit77
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !453
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !442
  store ptr %storemerge.i.i.i70, ptr %58, align 8, !tbaa !34
  store ptr %.sroa.6184.0, ptr %68, align 8, !tbaa !34
  store ptr %.sroa.8187.0, ptr %346, align 8, !tbaa !34
  store ptr %.sroa.10190.0, ptr %59, align 8, !tbaa !319
  %440 = load ptr, ptr %1, align 8, !tbaa !42
  %441 = load ptr, ptr %43, align 8, !tbaa !46
  %442 = load ptr, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !47
  %443 = load ptr, ptr %31, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !459
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !462
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !462
  store ptr %440, ptr %6, align 8, !tbaa !42, !noalias !465
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %441, ptr %444, align 8, !tbaa !46, !noalias !465
  %445 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %442, ptr %445, align 8, !tbaa !47, !noalias !465
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %443, ptr %446, align 8, !tbaa !45, !noalias !465
  store ptr %storemerge.i.i.i76, ptr %7, align 8, !tbaa !42, !noalias !465
  %447 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.6173.0, ptr %447, align 8, !tbaa !46, !noalias !465
  %448 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.10.0, ptr %448, align 8, !tbaa !47, !noalias !465
  %449 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %.sroa.14.0, ptr %449, align 8, !tbaa !45, !noalias !465
  store ptr %359, ptr %8, align 8, !tbaa !42, !noalias !465
  %450 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %357, ptr %450, align 8, !tbaa !46, !noalias !465
  %451 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %358, ptr %451, align 8, !tbaa !47, !noalias !465
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %356, ptr %452, align 8, !tbaa !45, !noalias !465
  invoke void @_ZSt24__copy_move_backward_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %453 unwind label %494

453:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !462
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !459
  %454 = ptrtoint ptr %3 to i64
  %455 = ptrtoint ptr %2 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 3
  %458 = icmp sgt i64 %457, 0
  br i1 %458, label %.lr.ph.i.i.i83.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i83.preheader:                         ; preds = %453
  %459 = load ptr, ptr %31, align 8, !tbaa !45
  %460 = load ptr, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !47
  %461 = load ptr, ptr %43, align 8, !tbaa !46
  %462 = load ptr, ptr %1, align 8, !tbaa !42
  br label %.lr.ph.i.i.i83

.lr.ph.i.i.i83:                                   ; preds = %.lr.ph.i.i.i83.preheader, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94
  %.sroa.04.0.i.i84 = phi ptr [ %storemerge.i.i.i.i98, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94 ], [ %462, %.lr.ph.i.i.i83.preheader ]
  %.sroa.45.0.i.i85 = phi ptr [ %.sroa.45.1.i.i95, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94 ], [ %461, %.lr.ph.i.i.i83.preheader ]
  %.sroa.8.0.i.i86 = phi ptr [ %.sroa.8.1.i.i96, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94 ], [ %460, %.lr.ph.i.i.i83.preheader ]
  %.sroa.12.0.i.i87 = phi ptr [ %.sroa.12.1.i.i97, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94 ], [ %459, %.lr.ph.i.i.i83.preheader ]
  %.014.i.i.i88 = phi ptr [ %467, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94 ], [ %2, %.lr.ph.i.i.i83.preheader ]
  %storemerge13.i.i.i89 = phi i64 [ %490, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94 ], [ %457, %.lr.ph.i.i.i83.preheader ]
  %463 = ptrtoint ptr %.sroa.8.0.i.i86 to i64
  %464 = ptrtoint ptr %.sroa.04.0.i.i84 to i64
  %465 = sub i64 %463, %464
  %466 = ashr exact i64 %465, 3
  %.sroa.speculated.i.i.i90 = call i64 @llvm.smin.i64(i64 %466, i64 %storemerge13.i.i.i89)
  %.idx12.i.i.i91 = shl nsw i64 %.sroa.speculated.i.i.i90, 3
  %467 = getelementptr inbounds i8, ptr %.014.i.i.i88, i64 %.idx12.i.i.i91
  %.not.i.i.i.i.i.i92 = icmp eq ptr %.sroa.8.0.i.i86, %.sroa.04.0.i.i84
  br i1 %.not.i.i.i.i.i.i92, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i93, label %468

468:                                              ; preds = %.lr.ph.i.i.i83
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i84, ptr align 8 %.014.i.i.i88, i64 %.idx12.i.i.i91, i1 false), !noalias !468
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i93

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i93: ; preds = %468, %.lr.ph.i.i.i83
  %469 = ptrtoint ptr %.sroa.45.0.i.i85 to i64
  %470 = sub i64 %464, %469
  %471 = ashr exact i64 %470, 3
  %472 = add nsw i64 %.sroa.speculated.i.i.i90, %471
  %473 = icmp sgt i64 %472, -1
  br i1 %473, label %474, label %480

474:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i93
  %475 = icmp samesign ult i64 %472, 64
  br i1 %475, label %476, label %478

476:                                              ; preds = %474
  %477 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i84, i64 %.sroa.speculated.i.i.i90
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94

478:                                              ; preds = %474
  %479 = lshr i64 %472, 6
  br label %482

480:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i93
  %481 = ashr i64 %472, 6
  br label %482

482:                                              ; preds = %480, %478
  %483 = phi i64 [ %479, %478 ], [ %481, %480 ]
  %484 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i87, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !34, !noalias !468
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 512
  %487 = shl nsw i64 %483, 6
  %488 = sub nsw i64 %472, %487
  %489 = getelementptr inbounds [8 x i8], ptr %485, i64 %488
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94: ; preds = %482, %476
  %.sroa.45.1.i.i95 = phi ptr [ %.sroa.45.0.i.i85, %476 ], [ %485, %482 ]
  %.sroa.8.1.i.i96 = phi ptr [ %.sroa.8.0.i.i86, %476 ], [ %486, %482 ]
  %.sroa.12.1.i.i97 = phi ptr [ %.sroa.12.0.i.i87, %476 ], [ %484, %482 ]
  %storemerge.i.i.i.i98 = phi ptr [ %477, %476 ], [ %489, %482 ]
  %490 = sub nsw i64 %storemerge13.i.i.i89, %.sroa.speculated.i.i.i90
  %491 = icmp sgt i64 %490, 0
  br i1 %491, label %.lr.ph.i.i.i83, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !318

492:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit77
  %493 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

494:                                              ; preds = %439
  %495 = landingpad { ptr, i32 }
          catch ptr null
  br label %547

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit103: ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit75
  %496 = getelementptr inbounds [8 x i8], ptr %2, i64 %378
  store ptr %storemerge.i.i.i74, ptr %26, align 8, !tbaa !42
  %497 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %.sroa.4178.0, ptr %497, align 8, !tbaa !46
  %498 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %.sroa.6179.0, ptr %498, align 8, !tbaa !47
  %499 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %.sroa.8.0, ptr %499, align 8, !tbaa !45
  %500 = load ptr, ptr %58, align 8, !tbaa !42
  store ptr %500, ptr %27, align 8, !tbaa !42
  %501 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %502 = load ptr, ptr %68, align 8, !tbaa !46
  store ptr %502, ptr %501, align 8, !tbaa !46
  %503 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %504 = load ptr, ptr %346, align 8, !tbaa !47
  store ptr %504, ptr %503, align 8, !tbaa !47
  %505 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %506 = load ptr, ptr %59, align 8, !tbaa !45
  store ptr %506, ptr %505, align 8, !tbaa !45
  store ptr %500, ptr %28, align 8, !tbaa !42
  %507 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %502, ptr %507, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %504, ptr %508, align 8, !tbaa !47
  %509 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %506, ptr %509, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ESB_S6_ET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr %496, ptr %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %510 unwind label %545

510:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit103
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  store ptr %storemerge.i.i.i70, ptr %58, align 8, !tbaa !34
  store ptr %.sroa.6184.0, ptr %68, align 8, !tbaa !34
  store ptr %.sroa.8187.0, ptr %346, align 8, !tbaa !34
  store ptr %.sroa.10190.0, ptr %59, align 8, !tbaa !319
  %511 = icmp sgt i64 %378, 0
  br i1 %511, label %.lr.ph.i.i.i106.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i106.preheader:                        ; preds = %510
  %512 = load ptr, ptr %31, align 8, !tbaa !45
  %513 = load ptr, ptr %.sroa.6179.0..sroa_idx, align 8, !tbaa !47
  %514 = load ptr, ptr %43, align 8, !tbaa !46
  %515 = load ptr, ptr %1, align 8, !tbaa !42
  br label %.lr.ph.i.i.i106

.lr.ph.i.i.i106:                                  ; preds = %.lr.ph.i.i.i106.preheader, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117
  %.sroa.04.0.i.i107 = phi ptr [ %storemerge.i.i.i.i121, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117 ], [ %515, %.lr.ph.i.i.i106.preheader ]
  %.sroa.45.0.i.i108 = phi ptr [ %.sroa.45.1.i.i118, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117 ], [ %514, %.lr.ph.i.i.i106.preheader ]
  %.sroa.8.0.i.i109 = phi ptr [ %.sroa.8.1.i.i119, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117 ], [ %513, %.lr.ph.i.i.i106.preheader ]
  %.sroa.12.0.i.i110 = phi ptr [ %.sroa.12.1.i.i120, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117 ], [ %512, %.lr.ph.i.i.i106.preheader ]
  %.014.i.i.i111 = phi ptr [ %520, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117 ], [ %2, %.lr.ph.i.i.i106.preheader ]
  %storemerge13.i.i.i112 = phi i64 [ %543, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117 ], [ %378, %.lr.ph.i.i.i106.preheader ]
  %516 = ptrtoint ptr %.sroa.8.0.i.i109 to i64
  %517 = ptrtoint ptr %.sroa.04.0.i.i107 to i64
  %518 = sub i64 %516, %517
  %519 = ashr exact i64 %518, 3
  %.sroa.speculated.i.i.i113 = call i64 @llvm.smin.i64(i64 %519, i64 %storemerge13.i.i.i112)
  %.idx12.i.i.i114 = shl nsw i64 %.sroa.speculated.i.i.i113, 3
  %520 = getelementptr inbounds i8, ptr %.014.i.i.i111, i64 %.idx12.i.i.i114
  %.not.i.i.i.i.i.i115 = icmp eq ptr %.sroa.8.0.i.i109, %.sroa.04.0.i.i107
  br i1 %.not.i.i.i.i.i.i115, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i116, label %521

521:                                              ; preds = %.lr.ph.i.i.i106
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i107, ptr align 8 %.014.i.i.i111, i64 %.idx12.i.i.i114, i1 false), !noalias !475
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i116

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i116: ; preds = %521, %.lr.ph.i.i.i106
  %522 = ptrtoint ptr %.sroa.45.0.i.i108 to i64
  %523 = sub i64 %517, %522
  %524 = ashr exact i64 %523, 3
  %525 = add nsw i64 %.sroa.speculated.i.i.i113, %524
  %526 = icmp sgt i64 %525, -1
  br i1 %526, label %527, label %533

527:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i116
  %528 = icmp samesign ult i64 %525, 64
  br i1 %528, label %529, label %531

529:                                              ; preds = %527
  %530 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i107, i64 %.sroa.speculated.i.i.i113
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117

531:                                              ; preds = %527
  %532 = lshr i64 %525, 6
  br label %535

533:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i116
  %534 = ashr i64 %525, 6
  br label %535

535:                                              ; preds = %533, %531
  %536 = phi i64 [ %532, %531 ], [ %534, %533 ]
  %537 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i110, i64 %536
  %538 = load ptr, ptr %537, align 8, !tbaa !34, !noalias !475
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 512
  %540 = shl nsw i64 %536, 6
  %541 = sub nsw i64 %525, %540
  %542 = getelementptr inbounds [8 x i8], ptr %538, i64 %541
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117: ; preds = %535, %529
  %.sroa.45.1.i.i118 = phi ptr [ %.sroa.45.0.i.i108, %529 ], [ %538, %535 ]
  %.sroa.8.1.i.i119 = phi ptr [ %.sroa.8.0.i.i109, %529 ], [ %539, %535 ]
  %.sroa.12.1.i.i120 = phi ptr [ %.sroa.12.0.i.i110, %529 ], [ %537, %535 ]
  %storemerge.i.i.i.i121 = phi ptr [ %530, %529 ], [ %542, %535 ]
  %543 = sub nsw i64 %storemerge13.i.i.i112, %.sroa.speculated.i.i.i113
  %544 = icmp sgt i64 %543, 0
  br i1 %544, label %.lr.ph.i.i.i106, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !318

545:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit103
  %546 = landingpad { ptr, i32 }
          catch ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %547

547:                                              ; preds = %545, %492, %494
  %.pn43.pn = phi { ptr, i32 } [ %493, %492 ], [ %546, %545 ], [ %495, %494 ]
  %.5 = extractvalue { ptr, i32 } %.pn43.pn, 0
  %548 = call ptr @__cxa_begin_catch(ptr %.5) #28
  %549 = load ptr, ptr %59, align 8, !tbaa !33
  %550 = icmp ult ptr %549, %.sroa.10190.0
  br i1 %550, label %.lr.ph.i123, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit125

.lr.ph.i123:                                      ; preds = %547, %.lr.ph.i123
  %.06.i124.pn = phi ptr [ %.06.i124, %.lr.ph.i123 ], [ %549, %547 ]
  %.06.i124 = getelementptr inbounds nuw i8, ptr %.06.i124.pn, i64 8
  %551 = load ptr, ptr %.06.i124, align 8, !tbaa !34
  call void @_ZdlPvm(ptr noundef %551, i64 noundef 512) #27
  %552 = icmp ult ptr %.06.i124, %.sroa.10190.0
  br i1 %552, label %.lr.ph.i123, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit125, !llvm.loop !63

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit125: ; preds = %.lr.ph.i123, %547
  invoke void @__cxa_rethrow() #29
          to label %559 unwind label %553

553:                                              ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit125
  %554 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %555 unwind label %556

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i117, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i94, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i64, %453, %510, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit
  ret void

555:                                              ; preds = %553, %343
  %.pn46 = phi { ptr, i32 } [ %344, %343 ], [ %554, %553 ]
  resume { ptr, i32 } %.pn46

556:                                              ; preds = %553, %343
  %557 = landingpad { ptr, i32 }
          catch ptr null
  %558 = extractvalue { ptr, i32 } %557, 0
  call void @__clang_call_terminate(ptr %558) #32
  unreachable

559:                                              ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit125, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg27, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #29
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8, !tbaa !62
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ugt i64 %35, %39
  br i1 %40, label %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit.thread, label %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit.thread: ; preds = %33
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %.lr.ph

_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33
  %.not21 = icmp eq i64 %35, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit.thread, %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit
  %41 = load ptr, ptr %7, align 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ 1, %.lr.ph ], [ %46, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit ]
  %43 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit: ; preds = %42
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds [8 x i8], ptr %41, i64 %44
  store ptr %43, ptr %45, align 8, !tbaa !34
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %42, !llvm.loop !482

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #28
  %51 = icmp samesign ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #29
          to label %63 unwind label %57

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8, !tbaa !27
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef 512) #27
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !483

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

59:                                               ; preds = %57
  resume { ptr, i32 } %58

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit
  ret void

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #32
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !27
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !64
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !62
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
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = ptrtoint ptr %26 to i64
  %30 = sub i64 %29, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %30, i1 false)
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit

31:                                               ; preds = %18
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %34 = ptrtoint ptr %26 to i64
  %35 = sub i64 %34, %9
  %36 = ashr exact i64 %35, 3
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [8 x i8], ptr %33, i64 %37
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %7, i64 %35, i1 false)
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit

39:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %40 = add i64 %15, 2
  %41 = add i64 %40, %.sroa.speculated
  %42 = icmp ugt i64 %41, 1152921504606846975
  br i1 %42, label %43, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit, !prof !186

43:                                               ; preds = %39
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %43
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

.noexc3.i:                                        ; preds = %43
  tail call void @_ZSt17__throw_bad_allocv() #29
  unreachable

_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %39
  %45 = shl nuw nsw i64 %41, 3
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #30
  %47 = sub i64 %41, %13
  %48 = lshr i64 %47, 1
  %49 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %48
  %50 = select i1 %2, i64 %1, i64 0
  %51 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %52, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26, label %53

53:                                               ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %54, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %51, ptr align 8 %7, i64 %55, i1 false)
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26:         ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit, %53
  %56 = load ptr, ptr %0, align 8, !tbaa !62
  %57 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef %57) #27
  store ptr %46, ptr %0, align 8, !tbaa !62
  store i64 %41, ptr %14, align 8, !tbaa !64
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit:           ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %51, %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26 ], [ %24, %28 ], [ %24, %27 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8, !tbaa !45
  %58 = load ptr, ptr %.0, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 512
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %60, ptr %61, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %63 = getelementptr inbounds i8, ptr %62, i64 -8
  store ptr %63, ptr %4, align 8, !tbaa !45
  %64 = load ptr, ptr %63, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %64, ptr %65, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 512
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %66, ptr %67, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %23 = load ptr, ptr %4, align 8, !tbaa !42
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.neg = shl i64 %.neg28, 6
  %28 = add i64 %.neg, 1152921504606846975
  %29 = add nsw i64 %20, %27
  %30 = sub i64 %28, %29
  %31 = icmp ult i64 %30, %1
  br i1 %31, label %32, label %33

32:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #29
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %0, align 8, !tbaa !62
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %9, %39
  %41 = ashr exact i64 %40, 3
  %42 = sub i64 %37, %41
  %.not16 = icmp ult i64 %35, %42
  br i1 %.not16, label %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit, label %43

43:                                               ; preds = %33
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext false)
  br label %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit: ; preds = %33, %43
  %.not22 = icmp eq i64 %35, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit
  %44 = load ptr, ptr %5, align 8
  br label %45

45:                                               ; preds = %.lr.ph, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ 1, %.lr.ph ], [ %48, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit ]
  %46 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #30
          to label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit unwind label %49

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit: ; preds = %45
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.01423
  store ptr %46, ptr %47, align 8, !tbaa !34
  %48 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %45, !llvm.loop !484

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  %52 = tail call ptr @__cxa_begin_catch(ptr %51) #28
  %53 = icmp samesign ugt i64 %.01423, 1
  br i1 %53, label %.lr.ph26, label %._crit_edge27

._crit_edge27:                                    ; preds = %.lr.ph26, %49
  invoke void @__cxa_rethrow() #29
          to label %64 unwind label %58

.lr.ph26:                                         ; preds = %49, %.lr.ph26
  %.024 = phi i64 [ %57, %.lr.ph26 ], [ 1, %49 ]
  %54 = load ptr, ptr %5, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %.024
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  tail call void @_ZdlPvm(ptr noundef %56, i64 noundef 512) #27
  %57 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %57, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !485

58:                                               ; preds = %._crit_edge27
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { ptr, i32 } %59

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit
  ret void

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  tail call void @__clang_call_terminate(ptr %63) #32
  unreachable

64:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ESB_S6_ET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #20 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = load ptr, ptr %5, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = ptrtoint ptr %2 to i64
  %20 = ptrtoint ptr %1 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %7, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %12, %7 ]
  %.sroa.45.0.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %14, %7 ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %16, %7 ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %18, %7 ]
  %.014.i.i.i.i.i.i = phi ptr [ %28, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %1, %7 ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %51, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %22, %7 ]
  %24 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %25 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %27, i64 %storemerge13.i.i.i.i.i.i)
  %.idx12.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 3
  %28 = getelementptr inbounds i8, ptr %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i, i64 %.idx12.i.i.i.i.i.i, i1 false), !noalias !486
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %30 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %31 = sub i64 %25, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %36 = icmp samesign ult i64 %33, 64
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds [8 x i8], ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = lshr i64 %33, 6
  br label %43

41:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %42 = ashr i64 %33, 6
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0.i.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !34, !noalias !486
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %48 = shl nsw i64 %44, 6
  %49 = sub nsw i64 %33, %48
  %50 = getelementptr inbounds [8 x i8], ptr %46, i64 %49
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i: ; preds = %43, %37
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %37 ], [ %46, %43 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %37 ], [ %47, %43 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %37 ], [ %45, %43 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %50, %43 ]
  %51 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !318

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %53 = phi ptr [ %14, %7 ], [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %54 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %55 = load ptr, ptr %3, align 8, !tbaa !42
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !46
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !45
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !46
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = load ptr, ptr %67, align 8, !tbaa !45
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !517
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !518
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !518
  store ptr %55, ptr %8, align 8, !tbaa !42, !noalias !519
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %57, ptr %69, align 8, !tbaa !46, !noalias !519
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %59, ptr %70, align 8, !tbaa !47, !noalias !519
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %61, ptr %71, align 8, !tbaa !45, !noalias !519
  store ptr %62, ptr %9, align 8, !tbaa !42, !noalias !519
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %64, ptr %72, align 8, !tbaa !46, !noalias !519
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %66, ptr %73, align 8, !tbaa !47, !noalias !519
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %68, ptr %74, align 8, !tbaa !45, !noalias !519
  store ptr %54, ptr %10, align 8, !tbaa !42, !noalias !519
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %53, ptr %75, align 8, !tbaa !46, !noalias !519
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %76, align 8, !tbaa !47, !noalias !519
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %77, align 8, !tbaa !45, !noalias !519
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %78 unwind label %89

78:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !518
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !518
  call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %79 = load ptr, ptr %11, align 8, !tbaa !42, !noalias !525
  store ptr %79, ptr %0, align 8, !tbaa !42, !alias.scope !525
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !46, !noalias !525
  store ptr %82, ptr %80, align 8, !tbaa !46, !alias.scope !525
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !47, !noalias !525
  store ptr %85, ptr %83, align 8, !tbaa !47, !alias.scope !525
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !45, !noalias !525
  store ptr %88, ptr %86, align 8, !tbaa !45, !alias.scope !525
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !517
  ret void

89:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = call ptr @__cxa_begin_catch(ptr %91) #28
  invoke void @__cxa_rethrow() #29
          to label %99 unwind label %93

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %96

95:                                               ; preds = %93
  resume { ptr, i32 } %94

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #32
  unreachable

99:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8, !tbaa !42
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %3, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !45
  %21 = ptrtoint ptr %13 to i64
  %22 = sub i64 %21, %10
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit

.lr.ph.i:                                         ; preds = %11, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i
  %.sroa.070.0 = phi ptr [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ], [ %14, %11 ]
  %.sroa.471.0 = phi ptr [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ], [ %16, %11 ]
  %.sroa.872.0 = phi ptr [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ], [ %18, %11 ]
  %.sroa.1274.0 = phi ptr [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ], [ %20, %11 ]
  %.014.i = phi ptr [ %29, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ], [ %9, %11 ]
  %storemerge13.i = phi i64 [ %52, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ], [ %23, %11 ]
  %25 = ptrtoint ptr %.sroa.872.0 to i64
  %26 = ptrtoint ptr %.sroa.070.0 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %28, i64 %storemerge13.i)
  %.idx12.i = shl nsw i64 %.sroa.speculated.i, 3
  %29 = getelementptr inbounds i8, ptr %.014.i, i64 %.idx12.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx12.i, i1 false), !noalias !526
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i
  %37 = icmp samesign ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds [8 x i8], ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !34, !noalias !526
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds [8 x i8], ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !529

_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8, !tbaa !34
  store ptr %54, ptr %15, align 8, !tbaa !34
  store ptr %.sroa.872.2, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.1274.2, ptr %19, align 8, !tbaa !319
  %56 = load ptr, ptr %5, align 8, !tbaa !45
  %.080 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8, !tbaa !45
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %58 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ]
  %59 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ]
  %60 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ]
  %61 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = load ptr, ptr %2, align 8, !tbaa !42
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %63 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %69 = icmp sgt i64 %68, 0
  br i1 %69, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21

.lr.ph.i9:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ], [ %58, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ], [ %59, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ], [ %60, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ], [ %61, %._crit_edge ]
  %.014.i10 = phi ptr [ %74, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ], [ %63, %._crit_edge ]
  %storemerge13.i11 = phi i64 [ %97, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ], [ %68, %._crit_edge ]
  %70 = ptrtoint ptr %.sroa.860.0 to i64
  %71 = ptrtoint ptr %.sroa.058.0 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %73, i64 %storemerge13.i11)
  %.idx12.i13 = shl nsw i64 %.sroa.speculated.i12, 3
  %74 = getelementptr inbounds i8, ptr %.014.i10, i64 %.idx12.i13
  %.not.i.i.i.i14 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i14, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17, label %75

75:                                               ; preds = %.lr.ph.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i10, i64 %.idx12.i13, i1 false), !noalias !530
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17: ; preds = %75, %.lr.ph.i9
  %76 = ptrtoint ptr %.sroa.459.0 to i64
  %77 = sub i64 %71, %76
  %78 = ashr exact i64 %77, 3
  %79 = add nsw i64 %78, %.sroa.speculated.i12
  %80 = icmp sgt i64 %79, -1
  br i1 %80, label %81, label %87

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17
  %82 = icmp samesign ult i64 %79, 64
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = getelementptr inbounds [8 x i8], ptr %.sroa.058.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19

85:                                               ; preds = %81
  %86 = lshr i64 %79, 6
  br label %89

87:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17
  %88 = ashr i64 %79, 6
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi i64 [ %86, %85 ], [ %88, %87 ]
  %91 = getelementptr inbounds [8 x i8], ptr %.sroa.1262.0, i64 %90
  %92 = load ptr, ptr %91, align 8, !tbaa !34, !noalias !530
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 512
  %94 = shl nsw i64 %90, 6
  %95 = sub nsw i64 %79, %94
  %96 = getelementptr inbounds [8 x i8], ptr %92, i64 %95
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19: ; preds = %89, %83
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %83 ], [ %91, %89 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %83 ], [ %93, %89 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %83 ], [ %92, %89 ]
  %storemerge.i.i20 = phi ptr [ %84, %83 ], [ %96, %89 ]
  %97 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %98 = icmp sgt i64 %97, 0
  br i1 %98, label %.lr.ph.i9, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21, !llvm.loop !529

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38
  %99 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %100 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %101 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ], [ %54, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %102 = phi ptr [ %storemerge.i.i37, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ], [ %55, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %103 = load ptr, ptr %.082, align 8, !tbaa !34
  br label %104

104:                                              ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36, %.lr.ph
  %.sroa.11.0 = phi ptr [ %99, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.sroa.7.0 = phi ptr [ %100, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.sroa.465.0 = phi ptr [ %101, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.sroa.064.0 = phi ptr [ %102, %.lr.ph ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.014.i27 = phi ptr [ %103, %.lr.ph ], [ %109, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %storemerge13.i28 = phi i64 [ 64, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %105 = ptrtoint ptr %.sroa.7.0 to i64
  %106 = ptrtoint ptr %.sroa.064.0 to i64
  %107 = sub i64 %105, %106
  %108 = ashr exact i64 %107, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %108, i64 %storemerge13.i28)
  %.idx12.i30 = shl nsw i64 %.sroa.speculated.i29, 3
  %109 = getelementptr inbounds i8, ptr %.014.i27, i64 %.idx12.i30
  %.not.i.i.i.i31 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i31, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34, label %110

110:                                              ; preds = %104
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i27, i64 %.idx12.i30, i1 false), !noalias !533
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34: ; preds = %110, %104
  %111 = ptrtoint ptr %.sroa.465.0 to i64
  %112 = sub i64 %106, %111
  %113 = ashr exact i64 %112, 3
  %114 = add nsw i64 %113, %.sroa.speculated.i29
  %115 = icmp sgt i64 %114, -1
  br i1 %115, label %116, label %122

116:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34
  %117 = icmp samesign ult i64 %114, 64
  br i1 %117, label %118, label %120

118:                                              ; preds = %116
  %119 = getelementptr inbounds [8 x i8], ptr %.sroa.064.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36

120:                                              ; preds = %116
  %121 = lshr i64 %114, 6
  br label %124

122:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34
  %123 = ashr i64 %114, 6
  br label %124

124:                                              ; preds = %122, %120
  %125 = phi i64 [ %121, %120 ], [ %123, %122 ]
  %126 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !34, !noalias !533
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 512
  %129 = shl nsw i64 %125, 6
  %130 = sub nsw i64 %114, %129
  %131 = getelementptr inbounds [8 x i8], ptr %127, i64 %130
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36: ; preds = %124, %118
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %118 ], [ %126, %124 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %118 ], [ %128, %124 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %118 ], [ %127, %124 ]
  %storemerge.i.i37 = phi ptr [ %119, %118 ], [ %131, %124 ]
  %132 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %133 = icmp sgt i64 %132, 0
  br i1 %133, label %104, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38, !llvm.loop !529

_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36
  store ptr %storemerge.i.i37, ptr %3, align 8, !tbaa !34
  store ptr %.sroa.465.1, ptr %15, align 8, !tbaa !34
  store ptr %.sroa.7.1, ptr %17, align 8, !tbaa !34
  store ptr %.sroa.11.1, ptr %19, align 8, !tbaa !319
  %.0 = getelementptr inbounds nuw i8, ptr %.082, i64 8
  %134 = load ptr, ptr %7, align 8, !tbaa !45
  %.not4 = icmp eq ptr %.0, %134
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !536

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8, !tbaa !42
  %137 = load ptr, ptr %3, align 8, !tbaa !42
  %138 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8, !tbaa !46
  %140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !45
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21

.lr.ph.i43:                                       ; preds = %135, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %143, %135 ]
  %.sroa.8.0 = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %141, %135 ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %139, %135 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %137, %135 ]
  %.014.i44 = phi ptr [ %152, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %9, %135 ]
  %storemerge13.i45 = phi i64 [ %175, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %146, %135 ]
  %148 = ptrtoint ptr %.sroa.8.0 to i64
  %149 = ptrtoint ptr %.sroa.0.0 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 3
  %.sroa.speculated.i46 = tail call i64 @llvm.smin.i64(i64 %151, i64 %storemerge13.i45)
  %.idx12.i47 = shl nsw i64 %.sroa.speculated.i46, 3
  %152 = getelementptr inbounds i8, ptr %.014.i44, i64 %.idx12.i47
  %.not.i.i.i.i48 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i48, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx12.i47, i1 false), !noalias !537
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51
  %160 = icmp samesign ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !tbaa !34, !noalias !537
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds [8 x i8], ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21, !llvm.loop !529

_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53, %135, %._crit_edge
  %.sink98 = phi ptr [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %61, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %60, %._crit_edge ], [ %139, %135 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.sroa.8.2.sink = phi ptr [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %59, %._crit_edge ], [ %141, %135 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %58, %._crit_edge ], [ %143, %135 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  store ptr %.sink98, ptr %0, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8, !tbaa !46
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8, !tbaa !47
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !45
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %157, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = load ptr, ptr %2, align 8, !tbaa !42
  %13 = load ptr, ptr %3, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %11 to i64
  %22 = sub i64 %20, %21
  %23 = ashr exact i64 %22, 3
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit

.lr.ph.i:                                         ; preds = %9, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i
  %.sroa.088.0 = phi ptr [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %13, %9 ]
  %.sroa.990.0 = phi ptr [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %17, %9 ]
  %.sroa.1291.0 = phi ptr [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %19, %9 ]
  %25 = phi ptr [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %15, %9 ]
  %.018.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %12, %9 ]
  %.01617.i = phi i64 [ %59, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !tbaa !34, !noalias !540
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %.01617.i, i64 64)
  %.pre104 = ptrtoint ptr %.sroa.088.0 to i64
  %.pre105 = ptrtoint ptr %25 to i64
  %.pre106 = sub i64 %.pre104, %.pre105
  %.pre107 = ashr exact i64 %.pre106, 3
  br label %35

30:                                               ; preds = %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.088.0 to i64
  %32 = ptrtoint ptr %25 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 3
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %.01617.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre28.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated39.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0938.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated39.i
  %.idx41.i = shl nsw i64 %36, 3
  %37 = getelementptr inbounds i8, ptr %.018.i, i64 %.idx41.i
  %gepdiff.i = sub nsw i64 0, %.idx41.i
  %38 = ashr exact i64 %gepdiff.i, 3
  %39 = sub nsw i64 0, %38
  %40 = getelementptr inbounds [8 x i8], ptr %.0938.i, i64 %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr nonnull align 8 %37, i64 %gepdiff.i, i1 false), !noalias !540
  %41 = sub nsw i64 %.pre28.i.pre-phi, %.sroa.speculated39.i
  %42 = icmp sgt i64 %41, -1
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = icmp samesign ult i64 %41, 64
  br i1 %44, label %45, label %47

45:                                               ; preds = %43
  %46 = getelementptr inbounds [8 x i8], ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i

47:                                               ; preds = %43
  %48 = lshr i64 %41, 6
  br label %51

49:                                               ; preds = %35
  %50 = ashr i64 %41, 6
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i64 [ %48, %47 ], [ %50, %49 ]
  %53 = getelementptr inbounds [8 x i8], ptr %.sroa.1291.0, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !34, !noalias !540
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 512
  %56 = shl nsw i64 %52, 6
  %57 = sub nsw i64 %41, %56
  %58 = getelementptr inbounds [8 x i8], ptr %54, i64 %57
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i: ; preds = %51, %45
  %.sroa.489.1 = phi ptr [ %25, %45 ], [ %54, %51 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %45 ], [ %55, %51 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %45 ], [ %53, %51 ]
  %storemerge.i.i.i = phi ptr [ %46, %45 ], [ %58, %51 ]
  %59 = sub nsw i64 %.01617.i, %.sroa.speculated39.i
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !543

_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  %61 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  %62 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  store ptr %62, ptr %3, align 8, !tbaa !34
  store ptr %61, ptr %14, align 8, !tbaa !34
  store ptr %.sroa.990.2, ptr %16, align 8, !tbaa !34
  store ptr %.sroa.1291.2, ptr %18, align 8, !tbaa !319
  %63 = load ptr, ptr %7, align 8, !tbaa !45
  %.098 = getelementptr inbounds i8, ptr %63, i64 -8
  %64 = load ptr, ptr %5, align 8, !tbaa !45
  %.not499 = icmp eq ptr %.098, %64
  br i1 %.not499, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %65 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ]
  %66 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ]
  %67 = phi ptr [ %61, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ]
  %68 = phi ptr [ %62, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ]
  %69 = load ptr, ptr %1, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !47
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %69 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 3
  %76 = icmp sgt i64 %75, 0
  br i1 %76, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27

.lr.ph.i8:                                        ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ], [ %65, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ], [ %66, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ], [ %68, %._crit_edge ]
  %77 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ], [ %67, %._crit_edge ]
  %.018.i10 = phi ptr [ %89, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ], [ %71, %._crit_edge ]
  %.01617.i11 = phi i64 [ %111, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ], [ %75, %._crit_edge ]
  %.not.i12 = icmp eq ptr %.sroa.076.0, %77
  br i1 %.not.i12, label %.thread.i26, label %82

.thread.i26:                                      ; preds = %.lr.ph.i8
  %78 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %79 = load ptr, ptr %78, align 8, !tbaa !34, !noalias !544
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 512
  %81 = tail call i64 @llvm.umin.i64(i64 %.01617.i11, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %77 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %87

82:                                               ; preds = %.lr.ph.i8
  %83 = ptrtoint ptr %.sroa.076.0 to i64
  %84 = ptrtoint ptr %77 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %86, i64 %.01617.i11)
  br label %87

87:                                               ; preds = %82, %.thread.i26
  %.pre28.i23.pre-phi = phi i64 [ %86, %82 ], [ %.pre111, %.thread.i26 ]
  %.sroa.speculated39.i14 = phi i64 [ %.sroa.speculated.i13, %82 ], [ %81, %.thread.i26 ]
  %.0938.i15 = phi ptr [ %.sroa.076.0, %82 ], [ %80, %.thread.i26 ]
  %88 = sub nsw i64 0, %.sroa.speculated39.i14
  %.idx41.i16 = shl nsw i64 %88, 3
  %89 = getelementptr inbounds i8, ptr %.018.i10, i64 %.idx41.i16
  %gepdiff.i17 = sub nsw i64 0, %.idx41.i16
  %90 = ashr exact i64 %gepdiff.i17, 3
  %91 = sub nsw i64 0, %90
  %92 = getelementptr inbounds [8 x i8], ptr %.0938.i15, i64 %91
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %92, ptr nonnull align 8 %89, i64 %gepdiff.i17, i1 false), !noalias !544
  %93 = sub nsw i64 %.pre28.i23.pre-phi, %.sroa.speculated39.i14
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp samesign ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds [8 x i8], ptr %.sroa.076.0, i64 %88
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds [8 x i8], ptr %.sroa.1279.0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !34, !noalias !544
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds [8 x i8], ptr %106, i64 %109
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24: ; preds = %103, %97
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %97 ], [ %105, %103 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %97 ], [ %107, %103 ]
  %.sroa.477.1 = phi ptr [ %77, %97 ], [ %106, %103 ]
  %storemerge.i.i.i25 = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = sub nsw i64 %.01617.i11, %.sroa.speculated39.i14
  %112 = icmp sgt i64 %111, 0
  br i1 %112, label %.lr.ph.i8, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27, !llvm.loop !543

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50
  %113 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %114 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %115 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ], [ %61, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %116 = phi ptr [ %storemerge.i.i.i48, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ], [ %62, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %117 = load ptr, ptr %.0100, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 512
  br label %119

119:                                              ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47, %.lr.ph
  %.sroa.11.0 = phi ptr [ %113, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.sroa.8.0 = phi ptr [ %114, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.sroa.082.0 = phi ptr [ %116, %.lr.ph ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %120 = phi ptr [ %115, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.018.i33 = phi ptr [ %118, %.lr.ph ], [ %132, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.01617.i34 = phi i64 [ 64, %.lr.ph ], [ %154, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.not.i35 = icmp eq ptr %.sroa.082.0, %120
  br i1 %.not.i35, label %.thread.i49, label %125

.thread.i49:                                      ; preds = %119
  %121 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %122 = load ptr, ptr %121, align 8, !tbaa !34, !noalias !547
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 512
  %124 = tail call i64 @llvm.umin.i64(i64 %.01617.i34, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %120 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %130

125:                                              ; preds = %119
  %126 = ptrtoint ptr %.sroa.082.0 to i64
  %127 = ptrtoint ptr %120 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %129, i64 %.01617.i34)
  br label %130

130:                                              ; preds = %125, %.thread.i49
  %.pre28.i46.pre-phi = phi i64 [ %129, %125 ], [ %.pre115, %.thread.i49 ]
  %.sroa.speculated39.i37 = phi i64 [ %.sroa.speculated.i36, %125 ], [ %124, %.thread.i49 ]
  %.0938.i38 = phi ptr [ %.sroa.082.0, %125 ], [ %123, %.thread.i49 ]
  %131 = sub nsw i64 0, %.sroa.speculated39.i37
  %.idx41.i39 = shl nsw i64 %131, 3
  %132 = getelementptr inbounds i8, ptr %.018.i33, i64 %.idx41.i39
  %gepdiff.i40 = sub nsw i64 0, %.idx41.i39
  %133 = ashr exact i64 %gepdiff.i40, 3
  %134 = sub nsw i64 0, %133
  %135 = getelementptr inbounds [8 x i8], ptr %.0938.i38, i64 %134
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr nonnull align 8 %132, i64 %gepdiff.i40, i1 false), !noalias !547
  %136 = sub nsw i64 %.pre28.i46.pre-phi, %.sroa.speculated39.i37
  %137 = icmp sgt i64 %136, -1
  br i1 %137, label %138, label %144

138:                                              ; preds = %130
  %139 = icmp samesign ult i64 %136, 64
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = getelementptr inbounds [8 x i8], ptr %.sroa.082.0, i64 %131
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47

142:                                              ; preds = %138
  %143 = lshr i64 %136, 6
  br label %146

144:                                              ; preds = %130
  %145 = ashr i64 %136, 6
  br label %146

146:                                              ; preds = %144, %142
  %147 = phi i64 [ %143, %142 ], [ %145, %144 ]
  %148 = getelementptr inbounds [8 x i8], ptr %.sroa.11.0, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !34, !noalias !547
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 512
  %151 = shl nsw i64 %147, 6
  %152 = sub nsw i64 %136, %151
  %153 = getelementptr inbounds [8 x i8], ptr %149, i64 %152
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47: ; preds = %146, %140
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %140 ], [ %148, %146 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %140 ], [ %150, %146 ]
  %.sroa.483.1 = phi ptr [ %120, %140 ], [ %149, %146 ]
  %storemerge.i.i.i48 = phi ptr [ %141, %140 ], [ %153, %146 ]
  %154 = sub nsw i64 %.01617.i34, %.sroa.speculated39.i37
  %155 = icmp sgt i64 %154, 0
  br i1 %155, label %119, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50, !llvm.loop !543

_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47
  store ptr %storemerge.i.i.i48, ptr %3, align 8, !tbaa !34
  store ptr %.sroa.483.1, ptr %14, align 8, !tbaa !34
  store ptr %.sroa.8.1, ptr %16, align 8, !tbaa !34
  store ptr %.sroa.11.1, ptr %18, align 8, !tbaa !319
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %156 = load ptr, ptr %5, align 8, !tbaa !45
  %.not4 = icmp eq ptr %.0, %156
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !550

157:                                              ; preds = %4
  %158 = load ptr, ptr %1, align 8, !tbaa !42
  %159 = load ptr, ptr %2, align 8, !tbaa !42
  %160 = load ptr, ptr %3, align 8, !tbaa !42
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !46
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !47
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %166 = load ptr, ptr %165, align 8, !tbaa !45
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %158 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 3
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27

.lr.ph.i54:                                       ; preds = %157, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %166, %157 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %164, %157 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %160, %157 ]
  %172 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %162, %157 ]
  %.018.i56 = phi ptr [ %184, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %159, %157 ]
  %.01617.i57 = phi i64 [ %206, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %170, %157 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %172
  br i1 %.not.i58, label %.thread.i72, label %177

.thread.i72:                                      ; preds = %.lr.ph.i54
  %173 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %174 = load ptr, ptr %173, align 8, !tbaa !34, !noalias !551
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 512
  %176 = tail call i64 @llvm.umin.i64(i64 %.01617.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %172 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %182

177:                                              ; preds = %.lr.ph.i54
  %178 = ptrtoint ptr %.sroa.0.0 to i64
  %179 = ptrtoint ptr %172 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %181, i64 %.01617.i57)
  br label %182

182:                                              ; preds = %177, %.thread.i72
  %.pre28.i69.pre-phi = phi i64 [ %181, %177 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated39.i60 = phi i64 [ %.sroa.speculated.i59, %177 ], [ %176, %.thread.i72 ]
  %.0938.i61 = phi ptr [ %.sroa.0.0, %177 ], [ %175, %.thread.i72 ]
  %183 = sub nsw i64 0, %.sroa.speculated39.i60
  %.idx41.i62 = shl nsw i64 %183, 3
  %184 = getelementptr inbounds i8, ptr %.018.i56, i64 %.idx41.i62
  %gepdiff.i63 = sub nsw i64 0, %.idx41.i62
  %185 = ashr exact i64 %gepdiff.i63, 3
  %186 = sub nsw i64 0, %185
  %187 = getelementptr inbounds [8 x i8], ptr %.0938.i61, i64 %186
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %187, ptr nonnull align 8 %184, i64 %gepdiff.i63, i1 false), !noalias !551
  %188 = sub nsw i64 %.pre28.i69.pre-phi, %.sroa.speculated39.i60
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %182
  %191 = icmp samesign ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds [8 x i8], ptr %.sroa.0.0, i64 %183
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %182
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds [8 x i8], ptr %.sroa.12.0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !34, !noalias !551
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds [8 x i8], ptr %201, i64 %204
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70: ; preds = %198, %192
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %192 ], [ %200, %198 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %192 ], [ %202, %198 ]
  %.sroa.4.1 = phi ptr [ %172, %192 ], [ %201, %198 ]
  %storemerge.i.i.i71 = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = sub nsw i64 %.01617.i57, %.sroa.speculated39.i60
  %207 = icmp sgt i64 %206, 0
  br i1 %207, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27, !llvm.loop !543

_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70, %157, %._crit_edge
  %.sink138 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %68, %._crit_edge ], [ %160, %157 ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.sink = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %67, %._crit_edge ], [ %162, %157 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.sroa.9.2.sink = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %66, %._crit_edge ], [ %164, %157 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.sroa.12.2.sink = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %65, %._crit_edge ], [ %166, %157 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  store ptr %.sink138, ptr %0, align 8, !tbaa !42
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink, ptr %208, align 8, !tbaa !46
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %209, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %210, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not73 = icmp eq ptr %2, %3
  br i1 %.not73, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit:  ; preds = %25, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %60, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i61 = icmp eq ptr %43, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !49
  store ptr %67, ptr %12, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !65
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %41, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !97
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
  %18 = load i64, ptr %17, align 8, !tbaa !97
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

20:                                               ; preds = %16
  br i1 %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %20
  %21 = load ptr, ptr %2, align 8, !tbaa !78
  %22 = load ptr, ptr %.sroa.037.054, align 8, !tbaa !78
  %bcmp.i.i = tail call i32 @bcmp(ptr %22, ptr %21, i64 %10)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %16, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 40
  %26 = load i64, ptr %25, align 8, !tbaa !97
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

28:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  br i1 %13, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %28
  %29 = load ptr, ptr %2, align 8, !tbaa !78
  %30 = load ptr, ptr %24, align 8, !tbaa !78
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %30, ptr %29, i64 %10)
  %31 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %31, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 72
  %34 = load i64, ptr %33, align 8, !tbaa !97
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

36:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  br i1 %14, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %36
  %37 = load ptr, ptr %2, align 8, !tbaa !78
  %38 = load ptr, ptr %32, align 8, !tbaa !78
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %38, ptr %37, i64 %10)
  %39 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %39, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 96
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 104
  %42 = load i64, ptr %41, align 8, !tbaa !97
  %43 = icmp eq i64 %42, %10
  br i1 %43, label %44, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

44:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  br i1 %15, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %44
  %45 = load ptr, ptr %2, align 8, !tbaa !78
  %46 = load ptr, ptr %40, align 8, !tbaa !78
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %46, ptr %45, i64 %10)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %16, label %._crit_edge.loopexit, !llvm.loop !554

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
  %.pre58 = load i64, ptr %.phi.trans.insert57, align 8, !tbaa !97
  br label %75

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %64

52:                                               ; preds = %._crit_edge
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !97
  %57 = icmp eq i64 %54, %56
  br i1 %57, label %58, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

58:                                               ; preds = %52
  %59 = icmp eq i64 %54, 0
  br i1 %59, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %58
  %60 = load ptr, ptr %2, align 8, !tbaa !78
  %61 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !78
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
  %67 = load i64, ptr %66, align 8, !tbaa !97
  %68 = icmp eq i64 %67, %65
  br i1 %68, label %69, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

69:                                               ; preds = %64
  %70 = icmp eq i64 %65, 0
  br i1 %70, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %69
  %71 = load ptr, ptr %2, align 8, !tbaa !78
  %72 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !78
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
  %78 = load i64, ptr %77, align 8, !tbaa !97
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %80, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

80:                                               ; preds = %75
  %81 = icmp eq i64 %76, 0
  br i1 %81, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %80
  %82 = load ptr, ptr %2, align 8, !tbaa !78
  %83 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %83, ptr %82, i64 %76)
  %84 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %84, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %75, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %44, %36, %28, %20, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %80, %69, %58, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.1, %69 ], [ %.sroa.037.0.lcssa, %58 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %.sroa.037.2, %80 ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %40, %44 ], [ %32, %36 ], [ %24, %28 ], [ %.sroa.037.054, %20 ], [ %40, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %32, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %24, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predI7matchesEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !200
  %11 = and i64 %6, -32
  %scevgep = getelementptr i8, ptr %0, i64 %11
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread
  %.057 = phi i64 [ %7, %.lr.ph ], [ %45, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread ]
  %.sroa.037.056 = phi ptr [ %0, %.lr.ph ], [ %44, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread ]
  %13 = load ptr, ptr %.sroa.037.056, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !97
  %16 = icmp eq i64 %10, %15
  br i1 %16, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %17 = load ptr, ptr %13, align 8, !tbaa !78
  %18 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %18, ptr %17, i64 %10)
  %19 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %19, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %12, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !97
  %24 = icmp eq i64 %10, %23
  br i1 %24, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread
  %25 = load ptr, ptr %21, align 8, !tbaa !78
  %26 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr %26, ptr %25, i64 %10)
  %27 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %27, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !97
  %32 = icmp eq i64 %10, %31
  br i1 %32, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread
  %33 = load ptr, ptr %29, align 8, !tbaa !78
  %34 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr %34, ptr %33, i64 %10)
  %35 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %35, label %.loopexit.loopexit.split.loop.exit72, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !97
  %40 = icmp eq i64 %10, %39
  br i1 %40, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread
  %41 = load ptr, ptr %37, align 8, !tbaa !78
  %42 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr %42, ptr %41, i64 %10)
  %43 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %43, label %.loopexit.loopexit.split.loop.exit74, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 32
  %45 = add nsw i64 %.057, -1
  %46 = icmp sgt i64 %.057, 1
  br i1 %46, label %12, label %._crit_edge.loopexit, !llvm.loop !555

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread
  %.pre65 = ptrtoint ptr %scevgep to i64
  %.pre66 = sub i64 %4, %.pre65
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi67 = phi i64 [ %.pre66, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %scevgep, %._crit_edge.loopexit ], [ %0, %3 ]
  %47 = ashr exact i64 %.pre-phi67, 3
  switch i64 %47, label %.loopexit [
    i64 3, label %48
    i64 2, label %._crit_edge._crit_edge
    i64 1, label %._crit_edge._crit_edge62
  ]

._crit_edge._crit_edge62:                         ; preds = %._crit_edge
  %.phi.trans.insert63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre64 = load i64, ptr %.phi.trans.insert63, align 8, !tbaa !200
  br label %69

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !200
  br label %59

48:                                               ; preds = %._crit_edge
  %49 = load ptr, ptr %.sroa.037.0.lcssa, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !97
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !200
  %54 = icmp eq i64 %53, %51
  br i1 %54, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %48
  %55 = load ptr, ptr %49, align 8, !tbaa !78
  %56 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr %56, ptr %55, i64 %51)
  %57 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %57, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread: ; preds = %48, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.037.0.lcssa, i64 8
  br label %59

59:                                               ; preds = %._crit_edge._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread
  %60 = phi i64 [ %53, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread ], [ %.pre, %._crit_edge._crit_edge ]
  %.sroa.037.1 = phi ptr [ %58, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge ]
  %61 = load ptr, ptr %.sroa.037.1, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !97
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %59
  %65 = load ptr, ptr %61, align 8, !tbaa !78
  %66 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr %66, ptr %65, i64 %60)
  %67 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %67, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread: ; preds = %59, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %68 = getelementptr inbounds nuw i8, ptr %.sroa.037.1, i64 8
  br label %69

69:                                               ; preds = %._crit_edge._crit_edge62, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread
  %70 = phi i64 [ %60, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread ], [ %.pre64, %._crit_edge._crit_edge62 ]
  %.sroa.037.2 = phi ptr [ %68, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread ], [ %.sroa.037.0.lcssa, %._crit_edge._crit_edge62 ]
  %71 = load ptr, ptr %.sroa.037.2, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i64, ptr %72, align 8, !tbaa !97
  %74 = icmp eq i64 %70, %73
  br i1 %74, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %69
  %75 = load ptr, ptr %71, align 8, !tbaa !78
  %76 = load ptr, ptr %2, align 8, !tbaa !198
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %76, ptr %75, i64 %70)
  %77 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %77, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread: ; preds = %69, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit72:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit74:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.037.056, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit72, %.loopexit.loopexit.split.loop.exit74, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %80, %.loopexit.loopexit.split.loop.exit74 ], [ %78, %.loopexit.loopexit.split.loop.exit ], [ %79, %.loopexit.loopexit.split.loop.exit72 ], [ %.sroa.037.056, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIPS1_EEvN9__gnu_cxx17__normal_iteratorIS5_S3_EET_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit59, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %42, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIPP4NodemEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %.idx = sub i64 0, %8
  %22 = getelementptr inbounds i8, ptr %13, i64 %.idx
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr nonnull align 8 %22, i64 %8, i1 false)
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %8
  store ptr %24, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %13, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit

_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit: ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, %25
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit59

_ZSt7advanceIPP4NodemEvRT_T0_.exit:               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, %31
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIPP4NodeS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, label %32

32:                                               ; preds = %_ZSt7advanceIPP4NodemEvRT_T0_.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %6, %33
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 %34, i1 false)
  %.pre = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_copy_aIPP4NodeS2_S1_ET0_T_S4_S3_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIPP4NodeS2_S1_ET0_T_S4_S3_RSaIT1_E.exit: ; preds = %_ZSt7advanceIPP4NodemEvRT_T0_.exit, %32
  %35 = phi ptr [ %13, %_ZSt7advanceIPP4NodemEvRT_T0_.exit ], [ %.pre, %32 ]
  %36 = sub nuw nsw i64 %9, %20
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
  store ptr %37, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit57, label %38

38:                                               ; preds = %_ZSt22__uninitialized_copy_aIPP4NodeS2_S1_ET0_T_S4_S3_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %19, i1 false)
  %.pre76 = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit57

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit57: ; preds = %_ZSt22__uninitialized_copy_aIPP4NodeS2_S1_ET0_T_S4_S3_RSaIT1_E.exit, %38
  %39 = phi ptr [ %37, %_ZSt22__uninitialized_copy_aIPP4NodeS2_S1_ET0_T_S4_S3_RSaIT1_E.exit ], [ %.pre76, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %19
  store ptr %40, ptr %12, align 8, !tbaa !51
  %.not.i.i.i.i.i58 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i58, label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit59, label %41

41:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit57
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit59

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8, !tbaa !49
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %15, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %9
  br i1 %48, label %49, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #29
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %9)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, label %54

54:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %55 = shl nuw nsw i64 %53, 3
  %56 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %55) #30
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit, %54
  %57 = phi ptr [ %56, %54 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit ]
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %58, %44
  %.not.i.i.i.i.i.i.i.i.i60 = icmp eq ptr %1, %43
  br i1 %.not.i.i.i.i.i.i.i.i.i60, label %61, label %60

60:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %43, i64 %59, i1 false)
  br label %61

61:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, %60
  %62 = getelementptr inbounds i8, ptr %57, i64 %59
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %2, i64 %8, i1 false)
  %63 = getelementptr inbounds i8, ptr %62, i64 %8
  %64 = sub i64 %15, %58
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %66, label %65

65:                                               ; preds = %61
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %1, i64 %64, i1 false)
  br label %66

66:                                               ; preds = %65, %61
  %67 = getelementptr inbounds i8, ptr %63, i64 %64
  %.not.i65 = icmp eq ptr %43, null
  br i1 %.not.i65, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %68

68:                                               ; preds = %66
  %69 = sub i64 %14, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %69) #27
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %66, %68
  store ptr %57, ptr %0, align 8, !tbaa !49
  store ptr %67, ptr %12, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %53
  store ptr %70, ptr %10, align 8, !tbaa !65
  br label %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit59

_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit59: ; preds = %41, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit57, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %_ZSt4copyIPP4NodeN9__gnu_cxx17__normal_iteratorIS2_St6vectorIS1_SaIS1_EEEEET0_T_SA_S9_.exit, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !35
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -8
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !51
  br label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !51
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 3
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds [8 x i8], ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %30, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit:  ; preds = %26, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !37

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.07.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !51
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !51
  br label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !51
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !37

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !49
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 3
  %49 = sub nsw i64 1152921504606846975, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #29
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 3
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #30
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load ptr, ptr %3, align 8, !tbaa !35
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.07.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store ptr %65, ptr %.07.i.i.i.i.i.i.i77, align 8, !tbaa !35
  %66 = getelementptr inbounds nuw i8, ptr %.07.i.i.i.i.i.i.i77, i64 8
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !37

_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %62, ptr align 8 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %68, ptr align 8 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #27
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !49
  store ptr %72, ptr %8, align 8, !tbaa !51
  %75 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !65
  br label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit

_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit:            ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !123
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !108
  %25 = load ptr, ptr %2, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !97
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !78
  %33 = load i64, ptr %26, align 8, !tbaa !101
  store i64 %33, ptr %24, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !97
  store ptr %26, ptr %2, align 8, !tbaa !78
  store i64 0, ptr %35, align 8, !tbaa !97
  store i8 0, ptr %26, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !108, !alias.scope !556, !noalias !559
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !559, !noalias !556
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !97, !alias.scope !559, !noalias !556
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !561
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !556, !noalias !559
  %46 = load i64, ptr %39, align 8, !tbaa !101, !alias.scope !559, !noalias !556
  store i64 %46, ptr %37, align 8, !tbaa !101, !alias.scope !556, !noalias !559
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !97, !alias.scope !559, !noalias !556
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !97, !alias.scope !556, !noalias !559
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !559, !noalias !556
  store i64 0, ptr %48, align 8, !tbaa !97, !alias.scope !559, !noalias !556
  store i8 0, ptr %39, align 8, !tbaa !101, !alias.scope !559, !noalias !556
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !565)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !108, !alias.scope !562, !noalias !565
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !78, !alias.scope !565, !noalias !562
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !97, !alias.scope !565, !noalias !562
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !567
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !78, !alias.scope !562, !noalias !565
  %62 = load i64, ptr %55, align 8, !tbaa !101, !alias.scope !565, !noalias !562
  store i64 %62, ptr %53, align 8, !tbaa !101, !alias.scope !562, !noalias !565
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !97, !alias.scope !565, !noalias !562
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !97, !alias.scope !562, !noalias !565
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !78, !alias.scope !565, !noalias !562
  store i64 0, ptr %64, align 8, !tbaa !97, !alias.scope !565, !noalias !562
  store i8 0, ptr %55, align 8, !tbaa !101, !alias.scope !565, !noalias !562
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !249

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !126
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !123
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !14, i64 40}
!8 = !{!"_ZTS4Node", !9, i64 0, !14, i64 32, !14, i64 40, !15, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !17, i64 56, !18, i64 64, !18, i64 88, !24, i64 112}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !13, i64 16}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !6, i64 0}
!14 = !{!"long", !13, i64 0}
!15 = !{!"_ZTSN4Node15ExistenceStatusE", !13, i64 0}
!16 = !{!"bool", !13, i64 0}
!17 = !{!"p1 _ZTS4Edge", !12, i64 0}
!18 = !{!"_ZTSSt6vectorIP4EdgeSaIS1_EE", !19, i64 0}
!19 = !{!"_ZTSSt12_Vector_baseIP4EdgeSaIS1_EE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE12_Vector_implE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIP4EdgeSaIS1_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!22 = !{!"p2 _ZTS4Edge", !23, i64 0}
!23 = !{!"any p2 pointer", !12, i64 0}
!24 = !{!"int", !13, i64 0}
!25 = !{!8, !15, i64 48}
!26 = !{!14, !14, i64 0}
!27 = !{!28, !29, i64 40}
!28 = !{!"_ZTSNSt11_Deque_baseIP4NodeSaIS1_EE16_Deque_impl_dataE", !29, i64 0, !14, i64 8, !31, i64 16, !31, i64 48}
!29 = !{!"p3 _ZTS4Node", !30, i64 0}
!30 = !{!"any p3 pointer", !23, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIP4NodeRS1_PS1_E", !32, i64 0, !32, i64 8, !32, i64 16, !29, i64 24}
!32 = !{!"p2 _ZTS4Node", !23, i64 0}
!33 = !{!28, !29, i64 72}
!34 = !{!32, !32, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS4Node", !12, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!28, !32, i64 56}
!41 = !{!28, !32, i64 48}
!42 = !{!31, !32, i64 0}
!43 = !{!28, !32, i64 32}
!44 = !{!28, !32, i64 24}
!45 = !{!31, !29, i64 24}
!46 = !{!31, !32, i64 8}
!47 = !{!31, !32, i64 16}
!48 = !{!28, !32, i64 16}
!49 = !{!50, !32, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!51 = !{!50, !32, i64 8}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNSt5dequeIP4NodeSaIS1_EE3endEv: argument 0"}
!54 = distinct !{!54, !"_ZNSt5dequeIP4NodeSaIS1_EE3endEv"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNKSt15_Deque_iteratorIP4NodeRKS1_PS2_E13_M_const_castEv: argument 0"}
!57 = distinct !{!57, !"_ZNKSt15_Deque_iteratorIP4NodeRKS1_PS2_E13_M_const_castEv"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNSt5dequeIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEvEESt15_Deque_iteratorIS1_RS1_S7_ESB_IS1_RKS1_PSE_ET_SI_: argument 0"}
!60 = distinct !{!60, !"_ZNSt5dequeIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEvEESt15_Deque_iteratorIS1_RS1_S7_ESB_IS1_RKS1_PSE_ET_SI_"}
!61 = !{!56, !59}
!62 = !{!28, !29, i64 0}
!63 = distinct !{!63, !38}
!64 = !{!28, !14, i64 8}
!65 = !{!50, !32, i64 16}
!66 = !{!8, !17, i64 56}
!67 = !{!68, !70, i64 8}
!68 = !{!"_ZTS14DependencyScan", !69, i64 0, !70, i64 8, !71, i64 16, !77, i64 64, !75, i64 88}
!69 = !{!"p1 _ZTS8BuildLog", !12, i64 0}
!70 = !{!"p1 _ZTS13DiskInterface", !12, i64 0}
!71 = !{!"_ZTS17ImplicitDepLoader", !72, i64 8, !70, i64 16, !73, i64 24, !74, i64 32, !75, i64 40}
!72 = !{!"p1 _ZTS5State", !12, i64 0}
!73 = !{!"p1 _ZTS7DepsLog", !12, i64 0}
!74 = !{!"p1 _ZTS20DepfileParserOptions", !12, i64 0}
!75 = !{!"_ZTS20OptionalExplanations", !76, i64 0}
!76 = !{!"p1 _ZTS12Explanations", !12, i64 0}
!77 = !{!"_ZTS12DyndepLoader", !72, i64 0, !70, i64 8, !75, i64 16}
!78 = !{!9, !11, i64 0}
!79 = !{!8, !16, i64 52}
!80 = !{!81, !88, i64 104}
!81 = !{!"_ZTS4Edge", !82, i64 0, !83, i64 8, !84, i64 16, !84, i64 40, !84, i64 64, !36, i64 88, !87, i64 96, !88, i64 104, !14, i64 112, !14, i64 120, !16, i64 128, !16, i64 129, !16, i64 130, !16, i64 131, !14, i64 136, !24, i64 144, !24, i64 148, !24, i64 152, !14, i64 160}
!82 = !{!"p1 _ZTS4Rule", !12, i64 0}
!83 = !{!"p1 _ZTS4Pool", !12, i64 0}
!84 = !{!"_ZTSSt6vectorIP4NodeSaIS1_EE", !85, i64 0}
!85 = !{!"_ZTSSt12_Vector_baseIP4NodeSaIS1_EE", !86, i64 0}
!86 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE12_Vector_implE", !50, i64 0}
!87 = !{!"p1 _ZTS10BindingEnv", !12, i64 0}
!88 = !{!"_ZTSN4Edge9VisitMarkE", !13, i64 0}
!89 = !{!81, !16, i64 128}
!90 = !{!81, !16, i64 130}
!91 = !{!81, !16, i64 129}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!81, !36, i64 88}
!95 = !{!8, !16, i64 53}
!96 = distinct !{!96, !38}
!97 = !{!9, !14, i64 8}
!98 = !{!81, !24, i64 148}
!99 = distinct !{!99, !38}
!100 = distinct !{!100, !38}
!101 = !{!13, !13, i64 0}
!102 = distinct !{!102, !38}
!103 = !{!81, !82, i64 0}
!104 = !{!75, !76, i64 0}
!105 = distinct !{!105, !38}
!106 = distinct !{!106, !38}
!107 = !{!81, !24, i64 144}
!108 = !{!10, !11, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!111 = distinct !{!111, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!112 = !{!113, !17, i64 32}
!113 = !{!"_ZTS7EdgeEnv", !114, i64 0, !115, i64 8, !17, i64 32, !120, i64 40, !16, i64 44}
!114 = !{!"_ZTS3Env"}
!115 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!120 = !{!"_ZTSN7EdgeEnv10EscapeKindE", !13, i64 0}
!121 = !{!113, !120, i64 40}
!122 = !{!113, !16, i64 44}
!123 = !{!118, !119, i64 0}
!124 = !{!118, !119, i64 8}
!125 = distinct !{!125, !38}
!126 = !{!118, !119, i64 16}
!127 = !{!16, !16, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!130 = distinct !{!130, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!133 = distinct !{!133, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!134 = !{!68, !69, i64 0}
!135 = !{!136, !14, i64 32}
!136 = !{!"_ZTSN8BuildLog8LogEntryE", !9, i64 0, !14, i64 32, !24, i64 40, !24, i64 44, !14, i64 48}
!137 = !{!136, !14, i64 48}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!140 = distinct !{!140, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!141 = distinct !{!141, !38}
!142 = !{!81, !24, i64 152}
!143 = !{!119, !119, i64 0}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!147 = distinct !{!147, !38}
!148 = !{!81, !87, i64 96}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZNK4Node19PathDecanonicalizedB5cxx11Ev: argument 0"}
!151 = distinct !{!151, !"_ZNK4Node19PathDecanonicalizedB5cxx11Ev"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!154 = distinct !{!154, !"_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!155 = !{!153, !150}
!156 = distinct !{!156, !38}
!157 = distinct !{!157, !38}
!158 = distinct !{!158, !38}
!159 = distinct !{!159, !38}
!160 = !{!81, !83, i64 8}
!161 = !{!22, !22, i64 0}
!162 = !{!17, !17, i64 0}
!163 = distinct !{!163, !38}
!164 = distinct !{!164, !38}
!165 = !{!71, !73, i64 24}
!166 = !{!167, !14, i64 0}
!167 = !{!"_ZTSN7DepsLog4DepsE", !14, i64 0, !24, i64 8, !32, i64 16}
!168 = !{!167, !32, i64 16}
!169 = !{!167, !24, i64 8}
!170 = !{!21, !22, i64 8}
!171 = !{!21, !22, i64 16}
!172 = !{!21, !22, i64 0}
!173 = distinct !{!173, !38}
!174 = !{!"branch_weights", i32 1, i32 1048575}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS7Metrics", !12, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS6Metric", !12, i64 0}
!179 = !{!71, !70, i64 16}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!182 = distinct !{!182, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!185 = distinct !{!185, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!186 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!189 = distinct !{!189, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!192 = distinct !{!192, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS11StringPiece", !12, i64 0}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!197 = distinct !{!197, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!198 = !{!199, !11, i64 0}
!199 = !{!"_ZTS11StringPiece", !11, i64 0, !14, i64 8}
!200 = !{!199, !14, i64 8}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!203 = distinct !{!203, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!206 = distinct !{!206, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!209 = distinct !{!209, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!212 = distinct !{!212, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!215 = distinct !{!215, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!216 = distinct !{!216, !38}
!217 = !{!218, !194, i64 0}
!218 = !{!"_ZTSNSt12_Vector_baseI11StringPieceSaIS0_EE17_Vector_impl_dataE", !194, i64 0, !194, i64 8, !194, i64 16}
!219 = !{!218, !194, i64 16}
!220 = !{!218, !194, i64 8}
!221 = !{!71, !72, i64 8}
!222 = !{!11, !11, i64 0}
!223 = distinct !{!223, !38}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!226 = distinct !{!226, !38}
!227 = !{!228, !225, i64 16}
!228 = !{!"_ZTSSt15_Rb_tree_header", !229, i64 0, !14, i64 32}
!229 = !{!"_ZTSSt18_Rb_tree_node_base", !230, i64 0, !225, i64 8, !225, i64 16, !225, i64 24}
!230 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!231 = !{!228, !14, i64 32}
!232 = !{!233, !32, i64 8}
!233 = !{!"_ZTSNSt12_Vector_baseIPK4NodeSaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!234 = !{!233, !32, i64 16}
!235 = !{!233, !32, i64 0}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZNK4Node19PathDecanonicalizedB5cxx11Ev: argument 0"}
!238 = distinct !{!238, !"_ZNK4Node19PathDecanonicalizedB5cxx11Ev"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: argument 0"}
!241 = distinct !{!241, !"_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!242 = !{!240, !237}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!245 = distinct !{!245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!246 = !{!247}
!247 = distinct !{!247, !245, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!248 = !{!244, !247}
!249 = distinct !{!249, !38}
!250 = !{!251, !14, i64 8}
!251 = !{!"_ZTSSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE", !252, i64 0, !14, i64 8, !253, i64 16, !14, i64 24, !255, i64 32, !254, i64 48}
!252 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !23, i64 0}
!253 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !254, i64 0}
!254 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!255 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !256, i64 0, !14, i64 8}
!256 = !{!"float", !13, i64 0}
!257 = !{!251, !252, i64 0}
!258 = !{!254, !254, i64 0}
!259 = !{!253, !254, i64 0}
!260 = !{!12, !12, i64 0}
!261 = distinct !{!261, !38}
!262 = !{!263, !264, i64 0}
!263 = !{!"_ZTSNSt10_HashtableIPKvSt4pairIKS1_St6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEESaISD_ENSt8__detail10_Select1stESt8equal_toIS1_ESt4hashIS1_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeE", !264, i64 0, !265, i64 8}
!264 = !{!"p1 _ZTSNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEELb0EEEEEE", !12, i64 0}
!265 = !{!"p1 _ZTSNSt8__detail10_Hash_nodeISt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISB_EEELb0EEE", !12, i64 0}
!266 = !{!267, !12, i64 0}
!267 = !{!"_ZTSSt4pairIKPKvSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEE", !12, i64 0, !115, i64 8}
!268 = !{!263, !265, i64 8}
!269 = !{!255, !14, i64 8}
!270 = !{!251, !14, i64 24}
!271 = !{!251, !254, i64 16}
!272 = !{!251, !254, i64 48}
!273 = distinct !{!273, !38}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!276 = distinct !{!276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!277 = !{!278}
!278 = distinct !{!278, !276, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!279 = !{!275, !278}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!282 = distinct !{!282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!283 = !{!284}
!284 = distinct !{!284, !282, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!285 = !{!281, !284}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!288 = distinct !{!288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!289 = !{!290}
!290 = distinct !{!290, !288, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!291 = !{!287, !290}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = distinct !{!298, !38}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!301 = distinct !{!301, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm"}
!302 = !{!303, !300}
!303 = distinct !{!303, !304, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!304 = distinct !{!304, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!305 = !{!306, !308, !310, !312, !314, !316}
!306 = distinct !{!306, !307, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!307 = distinct !{!307, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!308 = distinct !{!308, !309, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!309 = distinct !{!309, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!310 = distinct !{!310, !311, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!311 = distinct !{!311, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!312 = distinct !{!312, !313, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!313 = distinct !{!313, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!314 = distinct !{!314, !315, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!315 = distinct !{!315, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!316 = distinct !{!316, !317, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!317 = distinct !{!317, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!318 = distinct !{!318, !38}
!319 = !{!29, !29, i64 0}
!320 = !{!28, !32, i64 64}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!323 = distinct !{!323, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm"}
!324 = !{!325, !322}
!325 = distinct !{!325, !326, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!326 = distinct !{!326, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!327 = !{!328, !330, !332, !334, !336, !338}
!328 = distinct !{!328, !329, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!329 = distinct !{!329, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!330 = distinct !{!330, !331, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!331 = distinct !{!331, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!332 = distinct !{!332, !333, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!333 = distinct !{!333, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!334 = distinct !{!334, !335, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!335 = distinct !{!335, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!336 = distinct !{!336, !337, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!337 = distinct !{!337, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!338 = distinct !{!338, !339, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!339 = distinct !{!339, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!342 = distinct !{!342, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm"}
!343 = !{!344, !341}
!344 = distinct !{!344, !345, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!345 = distinct !{!345, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!346 = !{!347}
!347 = distinct !{!347, !348, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!348 = distinct !{!348, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!351 = distinct !{!351, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!352 = !{!353, !355, !357, !359, !361}
!353 = distinct !{!353, !354, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!354 = distinct !{!354, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!355 = distinct !{!355, !356, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!356 = distinct !{!356, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!357 = distinct !{!357, !358, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!358 = distinct !{!358, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!359 = distinct !{!359, !360, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!360 = distinct !{!360, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!361 = distinct !{!361, !362, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!362 = distinct !{!362, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!363 = !{!364, !353, !355, !357, !359, !361}
!364 = distinct !{!364, !365, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!365 = distinct !{!365, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!366 = !{!367, !364, !353, !355, !357, !359, !361}
!367 = distinct !{!367, !368, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!368 = distinct !{!368, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZSt4moveISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!371 = distinct !{!371, !"_ZSt4moveISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_"}
!372 = !{!373, !370}
!373 = distinct !{!373, !374, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!374 = distinct !{!374, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!375 = !{!376, !373, !370}
!376 = distinct !{!376, !377, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!377 = distinct !{!377, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!380 = distinct !{!380, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!381 = !{!382, !384, !386}
!382 = distinct !{!382, !383, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!383 = distinct !{!383, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!384 = distinct !{!384, !385, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!385 = distinct !{!385, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!386 = distinct !{!386, !387, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!387 = distinct !{!387, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!388 = !{!389, !391, !393, !395, !397, !399}
!389 = distinct !{!389, !390, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!390 = distinct !{!390, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!391 = distinct !{!391, !392, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!392 = distinct !{!392, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!393 = distinct !{!393, !394, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!394 = distinct !{!394, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!395 = distinct !{!395, !396, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!396 = distinct !{!396, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!397 = distinct !{!397, !398, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!398 = distinct !{!398, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!399 = distinct !{!399, !400, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_: argument 0"}
!400 = distinct !{!400, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_"}
!401 = !{!402, !389, !391, !393, !395, !397, !399}
!402 = distinct !{!402, !403, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!403 = distinct !{!403, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!404 = !{!405, !402, !389, !391, !393, !395, !397, !399}
!405 = distinct !{!405, !406, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!406 = distinct !{!406, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!407 = !{!408, !402, !389, !391, !393, !395, !397, !399}
!408 = distinct !{!408, !409, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_: argument 0"}
!409 = distinct !{!409, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_"}
!410 = !{!411, !413, !415, !417, !419, !421, !399}
!411 = distinct !{!411, !412, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!412 = distinct !{!412, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!413 = distinct !{!413, !414, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!414 = distinct !{!414, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!415 = distinct !{!415, !416, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!416 = distinct !{!416, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!417 = distinct !{!417, !418, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!418 = distinct !{!418, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!419 = distinct !{!419, !420, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!420 = distinct !{!420, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!421 = distinct !{!421, !422, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!422 = distinct !{!422, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!423 = !{!424, !426, !428}
!424 = distinct !{!424, !425, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!425 = distinct !{!425, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!426 = distinct !{!426, !427, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!427 = distinct !{!427, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!428 = distinct !{!428, !429, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!429 = distinct !{!429, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!432 = distinct !{!432, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm"}
!433 = !{!434, !431}
!434 = distinct !{!434, !435, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!435 = distinct !{!435, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!438 = distinct !{!438, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!441 = distinct !{!441, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!442 = !{!443, !445, !447, !449, !451}
!443 = distinct !{!443, !444, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!444 = distinct !{!444, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!445 = distinct !{!445, !446, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!446 = distinct !{!446, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!447 = distinct !{!447, !448, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!448 = distinct !{!448, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!449 = distinct !{!449, !450, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!450 = distinct !{!450, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!451 = distinct !{!451, !452, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!452 = distinct !{!452, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!453 = !{!454, !443, !445, !447, !449, !451}
!454 = distinct !{!454, !455, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!455 = distinct !{!455, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!456 = !{!457, !454, !443, !445, !447, !449, !451}
!457 = distinct !{!457, !458, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!458 = distinct !{!458, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZSt13move_backwardISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!461 = distinct !{!461, !"_ZSt13move_backwardISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_"}
!462 = !{!463, !460}
!463 = distinct !{!463, !464, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!464 = distinct !{!464, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!465 = !{!466, !463, !460}
!466 = distinct !{!466, !467, !"_ZSt23__copy_move_backward_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!467 = distinct !{!467, !"_ZSt23__copy_move_backward_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!468 = !{!469, !471, !473}
!469 = distinct !{!469, !470, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!470 = distinct !{!470, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!471 = distinct !{!471, !472, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!472 = distinct !{!472, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!473 = distinct !{!473, !474, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!474 = distinct !{!474, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!475 = !{!476, !478, !480}
!476 = distinct !{!476, !477, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!477 = distinct !{!477, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!478 = distinct !{!478, !479, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!479 = distinct !{!479, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!480 = distinct !{!480, !481, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!481 = distinct !{!481, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!482 = distinct !{!482, !38}
!483 = distinct !{!483, !38}
!484 = distinct !{!484, !38}
!485 = distinct !{!485, !38}
!486 = !{!487, !489, !491, !493, !495, !497}
!487 = distinct !{!487, !488, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!488 = distinct !{!488, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!489 = distinct !{!489, !490, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!490 = distinct !{!490, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!491 = distinct !{!491, !492, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!492 = distinct !{!492, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!493 = distinct !{!493, !494, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!494 = distinct !{!494, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!495 = distinct !{!495, !496, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!496 = distinct !{!496, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!497 = distinct !{!497, !498, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!498 = distinct !{!498, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!501 = distinct !{!501, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!504 = distinct !{!504, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!507 = distinct !{!507, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!508 = !{!509}
!509 = distinct !{!509, !510, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!510 = distinct !{!510, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!513 = distinct !{!513, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!516 = distinct !{!516, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!517 = !{!512, !509, !506, !503, !500}
!518 = !{!515, !512, !509, !506, !503, !500}
!519 = !{!520, !515, !512, !509, !506, !503, !500}
!520 = distinct !{!520, !521, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!521 = distinct !{!521, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_: argument 0"}
!524 = distinct !{!524, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_"}
!525 = !{!523, !515, !512, !509, !506, !503, !500}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!528 = distinct !{!528, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!529 = distinct !{!529, !38}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!532 = distinct !{!532, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!535 = distinct !{!535, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!536 = distinct !{!536, !38}
!537 = !{!538}
!538 = distinct !{!538, !539, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!539 = distinct !{!539, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!542 = distinct !{!542, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!543 = distinct !{!543, !38}
!544 = !{!545}
!545 = distinct !{!545, !546, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!546 = distinct !{!546, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!547 = !{!548}
!548 = distinct !{!548, !549, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!549 = distinct !{!549, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!550 = distinct !{!550, !38}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!553 = distinct !{!553, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!554 = distinct !{!554, !38}
!555 = distinct !{!555, !38}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!558 = distinct !{!558, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!559 = !{!560}
!560 = distinct !{!560, !558, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!561 = !{!557, !560}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!564 = distinct !{!564, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!565 = !{!566}
!566 = distinct !{!566, !564, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!567 = !{!563, !566}
