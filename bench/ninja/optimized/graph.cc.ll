; ModuleID = 'bench/ninja/original/graph.cc.ll'
source_filename = "bench/ninja/original/graph.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Rule = type { %"class.std::__cxx11::basic_string", %"class.std::map" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, EvalString>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, EvalString>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.Pool = type { %"class.std::__cxx11::basic_string", i32, i32, %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.35" }
%"class.std::_Rb_tree.35" = type { %"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, Pool::WeightedEdgeCmp>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Edge *, Edge *, std::_Identity<Edge *>, Pool::WeightedEdgeCmp>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.39", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.39" = type { %"struct.Pool::WeightedEdgeCmp" }
%"struct.Pool::WeightedEdgeCmp" = type { i8 }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl" }
%"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl" = type { %"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Node *, std::allocator<Node *>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.EdgeEnv = type <{ %struct.Env, %"class.std::vector.15", ptr, i32, i8, [3 x i8] }>
%struct.Env = type { ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%struct.ScopedMetric = type { ptr, i64 }
%struct.DepfileParser = type <{ %"class.std::vector.46", %"class.std::vector.46", %struct.DepfileParserOptions, [7 x i8] }>
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl" = type { %"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" }
%"struct.std::_Vector_base<StringPiece, std::allocator<StringPiece>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.DepfileParserOptions = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt5dequeIP4NodeSaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7EdgeEnvD2Ev = comdat any

$_ZNK11StringPiece8AsStringB5cxx11Ev = comdat any

$_ZN13DepfileParserD2Ev = comdat any

$_ZN7EdgeEnvD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predI7matchesEEET_SD_SD_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZTS3Env = comdat any

$_ZTI3Env = comdat any

@g_explaining = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"ninja explain: %s has no in-edge and is missing\0A\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"ninja explain: %s is dirty\0A\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"dependency cycle: \00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c" [-w phonycycle=err]\00", align 1
@.str.5 = private unnamed_addr constant [69 x i8] c"ninja explain: output %s of phony edge with no inputs doesn't exist\0A\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"ninja explain: output %s doesn't exist\0A\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"restat\00", align 1
@.str.8 = private unnamed_addr constant [71 x i8] c"ninja explain: output %s older than most recent input %s (%ld vs %ld)\0A\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.10 = private unnamed_addr constant [44 x i8] c"ninja explain: command line changed for %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [82 x i8] c"ninja explain: recorded mtime of %s older than most recent input %s (%ld vs %ld)\0A\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"ninja explain: command line not found in log for %s\0A\00", align 1
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
@_ZN5State10kPhonyRuleE = external global %struct.Rule, align 8
@_ZN5State12kConsolePoolE = external global %struct.Pool, align 8
@.str.30 = private unnamed_addr constant [35 x i8] c"%s <%s 0x%p> mtime: %ld%s, (:%s), \00", align 1
@.str.31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [12 x i8] c" (:missing)\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c" dirty\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c" clean\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"in-edge: \00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c" +- \00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@_ZZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric = internal unnamed_addr global ptr null, align 8
@_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric = internal global i64 0, align 8
@g_metrics = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [13 x i8] c"depfile load\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"loading '\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"': \00", align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"ninja explain: depfile '%s' is missing\0A\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.46 = private unnamed_addr constant [22 x i8] c": no outputs declared\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"ninja explain: expected depfile '%s' to mention '%s', got '%s'\0A\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c": depfile mentions '\00", align 1
@.str.49 = private unnamed_addr constant [48 x i8] c"' as an output, but no such output was declared\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"ninja explain: deps for '%s' are missing\0A\00", align 1
@.str.51 = private unnamed_addr constant [67 x i8] c"ninja explain: stored deps info out of date for '%s' (%ld vs %ld)\0A\00", align 1
@_ZTV17ImplicitDepLoader = dso_local unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTI17ImplicitDepLoader, ptr @_ZN17ImplicitDepLoader18ProcessDepfileDepsEP4EdgePSt6vectorI11StringPieceSaIS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS17ImplicitDepLoader = dso_local constant [20 x i8] c"17ImplicitDepLoader\00", align 1
@_ZTI17ImplicitDepLoader = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS17ImplicitDepLoader }, align 8
@_ZTV7EdgeEnv = dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI7EdgeEnv, ptr @_ZN7EdgeEnvD2Ev, ptr @_ZN7EdgeEnvD0Ev, ptr @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS7EdgeEnv = dso_local constant [9 x i8] c"7EdgeEnv\00", align 1
@_ZTS3Env = linkonce_odr dso_local constant [5 x i8] c"3Env\00", comdat, align 1
@_ZTI3Env = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS3Env }, comdat, align 8
@_ZTI7EdgeEnv = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS7EdgeEnv, ptr @_ZTI3Env }, align 8
@.str.52 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"deque::_M_new_elements_at_front\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"deque::_M_new_elements_at_back\00", align 1
@.str.57 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@str = private unnamed_addr constant [11 x i8] c"no in-edge\00", align 1
@str.1 = private unnamed_addr constant [12 x i8] c" out edges:\00", align 1
@str.2 = private unnamed_addr constant [23 x i8] c" validation out edges:\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Node4StatEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %7, ptr %8, align 8
  %9 = icmp ne i64 %7, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %.not = icmp eq i64 %7, 0
  %11 = select i1 %.not, i32 1, i32 2
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %11, ptr %12, align 8
  br label %13

13:                                               ; preds = %3, %10
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4Node16UpdatePhonyMtimeEl(ptr nocapture noundef nonnull align 8 dereferenceable(116) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %8, i64 %1)
  store i64 %.sroa.speculated, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan14RecomputeDirtyEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::deque", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %8, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %8, i64 noundef 1)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ult ptr %10, %12
  br i1 %13, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.noexc, %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i
  %.019.i.i = phi ptr [ %15, %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i ], [ %10, %.noexc ]
  %14 = load ptr, ptr %.019.i.i, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.lr.ph.i.i
  %.07.i.i.i.i.i.i.idx.i.i = phi i64 [ %.07.i.i.i.i.i.i.add.i.i, %.lr.ph.i.i.i.i.i.i.i.i ], [ 0, %.lr.ph.i.i ]
  %.07.i.i.i.i.i.i.ptr.i.i = getelementptr inbounds i8, ptr %14, i64 %.07.i.i.i.i.i.i.idx.i.i
  store ptr %1, ptr %.07.i.i.i.i.i.i.ptr.i.i, align 8
  %.07.i.i.i.i.i.i.add.i.i = add nuw nsw i64 %.07.i.i.i.i.i.i.idx.i.i, 8
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %.07.i.i.i.i.i.i.add.i.i, 512
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds i8, ptr %.019.i.i, i64 8
  %16 = load ptr, ptr %11, align 8
  %17 = icmp ult ptr %15, %16
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !7

._crit_edge.i.i:                                  ; preds = %_ZSt22__uninitialized_fill_aIPP4NodeS1_S1_EvT_S3_RKT0_RSaIT1_E.exit.i.i, %.noexc
  %18 = getelementptr inbounds i8, ptr %8, i64 48
  %19 = getelementptr inbounds i8, ptr %8, i64 56
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %18, align 8
  %.not6.i.i.i.i.i.i.i.i = icmp eq ptr %20, %21
  br i1 %.not6.i.i.i.i.i.i.i.i, label %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit, label %.lr.ph.i.i.i.i.i.i11.i.i

.lr.ph.i.i.i.i.i.i11.i.i:                         ; preds = %._crit_edge.i.i, %.lr.ph.i.i.i.i.i.i11.i.i
  %.07.i.i.i.i.i.i12.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i11.i.i ], [ %20, %._crit_edge.i.i ]
  store ptr %1, ptr %.07.i.i.i.i.i.i12.i.i, align 8
  %22 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i12.i.i, i64 8
  %.not.i.i.i.i.i.i13.i.i = icmp eq ptr %22, %21
  br i1 %.not.i.i.i.i.i.i13.i.i, label %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i11.i.i, !llvm.loop !5

_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i11.i.i
  %.pre = load ptr, ptr %18, align 8
  br label %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit

_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit:    ; preds = %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit, %._crit_edge.i.i
  %23 = phi ptr [ %.pre, %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit.loopexit ], [ %20, %._crit_edge.i.i ]
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit
  %27 = getelementptr inbounds i8, ptr %8, i64 32
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = getelementptr inbounds i8, ptr %5, i64 24
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit
  %36 = phi ptr [ %25, %.lr.ph ], [ %75, %_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit ]
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %.not.i = icmp eq ptr %36, %39
  br i1 %.not.i, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %36, i64 8
  br label %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit

42:                                               ; preds = %35
  %43 = load ptr, ptr %28, align 8
  call void @_ZdlPv(ptr noundef %43) #20
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %45, ptr %9, align 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %28, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 512
  store ptr %47, ptr %27, align 8
  br label %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit

_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit:      ; preds = %40, %42
  %storemerge.i = phi ptr [ %41, %40 ], [ %46, %42 ]
  store ptr %storemerge.i, ptr %24, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %49, %48
  br i1 %.not.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit, label %50

50:                                               ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit
  store ptr %48, ptr %29, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit

_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit:         ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE9pop_frontEv.exit, %50
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %30, align 8
  %.not.i.i14 = icmp eq ptr %52, %51
  br i1 %.not.i.i14, label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit15, label %53

53:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit
  store ptr %51, ptr %30, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit15

_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit15:       ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit, %53
  %54 = invoke noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %37, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %3)
          to label %55 unwind label %91

55:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit15
  br i1 %54, label %57, label %._crit_edge

.thread:                                          ; preds = %4
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22

57:                                               ; preds = %55
  %58 = load ptr, ptr %18, align 8, !noalias !8
  %59 = load ptr, ptr %11, align 8, !noalias !8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store ptr %58, ptr %5, align 8, !alias.scope !11, !noalias !14
  %62 = load ptr, ptr %59, align 8, !noalias !17
  store ptr %62, ptr %31, align 8, !alias.scope !11, !noalias !14
  %63 = getelementptr inbounds i8, ptr %62, i64 512
  store ptr %63, ptr %32, align 8, !alias.scope !11, !noalias !14
  store ptr %59, ptr %33, align 8, !alias.scope !11, !noalias !14
  invoke void @_ZNSt5dequeIP4NodeSaIS1_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %8, ptr noundef nonnull %5, ptr %60, ptr %61)
          to label %.noexc16 unwind label %91

.noexc16:                                         ; preds = %57
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %64 = load ptr, ptr %7, align 8
  %65 = load ptr, ptr %30, align 8
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit, label %67

67:                                               ; preds = %.noexc16
  %68 = load ptr, ptr %34, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = ptrtoint ptr %68 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %69, i64 %72
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %73, ptr %64, ptr %65)
          to label %_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit unwind label %91

_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit: ; preds = %67, %.noexc16
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %24, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %._crit_edge, label %35, !llvm.loop !18

._crit_edge:                                      ; preds = %55, %_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit, %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit
  %.lcssa = phi i1 [ true, %_ZNSt5dequeIP4NodeSaIS1_EEC2EmRKS1_RKS2_.exit ], [ %54, %_ZNSt6vectorIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEvEES8_NS6_IPKS1_S3_EET_SC_.exit ], [ %54, %55 ]
  %77 = load ptr, ptr %8, align 8
  %.not.i.i18 = icmp eq ptr %77, null
  br i1 %.not.i.i18, label %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %._crit_edge
  %79 = load ptr, ptr %9, align 8
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = icmp ult ptr %79, %81
  br i1 %82, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %78, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i ], [ %79, %78 ]
  %83 = load ptr, ptr %.06.i.i.i, align 8
  call void @_ZdlPv(ptr noundef %83) #20
  %84 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 8
  %85 = icmp ult ptr %.06.i.i.i, %80
  br i1 %85, label %.lr.ph.i.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, !llvm.loop !19

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i: ; preds = %.lr.ph.i.i.i
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i: ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i, %78
  %86 = phi ptr [ %.pre.i.i, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i.i ], [ %77, %78 ]
  call void @_ZdlPv(ptr noundef %86) #20
  br label %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit

_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit:              ; preds = %._crit_edge, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i.i
  %87 = load ptr, ptr %7, align 8
  %.not.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, label %88

88:                                               ; preds = %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %87) #20
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit:             ; preds = %_ZNSt5dequeIP4NodeSaIS1_EED2Ev.exit, %88
  %89 = load ptr, ptr %6, align 8
  %.not.i.i.i19 = icmp eq ptr %89, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit20, label %90

90:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %89) #20
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit20

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit20:           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit, %90
  ret i1 %.lcssa

91:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE5clearEv.exit15, %57, %67
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %8) #21
  %.pre36 = load ptr, ptr %7, align 8
  %.not.i.i.i21 = icmp eq ptr %.pre36, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22, label %93

93:                                               ; preds = %91
  call void @_ZdlPv(ptr noundef nonnull %.pre36) #20
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22:           ; preds = %.thread, %91, %93
  %.pn39 = phi { ptr, i32 } [ %56, %.thread ], [ %92, %91 ], [ %92, %93 ]
  %94 = load ptr, ptr %6, align 8
  %.not.i.i.i23 = icmp eq ptr %94, null
  br i1 %.not.i.i.i23, label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit24, label %95

95:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22
  call void @_ZdlPv(ptr noundef nonnull %94) #20
  br label %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit24

_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit24:           ; preds = %_ZNSt6vectorIP4NodeSaIS1_EED2Ev.exit22, %95
  resume { ptr, i32 } %.pn39
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %34

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %.not106 = icmp eq i32 %11, 0
  br i1 %.not106, label %12, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %4)
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  store i64 %18, ptr %19, align 8
  %.not4.i = icmp eq i64 %18, -1
  br i1 %.not4.i, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %20

20:                                               ; preds = %12
  %.not.i.i.not = icmp eq i64 %18, 0
  %21 = select i1 %.not.i.i.not, i32 1, i32 2
  store i32 %21, ptr %10, align 8
  br i1 %.not.i.i.not, label %22, label %31

22:                                               ; preds = %20
  %23 = load i8, ptr @g_explaining, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %31

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str, ptr noundef %27) #22
  %.pre135 = load i32, ptr %10, align 8
  %29 = icmp ne i32 %.pre135, 2
  %30 = zext i1 %29 to i8
  br label %31

31:                                               ; preds = %22, %25, %20
  %32 = phi i8 [ 1, %22 ], [ %30, %25 ], [ 0, %20 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 52
  store i8 %32, ptr %33, align 4
  br label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

34:                                               ; preds = %5
  %35 = getelementptr inbounds i8, ptr %8, i64 104
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %38

38:                                               ; preds = %34
  %39 = tail call noundef zeroext i1 @_ZN14DependencyScan9VerifyDAGEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %4)
  br i1 %39, label %40, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

40:                                               ; preds = %38
  store i32 1, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not.i67 = icmp eq ptr %42, %44
  br i1 %.not.i67, label %48, label %45

45:                                               ; preds = %40
  store ptr %1, ptr %42, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %47, ptr %41, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %2, align 8
  %50 = ptrtoint ptr %42 to i64
  %51 = ptrtoint ptr %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %48
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %48
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i, label %60

60:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %61 = shl nuw nsw i64 %59, 3
  %62 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #24
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i: ; preds = %60, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = phi ptr [ %62, %60 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %64 = getelementptr inbounds ptr, ptr %63, i64 %55
  store ptr %1, ptr %64, align 8
  %65 = icmp sgt i64 %52, 0
  br i1 %65, label %66, label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

66:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %63, ptr align 8 %49, i64 %52, i1 false)
  br label %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i

_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i: ; preds = %66, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit.i.i
  %67 = getelementptr inbounds i8, ptr %63, i64 %52
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %.not.i17.i.i = icmp eq ptr %49, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %49) #20
  br label %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorIP4NodeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i
  store ptr %63, ptr %2, align 8
  store ptr %68, ptr %41, align 8
  %70 = getelementptr inbounds ptr, ptr %63, i64 %59
  store ptr %70, ptr %43, align 8
  br label %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit: ; preds = %45, %_ZNSt6vectorIP4NodeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  store i8 0, ptr %6, align 1
  %71 = getelementptr inbounds i8, ptr %8, i64 128
  store i8 1, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 130
  store i8 0, ptr %72, align 2
  %73 = getelementptr inbounds i8, ptr %8, i64 129
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  br i1 %75, label %96, label %76

76:                                               ; preds = %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %77 = getelementptr inbounds i8, ptr %8, i64 88
  %78 = load ptr, ptr %77, align 8
  %.not63 = icmp eq ptr %78, null
  br i1 %.not63, label %96, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 53
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %96

83:                                               ; preds = %79
  %84 = tail call noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %78, ptr noundef nonnull %2, ptr noundef %3, ptr noundef %4)
  br i1 %84, label %85, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

85:                                               ; preds = %83
  %86 = load ptr, ptr %77, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 56
  %88 = load ptr, ptr %87, align 8
  %.not64 = icmp eq ptr %88, null
  br i1 %.not64, label %93, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %88, i64 128
  %91 = load i8, ptr %90, align 8
  %92 = trunc i8 %91 to i1
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %85
  %94 = getelementptr inbounds i8, ptr %0, i64 56
  %95 = tail call noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull %86, ptr noundef %4)
  br i1 %95, label %96, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

96:                                               ; preds = %76, %79, %93, %89, %_ZNSt6vectorIP4NodeSaIS1_EE9push_backERKS1_.exit
  %97 = getelementptr inbounds i8, ptr %8, i64 40
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 48
  %100 = load ptr, ptr %99, align 8
  %.not102112 = icmp eq ptr %98, %100
  br i1 %.not102112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %96
  %101 = getelementptr inbounds i8, ptr %0, i64 8
  br label %102

102:                                              ; preds = %.lr.ph, %116
  %103 = phi ptr [ %100, %.lr.ph ], [ %117, %116 ]
  %.sroa.090.0113 = phi ptr [ %98, %.lr.ph ], [ %118, %116 ]
  %104 = load ptr, ptr %.sroa.090.0113, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 48
  %106 = load i32, ptr %105, align 8
  %.not.i68 = icmp eq i32 %106, 0
  br i1 %.not.i68, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %101, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 24
  %111 = load ptr, ptr %110, align 8
  %112 = tail call noundef i64 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef %4)
  %113 = getelementptr inbounds i8, ptr %104, i64 40
  store i64 %112, ptr %113, align 8
  %.not4.i70 = icmp eq i64 %112, -1
  br i1 %.not4.i70, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %114

114:                                              ; preds = %107
  %.not.i.i71 = icmp eq i64 %112, 0
  %115 = select i1 %.not.i.i71, i32 1, i32 2
  store i32 %115, ptr %105, align 8
  %.pre = load ptr, ptr %99, align 8
  br label %116

116:                                              ; preds = %102, %114
  %117 = phi ptr [ %103, %102 ], [ %.pre, %114 ]
  %118 = getelementptr inbounds i8, ptr %.sroa.090.0113, i64 8
  %.not102 = icmp eq ptr %118, %117
  br i1 %.not102, label %._crit_edge, label %102, !llvm.loop !20

._crit_edge:                                      ; preds = %116, %96
  %119 = load i8, ptr %73, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %127, label %121

121:                                              ; preds = %._crit_edge
  store i8 1, ptr %73, align 1
  %122 = getelementptr inbounds i8, ptr %0, i64 16
  %123 = tail call noundef zeroext i1 @_ZN17ImplicitDepLoader8LoadDepsEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef nonnull %8, ptr noundef %4)
  br i1 %123, label %127, label %124

124:                                              ; preds = %121
  %125 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br i1 %125, label %126, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

126:                                              ; preds = %124
  store i8 1, ptr %72, align 2
  br label %127

127:                                              ; preds = %121, %126, %._crit_edge
  %.promoted = phi i8 [ 0, %121 ], [ 1, %126 ], [ 0, %._crit_edge ]
  %128 = getelementptr inbounds i8, ptr %3, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds i8, ptr %8, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %8, i64 72
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = ptrtoint ptr %129 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = getelementptr inbounds i8, ptr %134, i64 %137
  tail call void @_ZNSt6vectorIP4NodeSaIS1_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPS1_S3_EEEEvS8_T_S9_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr %138, ptr %131, ptr %133)
  %139 = getelementptr inbounds i8, ptr %8, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %8, i64 24
  %142 = load ptr, ptr %141, align 8
  %.not103115 = icmp eq ptr %140, %142
  br i1 %.not103115, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %127
  %143 = getelementptr inbounds i8, ptr %8, i64 148
  br label %144

144:                                              ; preds = %.lr.ph119, %190
  %.059117 = phi ptr [ null, %.lr.ph119 ], [ %.1, %190 ]
  %.sroa.078.0116 = phi ptr [ %140, %.lr.ph119 ], [ %193, %190 ]
  %145 = phi i8 [ %.promoted, %.lr.ph119 ], [ %192, %190 ]
  %146 = load ptr, ptr %.sroa.078.0116, align 8
  %147 = tail call noundef zeroext i1 @_ZN14DependencyScan18RecomputeNodeDirtyEP4NodePSt6vectorIS1_SaIS1_EES5_PNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %146, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef %4)
  br i1 %147, label %148, label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

148:                                              ; preds = %144
  %149 = load ptr, ptr %.sroa.078.0116, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 56
  %151 = load ptr, ptr %150, align 8
  %.not65 = icmp eq ptr %151, null
  br i1 %.not65, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %151, i64 128
  %154 = load i8, ptr %153, align 8
  %155 = trunc i8 %154 to i1
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i8 0, ptr %71, align 8
  br label %157

157:                                              ; preds = %152, %156, %148
  %158 = load ptr, ptr %139, align 8
  %159 = ptrtoint ptr %.sroa.078.0116 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 3
  %163 = load ptr, ptr %141, align 8
  %164 = ptrtoint ptr %163 to i64
  %165 = sub i64 %164, %160
  %166 = ashr exact i64 %165, 3
  %167 = load i32, ptr %143, align 4
  %168 = sext i32 %167 to i64
  %169 = sub nsw i64 %166, %168
  %.not105 = icmp ugt i64 %169, %162
  br i1 %.not105, label %170, label %190

170:                                              ; preds = %157
  %171 = load ptr, ptr %.sroa.078.0116, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 52
  %173 = load i8, ptr %172, align 4
  %174 = trunc i8 %173 to i1
  br i1 %174, label %175, label %182

175:                                              ; preds = %170
  %176 = load i8, ptr @g_explaining, align 1
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %190

178:                                              ; preds = %175
  %179 = load ptr, ptr @stderr, align 8
  %180 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  %181 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %179, ptr noundef nonnull @.str.1, ptr noundef %180) #22
  %.pre133 = load ptr, ptr %141, align 8
  br label %190

182:                                              ; preds = %170
  %.not66 = icmp eq ptr %.059117, null
  br i1 %.not66, label %189, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %171, i64 40
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %.059117, i64 40
  %187 = load i64, ptr %186, align 8
  %188 = icmp sgt i64 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183, %182
  br label %190

190:                                              ; preds = %175, %178, %157, %183, %189
  %191 = phi ptr [ %163, %189 ], [ %163, %183 ], [ %163, %157 ], [ %.pre133, %178 ], [ %163, %175 ]
  %192 = phi i8 [ %145, %189 ], [ %145, %183 ], [ %145, %157 ], [ 1, %178 ], [ 1, %175 ]
  %.1 = phi ptr [ %171, %189 ], [ %.059117, %183 ], [ %.059117, %157 ], [ %.059117, %178 ], [ %.059117, %175 ]
  %193 = getelementptr inbounds i8, ptr %.sroa.078.0116, i64 8
  %.not103 = icmp eq ptr %193, %191
  br i1 %.not103, label %._crit_edge120, label %144, !llvm.loop !21

._crit_edge120:                                   ; preds = %190, %127
  %.lcssa = phi i8 [ %.promoted, %127 ], [ %192, %190 ]
  %.059.lcssa = phi ptr [ null, %127 ], [ %.1, %190 ]
  store i8 %.lcssa, ptr %6, align 1
  %194 = trunc nuw i8 %.lcssa to i1
  br i1 %194, label %197, label %195

195:                                              ; preds = %._crit_edge120
  %196 = call noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %8, ptr noundef %.059.lcssa, ptr noundef nonnull %6, ptr poison)
  %.pre134.pre = load i8, ptr %6, align 1
  br label %197

197:                                              ; preds = %195, %._crit_edge120
  %.pre134 = phi i8 [ %.pre134.pre, %195 ], [ %.lcssa, %._crit_edge120 ]
  %198 = load ptr, ptr %97, align 8
  %199 = load ptr, ptr %99, align 8
  %.not104122 = icmp eq ptr %198, %199
  %.pre137 = trunc i8 %.pre134 to i1
  br i1 %.not104122, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %197
  br i1 %.pre137, label %.lr.ph125.split.us, label %._crit_edge126.thread139

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %.lr.ph125.split.us
  %.sroa.073.0123.us = phi ptr [ %202, %.lr.ph125.split.us ], [ %198, %.lr.ph125 ]
  %200 = load ptr, ptr %.sroa.073.0123.us, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 52
  store i8 1, ptr %201, align 4
  %202 = getelementptr inbounds i8, ptr %.sroa.073.0123.us, i64 8
  %203 = load ptr, ptr %99, align 8
  %.not104.us = icmp eq ptr %202, %203
  br i1 %.not104.us, label %._crit_edge126.thread, label %.lr.ph125.split.us, !llvm.loop !22

._crit_edge126:                                   ; preds = %197
  br i1 %.pre137, label %._crit_edge126.thread, label %._crit_edge126.thread139

._crit_edge126.thread:                            ; preds = %.lr.ph125.split.us, %._crit_edge126
  %204 = load ptr, ptr %8, align 8
  %205 = icmp eq ptr %204, @_ZN5State10kPhonyRuleE
  br i1 %205, label %206, label %210

206:                                              ; preds = %._crit_edge126.thread
  %207 = load ptr, ptr %139, align 8
  %208 = load ptr, ptr %141, align 8
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %._crit_edge126.thread139, label %210

210:                                              ; preds = %206, %._crit_edge126.thread
  store i8 0, ptr %71, align 8
  br label %._crit_edge126.thread139

._crit_edge126.thread139:                         ; preds = %.lr.ph125, %210, %206, %._crit_edge126
  store i32 2, ptr %35, align 8
  %211 = load ptr, ptr %41, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 -8
  store ptr %212, ptr %41, align 8
  br label %_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

_ZN4Node15StatIfNecessaryEP13DiskInterfacePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %107, %144, %12, %124, %93, %83, %38, %34, %9, %._crit_edge126.thread139, %31
  %.0 = phi i1 [ true, %._crit_edge126.thread139 ], [ true, %31 ], [ true, %9 ], [ true, %34 ], [ false, %38 ], [ false, %83 ], [ false, %93 ], [ false, %124 ], [ false, %12 ], [ false, %144 ], [ false, %107 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = icmp ult ptr %6, %8
  br i1 %9, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %6, %3 ]
  %10 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %10) #20
  %11 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %12 = icmp ult ptr %.06.i.i, %7
  br i1 %12, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, !llvm.loop !19

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i: ; preds = %.lr.ph.i.i
  %.pre.i = load ptr, ptr %0, align 8
  br label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i, %3
  %13 = phi ptr [ %.pre.i, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.loopexit.i ], [ %2, %3 ]
  tail call void @_ZdlPv(ptr noundef %13) #20
  br label %_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev.exit

_ZNSt11_Deque_baseIP4NodeSaIS1_EED2Ev.exit:       ; preds = %1, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan9VerifyDAGEP4NodePSt6vectorIS1_SaIS1_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load i32, ptr %7, align 8
  %.not = icmp ne i32 %8, 1
  br i1 %.not, label %.critedge2, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not3133 = icmp eq ptr %10, %12
  br i1 %.not3133, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %16
  %.sroa.024.034 = phi ptr [ %17, %16 ], [ %10, %9 ]
  %13 = load ptr, ptr %.sroa.024.034, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not17 = icmp eq ptr %15, %6
  br i1 %.not17, label %.critedge, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.sroa.024.034, i64 8
  %.not31 = icmp eq ptr %17, %12
  br i1 %.not31, label %.critedge, label %.lr.ph, !llvm.loop !23

.critedge:                                        ; preds = %.lr.ph, %16, %9
  %.sroa.024.0.lcssa = phi ptr [ %10, %9 ], [ %17, %16 ], [ %.sroa.024.034, %.lr.ph ]
  store ptr %1, ptr %.sroa.024.0.lcssa, align 8
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2)
  %19 = load ptr, ptr %11, align 8
  %.not3237 = icmp eq ptr %.sroa.024.0.lcssa, %19
  br i1 %.not3237, label %._crit_edge, label %.lr.ph39

.lr.ph39:                                         ; preds = %.critedge, %.lr.ph39
  %.sroa.020.038 = phi ptr [ %23, %.lr.ph39 ], [ %.sroa.024.0.lcssa, %.critedge ]
  %20 = load ptr, ptr %.sroa.020.038, align 8
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3)
  %23 = getelementptr inbounds i8, ptr %.sroa.020.038, i64 8
  %24 = load ptr, ptr %11, align 8
  %.not32 = icmp eq ptr %23, %24
  br i1 %.not32, label %._crit_edge, label %.lr.ph39, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph39, %.critedge
  %25 = load ptr, ptr %.sroa.024.0.lcssa, align 8
  %26 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %25)
  %27 = getelementptr inbounds i8, ptr %.sroa.024.0.lcssa, i64 8
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %._crit_edge
  %31 = load ptr, ptr %6, align 8
  %32 = icmp eq ptr %31, @_ZN5State10kPhonyRuleE
  br i1 %32, label %33, label %.critedge2

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %6, i64 40
  %35 = getelementptr inbounds i8, ptr %6, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 8
  %42 = getelementptr inbounds i8, ptr %6, i64 152
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  %or.cond.i = select i1 %41, i1 %44, i1 false
  br i1 %or.cond.i, label %_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit, label %.critedge2

_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit:    ; preds = %33
  %45 = getelementptr inbounds i8, ptr %6, i64 144
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.critedge2

48:                                               ; preds = %_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit
  %49 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4)
  br label %.critedge2

.critedge2:                                       ; preds = %30, %33, %_ZNK4Edge27maybe_phonycycle_diagnosticEv.exit, %48, %._crit_edge, %4
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = tail call noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1, ptr noundef %2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader8LoadDepsEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EdgeEnv, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc18 unwind label %28

.noexc18:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.40, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc18
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc18
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !noalias !25
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false), !noalias !25
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %13, align 8, !noalias !25
  %14 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %14, align 8, !noalias !25
  %15 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %15, align 4, !noalias !25
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %16 unwind label %.body19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !noalias !25
  %17 = load ptr, ptr %12, align 8, !noalias !25
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !noalias !25
  %.not4.i.i.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %17, %16 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %20 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %12, align 8, !noalias !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %16
  %21 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %17, %16 ]
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %21) #20
  br label %24

.body19:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

24:                                               ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %25 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = invoke noundef zeroext i1 @_ZN17ImplicitDepLoader15LoadDepsFromLogEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr poison)
          to label %40 unwind label %30

28:                                               ; preds = %.noexc, %3
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %28, %10, %.body19
  %.pn = phi { ptr, i32 } [ %23, %.body19 ], [ %29, %28 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %42

30:                                               ; preds = %32, %26
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %41

32:                                               ; preds = %24
  invoke void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(156) %1)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = invoke noundef zeroext i1 @_ZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %2)
          to label %39 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %41

39:                                               ; preds = %33, %35
  %.012 = phi i1 [ %36, %35 ], [ true, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %40

40:                                               ; preds = %26, %39
  %.113 = phi i1 [ %.012, %39 ], [ %27, %26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  ret i1 %.113

41:                                               ; preds = %37, %30
  %.pn15 = phi { ptr, i32 } [ %38, %37 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %42

42:                                               ; preds = %41, %.body
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %41 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn15.pn
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan21RecomputeOutputsDirtyEP4EdgeP4NodePbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture readnone %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(156) %1, i1 noundef zeroext true)
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %8, %10
  br i1 %.not12, label %.loopexit, label %.lr.ph

11:                                               ; preds = %16
  %12 = getelementptr inbounds i8, ptr %.sroa.09.013, i64 8
  %13 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %12, %13
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.lr.ph:                                           ; preds = %5, %11
  %.sroa.09.013 = phi ptr [ %12, %11 ], [ %8, %5 ]
  %14 = load ptr, ptr %.sroa.09.013, align 8
  %15 = invoke noundef zeroext i1 @_ZN14DependencyScan20RecomputeOutputDirtyEPK4EdgePK4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %14)
          to label %16 unwind label %18

16:                                               ; preds = %.lr.ph
  br i1 %15, label %17, label %11

17:                                               ; preds = %16
  store i8 1, ptr %3, align 1
  br label %.loopexit

18:                                               ; preds = %.lr.ph
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  resume { ptr, i32 } %19

.loopexit:                                        ; preds = %11, %5, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge8is_phonyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_ZN5State10kPhonyRuleE
  ret i1 %3
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge27maybe_phonycycle_diagnosticEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %0) local_unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = icmp eq ptr %2, @_ZN5State10kPhonyRuleE
  br i1 %3, label %4, label %20

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = icmp eq i64 %11, 8
  %13 = getelementptr inbounds i8, ptr %0, i64 152
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  %or.cond = select i1 %12, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br label %20

20:                                               ; preds = %16, %4, %1
  %21 = phi i1 [ false, %4 ], [ false, %1 ], [ %19, %16 ]
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge15EvaluateCommandB5cxx11Eb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(156) %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EdgeEnv, align 8
  %5 = alloca %struct.EdgeEnv, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc16 unwind label %50

.noexc16:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.17, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %13

13:                                               ; preds = %.noexc16
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %5, align 8, !noalias !30
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false), !noalias !30
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %1, ptr %16, align 8, !noalias !30
  %17 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 0, ptr %17, align 8, !noalias !30
  %18 = getelementptr inbounds i8, ptr %5, i64 44
  store i8 0, ptr %18, align 4, !noalias !30
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %19 unwind label %.body17

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %5, align 8, !noalias !30
  %20 = load ptr, ptr %15, align 8, !noalias !30
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  %22 = load ptr, ptr %21, align 8, !noalias !30
  %.not4.i.i.i.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %19, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i.i ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %23 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %22
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %15, align 8, !noalias !30
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %19
  %24 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %20, %19 ]
  %.not.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %24) #20
  br label %27

.body17:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

27:                                               ; preds = %25, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br i1 %2, label %28, label %60

28:                                               ; preds = %27
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc19 unwind label %52

.noexc19:                                         ; preds = %28
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc20 unwind label %52

.noexc20:                                         ; preds = %.noexc19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.18, i64 15))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23 unwind label %30

30:                                               ; preds = %.noexc20
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  br label %.body21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23: ; preds = %.noexc20
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !noalias !33
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false), !noalias !33
  %33 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %33, align 8, !noalias !33
  %34 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %34, align 8, !noalias !33
  %35 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %35, align 4, !noalias !33
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %36 unwind label %.body32

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8, !noalias !33
  %37 = load ptr, ptr %32, align 8, !noalias !33
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load ptr, ptr %38, align 8, !noalias !33
  %.not4.i.i.i.i.i.i24 = icmp eq ptr %37, %39
  br i1 %.not4.i.i.i.i.i.i24, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30, label %.lr.ph.i.i.i.i.i.i25

.lr.ph.i.i.i.i.i.i25:                             ; preds = %36, %.lr.ph.i.i.i.i.i.i25
  %.05.i.i.i.i.i.i26 = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i25 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i26) #21
  %40 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i26, i64 32
  %.not.i.i.i.i.i.i27 = icmp eq ptr %40, %39
  br i1 %.not.i.i.i.i.i.i27, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28, label %.lr.ph.i.i.i.i.i.i25, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28: ; preds = %.lr.ph.i.i.i.i.i.i25
  %.pr.i.i.i29 = load ptr, ptr %32, align 8, !noalias !33
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28, %36
  %41 = phi ptr [ %.pr.i.i.i29, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i28 ], [ %37, %36 ]
  %.not.i.i.i.i.i31 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i31, label %44, label %42

42:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30
  call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %44

.body32:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br label %.body21

44:                                               ; preds = %42, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i30
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  %45 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %47 unwind label %54

47:                                               ; preds = %46
  %48 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %49 unwind label %56

49:                                               ; preds = %47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %58

50:                                               ; preds = %.noexc, %3
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %50, %13, %.body17
  %.pn = phi { ptr, i32 } [ %26, %.body17 ], [ %51, %50 ], [ %14, %13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %62

52:                                               ; preds = %.noexc19, %28
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body21

.body21:                                          ; preds = %52, %30, %.body32
  %.pn10 = phi { ptr, i32 } [ %43, %.body32 ], [ %53, %52 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  br label %61

54:                                               ; preds = %46
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %59

56:                                               ; preds = %47
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %59

58:                                               ; preds = %49, %44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %60

59:                                               ; preds = %56, %54
  %.pn12 = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %61

60:                                               ; preds = %27, %58
  ret void

61:                                               ; preds = %59, %.body21
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %59 ], [ %.pn10, %.body21 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %62

62:                                               ; preds = %61, %.body
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %61 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn12.pn.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN14DependencyScan20RecomputeOutputDirtyEPK4EdgePK4NodeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = load ptr, ptr %1, align 8
  %11 = icmp eq ptr %10, @_ZN5State10kPhonyRuleE
  br i1 %11, label %12, label %39

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, %16
  br i1 %17, label %18, label %29

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %4, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr @g_explaining, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %.critedge69

25:                                               ; preds = %22
  %26 = load ptr, ptr @stderr, align 8
  %27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef nonnull @.str.5, ptr noundef %27) #22
  br label %.critedge69

29:                                               ; preds = %18, %12
  %.not66 = icmp eq ptr %2, null
  br i1 %.not66, label %.critedge69, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %4, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %.critedge69, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %2, i64 40
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 40
  %38 = load i64, ptr %37, align 8
  %.sroa.speculated.i = tail call i64 @llvm.smax.i64(i64 %38, i64 %36)
  store i64 %.sroa.speculated.i, ptr %37, align 8
  br label %.critedge69

39:                                               ; preds = %5
  %40 = getelementptr inbounds i8, ptr %4, i64 48
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %50, label %43

43:                                               ; preds = %39
  %44 = load i8, ptr @g_explaining, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %.critedge69

46:                                               ; preds = %43
  %47 = load ptr, ptr @stderr, align 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %49 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef nonnull @.str.6, ptr noundef %48) #22
  br label %.critedge69

50:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %61

.noexc:                                           ; preds = %50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc70 unwind label %61

.noexc70:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.7, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %52

52:                                               ; preds = %.noexc70
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc70
  %54 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %55 unwind label %63

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  br i1 %54, label %56, label %.critedge

56:                                               ; preds = %55
  %57 = load ptr, ptr %0, align 8
  %.not55 = icmp eq ptr %57, null
  br i1 %.not55, label %.critedge, label %58

58:                                               ; preds = %56
  %59 = invoke noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %57, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %60 unwind label %63

60:                                               ; preds = %58
  %.not57 = icmp eq ptr %59, null
  br label %.critedge

61:                                               ; preds = %.noexc, %50
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.critedge:                                        ; preds = %56, %55, %60
  %.045 = phi ptr [ %59, %60 ], [ null, %55 ], [ null, %56 ]
  %.not = phi i1 [ %.not57, %60 ], [ true, %55 ], [ true, %56 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  %65 = icmp ne ptr %2, null
  %or.cond = and i1 %65, %.not
  br i1 %or.cond, label %66, label %82

66:                                               ; preds = %.critedge
  %67 = getelementptr inbounds i8, ptr %4, i64 40
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %66
  %73 = load i8, ptr @g_explaining, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %.critedge69

75:                                               ; preds = %72
  %76 = load ptr, ptr @stderr, align 8
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %79 = load i64, ptr %67, align 8
  %80 = load i64, ptr %69, align 8
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef %77, ptr noundef %78, i64 noundef %79, i64 noundef %80) #22
  br label %.critedge69

82:                                               ; preds = %66, %.critedge
  %83 = load ptr, ptr %0, align 8
  %.not58 = icmp eq ptr %83, null
  br i1 %.not58, label %.critedge69, label %84

84:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc71 unwind label %107

.noexc71:                                         ; preds = %84
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %85, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc72 unwind label %107

.noexc72:                                         ; preds = %.noexc71
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.9, i64 9))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75 unwind label %86

86:                                               ; preds = %.noexc72
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75: ; preds = %.noexc72
  %88 = invoke noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %89 unwind label %109

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %.not62 = icmp eq ptr %.045, null
  br i1 %.not62, label %90, label %93

90:                                               ; preds = %89
  %91 = load ptr, ptr %0, align 8
  %92 = call noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97) %91, ptr noundef nonnull align 8 dereferenceable(32) %4)
  %.not63 = icmp eq ptr %92, null
  br i1 %.not63, label %128, label %93

93:                                               ; preds = %90, %89
  %.146 = phi ptr [ %.045, %89 ], [ %92, %90 ]
  br i1 %88, label %111, label %94

94:                                               ; preds = %93
  %95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %96 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  %97 = call noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr %95, i64 %96)
  %98 = getelementptr inbounds i8, ptr %.146, i64 32
  %99 = load i64, ptr %98, align 8
  %.not64 = icmp eq i64 %97, %99
  br i1 %.not64, label %111, label %100

100:                                              ; preds = %94
  %101 = load i8, ptr @g_explaining, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %.critedge69

103:                                              ; preds = %100
  %104 = load ptr, ptr @stderr, align 8
  %105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef nonnull @.str.10, ptr noundef %105) #22
  br label %.critedge69

107:                                              ; preds = %.noexc71, %84
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %.body

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit75
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  br label %.body

111:                                              ; preds = %94, %93
  br i1 %65, label %112, label %.critedge69

112:                                              ; preds = %111
  %113 = getelementptr inbounds i8, ptr %.146, i64 48
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 40
  %116 = load i64, ptr %115, align 8
  %117 = icmp slt i64 %114, %116
  br i1 %117, label %118, label %.critedge69

118:                                              ; preds = %112
  %119 = load i8, ptr @g_explaining, align 1
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %.critedge69

121:                                              ; preds = %118
  %122 = load ptr, ptr @stderr, align 8
  %123 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %124 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %125 = load i64, ptr %113, align 8
  %126 = load i64, ptr %115, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %122, ptr noundef nonnull @.str.11, ptr noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %126) #22
  br label %.critedge69

128:                                              ; preds = %90
  br i1 %88, label %.critedge69, label %129

129:                                              ; preds = %128
  %130 = load i8, ptr @g_explaining, align 1
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %.critedge69

132:                                              ; preds = %129
  %133 = load ptr, ptr @stderr, align 8
  %134 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %135 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %133, ptr noundef nonnull @.str.12, ptr noundef %134) #22
  br label %.critedge69

.critedge69:                                      ; preds = %34, %30, %82, %128, %111, %112, %129, %132, %118, %121, %100, %103, %72, %75, %43, %46, %29, %22, %25
  %.0 = phi i1 [ true, %25 ], [ true, %22 ], [ false, %29 ], [ true, %46 ], [ true, %43 ], [ true, %75 ], [ true, %72 ], [ true, %103 ], [ true, %100 ], [ true, %121 ], [ true, %118 ], [ true, %132 ], [ true, %129 ], [ false, %112 ], [ false, %111 ], [ false, %128 ], [ false, %82 ], [ false, %30 ], [ false, %34 ]
  ret i1 %.0

.body:                                            ; preds = %109, %86, %107, %63, %52, %61
  %.sink = phi ptr [ %7, %61 ], [ %7, %52 ], [ %7, %63 ], [ %9, %107 ], [ %9, %86 ], [ %9, %109 ]
  %.pn59.pn = phi { ptr, i32 } [ %62, %61 ], [ %53, %52 ], [ %64, %63 ], [ %108, %107 ], [ %87, %86 ], [ %110, %109 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #21
  resume { ptr, i32 } %.pn59.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge14GetBindingBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !noalias !36
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !36
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8, !noalias !36
  %7 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %7, align 8, !noalias !36
  %8 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 0, ptr %8, align 4, !noalias !36
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %9 unwind label %16

9:                                                ; preds = %2
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8, !noalias !36
  %10 = load ptr, ptr %5, align 8, !noalias !36
  %11 = getelementptr inbounds i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !noalias !36
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %9, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #21
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %5, align 8, !noalias !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %9
  %14 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %9 ]
  %.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i, label %_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #21
  resume { ptr, i32 } %17

_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %15
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %18 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %19 = xor i1 %18, true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  ret i1 %19
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.53) #23
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

declare noundef ptr @_ZN8BuildLog14LookupByOutputERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i64 @_ZN8BuildLog8LogEntry11HashCommandE11StringPiece(ptr, i64) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK14DependencyScan11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds i8, ptr %0, i64 56
  %6 = tail call noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  ret i1 %6
}

declare noundef zeroext i1 @_ZNK12DyndepLoader11LoadDyndepsEP4NodeP10DyndepFilePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge14AllInputsReadyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %.not67 = icmp eq ptr %3, %5
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %13
  %.sroa.02.08 = phi ptr [ %14, %13 ], [ %3, %1 ]
  %6 = load ptr, ptr %.sroa.02.08, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds i8, ptr %8, i64 128
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %._crit_edge

13:                                               ; preds = %.lr.ph, %9
  %14 = getelementptr inbounds i8, ptr %.sroa.02.08, i64 8
  %.not6 = icmp eq ptr %14, %5
  br i1 %.not6, label %._crit_edge, label %.lr.ph, !llvm.loop !39

._crit_edge:                                      ; preds = %9, %13, %1
  %.not6.lcssa = phi i1 [ true, %1 ], [ true, %13 ], [ false, %9 ]
  ret i1 %.not6.lcssa
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.14) #21
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = getelementptr inbounds i8, ptr %14, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = lshr exact i64 %21, 3
  %23 = getelementptr inbounds i8, ptr %14, i64 144
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %14, i64 148
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = add nuw nsw i64 %28, %25
  %30 = sub nsw i64 %22, %29
  %sext = shl i64 %30, 32
  %31 = ashr exact i64 %sext, 32
  %32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.13) #21
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i8 32, i8 10
  tail call void @_ZNK7EdgeEnv12MakePathListB5cxx11EPKPK4Nodemc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %1, ptr noundef %18, i64 noundef %31, i8 noundef signext %34)
  br label %110

35:                                               ; preds = %9
  %36 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.15) #21
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %1, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = getelementptr inbounds i8, ptr %40, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 3
  %49 = getelementptr inbounds i8, ptr %40, i64 152
  %50 = load i32, ptr %49, align 8
  %51 = trunc i64 %48 to i32
  %52 = sub i32 %51, %50
  %53 = sext i32 %52 to i64
  tail call void @_ZNK7EdgeEnv12MakePathListB5cxx11EPKPK4Nodemc(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %1, ptr noundef nonnull %44, i64 noundef %53, i8 noundef signext 32)
  br label %110

54:                                               ; preds = %35
  %55 = getelementptr inbounds i8, ptr %1, i64 44
  %56 = load i8, ptr %55, align 4
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %83

58:                                               ; preds = %54
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %1, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %60, ptr %62, ptr nonnull %2)
  %64 = load ptr, ptr %61, align 8
  %.not = icmp eq ptr %63, %64
  br i1 %.not, label %83, label %65

65:                                               ; preds = %58
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %66 = load ptr, ptr %61, align 8
  %.not2629 = icmp eq ptr %63, %66
  br i1 %.not2629, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %71
  %.sroa.022.030 = phi ptr [ %72, %71 ], [ %63, %65 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.022.030)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %68

68:                                               ; preds = %.noexc
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %70 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %74

71:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %72 = getelementptr inbounds i8, ptr %.sroa.022.030, i64 32
  %73 = load ptr, ptr %61, align 8
  %.not26 = icmp eq ptr %72, %73
  br i1 %.not26, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %._crit_edge, %77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

74:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %.body

._crit_edge:                                      ; preds = %71, %65
  %76 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %._crit_edge
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %78 unwind label %.loopexit.split-lp

78:                                               ; preds = %77
  %79 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  invoke void (ptr, ...) @_Z5FatalPKcz(ptr noundef %79) #23
          to label %80 unwind label %81

80:                                               ; preds = %78
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %68, %81, %74
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %82, %81 ], [ %69, %68 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

83:                                               ; preds = %58, %54
  %84 = getelementptr inbounds i8, ptr %1, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80) %86, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %88 = load i8, ptr %55, align 4
  %89 = trunc i8 %88 to i1
  %90 = icmp ne ptr %87, null
  %91 = and i1 %90, %89
  br i1 %91, label %92, label %.critedge

92:                                               ; preds = %83
  %93 = getelementptr inbounds i8, ptr %1, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 24
  %96 = load ptr, ptr %95, align 8
  %.not.i = icmp eq ptr %94, %96
  br i1 %.not.i, label %100, label %97

97:                                               ; preds = %92
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %98 = load ptr, ptr %93, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 32
  store ptr %99, ptr %93, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr %94, ptr noundef nonnull align 8 dereferenceable(32) %2)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %97, %100
  store i8 1, ptr %55, align 4
  %102 = load ptr, ptr %84, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 96
  %104 = load ptr, ptr %103, align 8
  tail call void @_ZN10BindingEnv18LookupWithFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10EvalStringP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %104, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %87, ptr noundef nonnull %1)
  %105 = load ptr, ptr %93, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  store ptr %106, ptr %93, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #21
  br label %110

.critedge:                                        ; preds = %83
  store i8 1, ptr %55, align 4
  %107 = load ptr, ptr %84, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 96
  %109 = load ptr, ptr %108, align 8
  tail call void @_ZN10BindingEnv18LookupWithFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10EvalStringP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %109, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %87, ptr noundef nonnull %1)
  br label %110

110:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %.critedge, %38, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7EdgeEnv12MakePathListB5cxx11EPKPK4Nodemc(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(45) %1, ptr noundef readonly %2, i64 noundef %3, i8 noundef signext %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %7 = getelementptr inbounds ptr, ptr %2, i64 %3
  %.not15 = icmp eq i64 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %23
  %.01316 = phi ptr [ %2, %.lr.ph ], [ %24, %23 ]
  %10 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %4)
          to label %14 unwind label %12

12:                                               ; preds = %14, %11
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %25

14:                                               ; preds = %11, %9
  %15 = load ptr, ptr %.01316, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNK4Node19PathDecanonicalizedB5cxx11Ev.exit unwind label %12

_ZNK4Node19PathDecanonicalizedB5cxx11Ev.exit:     ; preds = %14
  %16 = load i32, ptr %8, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %_ZNK4Node19PathDecanonicalizedB5cxx11Ev.exit
  invoke void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %0)
          to label %23 unwind label %19

19:                                               ; preds = %21, %18
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %25

21:                                               ; preds = %_ZNK4Node19PathDecanonicalizedB5cxx11Ev.exit
  %22 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %19

23:                                               ; preds = %21, %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  %24 = getelementptr inbounds i8, ptr %.01316, i64 8
  %.not = icmp eq ptr %24, %7
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !41

._crit_edge:                                      ; preds = %23, %5
  ret void

25:                                               ; preds = %19, %12
  %.pn = phi { ptr, i32 } [ %20, %19 ], [ %13, %12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z5FatalPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare noundef ptr @_ZNK4Rule10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN10BindingEnv18LookupWithFallbackERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPK10EvalStringP3Env(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #6

declare void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge13CollectInputsEbPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS6_EE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %0, i1 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %7, %9
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  br i1 %1, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us
  %.sroa.06.010.us = phi ptr [ %20, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us ], [ %7, %.lr.ph ]
  %12 = load ptr, ptr %.sroa.06.010.us, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  invoke void @_Z21GetShellEscapedStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull %4)
          to label %13 unwind label %.split.us

13:                                               ; preds = %.lr.ph.split.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %11, align 8
  %.not.i.i.us = icmp eq ptr %14, %15
  br i1 %.not.i.i.us, label %19, label %16

16:                                               ; preds = %13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  store ptr %18, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us

19:                                               ; preds = %13
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %14, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us unwind label %.split12.us

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us: ; preds = %19, %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %20 = getelementptr inbounds i8, ptr %.sroa.06.010.us, i64 8
  %21 = load ptr, ptr %8, align 8
  %.not.us = icmp eq ptr %20, %21
  br i1 %.not.us, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !42

.split.us:                                        ; preds = %.lr.ph.split.us
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  br label %34

.split12.us:                                      ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %34

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %.sroa.06.010 = phi ptr [ %31, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit ], [ %7, %.lr.ph ]
  %24 = load ptr, ptr %.sroa.06.010, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %24)
  %25 = load ptr, ptr %10, align 8
  %26 = load ptr, ptr %11, align 8
  %.not.i.i = icmp eq ptr %25, %26
  br i1 %.not.i.i, label %30, label %27

27:                                               ; preds = %.lr.ph.split
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %29, ptr %10, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit

30:                                               ; preds = %.lr.ph.split
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %25, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %.split12

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %27, %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %31 = getelementptr inbounds i8, ptr %.sroa.06.010, i64 8
  %32 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %31, %32
  br i1 %.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !42

.split12:                                         ; preds = %30
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %34

34:                                               ; preds = %.split12, %.split12.us, %.split.us
  %.pn = phi { ptr, i32 } [ %22, %.split.us ], [ %33, %.split12 ], [ %23, %.split12.us ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  resume { ptr, i32 } %.pn

._crit_edge:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.us, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(156) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.EdgeEnv, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 44
  store i8 0, ptr %8, align 4
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %4, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %16

9:                                                ; preds = %3
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %9, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i ], [ %10, %9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %13, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %9
  %14 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %10, %9 ]
  %.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %15
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %4) #21
  resume { ptr, i32 } %17
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %7 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge19GetUnescapedDepfileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(156) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 0, ptr %9, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.20, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %13
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %13 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %20, %11, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge18GetUnescapedDyndepB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(156) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 0, ptr %9, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.21, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.21, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %13
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %13 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %20, %11, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4Edge19GetUnescapedRspfileB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(156) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.EdgeEnv, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 44
  store i8 0, ptr %9, align 4
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.22, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.22, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %11

11:                                               ; preds = %.noexc4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  invoke void @_ZN7EdgeEnv14LookupVariableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(45) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %22

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %3, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load ptr, ptr %15, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %14, %16
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %13, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i ], [ %14, %13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %17 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %13
  %18 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %14, %13 ]
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %19
  ret void

20:                                               ; preds = %.noexc, %2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %.body

.body:                                            ; preds = %20, %11, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %21, %20 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @_ZN7EdgeEnvD2Ev(ptr noundef nonnull align 8 dereferenceable(45) %3) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, ptr noundef %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %.not2326 = icmp eq ptr %5, %7
  br i1 %.not2326, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %9
  %.sroa.019.027 = phi ptr [ %12, %9 ], [ %5, %2 ]
  %8 = load ptr, ptr %.sroa.019.027, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %.lr.ph
  %10 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  %11 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %.sroa.019.027, i64 8
  %13 = load ptr, ptr %6, align 8
  %.not23 = icmp eq ptr %12, %13
  br i1 %.not23, label %.critedge, label %.lr.ph, !llvm.loop !43

.critedge:                                        ; preds = %.lr.ph, %9, %2
  %14 = load ptr, ptr %0, align 8
  %15 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %16 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, ptr noundef %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not2429 = icmp eq ptr %18, %20
  br i1 %.not2429, label %.critedge2, label %.lr.ph31

.lr.ph31:                                         ; preds = %.critedge, %22
  %.sroa.014.030 = phi ptr [ %25, %22 ], [ %18, %.critedge ]
  %21 = load ptr, ptr %.sroa.014.030, align 8
  %.not6 = icmp eq ptr %21, null
  br i1 %.not6, label %.critedge2, label %22

22:                                               ; preds = %.lr.ph31
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  %24 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %23)
  %25 = getelementptr inbounds i8, ptr %.sroa.014.030, i64 8
  %26 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %25, %26
  br i1 %.not24, label %.critedge2, label %.lr.ph31, !llvm.loop !44

.critedge2:                                       ; preds = %.lr.ph31, %22, %.critedge
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.critedge4, label %32

32:                                               ; preds = %.critedge2
  %33 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26)
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %29, align 8
  %.not2533 = icmp eq ptr %34, %35
  br i1 %.not2533, label %.critedge4, label %.lr.ph35

.lr.ph35:                                         ; preds = %32, %37
  %.sroa.09.034 = phi ptr [ %40, %37 ], [ %34, %32 ]
  %36 = load ptr, ptr %.sroa.09.034, align 8
  %.not7 = icmp eq ptr %36, null
  br i1 %.not7, label %.critedge4, label %37

37:                                               ; preds = %.lr.ph35
  %38 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #21
  %39 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, ptr noundef %38)
  %40 = getelementptr inbounds i8, ptr %.sroa.09.034, i64 8
  %41 = load ptr, ptr %29, align 8
  %.not25 = icmp eq ptr %40, %41
  br i1 %.not25, label %.critedge4, label %.lr.ph35, !llvm.loop !45

.critedge4:                                       ; preds = %37, %.lr.ph35, %32, %.critedge2
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not8 = icmp eq ptr %43, null
  br i1 %.not8, label %50, label %44

44:                                               ; preds = %.critedge4
  %45 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #21
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %42, align 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %49 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %48)
  br label %52

50:                                               ; preds = %.critedge4
  %51 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28)
  br label %52

52:                                               ; preds = %44, %46, %50
  %53 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4Edge11use_consoleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(156) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, @_ZN5State12kConsolePoolE
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Node19PathDecanonicalizedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %2) local_unnamed_addr #0 align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4Node4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(116) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 2
  %9 = select i1 %8, ptr @.str.31, ptr @.str.32
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  %.str.33..str.34 = select i1 %12, ptr @.str.33, ptr @.str.34
  %13 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef %1, ptr noundef %3, ptr noundef nonnull %0, i64 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %.str.33..str.34)
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %17, label %16

16:                                               ; preds = %2
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156) %15, ptr noundef nonnull @.str.35)
  br label %18

17:                                               ; preds = %2
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %18

18:                                               ; preds = %17, %16
  %puts4 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %.not1719 = icmp eq ptr %20, %22
  br i1 %.not1719, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %18, %24
  %.sroa.013.020 = phi ptr [ %25, %24 ], [ %20, %18 ]
  %23 = load ptr, ptr %.sroa.013.020, align 8
  %.not5 = icmp eq ptr %23, null
  br i1 %.not5, label %.critedge, label %24

24:                                               ; preds = %.lr.ph
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156) %23, ptr noundef nonnull @.str.38)
  %25 = getelementptr inbounds i8, ptr %.sroa.013.020, i64 8
  %26 = load ptr, ptr %21, align 8
  %.not17 = icmp eq ptr %25, %26
  br i1 %.not17, label %.critedge, label %.lr.ph, !llvm.loop !46

.critedge:                                        ; preds = %.lr.ph, %24, %18
  %27 = getelementptr inbounds i8, ptr %0, i64 88
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %.critedge2, label %32

32:                                               ; preds = %.critedge
  %puts6 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  %33 = load ptr, ptr %27, align 8
  %34 = load ptr, ptr %29, align 8
  %.not1822 = icmp eq ptr %33, %34
  br i1 %.not1822, label %.critedge2, label %.lr.ph24

.lr.ph24:                                         ; preds = %32, %36
  %.sroa.08.023 = phi ptr [ %37, %36 ], [ %33, %32 ]
  %35 = load ptr, ptr %.sroa.08.023, align 8
  %.not7 = icmp eq ptr %35, null
  br i1 %.not7, label %.critedge2, label %36

36:                                               ; preds = %.lr.ph24
  tail call void @_ZNK4Edge4DumpEPKc(ptr noundef nonnull align 8 dereferenceable(156) %35, ptr noundef nonnull @.str.38)
  %37 = getelementptr inbounds i8, ptr %.sroa.08.023, i64 8
  %38 = load ptr, ptr %29, align 8
  %.not18 = icmp eq ptr %37, %38
  br i1 %.not18, label %.critedge2, label %.lr.ph24, !llvm.loop !47

.critedge2:                                       ; preds = %36, %.lr.ph24, %32, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader15LoadDepsFromLogEP4EdgePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture readnone %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef %7)
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %.thread, label %18

.thread:                                          ; preds = %3, %10
  %12 = load i8, ptr @g_explaining, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %.thread
  %15 = load ptr, ptr @stderr, align 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.50, ptr noundef %16) #22
  br label %.loopexit

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %7, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %11, align 8
  %22 = icmp sgt i64 %20, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = load i8, ptr @g_explaining, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #21
  %29 = load i64, ptr %11, align 8
  %30 = load i64, ptr %19, align 8
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.51, ptr noundef %28, i64 noundef %29, i64 noundef %30) #22
  br label %.loopexit

32:                                               ; preds = %18
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load i32, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %35 = getelementptr inbounds i8, ptr %1, i64 16
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds ptr, ptr %37, i64 %41
  %43 = sext i32 %34 to i64
  store ptr null, ptr %4, align 8
  %44 = load ptr, ptr %35, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %44, i64 %47
  call void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %48, i64 noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %49 = getelementptr inbounds i8, ptr %1, i64 144
  %50 = load i32, ptr %49, align 8
  %51 = add nsw i32 %50, %34
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %36, align 8
  %53 = load i32, ptr %38, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %54 = load i32, ptr %33, align 8
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %56 = sext i32 %53 to i64
  %57 = sub nsw i64 0, %56
  %58 = getelementptr inbounds ptr, ptr %52, i64 %57
  %59 = sub nsw i64 0, %43
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = getelementptr inbounds i8, ptr %11, i64 16
  br label %62

62:                                               ; preds = %.lr.ph, %_ZN4Node10AddOutEdgeEP4Edge.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  %.sroa.0.026 = phi ptr [ %60, %.lr.ph ], [ %97, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  %63 = load ptr, ptr %61, align 8
  %64 = getelementptr inbounds ptr, ptr %63, i64 %indvars.iv
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %.sroa.0.026, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = getelementptr inbounds i8, ptr %65, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %65, i64 80
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %68, %70
  br i1 %.not.i.i, label %74, label %71

71:                                               ; preds = %62
  store ptr %1, ptr %68, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %67, align 8
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

74:                                               ; preds = %62
  %75 = load ptr, ptr %66, align 8
  %76 = ptrtoint ptr %68 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

80:                                               ; preds = %74
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %74
  %81 = ashr exact i64 %78, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i.i, %81
  %83 = icmp ult i64 %82, %81
  %84 = call i64 @llvm.umin.i64(i64 %82, i64 1152921504606846975)
  %85 = select i1 %83, i64 1152921504606846975, i64 %84
  %.not.i.i.i.i = icmp eq i64 %85, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %86

86:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %87 = shl nuw nsw i64 %85, 3
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #24
  br label %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %86, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %89 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %90 = getelementptr inbounds ptr, ptr %89, i64 %81
  store ptr %1, ptr %90, align 8
  %91 = icmp sgt i64 %78, 0
  br i1 %91, label %92, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

92:                                               ; preds = %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %89, ptr align 8 %75, i64 %78, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %92, %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %93 = getelementptr inbounds i8, ptr %89, i64 %78
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  %.not.i17.i.i.i = icmp eq ptr %75, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %95

95:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %95, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %89, ptr %66, align 8
  store ptr %94, ptr %67, align 8
  %96 = getelementptr inbounds ptr, ptr %89, i64 %85
  store ptr %96, ptr %69, align 8
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

_ZN4Node10AddOutEdgeEP4Edge.exit:                 ; preds = %71, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds i8, ptr %.sroa.0.026, i64 8
  %98 = load i32, ptr %33, align 8
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %62, label %.loopexit, !llvm.loop !48

.loopexit:                                        ; preds = %_ZN4Node10AddOutEdgeEP4Edge.exit, %32, %23, %26, %.thread, %14
  %.0 = phi i1 [ false, %14 ], [ false, %.thread ], [ false, %26 ], [ false, %23 ], [ true, %32 ], [ true, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %struct.ScopedMetric, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %struct.DepfileParser, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = load atomic i8, ptr @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %35, !prof !49

26:                                               ; preds = %4
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric) #21
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %35, label %28

28:                                               ; preds = %26
  %29 = load ptr, ptr @g_metrics, align 8
  %.not44.not = icmp eq ptr %29, null
  br i1 %.not44.not, label %.critedge, label %30

30:                                               ; preds = %28
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %31 unwind label %44

31:                                               ; preds = %30
  %32 = invoke noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %33 unwind label %46

33:                                               ; preds = %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  br label %.critedge

.critedge:                                        ; preds = %28, %33
  %34 = phi ptr [ %32, %33 ], [ null, %28 ]
  store ptr %34, ptr @_ZZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric) #21
  br label %35

35:                                               ; preds = %.critedge, %26, %4
  %36 = load ptr, ptr @_ZZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric, align 8
  call void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %36)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %9, ptr noundef %3)
          to label %43 unwind label %49

43:                                               ; preds = %35
  switch i32 %42, label %64 [
    i32 2, label %52
    i32 1, label %51
  ]

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %31
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  br label %48

48:                                               ; preds = %44, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #21
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17ImplicitDepLoader11LoadDepFileEP4EdgeRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_E16metrics_h_metric) #21
  br label %173

49:                                               ; preds = %73, %52, %35
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %172

51:                                               ; preds = %43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %64

52:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %53 unwind label %49

53:                                               ; preds = %52
  %54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.43)
          to label %55 unwind label %59

55:                                               ; preds = %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %54) #21
  %56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %57 unwind label %61

57:                                               ; preds = %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %56) #21
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %_ZN13DepfileParserD2Ev.exit

59:                                               ; preds = %53
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %63

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %63

63:                                               ; preds = %61, %59
  %.pn46 = phi { ptr, i32 } [ %62, %61 ], [ %60, %59 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #21
  br label %172

64:                                               ; preds = %51, %43
  %65 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  br i1 %65, label %66, label %73

66:                                               ; preds = %64
  %67 = load i8, ptr @g_explaining, align 1
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %_ZN13DepfileParserD2Ev.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr @stderr, align 8
  %71 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %72 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.44, ptr noundef %71) #22
  br label %_ZN13DepfileParserD2Ev.exit

73:                                               ; preds = %64
  invoke void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49) %13)
          to label %74 unwind label %49

74:                                               ; preds = %73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %75 = invoke noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49) %13, ptr noundef nonnull %9, ptr noundef nonnull %14)
          to label %76 unwind label %.loopexit.split-lp

76:                                               ; preds = %74
  br i1 %75, label %86, label %77

77:                                               ; preds = %76
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %77
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.45)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %79

79:                                               ; preds = %.noexc
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %.noexc
  %81 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %82 unwind label %84

82:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %81) #21
  %83 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  br label %.sink.split

.loopexit:                                        ; preds = %121
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %74, %96, %110, %._crit_edge, %77, %91, %127
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

84:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #21
  br label %.body

86:                                               ; preds = %76
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %87, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc58 unwind label %.loopexit.split-lp

.noexc58:                                         ; preds = %91
  %92 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.46)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61 unwind label %93

93:                                               ; preds = %.noexc58
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61: ; preds = %.noexc58
  %95 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %17) #21
  br label %.sink.split

96:                                               ; preds = %86
  %97 = load ptr, ptr %87, align 8
  %98 = getelementptr inbounds i8, ptr %87, i64 8
  invoke void @_Z16CanonicalizePathPcPmS0_(ptr noundef %97, ptr noundef nonnull %98, ptr noundef nonnull %18)
          to label %99 unwind label %.loopexit.split-lp

99:                                               ; preds = %96
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %101, align 8
  %103 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  %104 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  %105 = load i64, ptr %98, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %_ZNK11StringPieceneERKS_.exit, label %_ZNK11StringPieceneERKS_.exit.thread

_ZNK11StringPieceneERKS_.exit:                    ; preds = %99
  %107 = load ptr, ptr %87, align 8
  %bcmp.i.i = call i32 @bcmp(ptr %103, ptr %107, i64 %104)
  %.not84 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not84, label %117, label %_ZNK11StringPieceneERKS_.exit.thread

_ZNK11StringPieceneERKS_.exit.thread:             ; preds = %99, %_ZNK11StringPieceneERKS_.exit
  %108 = load i8, ptr @g_explaining, align 1
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %166

110:                                              ; preds = %_ZNK11StringPieceneERKS_.exit.thread
  %111 = load ptr, ptr @stderr, align 8
  %112 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %102) #21
  invoke void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %87)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %110
  %115 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %111, ptr noundef nonnull @.str.47, ptr noundef %112, ptr noundef %113, ptr noundef %115) #22
  br label %.sink.split

117:                                              ; preds = %_ZNK11StringPieceneERKS_.exit
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %88, align 8
  %.not8588 = icmp eq ptr %118, %119
  br i1 %.not8588, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %117
  %120 = getelementptr inbounds i8, ptr %1, i64 48
  %.pre = load ptr, ptr %120, align 8
  br label %121

121:                                              ; preds = %.lr.ph, %159
  %122 = phi ptr [ %.pre, %.lr.ph ], [ %125, %159 ]
  %.sroa.076.089 = phi ptr [ %118, %.lr.ph ], [ %160, %159 ]
  %123 = load ptr, ptr %100, align 8
  %124 = invoke ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predI7matchesEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %123, ptr %122, ptr %.sroa.076.089)
          to label %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit unwind label %.loopexit

_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit: ; preds = %121
  %125 = load ptr, ptr %120, align 8
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %127, label %159

127:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %.noexc63 unwind label %.loopexit.split-lp

.noexc63:                                         ; preds = %127
  %128 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.48)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66 unwind label %129

129:                                              ; preds = %.noexc63
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66: ; preds = %.noexc63
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %131 = getelementptr inbounds i8, ptr %.sroa.076.089, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !50
  %.not.not.i = icmp eq i64 %132, 0
  br i1 %.not.not.i, label %.thread.i, label %133

133:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  %134 = load ptr, ptr %.sroa.076.089, align 8, !noalias !50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21, !noalias !50
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %134, i64 noundef %132, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %135 unwind label %136

.thread.i:                                        ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %138

135:                                              ; preds = %133
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %138

136:                                              ; preds = %133
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %.body67

138:                                              ; preds = %135, %.thread.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %139 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !53
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !53
  %141 = add i64 %140, %139
  %142 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #21, !noalias !53
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #21, !noalias !53
  %.not.i = icmp ugt i64 %141, %145
  br i1 %.not.i, label %148, label %146

146:                                              ; preds = %144
  %147 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %23, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %150 unwind label %154

148:                                              ; preds = %144, %138
  %149 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %150 unwind label %154

150:                                              ; preds = %146, %148
  %.sink.i = phi ptr [ %147, %146 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #21
  %151 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.49)
          to label %152 unwind label %156

152:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  %153 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.sink.split

154:                                              ; preds = %148, %146
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %158

156:                                              ; preds = %150
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #21
  br label %158

158:                                              ; preds = %156, %154
  %.pn49 = phi { ptr, i32 } [ %157, %156 ], [ %155, %154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #21
  br label %.body67

.body67:                                          ; preds = %136, %158
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %158 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #21
  br label %.body

159:                                              ; preds = %_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEE7matchesET_SA_SA_T0_.exit
  %160 = getelementptr inbounds i8, ptr %.sroa.076.089, i64 16
  %161 = load ptr, ptr %88, align 8
  %.not85 = icmp eq ptr %160, %161
  br i1 %.not85, label %._crit_edge, label %121, !llvm.loop !56

._crit_edge:                                      ; preds = %159, %117
  %162 = getelementptr inbounds i8, ptr %13, i64 24
  %163 = load ptr, ptr %0, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = invoke noundef zeroext i1 %164(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1, ptr noundef nonnull %162, ptr noundef %3)
          to label %166 unwind label %.loopexit.split-lp

.sink.split:                                      ; preds = %82, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61, %152, %114
  %.sink = phi ptr [ %19, %114 ], [ %22, %152 ], [ %17, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit61 ], [ %16, %82 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #21
  br label %166

166:                                              ; preds = %.sink.split, %._crit_edge, %_ZNK11StringPieceneERKS_.exit.thread
  %.0 = phi i1 [ false, %_ZNK11StringPieceneERKS_.exit.thread ], [ %165, %._crit_edge ], [ false, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  %167 = getelementptr inbounds i8, ptr %13, i64 24
  %168 = load ptr, ptr %167, align 8
  %.not.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, label %169

169:                                              ; preds = %166
  call void @_ZdlPv(ptr noundef nonnull %168) #20
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i:    ; preds = %169, %166
  %170 = load ptr, ptr %13, align 8
  %.not.i.i.i1.i = icmp eq ptr %170, null
  br i1 %.not.i.i.i1.i, label %_ZN13DepfileParserD2Ev.exit, label %171

171:                                              ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %170) #20
  br label %_ZN13DepfileParserD2Ev.exit

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %79, %129, %93, %.body67, %84
  %.pn52 = phi { ptr, i32 } [ %.pn49.pn, %.body67 ], [ %85, %84 ], [ %80, %79 ], [ %94, %93 ], [ %130, %129 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  call void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %13) #21
  br label %172

_ZN13DepfileParserD2Ev.exit:                      ; preds = %171, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i, %66, %69, %57
  %.1 = phi i1 [ false, %57 ], [ false, %69 ], [ false, %66 ], [ %.0, %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit.i ], [ %.0, %171 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  ret i1 %.1

172:                                              ; preds = %.body, %63, %49
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %.body ], [ %50, %49 ], [ %.pn46, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #21
  call void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #21
  br label %173

173:                                              ; preds = %172, %48
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %172 ], [ %.pn, %48 ]
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

declare noundef ptr @_ZN7Metrics9NewMetricERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare void @_ZN12ScopedMetricC1EP6Metric(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN13DepfileParserC1E20DepfileParserOptions(ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #6

declare noundef zeroext i1 @_ZN13DepfileParser5ParseEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_Z16CanonicalizePathPcPmS0_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11StringPiece8AsStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %.not.not = icmp eq i64 %5, 0
  br i1 %.not.not, label %.thread, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %7, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %8 unwind label %10

.thread:                                          ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %9

8:                                                ; preds = %6
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  br label %9

9:                                                ; preds = %.thread, %8
  ret void

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13DepfileParserD2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit:      ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %.not.i.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2, label %6

6:                                                ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2

_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit2:     ; preds = %_ZNSt6vectorI11StringPieceSaIS0_EED2Ev.exit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZN12ScopedMetricD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17ImplicitDepLoader18ProcessDepfileDepsEP4EdgePSt6vectorI11StringPieceSaIS3_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture readnone %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 148
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds ptr, ptr %17, i64 %21
  %sext = shl i64 %12, 28
  %23 = ashr i64 %sext, 32
  store ptr null, ptr %5, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  call void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr %28, i64 noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %29 = getelementptr inbounds i8, ptr %1, i64 144
  %30 = load i32, ptr %29, align 8
  %31 = add nsw i32 %30, %14
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %16, align 8
  %33 = load i32, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %34 = load ptr, ptr %2, align 8
  %35 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %34, %35
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %36 = sext i32 %33 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds ptr, ptr %32, i64 %37
  %39 = sub nsw i64 0, %23
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = getelementptr inbounds i8, ptr %0, i64 8
  br label %42

42:                                               ; preds = %.lr.ph, %_ZN4Node10AddOutEdgeEP4Edge.exit
  %.sroa.013.017 = phi ptr [ %40, %.lr.ph ], [ %80, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  %.sroa.08.016 = phi ptr [ %34, %.lr.ph ], [ %79, %_ZN4Node10AddOutEdgeEP4Edge.exit ]
  %43 = load ptr, ptr %.sroa.08.016, align 8
  %44 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 8
  call void @_Z16CanonicalizePathPcPmS0_(ptr noundef %43, ptr noundef nonnull %44, ptr noundef nonnull %6)
  %45 = load ptr, ptr %41, align 8
  %.sroa.0.0.copyload = load ptr, ptr %.sroa.08.016, align 8
  %.sroa.2.0.copyload = load i64, ptr %44, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264) %45, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload, i64 noundef %46)
  store ptr %47, ptr %.sroa.013.017, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = getelementptr inbounds i8, ptr %47, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %47, i64 80
  %52 = load ptr, ptr %51, align 8
  %.not.i.i = icmp eq ptr %50, %52
  br i1 %.not.i.i, label %56, label %53

53:                                               ; preds = %42
  store ptr %1, ptr %50, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %55, ptr %49, align 8
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

56:                                               ; preds = %42
  %57 = load ptr, ptr %48, align 8
  %58 = ptrtoint ptr %50 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  %61 = icmp eq i64 %60, 9223372036854775800
  br i1 %61, label %62, label %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

62:                                               ; preds = %56
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #23
  unreachable

_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %56
  %63 = ashr exact i64 %60, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %63, i64 1)
  %64 = add nsw i64 %.sroa.speculated.i.i.i.i, %63
  %65 = icmp ult i64 %64, %63
  %66 = call i64 @llvm.umin.i64(i64 %64, i64 1152921504606846975)
  %67 = select i1 %65, i64 1152921504606846975, i64 %66
  %.not.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i, label %68

68:                                               ; preds = %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %69 = shl nuw nsw i64 %67, 3
  %70 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #24
  br label %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i: ; preds = %68, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %71 = phi ptr [ %70, %68 ], [ null, %_ZNKSt6vectorIP4EdgeSaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %72 = getelementptr inbounds ptr, ptr %71, i64 %63
  store ptr %1, ptr %72, align 8
  %73 = icmp sgt i64 %60, 0
  br i1 %73, label %74, label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

74:                                               ; preds = %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %71, ptr align 8 %57, i64 %60, i1 false)
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i: ; preds = %74, %_ZNSt12_Vector_baseIP4EdgeSaIS1_EE11_M_allocateEm.exit.i.i.i
  %75 = getelementptr inbounds i8, ptr %71, i64 %60
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %.not.i17.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %77

77:                                               ; preds = %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %77, %_ZNSt6vectorIP4EdgeSaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit16.i.i.i
  store ptr %71, ptr %48, align 8
  store ptr %76, ptr %49, align 8
  %78 = getelementptr inbounds ptr, ptr %71, i64 %67
  store ptr %78, ptr %51, align 8
  br label %_ZN4Node10AddOutEdgeEP4Edge.exit

_ZN4Node10AddOutEdgeEP4Edge.exit:                 ; preds = %53, %_ZNSt6vectorIP4EdgeSaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %79 = getelementptr inbounds i8, ptr %.sroa.08.016, i64 16
  %80 = getelementptr inbounds i8, ptr %.sroa.013.017, i64 8
  %81 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %79, %81
  br i1 %.not, label %._crit_edge, label %42, !llvm.loop !57

._crit_edge:                                      ; preds = %_ZN4Node10AddOutEdgeEP4Edge.exit, %4
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN17ImplicitDepLoader16PreallocateSpaceEP4Edgei(ptr nocapture noundef nonnull readnone align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 148
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  %13 = sext i32 %2 to i64
  store ptr null, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = ptrtoint ptr %12 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  call void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %18, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, %2
  store i32 %21, ptr %19, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %8, align 4
  %24 = sext i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = sub nsw i64 0, %13
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  ret ptr %28
}

declare noundef ptr @_ZN5State7GetNodeE11StringPiecem(ptr noundef nonnull align 8 dereferenceable(264), ptr, i64, i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7DepsLog7GetDepsEP4Node(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7EdgeEnvD0Ev(ptr noundef nonnull align 8 dereferenceable(45) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds (i8, ptr @_ZTV7EdgeEnv, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i.i.i ], [ %3, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1
  %7 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZN7EdgeEnvD2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZN7EdgeEnvD2Ev.exit

_ZN7EdgeEnvD2Ev.exit:                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIP4NodeSaIS1_EE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 6
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #24
  store ptr %7, ptr %0, align 8
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = getelementptr inbounds ptr, ptr %10, i64 %3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8
  %13 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit, !llvm.loop !58

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #21
  %19 = icmp ugt ptr %.011.i, %10
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8
  tail call void @_ZdlPv(ptr noundef %20) #20
  %21 = getelementptr inbounds i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i, !llvm.loop !19

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #21
  %31 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %31) #20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %53 unwind label %32

32:                                               ; preds = %.body
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %49 unwind label %50

_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_create_nodesEPPS1_S5_.exit: ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit.i
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %10, ptr %35, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 512
  %39 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 48
  %41 = getelementptr inbounds i8, ptr %11, i64 -8
  %42 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %43, i64 512
  %46 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %45, ptr %46, align 8
  store ptr %36, ptr %34, align 8
  %47 = and i64 %1, 63
  %48 = getelementptr inbounds ptr, ptr %43, i64 %47
  store ptr %48, ptr %40, align 8
  ret void

49:                                               ; preds = %32
  resume { ptr, i32 } %33

50:                                               ; preds = %32
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #25
  unreachable

53:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE19_M_range_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = load ptr, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %80

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !59
  %17 = ptrtoint ptr %10 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ult i64 %20, %9
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = sub nsw i64 %9, %20
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %23), !noalias !59
  %.pre.i = load ptr, ptr %11, align 8, !noalias !62
  %.pre6.i = load ptr, ptr %15, align 8, !noalias !62
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  br label %24

24:                                               ; preds = %22, %14
  %.pre-phi13.i = phi i64 [ %.pre12.i, %22 ], [ %20, %14 ]
  %25 = phi ptr [ %.pre6.i, %22 ], [ %16, %14 ]
  %26 = phi ptr [ %.pre.i, %22 ], [ %12, %14 ]
  %27 = getelementptr inbounds i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !noalias !62
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !noalias !62
  %31 = sub nsw i64 0, %9
  %32 = sub nsw i64 %.pre-phi13.i, %9
  %33 = icmp sgt i64 %32, -1
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = icmp ult i64 %32, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds ptr, ptr %26, i64 %31
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

38:                                               ; preds = %34
  %39 = lshr i64 %32, 6
  br label %42

40:                                               ; preds = %24
  %41 = ashr i64 %32, 6
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i64 [ %39, %38 ], [ %41, %40 ]
  %44 = getelementptr inbounds ptr, ptr %30, i64 %43
  %45 = load ptr, ptr %44, align 8, !noalias !62
  %46 = getelementptr inbounds i8, ptr %45, i64 512
  %47 = shl nsw i64 %43, 6
  %48 = sub nsw i64 %32, %47
  %49 = getelementptr inbounds ptr, ptr %45, i64 %48
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %36, %42
  %.sroa.359.0 = phi ptr [ %25, %36 ], [ %45, %42 ]
  %.sroa.660.0 = phi ptr [ %28, %36 ], [ %46, %42 ]
  %.sroa.9.0 = phi ptr [ %30, %36 ], [ %44, %42 ]
  %storemerge.i.i.i.i = phi ptr [ %37, %36 ], [ %49, %42 ]
  %50 = icmp sgt i64 %9, 0
  br i1 %50, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %storemerge.i.i.i.i, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.45.0.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.359.0, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.8.0.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.660.0, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.sroa.12.0.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %.sroa.9.0, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %.014.i.i.i.i.i.i = phi ptr [ %55, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %2, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %storemerge13.i.i.i.i.i.i = phi i64 [ %78, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ], [ %9, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit ]
  %51 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i to i64
  %52 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 3
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %54, i64 %storemerge13.i.i.i.i.i.i)
  %55 = getelementptr inbounds ptr, ptr %.014.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i, i1 false), !noalias !65
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %56, %.lr.ph.i.i.i.i.i.i
  %57 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %58 = sub i64 %52, %57
  %59 = ashr exact i64 %58, 3
  %60 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %59
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %68

62:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %63 = icmp ult i64 %60, 64
  br i1 %63, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

66:                                               ; preds = %62
  %67 = lshr i64 %60, 6
  br label %70

68:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %69 = ashr i64 %60, 6
  br label %70

70:                                               ; preds = %68, %66
  %71 = phi i64 [ %67, %66 ], [ %69, %68 ]
  %72 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %71
  %73 = load ptr, ptr %72, align 8, !noalias !65
  %74 = getelementptr inbounds i8, ptr %73, i64 512
  %75 = shl nsw i64 %71, 6
  %76 = sub nsw i64 %60, %75
  %77 = getelementptr inbounds ptr, ptr %73, i64 %76
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i: ; preds = %70, %64
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %64 ], [ %73, %70 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %64 ], [ %74, %70 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %64 ], [ %72, %70 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %65, %64 ], [ %77, %70 ]
  %78 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %79 = icmp sgt i64 %78, 0
  br i1 %79, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i, %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit
  store ptr %storemerge.i.i.i.i, ptr %11, align 8
  store ptr %.sroa.359.0, ptr %15, align 8
  store ptr %.sroa.660.0, ptr %27, align 8
  store ptr %.sroa.9.0, ptr %29, align 8
  br label %160

80:                                               ; preds = %4
  %81 = getelementptr inbounds i8, ptr %0, i64 48
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %10, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %0, i64 64
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = ptrtoint ptr %10 to i64
  %89 = sub i64 %87, %88
  %90 = ashr exact i64 %89, 3
  %91 = add nsw i64 %90, -1
  %92 = icmp ult i64 %91, %9
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  %94 = sub nsw i64 %9, %91
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %94), !noalias !79
  %.pre.i19 = load ptr, ptr %81, align 8
  %.pre6.i20 = load ptr, ptr %85, align 8
  %.pre7.i21 = ptrtoint ptr %.pre.i19 to i64
  br label %95

95:                                               ; preds = %93, %84
  %.pre-phi.i = phi i64 [ %.pre7.i21, %93 ], [ %88, %84 ]
  %96 = phi ptr [ %.pre6.i20, %93 ], [ %86, %84 ]
  %97 = phi ptr [ %.pre.i19, %93 ], [ %82, %84 ]
  %98 = getelementptr inbounds i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %.pre-phi.i, %102
  %104 = ashr exact i64 %103, 3
  %105 = add nsw i64 %104, %9
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %107, label %113

107:                                              ; preds = %95
  %108 = icmp ult i64 %105, 64
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = getelementptr inbounds ptr, ptr %97, i64 %9
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

111:                                              ; preds = %107
  %112 = lshr i64 %105, 6
  br label %115

113:                                              ; preds = %95
  %114 = ashr i64 %105, 6
  br label %115

115:                                              ; preds = %113, %111
  %116 = phi i64 [ %112, %111 ], [ %114, %113 ]
  %117 = getelementptr inbounds ptr, ptr %101, i64 %116
  %118 = load ptr, ptr %117, align 8, !noalias !82
  %119 = getelementptr inbounds i8, ptr %118, i64 512
  %120 = shl nsw i64 %116, 6
  %121 = sub nsw i64 %105, %120
  %122 = getelementptr inbounds ptr, ptr %118, i64 %121
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit: ; preds = %109, %115
  %.sroa.247.0 = phi ptr [ %99, %109 ], [ %118, %115 ]
  %.sroa.448.0 = phi ptr [ %96, %109 ], [ %119, %115 ]
  %.sroa.649.0 = phi ptr [ %101, %109 ], [ %117, %115 ]
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
  %128 = getelementptr inbounds ptr, ptr %.014.i.i.i.i.i.i29, i64 %.sroa.speculated.i.i.i.i.i.i31
  %.not.i.i.i.i.i.i.i.i.i32 = icmp eq ptr %.sroa.8.0.i.i.i.i.i27, %.sroa.04.0.i.i.i.i.i25
  br i1 %.not.i.i.i.i.i.i.i.i.i32, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34, label %129

129:                                              ; preds = %.lr.ph.i.i.i.i.i.i24
  %.idx.i.i.i.i.i.i33 = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i31, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i25, ptr align 8 %.014.i.i.i.i.i.i29, i64 %.idx.i.i.i.i.i.i33, i1 false), !noalias !85
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34: ; preds = %129, %.lr.ph.i.i.i.i.i.i24
  %130 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i26 to i64
  %131 = sub i64 %125, %130
  %132 = ashr exact i64 %131, 3
  %133 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i31, %132
  %134 = icmp sgt i64 %133, -1
  br i1 %134, label %135, label %141

135:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34
  %136 = icmp ult i64 %133, 64
  br i1 %136, label %137, label %139

137:                                              ; preds = %135
  %138 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i25, i64 %.sroa.speculated.i.i.i.i.i.i31
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35

139:                                              ; preds = %135
  %140 = lshr i64 %133, 6
  br label %143

141:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i34
  %142 = ashr i64 %133, 6
  br label %143

143:                                              ; preds = %141, %139
  %144 = phi i64 [ %140, %139 ], [ %142, %141 ]
  %145 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i28, i64 %144
  %146 = load ptr, ptr %145, align 8, !noalias !85
  %147 = getelementptr inbounds i8, ptr %146, i64 512
  %148 = shl nsw i64 %144, 6
  %149 = sub nsw i64 %133, %148
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35: ; preds = %143, %137
  %.sroa.45.1.i.i.i.i.i36 = phi ptr [ %.sroa.45.0.i.i.i.i.i26, %137 ], [ %146, %143 ]
  %.sroa.8.1.i.i.i.i.i37 = phi ptr [ %.sroa.8.0.i.i.i.i.i27, %137 ], [ %147, %143 ]
  %.sroa.12.1.i.i.i.i.i38 = phi ptr [ %.sroa.12.0.i.i.i.i.i28, %137 ], [ %145, %143 ]
  %storemerge.i.i.i.i.i.i.i39 = phi ptr [ %138, %137 ], [ %150, %143 ]
  %151 = sub nsw i64 %storemerge13.i.i.i.i.i.i30, %.sroa.speculated.i.i.i.i.i.i31
  %152 = icmp sgt i64 %151, 0
  br i1 %152, label %.lr.ph.i.i.i.i.i.i24, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i35, %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit
  store ptr %storemerge.i.i.i, ptr %81, align 8
  store ptr %.sroa.247.0, ptr %98, align 8
  store ptr %.sroa.448.0, ptr %85, align 8
  store ptr %.sroa.649.0, ptr %100, align 8
  br label %160

153:                                              ; preds = %80
  store ptr %10, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  %155 = getelementptr inbounds i8, ptr %1, i64 8
  %156 = load <2 x ptr>, ptr %155, align 8
  store <2 x ptr> %156, ptr %154, align 8
  %157 = getelementptr inbounds i8, ptr %5, i64 24
  %158 = getelementptr inbounds i8, ptr %1, i64 24
  %159 = load ptr, ptr %158, align 8
  store ptr %159, ptr %157, align 8
  call void @_ZNSt5dequeIP4NodeSaIS1_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %5, ptr %2, ptr %3, i64 noundef %9)
  br label %160

160:                                              ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit40, %153, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE13_M_insert_auxIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEEEvSt15_Deque_iteratorIS1_RS1_S7_ET_SE_m(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr %2, ptr %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = alloca %"struct.std::_Deque_iterator", align 8
  %8 = alloca %"struct.std::_Deque_iterator", align 8
  %9 = alloca %"struct.std::_Deque_iterator", align 8
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 8
  %12 = alloca %"struct.std::_Deque_iterator", align 8
  %13 = alloca %"struct.std::_Deque_iterator", align 8
  %14 = alloca %"struct.std::_Deque_iterator", align 16
  %15 = alloca %"struct.std::_Deque_iterator", align 8
  %16 = alloca %"struct.std::_Deque_iterator", align 8
  %17 = alloca %"struct.std::_Deque_iterator", align 8
  %18 = alloca %"struct.std::_Deque_iterator", align 8
  %19 = alloca %"struct.std::_Deque_iterator", align 16
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
  %30 = getelementptr inbounds i8, ptr %0, i64 16
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %32 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %39 = icmp ne ptr %32, null
  %.neg.i = sext i1 %39 to i64
  %40 = add nsw i64 %38, %.neg.i
  %41 = shl nsw i64 %40, 6
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = add nsw i64 %41, %48
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %30, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = ashr exact i64 %55, 3
  %57 = add nsw i64 %49, %56
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %36
  %63 = ashr exact i64 %62, 3
  %64 = icmp ne ptr %60, null
  %.neg.i.i = sext i1 %64 to i64
  %65 = add nsw i64 %63, %.neg.i.i
  %66 = shl nsw i64 %65, 6
  %67 = load ptr, ptr %58, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %67 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 3
  %74 = add nsw i64 %66, %73
  %75 = add nsw i64 %74, %56
  %76 = lshr i64 %75, 1
  %77 = icmp ult i64 %57, %76
  br i1 %77, label %78, label %333

78:                                               ; preds = %5
  %79 = getelementptr inbounds i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = sub i64 %54, %81
  %83 = ashr exact i64 %82, 3
  %84 = icmp ult i64 %83, %4
  br i1 %84, label %85, label %87

85:                                               ; preds = %78
  %86 = sub i64 %4, %83
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %86), !noalias !98
  %.pre.i = load ptr, ptr %30, align 8
  %.pre6.i = load ptr, ptr %79, align 8
  %.pre7.i = ptrtoint ptr %.pre.i to i64
  %.pre8.i = ptrtoint ptr %.pre6.i to i64
  %.pre10.i = sub i64 %.pre7.i, %.pre8.i
  %.pre12.i = ashr exact i64 %.pre10.i, 3
  %.pre294 = load ptr, ptr %50, align 8
  %.pre295 = load ptr, ptr %33, align 8
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi ptr [ %.pre295, %85 ], [ %34, %78 ]
  %89 = phi ptr [ %.pre294, %85 ], [ %51, %78 ]
  %.pre-phi13.i = phi i64 [ %.pre12.i, %85 ], [ %83, %78 ]
  %90 = phi ptr [ %.pre6.i, %85 ], [ %80, %78 ]
  %91 = phi ptr [ %.pre.i, %85 ], [ %52, %78 ]
  %92 = sub nsw i64 0, %4
  %93 = sub i64 %.pre-phi13.i, %4
  %94 = icmp sgt i64 %93, -1
  br i1 %94, label %95, label %101

95:                                               ; preds = %87
  %96 = icmp ult i64 %93, 64
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = getelementptr inbounds ptr, ptr %91, i64 %92
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

99:                                               ; preds = %95
  %100 = lshr i64 %93, 6
  br label %103

101:                                              ; preds = %87
  %102 = ashr i64 %93, 6
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  %105 = getelementptr inbounds ptr, ptr %88, i64 %104
  %106 = load ptr, ptr %105, align 8, !noalias !101
  %107 = getelementptr inbounds i8, ptr %106, i64 512
  %108 = shl nsw i64 %104, 6
  %109 = sub nsw i64 %93, %108
  %110 = getelementptr inbounds ptr, ptr %106, i64 %109
  br label %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit: ; preds = %97, %103
  %.sroa.5275.0 = phi ptr [ %90, %97 ], [ %106, %103 ]
  %.sroa.9279.0 = phi ptr [ %89, %97 ], [ %107, %103 ]
  %.sroa.13.0 = phi ptr [ %88, %97 ], [ %105, %103 ]
  %storemerge.i.i.i.i = phi ptr [ %98, %97 ], [ %110, %103 ]
  %111 = ptrtoint ptr %91 to i64
  %112 = ptrtoint ptr %90 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %57
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit
  %118 = icmp ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %91, i64 %57
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm.exit
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %88, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !104
  %129 = getelementptr inbounds i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit: ; preds = %119, %125
  %.sroa.2262.0 = phi ptr [ %90, %119 ], [ %128, %125 ]
  %.sroa.4263.0 = phi ptr [ %89, %119 ], [ %129, %125 ]
  %.sroa.6264.0 = phi ptr [ %88, %119 ], [ %127, %125 ]
  %storemerge.i.i = phi ptr [ %120, %119 ], [ %132, %125 ]
  store ptr %storemerge.i.i, ptr %1, align 8
  store ptr %.sroa.2262.0, ptr %43, align 8
  %.sroa.4263.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.4263.0, ptr %.sroa.4263.0..sroa_idx, align 8
  store ptr %.sroa.6264.0, ptr %31, align 8
  %.not = icmp slt i64 %57, %4
  br i1 %.not, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, label %133

133:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit
  %134 = load ptr, ptr %30, align 8
  %135 = load ptr, ptr %79, align 8
  %136 = load ptr, ptr %50, align 8
  %137 = load ptr, ptr %33, align 8
  %138 = ptrtoint ptr %134 to i64
  %139 = ptrtoint ptr %135 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 3
  %142 = add nsw i64 %141, %4
  %143 = icmp sgt i64 %142, -1
  br i1 %143, label %144, label %150

144:                                              ; preds = %133
  %145 = icmp ult i64 %142, 64
  br i1 %145, label %146, label %148

146:                                              ; preds = %144
  %147 = getelementptr inbounds ptr, ptr %134, i64 %4
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit43

148:                                              ; preds = %144
  %149 = lshr i64 %142, 6
  br label %152

150:                                              ; preds = %133
  %151 = ashr i64 %142, 6
  br label %152

152:                                              ; preds = %150, %148
  %153 = phi i64 [ %149, %148 ], [ %151, %150 ]
  %154 = getelementptr inbounds ptr, ptr %137, i64 %153
  %155 = load ptr, ptr %154, align 8, !noalias !107
  %156 = getelementptr inbounds i8, ptr %155, i64 512
  %157 = shl nsw i64 %153, 6
  %158 = sub nsw i64 %142, %157
  %159 = getelementptr inbounds ptr, ptr %155, i64 %158
  br label %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit43

_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit43: ; preds = %146, %152
  %.sroa.3255.0 = phi ptr [ %135, %146 ], [ %155, %152 ]
  %.sroa.7257.0 = phi ptr [ %136, %146 ], [ %156, %152 ]
  %.sroa.11259.0 = phi ptr [ %137, %146 ], [ %154, %152 ]
  %storemerge.i.i42 = phi ptr [ %147, %146 ], [ %159, %152 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25), !noalias !110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22), !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24), !noalias !121
  store ptr %134, ptr %22, align 8, !noalias !124
  %160 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %135, ptr %160, align 8, !noalias !124
  %161 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %136, ptr %161, align 8, !noalias !124
  %162 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %137, ptr %162, align 8, !noalias !124
  store ptr %storemerge.i.i42, ptr %23, align 8, !noalias !124
  %163 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %.sroa.3255.0, ptr %163, align 8, !noalias !124
  %164 = getelementptr inbounds i8, ptr %23, i64 16
  store ptr %.sroa.7257.0, ptr %164, align 8, !noalias !124
  %165 = getelementptr inbounds i8, ptr %23, i64 24
  store ptr %.sroa.11259.0, ptr %165, align 8, !noalias !124
  store ptr %storemerge.i.i.i.i, ptr %24, align 8, !noalias !124
  %166 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %.sroa.5275.0, ptr %166, align 8, !noalias !124
  %167 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %.sroa.9279.0, ptr %167, align 8, !noalias !124
  %168 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %.sroa.13.0, ptr %168, align 8, !noalias !124
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %25, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %169 unwind label %240

169:                                              ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit43
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24), !noalias !121
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25), !noalias !110
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5275.0, ptr %79, align 8
  store ptr %.sroa.9279.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21), !noalias !127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19), !noalias !130
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20), !noalias !130
  store ptr %storemerge.i.i42, ptr %18, align 8, !noalias !133
  %170 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %.sroa.3255.0, ptr %170, align 8, !noalias !133
  %171 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %.sroa.7257.0, ptr %171, align 8, !noalias !133
  %172 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %.sroa.11259.0, ptr %172, align 8, !noalias !133
  %173 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %173, ptr %19, align 16, !noalias !133
  %174 = getelementptr inbounds i8, ptr %19, i64 16
  %175 = load <2 x ptr>, ptr %.sroa.4263.0..sroa_idx, align 8
  store <2 x ptr> %175, ptr %174, align 16, !noalias !133
  store ptr %91, ptr %20, align 8, !noalias !133
  %176 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %90, ptr %176, align 8, !noalias !133
  %177 = getelementptr inbounds i8, ptr %20, i64 16
  store ptr %89, ptr %177, align 8, !noalias !133
  %178 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %88, ptr %178, align 8, !noalias !133
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %21, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20)
          to label %179 unwind label %240

179:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20), !noalias !130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21), !noalias !127
  %180 = load ptr, ptr %1, align 8, !noalias !136
  %181 = load ptr, ptr %43, align 8, !noalias !136
  %182 = load ptr, ptr %.sroa.4263.0..sroa_idx, align 8, !noalias !136
  %183 = load ptr, ptr %31, align 8, !noalias !136
  %184 = ptrtoint ptr %180 to i64
  %185 = ptrtoint ptr %181 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 3
  %188 = sub i64 %187, %4
  %189 = icmp sgt i64 %188, -1
  br i1 %189, label %190, label %196

190:                                              ; preds = %179
  %191 = icmp ult i64 %188, 64
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  %193 = getelementptr inbounds ptr, ptr %180, i64 %92
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

194:                                              ; preds = %190
  %195 = lshr i64 %188, 6
  br label %198

196:                                              ; preds = %179
  %197 = ashr i64 %188, 6
  br label %198

198:                                              ; preds = %196, %194
  %199 = phi i64 [ %195, %194 ], [ %197, %196 ]
  %200 = getelementptr inbounds ptr, ptr %183, i64 %199
  %201 = load ptr, ptr %200, align 8, !noalias !136
  %202 = getelementptr inbounds i8, ptr %201, i64 512
  %203 = shl nsw i64 %199, 6
  %204 = sub nsw i64 %188, %203
  %205 = getelementptr inbounds ptr, ptr %201, i64 %204
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit

_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit: ; preds = %192, %198
  %.sroa.2219.0 = phi ptr [ %181, %192 ], [ %201, %198 ]
  %.sroa.5220.0 = phi ptr [ %182, %192 ], [ %202, %198 ]
  %.sroa.8.0 = phi ptr [ %183, %192 ], [ %200, %198 ]
  %storemerge.i.i.i = phi ptr [ %193, %192 ], [ %205, %198 ]
  %206 = ptrtoint ptr %3 to i64
  %207 = ptrtoint ptr %2 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i:                                     ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i
  %.sroa.04.0.i.i = phi ptr [ %storemerge.i.i.i.i44, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %storemerge.i.i.i, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.sroa.45.0.i.i = phi ptr [ %.sroa.45.1.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %.sroa.2219.0, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.sroa.8.0.i.i = phi ptr [ %.sroa.8.1.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %.sroa.5220.0, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.sroa.12.0.i.i = phi ptr [ %.sroa.12.1.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %.sroa.8.0, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %.014.i.i.i = phi ptr [ %215, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %2, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %storemerge13.i.i.i = phi i64 [ %238, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i ], [ %209, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit ]
  %211 = ptrtoint ptr %.sroa.8.0.i.i to i64
  %212 = ptrtoint ptr %.sroa.04.0.i.i to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.smin.i64(i64 %214, i64 %storemerge13.i.i.i)
  %215 = getelementptr inbounds ptr, ptr %.014.i.i.i, i64 %.sroa.speculated.i.i.i
  %.not.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i, %.sroa.04.0.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i, label %216

216:                                              ; preds = %.lr.ph.i.i.i
  %.idx.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i, ptr align 8 %.014.i.i.i, i64 %.idx.i.i.i, i1 false), !noalias !139
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i: ; preds = %216, %.lr.ph.i.i.i
  %217 = ptrtoint ptr %.sroa.45.0.i.i to i64
  %218 = sub i64 %212, %217
  %219 = ashr exact i64 %218, 3
  %220 = add nsw i64 %.sroa.speculated.i.i.i, %219
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %222, label %228

222:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i
  %223 = icmp ult i64 %220, 64
  br i1 %223, label %224, label %226

224:                                              ; preds = %222
  %225 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i, i64 %.sroa.speculated.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i

226:                                              ; preds = %222
  %227 = lshr i64 %220, 6
  br label %230

228:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i
  %229 = ashr i64 %220, 6
  br label %230

230:                                              ; preds = %228, %226
  %231 = phi i64 [ %227, %226 ], [ %229, %228 ]
  %232 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i, i64 %231
  %233 = load ptr, ptr %232, align 8, !noalias !139
  %234 = getelementptr inbounds i8, ptr %233, i64 512
  %235 = shl nsw i64 %231, 6
  %236 = sub nsw i64 %220, %235
  %237 = getelementptr inbounds ptr, ptr %233, i64 %236
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i: ; preds = %230, %224
  %.sroa.45.1.i.i = phi ptr [ %.sroa.45.0.i.i, %224 ], [ %233, %230 ]
  %.sroa.8.1.i.i = phi ptr [ %.sroa.8.0.i.i, %224 ], [ %234, %230 ]
  %.sroa.12.1.i.i = phi ptr [ %.sroa.12.0.i.i, %224 ], [ %232, %230 ]
  %storemerge.i.i.i.i44 = phi ptr [ %225, %224 ], [ %237, %230 ]
  %238 = sub nsw i64 %storemerge13.i.i.i, %.sroa.speculated.i.i.i
  %239 = icmp sgt i64 %238, 0
  br i1 %239, label %.lr.ph.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !78

240:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit, %169, %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit43
  %241 = landingpad { ptr, i32 }
          catch ptr null
  %242 = extractvalue { ptr, i32 } %241, 0
  %243 = call ptr @__cxa_begin_catch(ptr %242) #21
  %244 = load ptr, ptr %33, align 8
  %245 = icmp ult ptr %.sroa.13.0, %244
  br i1 %245, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit

.lr.ph.i:                                         ; preds = %240, %.lr.ph.i
  %.06.i = phi ptr [ %247, %.lr.ph.i ], [ %.sroa.13.0, %240 ]
  %246 = load ptr, ptr %.06.i, align 8
  call void @_ZdlPv(ptr noundef %246) #20
  %247 = getelementptr inbounds i8, ptr %.06.i, i64 8
  %248 = icmp ult ptr %247, %244
  br i1 %248, label %.lr.ph.i, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit, !llvm.loop !19

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit: ; preds = %.lr.ph.i, %240
  invoke void @__cxa_rethrow() #23
          to label %539 unwind label %331

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit: ; preds = %_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit
  %249 = sub nsw i64 %4, %57
  %250 = getelementptr inbounds ptr, ptr %2, i64 %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17), !noalias !146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14), !noalias !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15), !noalias !159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16), !noalias !159
  %251 = load <2 x ptr>, ptr %30, align 8
  store <2 x ptr> %251, ptr %14, align 16, !noalias !162
  %252 = getelementptr inbounds i8, ptr %14, i64 16
  %253 = load <2 x ptr>, ptr %50, align 8
  store <2 x ptr> %253, ptr %252, align 16, !noalias !162
  store ptr %storemerge.i.i, ptr %15, align 8, !noalias !162
  %254 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %.sroa.2262.0, ptr %254, align 8, !noalias !162
  %255 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %.sroa.4263.0, ptr %255, align 8, !noalias !162
  %256 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %.sroa.6264.0, ptr %256, align 8, !noalias !162
  store ptr %storemerge.i.i.i.i, ptr %16, align 8, !noalias !162
  %257 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %.sroa.5275.0, ptr %257, align 8, !noalias !162
  %258 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %.sroa.9279.0, ptr %258, align 8, !noalias !162
  %259 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %.sroa.13.0, ptr %259, align 8, !noalias !162
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %17, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %16)
          to label %.noexc unwind label %240

.noexc:                                           ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15), !noalias !159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16), !noalias !159
  %260 = load ptr, ptr %17, align 8, !noalias !165
  %261 = getelementptr inbounds i8, ptr %17, i64 8
  %262 = load ptr, ptr %261, align 8, !noalias !165
  %263 = getelementptr inbounds i8, ptr %17, i64 16
  %264 = load ptr, ptr %263, align 8, !noalias !165
  %265 = getelementptr inbounds i8, ptr %17, i64 24
  %266 = load ptr, ptr %265, align 8, !noalias !165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17), !noalias !146
  %267 = ptrtoint ptr %250 to i64
  %268 = icmp sgt i64 %249, 0
  br i1 %268, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i
  %.sroa.04.0.i.i.i.i.i.i = phi ptr [ %storemerge.i.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %260, %.noexc ]
  %.sroa.45.0.i.i.i.i.i.i = phi ptr [ %.sroa.45.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %262, %.noexc ]
  %.sroa.8.0.i.i.i.i.i.i = phi ptr [ %.sroa.8.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %264, %.noexc ]
  %.sroa.12.0.i.i.i.i.i.i = phi ptr [ %.sroa.12.1.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %266, %.noexc ]
  %.014.i.i.i.i.i.i.i = phi ptr [ %273, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %2, %.noexc ]
  %storemerge13.i.i.i.i.i.i.i = phi i64 [ %296, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i ], [ %249, %.noexc ]
  %269 = ptrtoint ptr %.sroa.8.0.i.i.i.i.i.i to i64
  %270 = ptrtoint ptr %.sroa.04.0.i.i.i.i.i.i to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %272, i64 %storemerge13.i.i.i.i.i.i.i)
  %273 = getelementptr inbounds ptr, ptr %.014.i.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i, label %274

274:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i.i, i1 false), !noalias !168
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i: ; preds = %274, %.lr.ph.i.i.i.i.i.i.i
  %275 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i.i to i64
  %276 = sub i64 %270, %275
  %277 = ashr exact i64 %276, 3
  %278 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i, %277
  %279 = icmp sgt i64 %278, -1
  br i1 %279, label %280, label %286

280:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %281 = icmp ult i64 %278, 64
  br i1 %281, label %282, label %284

282:                                              ; preds = %280
  %283 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i

284:                                              ; preds = %280
  %285 = lshr i64 %278, 6
  br label %288

286:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i.i
  %287 = ashr i64 %278, 6
  br label %288

288:                                              ; preds = %286, %284
  %289 = phi i64 [ %285, %284 ], [ %287, %286 ]
  %290 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i.i, i64 %289
  %291 = load ptr, ptr %290, align 8, !noalias !168
  %292 = getelementptr inbounds i8, ptr %291, i64 512
  %293 = shl nsw i64 %289, 6
  %294 = sub nsw i64 %278, %293
  %295 = getelementptr inbounds ptr, ptr %291, i64 %294
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i: ; preds = %288, %282
  %.sroa.45.1.i.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i.i, %282 ], [ %291, %288 ]
  %.sroa.8.1.i.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i.i, %282 ], [ %292, %288 ]
  %.sroa.12.1.i.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i.i, %282 ], [ %290, %288 ]
  %storemerge.i.i.i.i.i.i.i.i = phi ptr [ %283, %282 ], [ %295, %288 ]
  %296 = sub nsw i64 %storemerge13.i.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i.i
  %297 = icmp sgt i64 %296, 0
  br i1 %297, label %.lr.ph.i.i.i.i.i.i.i, label %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit, !llvm.loop !78

_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i.i, %.noexc
  store ptr %storemerge.i.i.i.i, ptr %30, align 8
  store ptr %.sroa.5275.0, ptr %79, align 8
  store ptr %.sroa.9279.0, ptr %50, align 8
  store ptr %.sroa.13.0, ptr %33, align 8
  %298 = ptrtoint ptr %3 to i64
  %299 = sub i64 %298, %267
  %300 = ashr exact i64 %299, 3
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %.lr.ph.i.i.i47, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i47:                                   ; preds = %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58
  %.sroa.04.0.i.i48 = phi ptr [ %storemerge.i.i.i.i62, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58 ], [ %91, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.sroa.45.0.i.i49 = phi ptr [ %.sroa.45.1.i.i59, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58 ], [ %90, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.sroa.8.0.i.i50 = phi ptr [ %.sroa.8.1.i.i60, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58 ], [ %89, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.sroa.12.0.i.i51 = phi ptr [ %.sroa.12.1.i.i61, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58 ], [ %88, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %.014.i.i.i52 = phi ptr [ %306, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58 ], [ %250, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %storemerge13.i.i.i53 = phi i64 [ %329, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58 ], [ %300, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit ]
  %302 = ptrtoint ptr %.sroa.8.0.i.i50 to i64
  %303 = ptrtoint ptr %.sroa.04.0.i.i48 to i64
  %304 = sub i64 %302, %303
  %305 = ashr exact i64 %304, 3
  %.sroa.speculated.i.i.i54 = call i64 @llvm.smin.i64(i64 %305, i64 %storemerge13.i.i.i53)
  %306 = getelementptr inbounds ptr, ptr %.014.i.i.i52, i64 %.sroa.speculated.i.i.i54
  %.not.i.i.i.i.i.i55 = icmp eq ptr %.sroa.8.0.i.i50, %.sroa.04.0.i.i48
  br i1 %.not.i.i.i.i.i.i55, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i57, label %307

307:                                              ; preds = %.lr.ph.i.i.i47
  %.idx.i.i.i56 = shl nsw i64 %.sroa.speculated.i.i.i54, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i48, ptr align 8 %.014.i.i.i52, i64 %.idx.i.i.i56, i1 false), !noalias !181
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i57

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i57: ; preds = %307, %.lr.ph.i.i.i47
  %308 = ptrtoint ptr %.sroa.45.0.i.i49 to i64
  %309 = sub i64 %303, %308
  %310 = ashr exact i64 %309, 3
  %311 = add nsw i64 %.sroa.speculated.i.i.i54, %310
  %312 = icmp sgt i64 %311, -1
  br i1 %312, label %313, label %319

313:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i57
  %314 = icmp ult i64 %311, 64
  br i1 %314, label %315, label %317

315:                                              ; preds = %313
  %316 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i48, i64 %.sroa.speculated.i.i.i54
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58

317:                                              ; preds = %313
  %318 = lshr i64 %311, 6
  br label %321

319:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i57
  %320 = ashr i64 %311, 6
  br label %321

321:                                              ; preds = %319, %317
  %322 = phi i64 [ %318, %317 ], [ %320, %319 ]
  %323 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i51, i64 %322
  %324 = load ptr, ptr %323, align 8, !noalias !181
  %325 = getelementptr inbounds i8, ptr %324, i64 512
  %326 = shl nsw i64 %322, 6
  %327 = sub nsw i64 %311, %326
  %328 = getelementptr inbounds ptr, ptr %324, i64 %327
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58: ; preds = %321, %315
  %.sroa.45.1.i.i59 = phi ptr [ %.sroa.45.0.i.i49, %315 ], [ %324, %321 ]
  %.sroa.8.1.i.i60 = phi ptr [ %.sroa.8.0.i.i50, %315 ], [ %325, %321 ]
  %.sroa.12.1.i.i61 = phi ptr [ %.sroa.12.0.i.i51, %315 ], [ %323, %321 ]
  %storemerge.i.i.i.i62 = phi ptr [ %316, %315 ], [ %328, %321 ]
  %329 = sub nsw i64 %storemerge13.i.i.i53, %.sroa.speculated.i.i.i54
  %330 = icmp sgt i64 %329, 0
  br i1 %330, label %.lr.ph.i.i.i47, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !78

331:                                              ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit
  %332 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %535 unwind label %536

333:                                              ; preds = %5
  %334 = getelementptr inbounds i8, ptr %0, i64 64
  %335 = load ptr, ptr %334, align 8
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %70
  %338 = ashr exact i64 %337, 3
  %339 = add nsw i64 %338, -1
  %340 = icmp ult i64 %339, %4
  br i1 %340, label %341, label %343

341:                                              ; preds = %333
  %342 = sub i64 %4, %339
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %342), !noalias !188
  %.pre.i65 = load ptr, ptr %58, align 8
  %.pre6.i66 = load ptr, ptr %334, align 8
  %.pre7.i67 = ptrtoint ptr %.pre.i65 to i64
  %.pre = load ptr, ptr %68, align 8
  %.pre293 = load ptr, ptr %59, align 8
  %.pre296 = ptrtoint ptr %.pre to i64
  %.pre297 = sub i64 %.pre7.i67, %.pre296
  %.pre299 = ashr exact i64 %.pre297, 3
  br label %343

343:                                              ; preds = %341, %333
  %.pre-phi300 = phi i64 [ %.pre299, %341 ], [ %73, %333 ]
  %.pre-phi = phi i64 [ %.pre296, %341 ], [ %71, %333 ]
  %344 = phi ptr [ %.pre293, %341 ], [ %60, %333 ]
  %345 = phi ptr [ %.pre, %341 ], [ %69, %333 ]
  %346 = phi ptr [ %.pre6.i66, %341 ], [ %335, %333 ]
  %347 = phi ptr [ %.pre.i65, %341 ], [ %67, %333 ]
  %348 = add nsw i64 %.pre-phi300, %4
  %349 = icmp sgt i64 %348, -1
  br i1 %349, label %350, label %356

350:                                              ; preds = %343
  %351 = icmp ult i64 %348, 64
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  %353 = getelementptr inbounds ptr, ptr %347, i64 %4
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

354:                                              ; preds = %350
  %355 = lshr i64 %348, 6
  br label %358

356:                                              ; preds = %343
  %357 = ashr i64 %348, 6
  br label %358

358:                                              ; preds = %356, %354
  %359 = phi i64 [ %355, %354 ], [ %357, %356 ]
  %360 = getelementptr inbounds ptr, ptr %344, i64 %359
  %361 = load ptr, ptr %360, align 8, !noalias !191
  %362 = getelementptr inbounds i8, ptr %361, i64 512
  %363 = shl nsw i64 %359, 6
  %364 = sub nsw i64 %348, %363
  %365 = getelementptr inbounds ptr, ptr %361, i64 %364
  br label %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit: ; preds = %352, %358
  %.sroa.3180.0 = phi ptr [ %345, %352 ], [ %361, %358 ]
  %.sroa.5.0 = phi ptr [ %346, %352 ], [ %362, %358 ]
  %.sroa.7185.0 = phi ptr [ %344, %352 ], [ %360, %358 ]
  %storemerge.i.i.i64 = phi ptr [ %353, %352 ], [ %365, %358 ]
  %366 = sub i64 %74, %49
  %367 = sub nsw i64 0, %366
  %368 = ptrtoint ptr %347 to i64
  %369 = sub i64 %368, %.pre-phi
  %370 = ashr exact i64 %369, 3
  %371 = sub i64 %370, %366
  %372 = icmp sgt i64 %371, -1
  br i1 %372, label %373, label %379

373:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit
  %374 = icmp ult i64 %371, 64
  br i1 %374, label %375, label %377

375:                                              ; preds = %373
  %376 = getelementptr inbounds ptr, ptr %347, i64 %367
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit69

377:                                              ; preds = %373
  %378 = lshr i64 %371, 6
  br label %381

379:                                              ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm.exit
  %380 = ashr i64 %371, 6
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi i64 [ %378, %377 ], [ %380, %379 ]
  %383 = getelementptr inbounds ptr, ptr %344, i64 %382
  %384 = load ptr, ptr %383, align 8, !noalias !194
  %385 = getelementptr inbounds i8, ptr %384, i64 512
  %386 = shl nsw i64 %382, 6
  %387 = sub nsw i64 %371, %386
  %388 = getelementptr inbounds ptr, ptr %384, i64 %387
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit69

_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit69: ; preds = %375, %381
  %.sroa.2171.0 = phi ptr [ %345, %375 ], [ %384, %381 ]
  %.sroa.4172.0 = phi ptr [ %346, %375 ], [ %385, %381 ]
  %.sroa.6173.0 = phi ptr [ %344, %375 ], [ %383, %381 ]
  %storemerge.i.i.i68 = phi ptr [ %376, %375 ], [ %388, %381 ]
  store ptr %storemerge.i.i.i68, ptr %1, align 8
  store ptr %.sroa.2171.0, ptr %43, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.sroa.4172.0, ptr %.sroa.4172.0..sroa_idx, align 8
  store ptr %.sroa.6173.0, ptr %31, align 8
  %389 = icmp sgt i64 %366, %4
  br i1 %389, label %390, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit100

390:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit69
  %391 = load ptr, ptr %58, align 8
  %392 = load ptr, ptr %68, align 8
  %393 = load ptr, ptr %334, align 8
  %394 = load ptr, ptr %59, align 8
  %395 = sub nsw i64 0, %4
  %396 = ptrtoint ptr %391 to i64
  %397 = ptrtoint ptr %392 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 3
  %400 = sub i64 %399, %4
  %401 = icmp sgt i64 %400, -1
  br i1 %401, label %402, label %408

402:                                              ; preds = %390
  %403 = icmp ult i64 %400, 64
  br i1 %403, label %404, label %406

404:                                              ; preds = %402
  %405 = getelementptr inbounds ptr, ptr %391, i64 %395
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit71

406:                                              ; preds = %402
  %407 = lshr i64 %400, 6
  br label %410

408:                                              ; preds = %390
  %409 = ashr i64 %400, 6
  br label %410

410:                                              ; preds = %408, %406
  %411 = phi i64 [ %407, %406 ], [ %409, %408 ]
  %412 = getelementptr inbounds ptr, ptr %394, i64 %411
  %413 = load ptr, ptr %412, align 8, !noalias !197
  %414 = getelementptr inbounds i8, ptr %413, i64 512
  %415 = shl nsw i64 %411, 6
  %416 = sub nsw i64 %400, %415
  %417 = getelementptr inbounds ptr, ptr %413, i64 %416
  br label %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit71

_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit71: ; preds = %404, %410
  %.sroa.3166.0 = phi ptr [ %392, %404 ], [ %413, %410 ]
  %.sroa.7.0 = phi ptr [ %393, %404 ], [ %414, %410 ]
  %.sroa.11.0 = phi ptr [ %394, %404 ], [ %412, %410 ]
  %storemerge.i.i.i70 = phi ptr [ %405, %404 ], [ %417, %410 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13), !noalias !200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12), !noalias !211
  store ptr %storemerge.i.i.i70, ptr %10, align 8, !noalias !214
  %418 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %.sroa.3166.0, ptr %418, align 8, !noalias !214
  %419 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.7.0, ptr %419, align 8, !noalias !214
  %420 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.sroa.11.0, ptr %420, align 8, !noalias !214
  store ptr %391, ptr %11, align 8, !noalias !214
  %421 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %392, ptr %421, align 8, !noalias !214
  %422 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %393, ptr %422, align 8, !noalias !214
  %423 = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %394, ptr %423, align 8, !noalias !214
  store ptr %391, ptr %12, align 8, !noalias !214
  %424 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %392, ptr %424, align 8, !noalias !214
  %425 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %393, ptr %425, align 8, !noalias !214
  %426 = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %394, ptr %426, align 8, !noalias !214
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %13, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
          to label %427 unwind label %476

427:                                              ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit71
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12), !noalias !211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13), !noalias !200
  store ptr %storemerge.i.i.i64, ptr %58, align 8
  store ptr %.sroa.3180.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %334, align 8
  store ptr %.sroa.7185.0, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !217
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7), !noalias !220
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !220
  %428 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %428, ptr %6, align 16, !noalias !223
  %429 = getelementptr inbounds i8, ptr %6, i64 16
  %430 = load <2 x ptr>, ptr %.sroa.4172.0..sroa_idx, align 8
  store <2 x ptr> %430, ptr %429, align 16, !noalias !223
  store ptr %storemerge.i.i.i70, ptr %7, align 8, !noalias !223
  %431 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %.sroa.3166.0, ptr %431, align 8, !noalias !223
  %432 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %.sroa.7.0, ptr %432, align 8, !noalias !223
  %433 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %.sroa.11.0, ptr %433, align 8, !noalias !223
  store ptr %347, ptr %8, align 8, !noalias !223
  %434 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %345, ptr %434, align 8, !noalias !223
  %435 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %346, ptr %435, align 8, !noalias !223
  %436 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %344, ptr %436, align 8, !noalias !223
  invoke void @_ZSt24__copy_move_backward_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8)
          to label %437 unwind label %476

437:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !220
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !217
  %438 = ptrtoint ptr %3 to i64
  %439 = ptrtoint ptr %2 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 3
  %442 = icmp sgt i64 %441, 0
  br i1 %442, label %.lr.ph.i.i.i77.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i77.preheader:                         ; preds = %437
  %443 = load ptr, ptr %31, align 8
  %444 = load ptr, ptr %.sroa.4172.0..sroa_idx, align 8
  %445 = load ptr, ptr %43, align 8
  %446 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i77

.lr.ph.i.i.i77:                                   ; preds = %.lr.ph.i.i.i77.preheader, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88
  %.sroa.04.0.i.i78 = phi ptr [ %storemerge.i.i.i.i92, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88 ], [ %446, %.lr.ph.i.i.i77.preheader ]
  %.sroa.45.0.i.i79 = phi ptr [ %.sroa.45.1.i.i89, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88 ], [ %445, %.lr.ph.i.i.i77.preheader ]
  %.sroa.8.0.i.i80 = phi ptr [ %.sroa.8.1.i.i90, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88 ], [ %444, %.lr.ph.i.i.i77.preheader ]
  %.sroa.12.0.i.i81 = phi ptr [ %.sroa.12.1.i.i91, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88 ], [ %443, %.lr.ph.i.i.i77.preheader ]
  %.014.i.i.i82 = phi ptr [ %451, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88 ], [ %2, %.lr.ph.i.i.i77.preheader ]
  %storemerge13.i.i.i83 = phi i64 [ %474, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88 ], [ %441, %.lr.ph.i.i.i77.preheader ]
  %447 = ptrtoint ptr %.sroa.8.0.i.i80 to i64
  %448 = ptrtoint ptr %.sroa.04.0.i.i78 to i64
  %449 = sub i64 %447, %448
  %450 = ashr exact i64 %449, 3
  %.sroa.speculated.i.i.i84 = call i64 @llvm.smin.i64(i64 %450, i64 %storemerge13.i.i.i83)
  %451 = getelementptr inbounds ptr, ptr %.014.i.i.i82, i64 %.sroa.speculated.i.i.i84
  %.not.i.i.i.i.i.i85 = icmp eq ptr %.sroa.8.0.i.i80, %.sroa.04.0.i.i78
  br i1 %.not.i.i.i.i.i.i85, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i87, label %452

452:                                              ; preds = %.lr.ph.i.i.i77
  %.idx.i.i.i86 = shl nsw i64 %.sroa.speculated.i.i.i84, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i78, ptr align 8 %.014.i.i.i82, i64 %.idx.i.i.i86, i1 false), !noalias !226
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i87

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i87: ; preds = %452, %.lr.ph.i.i.i77
  %453 = ptrtoint ptr %.sroa.45.0.i.i79 to i64
  %454 = sub i64 %448, %453
  %455 = ashr exact i64 %454, 3
  %456 = add nsw i64 %.sroa.speculated.i.i.i84, %455
  %457 = icmp sgt i64 %456, -1
  br i1 %457, label %458, label %464

458:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i87
  %459 = icmp ult i64 %456, 64
  br i1 %459, label %460, label %462

460:                                              ; preds = %458
  %461 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i78, i64 %.sroa.speculated.i.i.i84
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88

462:                                              ; preds = %458
  %463 = lshr i64 %456, 6
  br label %466

464:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i87
  %465 = ashr i64 %456, 6
  br label %466

466:                                              ; preds = %464, %462
  %467 = phi i64 [ %463, %462 ], [ %465, %464 ]
  %468 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i81, i64 %467
  %469 = load ptr, ptr %468, align 8, !noalias !226
  %470 = getelementptr inbounds i8, ptr %469, i64 512
  %471 = shl nsw i64 %467, 6
  %472 = sub nsw i64 %456, %471
  %473 = getelementptr inbounds ptr, ptr %469, i64 %472
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88: ; preds = %466, %460
  %.sroa.45.1.i.i89 = phi ptr [ %.sroa.45.0.i.i79, %460 ], [ %469, %466 ]
  %.sroa.8.1.i.i90 = phi ptr [ %.sroa.8.0.i.i80, %460 ], [ %470, %466 ]
  %.sroa.12.1.i.i91 = phi ptr [ %.sroa.12.0.i.i81, %460 ], [ %468, %466 ]
  %storemerge.i.i.i.i92 = phi ptr [ %461, %460 ], [ %473, %466 ]
  %474 = sub nsw i64 %storemerge13.i.i.i83, %.sroa.speculated.i.i.i84
  %475 = icmp sgt i64 %474, 0
  br i1 %475, label %.lr.ph.i.i.i77, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !78

476:                                              ; preds = %427, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit71, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit100
  %477 = landingpad { ptr, i32 }
          catch ptr null
  %478 = extractvalue { ptr, i32 } %477, 0
  %479 = call ptr @__cxa_begin_catch(ptr %478) #21
  %480 = load ptr, ptr %59, align 8
  %481 = icmp ult ptr %480, %.sroa.7185.0
  br i1 %481, label %.lr.ph.i94, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit96

.lr.ph.i94:                                       ; preds = %476, %.lr.ph.i94
  %.06.i95.pn = phi ptr [ %.06.i95, %.lr.ph.i94 ], [ %480, %476 ]
  %.06.i95 = getelementptr inbounds i8, ptr %.06.i95.pn, i64 8
  %482 = load ptr, ptr %.06.i95, align 8
  call void @_ZdlPv(ptr noundef %482) #20
  %483 = icmp ult ptr %.06.i95, %.sroa.7185.0
  br i1 %483, label %.lr.ph.i94, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit96, !llvm.loop !19

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit96: ; preds = %.lr.ph.i94, %476
  invoke void @__cxa_rethrow() #23
          to label %539 unwind label %533

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit100: ; preds = %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit69
  %484 = getelementptr inbounds ptr, ptr %2, i64 %366
  store ptr %storemerge.i.i.i68, ptr %26, align 8
  %485 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %.sroa.2171.0, ptr %485, align 8
  %486 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %.sroa.4172.0, ptr %486, align 8
  %487 = getelementptr inbounds i8, ptr %26, i64 24
  store ptr %.sroa.6173.0, ptr %487, align 8
  %488 = load ptr, ptr %58, align 8
  store ptr %488, ptr %27, align 8
  %489 = getelementptr inbounds i8, ptr %27, i64 8
  %490 = load ptr, ptr %68, align 8
  store ptr %490, ptr %489, align 8
  %491 = getelementptr inbounds i8, ptr %27, i64 16
  %492 = load ptr, ptr %334, align 8
  store ptr %492, ptr %491, align 8
  %493 = getelementptr inbounds i8, ptr %27, i64 24
  %494 = load ptr, ptr %59, align 8
  store ptr %494, ptr %493, align 8
  store ptr %488, ptr %28, align 8
  %495 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %490, ptr %495, align 8
  %496 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %492, ptr %496, align 8
  %497 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %494, ptr %497, align 8
  invoke void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ESB_S6_ET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %29, ptr %484, ptr %3, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %0)
          to label %498 unwind label %476

498:                                              ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEElEvRT_T0_.exit100
  store ptr %storemerge.i.i.i64, ptr %58, align 8
  store ptr %.sroa.3180.0, ptr %68, align 8
  store ptr %.sroa.5.0, ptr %334, align 8
  store ptr %.sroa.7185.0, ptr %59, align 8
  %499 = icmp sgt i64 %366, 0
  br i1 %499, label %.lr.ph.i.i.i103.preheader, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit

.lr.ph.i.i.i103.preheader:                        ; preds = %498
  %500 = load ptr, ptr %31, align 8
  %501 = load ptr, ptr %.sroa.4172.0..sroa_idx, align 8
  %502 = load ptr, ptr %43, align 8
  %503 = load ptr, ptr %1, align 8
  br label %.lr.ph.i.i.i103

.lr.ph.i.i.i103:                                  ; preds = %.lr.ph.i.i.i103.preheader, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114
  %.sroa.04.0.i.i104 = phi ptr [ %storemerge.i.i.i.i118, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114 ], [ %503, %.lr.ph.i.i.i103.preheader ]
  %.sroa.45.0.i.i105 = phi ptr [ %.sroa.45.1.i.i115, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114 ], [ %502, %.lr.ph.i.i.i103.preheader ]
  %.sroa.8.0.i.i106 = phi ptr [ %.sroa.8.1.i.i116, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114 ], [ %501, %.lr.ph.i.i.i103.preheader ]
  %.sroa.12.0.i.i107 = phi ptr [ %.sroa.12.1.i.i117, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114 ], [ %500, %.lr.ph.i.i.i103.preheader ]
  %.014.i.i.i108 = phi ptr [ %508, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114 ], [ %2, %.lr.ph.i.i.i103.preheader ]
  %storemerge13.i.i.i109 = phi i64 [ %531, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114 ], [ %366, %.lr.ph.i.i.i103.preheader ]
  %504 = ptrtoint ptr %.sroa.8.0.i.i106 to i64
  %505 = ptrtoint ptr %.sroa.04.0.i.i104 to i64
  %506 = sub i64 %504, %505
  %507 = ashr exact i64 %506, 3
  %.sroa.speculated.i.i.i110 = call i64 @llvm.smin.i64(i64 %507, i64 %storemerge13.i.i.i109)
  %508 = getelementptr inbounds ptr, ptr %.014.i.i.i108, i64 %.sroa.speculated.i.i.i110
  %.not.i.i.i.i.i.i111 = icmp eq ptr %.sroa.8.0.i.i106, %.sroa.04.0.i.i104
  br i1 %.not.i.i.i.i.i.i111, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i113, label %509

509:                                              ; preds = %.lr.ph.i.i.i103
  %.idx.i.i.i112 = shl nsw i64 %.sroa.speculated.i.i.i110, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i104, ptr align 8 %.014.i.i.i108, i64 %.idx.i.i.i112, i1 false), !noalias !233
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i113

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i113: ; preds = %509, %.lr.ph.i.i.i103
  %510 = ptrtoint ptr %.sroa.45.0.i.i105 to i64
  %511 = sub i64 %505, %510
  %512 = ashr exact i64 %511, 3
  %513 = add nsw i64 %.sroa.speculated.i.i.i110, %512
  %514 = icmp sgt i64 %513, -1
  br i1 %514, label %515, label %521

515:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i113
  %516 = icmp ult i64 %513, 64
  br i1 %516, label %517, label %519

517:                                              ; preds = %515
  %518 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i104, i64 %.sroa.speculated.i.i.i110
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114

519:                                              ; preds = %515
  %520 = lshr i64 %513, 6
  br label %523

521:                                              ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i113
  %522 = ashr i64 %513, 6
  br label %523

523:                                              ; preds = %521, %519
  %524 = phi i64 [ %520, %519 ], [ %522, %521 ]
  %525 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i107, i64 %524
  %526 = load ptr, ptr %525, align 8, !noalias !233
  %527 = getelementptr inbounds i8, ptr %526, i64 512
  %528 = shl nsw i64 %524, 6
  %529 = sub nsw i64 %513, %528
  %530 = getelementptr inbounds ptr, ptr %526, i64 %529
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114: ; preds = %523, %517
  %.sroa.45.1.i.i115 = phi ptr [ %.sroa.45.0.i.i105, %517 ], [ %526, %523 ]
  %.sroa.8.1.i.i116 = phi ptr [ %.sroa.8.0.i.i106, %517 ], [ %527, %523 ]
  %.sroa.12.1.i.i117 = phi ptr [ %.sroa.12.0.i.i107, %517 ], [ %525, %523 ]
  %storemerge.i.i.i.i118 = phi ptr [ %518, %517 ], [ %530, %523 ]
  %531 = sub nsw i64 %storemerge13.i.i.i109, %.sroa.speculated.i.i.i110
  %532 = icmp sgt i64 %531, 0
  br i1 %532, label %.lr.ph.i.i.i103, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit, !llvm.loop !78

533:                                              ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit96
  %534 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %535 unwind label %536

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i114, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i88, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i58, %498, %437, %_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_.exit, %_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El.exit
  ret void

535:                                              ; preds = %533, %331
  %.pn = phi { ptr, i32 } [ %332, %331 ], [ %534, %533 ]
  resume { ptr, i32 } %.pn

536:                                              ; preds = %533, %331
  %537 = landingpad { ptr, i32 }
          catch ptr null
  %538 = extractvalue { ptr, i32 } %537, 0
  call void @__clang_call_terminate(ptr %538) #25
  unreachable

539:                                              ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit96, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_destroy_nodesEPPS1_S5_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE24_M_new_elements_at_frontEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg27 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.55) #23
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %10, %37
  %39 = ashr exact i64 %38, 3
  %40 = icmp ult i64 %39, %35
  br i1 %40, label %41, label %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit

41:                                               ; preds = %33
  tail call void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %35, i1 noundef zeroext true)
  br label %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit

_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit: ; preds = %33, %41
  %.not21 = icmp ult i64 %34, 64
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit
  %.01422 = phi i64 [ %46, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit ]
  %42 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit unwind label %47

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %43 = load ptr, ptr %7, align 8
  %44 = sub nsw i64 0, %.01422
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  %46 = add nuw nsw i64 %.01422, 1
  %exitcond = icmp eq i64 %.01422, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !240

47:                                               ; preds = %.lr.ph
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #21
  %51 = icmp ugt i64 %.01422, 1
  br i1 %51, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %47, %.lr.ph25
  %.023 = phi i64 [ %56, %.lr.ph25 ], [ 1, %47 ]
  %52 = load ptr, ptr %7, align 8
  %53 = sub nsw i64 0, %.023
  %54 = getelementptr inbounds ptr, ptr %52, i64 %53
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #20
  %56 = add nuw nsw i64 %.023, 1
  %exitcond31.not = icmp eq i64 %56, %.01422
  br i1 %exitcond31.not, label %._crit_edge26, label %.lr.ph25, !llvm.loop !241

._crit_edge26:                                    ; preds = %.lr.ph25, %47
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge26
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIP4NodeSaIS1_EE23_M_reserve_map_at_frontEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

63:                                               ; preds = %._crit_edge26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %38

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds i8, ptr %5, i64 8
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
  %33 = ptrtoint ptr %26 to i64
  %34 = sub i64 %33, %9
  %35 = ashr exact i64 %34, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %35
  %36 = getelementptr inbounds ptr, ptr %24, i64 %12
  %37 = getelementptr inbounds ptr, ptr %36, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %7, i64 %34, i1 false)
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit

38:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %39 = add i64 %15, 2
  %40 = add i64 %39, %.sroa.speculated
  %41 = icmp ugt i64 %40, 1152921504606846975
  br i1 %41, label %42, label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit

42:                                               ; preds = %38
  %43 = icmp ugt i64 %40, 2305843009213693951
  br i1 %43, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %42
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc3.i:                                        ; preds = %42
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit: ; preds = %38
  %44 = shl nuw nsw i64 %40, 3
  %45 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %44) #24
  %46 = sub i64 %40, %13
  %47 = lshr i64 %46, 1
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = select i1 %2, i64 %1, i64 0
  %50 = getelementptr inbounds ptr, ptr %48, i64 %49
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %.not.i.i.i.i.i25 = icmp eq ptr %51, %7
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26, label %52

52:                                               ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %53, %9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %50, ptr align 8 %7, i64 %54, i1 false)
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26

_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26:         ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE15_M_allocate_mapEm.exit, %52
  %55 = load ptr, ptr %0, align 8
  tail call void @_ZdlPv(ptr noundef %55) #20
  store ptr %45, ptr %0, align 8
  store i64 %40, ptr %14, align 8
  br label %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit

_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit:           ; preds = %32, %31, %28, %27, %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26
  %.0 = phi ptr [ %50, %_ZSt4copyIPPP4NodeS3_ET0_T_S5_S4_.exit26 ], [ %24, %27 ], [ %24, %28 ], [ %24, %31 ], [ %24, %32 ]
  store ptr %.0, ptr %6, align 8
  %56 = load ptr, ptr %.0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %56, i64 512
  %59 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds ptr, ptr %.0, i64 %12
  %61 = getelementptr inbounds i8, ptr %60, i64 -8
  store ptr %61, ptr %4, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %62, i64 512
  %65 = getelementptr inbounds i8, ptr %0, i64 64
  store ptr %64, ptr %65, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIP4NodeSaIS1_EE23_M_new_elements_at_backEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i.neg = zext i1 %13 to i64
  %.neg28 = sub nsw i64 %.neg.i.i.neg, %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.56) #23
  unreachable

33:                                               ; preds = %2
  %34 = add i64 %1, 63
  %35 = lshr i64 %34, 6
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
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
  %.not22 = icmp ult i64 %34, 64
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit
  %.01423 = phi i64 [ %47, %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit ], [ 1, %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit ]
  %44 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #24
          to label %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit unwind label %48

_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit: ; preds = %.lr.ph
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds ptr, ptr %45, i64 %.01423
  store ptr %44, ptr %46, align 8
  %47 = add nuw nsw i64 %.01423, 1
  %exitcond = icmp eq i64 %.01423, %35
  br i1 %exitcond, label %._crit_edge, label %.lr.ph, !llvm.loop !242

48:                                               ; preds = %.lr.ph
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = tail call ptr @__cxa_begin_catch(ptr %50) #21
  %52 = icmp ugt i64 %.01423, 1
  br i1 %52, label %.lr.ph26, label %._crit_edge27

.lr.ph26:                                         ; preds = %48, %.lr.ph26
  %.024 = phi i64 [ %56, %.lr.ph26 ], [ 1, %48 ]
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.024
  %55 = load ptr, ptr %54, align 8
  tail call void @_ZdlPv(ptr noundef %55) #20
  %56 = add nuw nsw i64 %.024, 1
  %exitcond32.not = icmp eq i64 %56, %.01423
  br i1 %exitcond32.not, label %._crit_edge27, label %.lr.ph26, !llvm.loop !243

._crit_edge27:                                    ; preds = %.lr.ph26, %48
  invoke void @__cxa_rethrow() #23
          to label %63 unwind label %57

57:                                               ; preds = %._crit_edge27
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %59 unwind label %60

._crit_edge:                                      ; preds = %_ZNSt11_Deque_baseIP4NodeSaIS1_EE16_M_allocate_nodeEv.exit, %_ZNSt5dequeIP4NodeSaIS1_EE22_M_reserve_map_at_backEm.exit
  ret void

59:                                               ; preds = %57
  resume { ptr, i32 } %58

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #25
  unreachable

63:                                               ; preds = %._crit_edge27
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt25__uninitialized_copy_moveIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ESB_S6_ET1_T_SD_T0_SE_SC_RT2_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr %1, ptr %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"struct.std::_Deque_iterator", align 16
  %9 = alloca %"struct.std::_Deque_iterator", align 16
  %10 = alloca %"struct.std::_Deque_iterator", align 8
  %11 = alloca %"struct.std::_Deque_iterator", align 16
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8
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
  %28 = getelementptr inbounds ptr, ptr %.014.i.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.8.0.i.i.i.i.i, %.sroa.04.0.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %.idx.i.i.i.i.i.i = shl nsw i64 %.sroa.speculated.i.i.i.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.04.0.i.i.i.i.i, ptr align 8 %.014.i.i.i.i.i.i, i64 %.idx.i.i.i.i.i.i, i1 false), !noalias !244
  br label %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i

_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i: ; preds = %29, %.lr.ph.i.i.i.i.i.i
  %30 = ptrtoint ptr %.sroa.45.0.i.i.i.i.i to i64
  %31 = sub i64 %25, %30
  %32 = ashr exact i64 %31, 3
  %33 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i, %32
  %34 = icmp sgt i64 %33, -1
  br i1 %34, label %35, label %41

35:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %36 = icmp ult i64 %33, 64
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = getelementptr inbounds ptr, ptr %.sroa.04.0.i.i.i.i.i, i64 %.sroa.speculated.i.i.i.i.i.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

39:                                               ; preds = %35
  %40 = lshr i64 %33, 6
  br label %43

41:                                               ; preds = %_ZSt14__copy_move_a1ILb0EPP4NodeS2_ET1_T0_S4_S3_.exit.i.i.i.i.i.i
  %42 = ashr i64 %33, 6
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i64 [ %40, %39 ], [ %42, %41 ]
  %45 = getelementptr inbounds ptr, ptr %.sroa.12.0.i.i.i.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8, !noalias !244
  %47 = getelementptr inbounds i8, ptr %46, i64 512
  %48 = shl nsw i64 %44, 6
  %49 = sub nsw i64 %33, %48
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i: ; preds = %43, %37
  %.sroa.45.1.i.i.i.i.i = phi ptr [ %.sroa.45.0.i.i.i.i.i, %37 ], [ %46, %43 ]
  %.sroa.8.1.i.i.i.i.i = phi ptr [ %.sroa.8.0.i.i.i.i.i, %37 ], [ %47, %43 ]
  %.sroa.12.1.i.i.i.i.i = phi ptr [ %.sroa.12.0.i.i.i.i.i, %37 ], [ %45, %43 ]
  %storemerge.i.i.i.i.i.i.i = phi ptr [ %38, %37 ], [ %50, %43 ]
  %51 = sub nsw i64 %storemerge13.i.i.i.i.i.i, %.sroa.speculated.i.i.i.i.i.i
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit, !llvm.loop !78

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i, %7
  %.sroa.8.2.i.i.i.i.i = phi ptr [ %16, %7 ], [ %.sroa.8.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %.sroa.12.2.i.i.i.i.i = phi ptr [ %18, %7 ], [ %.sroa.12.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %53 = phi ptr [ %14, %7 ], [ %.sroa.45.1.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %54 = phi ptr [ %12, %7 ], [ %storemerge.i.i.i.i.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i.i.i.i.i.i ]
  %55 = getelementptr inbounds i8, ptr %3, i64 16
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11), !noalias !275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !276
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10), !noalias !276
  %57 = load <2 x ptr>, ptr %3, align 8
  store <2 x ptr> %57, ptr %8, align 16, !noalias !277
  %58 = getelementptr inbounds i8, ptr %8, i64 16
  %59 = load <2 x ptr>, ptr %55, align 8
  store <2 x ptr> %59, ptr %58, align 16, !noalias !277
  %60 = load <2 x ptr>, ptr %4, align 8
  store <2 x ptr> %60, ptr %9, align 16, !noalias !277
  %61 = getelementptr inbounds i8, ptr %9, i64 16
  %62 = load <2 x ptr>, ptr %56, align 8
  store <2 x ptr> %62, ptr %61, align 16, !noalias !277
  store ptr %54, ptr %10, align 8, !noalias !277
  %63 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %53, ptr %63, align 8, !noalias !277
  %64 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %.sroa.8.2.i.i.i.i.i, ptr %64, align 8, !noalias !277
  %65 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr %.sroa.12.2.i.i.i.i.i, ptr %65, align 8, !noalias !277
  invoke void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind nonnull writable sret(%"struct.std::_Deque_iterator") align 8 %11, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10)
          to label %66 unwind label %71

66:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !276
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10), !noalias !276
  call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %67 = load <2 x ptr>, ptr %11, align 16, !noalias !283
  store <2 x ptr> %67, ptr %0, align 8, !alias.scope !283
  %68 = getelementptr inbounds i8, ptr %0, i64 16
  %69 = getelementptr inbounds i8, ptr %11, i64 16
  %70 = load <2 x ptr>, ptr %69, align 16, !noalias !283
  store <2 x ptr> %70, ptr %68, align 8, !alias.scope !283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11), !noalias !275
  ret void

71:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E.exit
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  %74 = call ptr @__cxa_begin_catch(ptr %73) #21
  invoke void @__cxa_rethrow() #23
          to label %81 unwind label %75

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %77 unwind label %78

77:                                               ; preds = %75
  resume { ptr, i32 } %76

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #25
  unreachable

81:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt15__copy_move_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  %9 = load ptr, ptr %1, align 8
  %10 = ptrtoint ptr %9 to i64
  br i1 %.not, label %135, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  %20 = load ptr, ptr %19, align 8
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
  %29 = getelementptr inbounds ptr, ptr %.014.i, i64 %.sroa.speculated.i
  %.not.i.i.i.i = icmp eq ptr %.sroa.872.0, %.sroa.070.0
  br i1 %.not.i.i.i.i, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i, label %30

30:                                               ; preds = %.lr.ph.i
  %.idx.i = shl nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.070.0, ptr align 8 %.014.i, i64 %.idx.i, i1 false), !noalias !284
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i: ; preds = %30, %.lr.ph.i
  %31 = ptrtoint ptr %.sroa.471.0 to i64
  %32 = sub i64 %26, %31
  %33 = ashr exact i64 %32, 3
  %34 = add nsw i64 %33, %.sroa.speculated.i
  %35 = icmp sgt i64 %34, -1
  br i1 %35, label %36, label %42

36:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i
  %37 = icmp ult i64 %34, 64
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = getelementptr inbounds ptr, ptr %.sroa.070.0, i64 %.sroa.speculated.i
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i

40:                                               ; preds = %36
  %41 = lshr i64 %34, 6
  br label %44

42:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i
  %43 = ashr i64 %34, 6
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  %46 = getelementptr inbounds ptr, ptr %.sroa.1274.0, i64 %45
  %47 = load ptr, ptr %46, align 8, !noalias !284
  %48 = getelementptr inbounds i8, ptr %47, i64 512
  %49 = shl nsw i64 %45, 6
  %50 = sub nsw i64 %34, %49
  %51 = getelementptr inbounds ptr, ptr %47, i64 %50
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i: ; preds = %44, %38
  %.sroa.471.1 = phi ptr [ %.sroa.471.0, %38 ], [ %47, %44 ]
  %.sroa.872.1 = phi ptr [ %.sroa.872.0, %38 ], [ %48, %44 ]
  %.sroa.1274.1 = phi ptr [ %.sroa.1274.0, %38 ], [ %46, %44 ]
  %storemerge.i.i = phi ptr [ %39, %38 ], [ %51, %44 ]
  %52 = sub nsw i64 %storemerge13.i, %.sroa.speculated.i
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %.lr.ph.i, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !287

_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i, %11
  %.sroa.872.2 = phi ptr [ %18, %11 ], [ %.sroa.872.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  %.sroa.1274.2 = phi ptr [ %20, %11 ], [ %.sroa.1274.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  %54 = phi ptr [ %16, %11 ], [ %.sroa.471.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  %55 = phi ptr [ %14, %11 ], [ %storemerge.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i ]
  store ptr %55, ptr %3, align 8
  store ptr %54, ptr %15, align 8
  store ptr %.sroa.872.2, ptr %17, align 8
  store ptr %.sroa.1274.2, ptr %19, align 8
  %56 = load ptr, ptr %5, align 8
  %.080 = getelementptr inbounds i8, ptr %56, i64 8
  %57 = load ptr, ptr %7, align 8
  %.not481 = icmp eq ptr %.080, %57
  br i1 %.not481, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21
  %58 = phi ptr [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ], [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %59 = phi ptr [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ], [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %60 = phi ptr [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ], [ %54, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %61 = phi ptr [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ], [ %55, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %.082 = phi ptr [ %.0, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ], [ %.080, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %62 = load ptr, ptr %.082, align 8
  br label %63

63:                                               ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19, %.lr.ph
  %.sroa.11.0 = phi ptr [ %58, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.sroa.7.0 = phi ptr [ %59, %.lr.ph ], [ %.sroa.7.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.sroa.465.0 = phi ptr [ %60, %.lr.ph ], [ %.sroa.465.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.sroa.064.0 = phi ptr [ %61, %.lr.ph ], [ %storemerge.i.i20, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %.014.i10 = phi ptr [ %62, %.lr.ph ], [ %68, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %storemerge13.i11 = phi i64 [ 64, %.lr.ph ], [ %91, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19 ]
  %64 = ptrtoint ptr %.sroa.7.0 to i64
  %65 = ptrtoint ptr %.sroa.064.0 to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 3
  %.sroa.speculated.i12 = tail call i64 @llvm.smin.i64(i64 %67, i64 %storemerge13.i11)
  %68 = getelementptr inbounds ptr, ptr %.014.i10, i64 %.sroa.speculated.i12
  %.not.i.i.i.i13 = icmp eq ptr %.sroa.7.0, %.sroa.064.0
  br i1 %.not.i.i.i.i13, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17, label %69

69:                                               ; preds = %63
  %.idx.i14 = shl nsw i64 %.sroa.speculated.i12, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.064.0, ptr align 8 %.014.i10, i64 %.idx.i14, i1 false), !noalias !288
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17: ; preds = %69, %63
  %70 = ptrtoint ptr %.sroa.465.0 to i64
  %71 = sub i64 %65, %70
  %72 = ashr exact i64 %71, 3
  %73 = add nsw i64 %72, %.sroa.speculated.i12
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %81

75:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17
  %76 = icmp ult i64 %73, 64
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = getelementptr inbounds ptr, ptr %.sroa.064.0, i64 %.sroa.speculated.i12
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19

79:                                               ; preds = %75
  %80 = lshr i64 %73, 6
  br label %83

81:                                               ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i17
  %82 = ashr i64 %73, 6
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi i64 [ %80, %79 ], [ %82, %81 ]
  %85 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %84
  %86 = load ptr, ptr %85, align 8, !noalias !288
  %87 = getelementptr inbounds i8, ptr %86, i64 512
  %88 = shl nsw i64 %84, 6
  %89 = sub nsw i64 %73, %88
  %90 = getelementptr inbounds ptr, ptr %86, i64 %89
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19: ; preds = %83, %77
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %77 ], [ %85, %83 ]
  %.sroa.7.1 = phi ptr [ %.sroa.7.0, %77 ], [ %87, %83 ]
  %.sroa.465.1 = phi ptr [ %.sroa.465.0, %77 ], [ %86, %83 ]
  %storemerge.i.i20 = phi ptr [ %78, %77 ], [ %90, %83 ]
  %91 = sub nsw i64 %storemerge13.i11, %.sroa.speculated.i12
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %63, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21, !llvm.loop !287

_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i19
  store ptr %storemerge.i.i20, ptr %3, align 8
  store ptr %.sroa.465.1, ptr %15, align 8
  store ptr %.sroa.7.1, ptr %17, align 8
  store ptr %.sroa.11.1, ptr %19, align 8
  %.0 = getelementptr inbounds i8, ptr %.082, i64 8
  %93 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %.0, %93
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !291

._crit_edge:                                      ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %94 = phi ptr [ %.sroa.1274.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.11.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ]
  %95 = phi ptr [ %.sroa.872.2, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.7.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ]
  %96 = phi ptr [ %54, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.465.1, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ]
  %97 = phi ptr [ %55, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i20, %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit21 ]
  %98 = getelementptr inbounds i8, ptr %2, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %2, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = ashr exact i64 %103, 3
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38

.lr.ph.i26:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36
  %.sroa.1262.0 = phi ptr [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ], [ %94, %._crit_edge ]
  %.sroa.860.0 = phi ptr [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ], [ %95, %._crit_edge ]
  %.sroa.459.0 = phi ptr [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ], [ %96, %._crit_edge ]
  %.sroa.058.0 = phi ptr [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ], [ %97, %._crit_edge ]
  %.014.i27 = phi ptr [ %110, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ], [ %99, %._crit_edge ]
  %storemerge13.i28 = phi i64 [ %133, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ], [ %104, %._crit_edge ]
  %106 = ptrtoint ptr %.sroa.860.0 to i64
  %107 = ptrtoint ptr %.sroa.058.0 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %.sroa.speculated.i29 = tail call i64 @llvm.smin.i64(i64 %109, i64 %storemerge13.i28)
  %110 = getelementptr inbounds ptr, ptr %.014.i27, i64 %.sroa.speculated.i29
  %.not.i.i.i.i30 = icmp eq ptr %.sroa.860.0, %.sroa.058.0
  br i1 %.not.i.i.i.i30, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34, label %111

111:                                              ; preds = %.lr.ph.i26
  %.idx.i31 = shl nsw i64 %.sroa.speculated.i29, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.058.0, ptr align 8 %.014.i27, i64 %.idx.i31, i1 false), !noalias !292
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34: ; preds = %111, %.lr.ph.i26
  %112 = ptrtoint ptr %.sroa.459.0 to i64
  %113 = sub i64 %107, %112
  %114 = ashr exact i64 %113, 3
  %115 = add nsw i64 %114, %.sroa.speculated.i29
  %116 = icmp sgt i64 %115, -1
  br i1 %116, label %117, label %123

117:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34
  %118 = icmp ult i64 %115, 64
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = getelementptr inbounds ptr, ptr %.sroa.058.0, i64 %.sroa.speculated.i29
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36

121:                                              ; preds = %117
  %122 = lshr i64 %115, 6
  br label %125

123:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i34
  %124 = ashr i64 %115, 6
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi i64 [ %122, %121 ], [ %124, %123 ]
  %127 = getelementptr inbounds ptr, ptr %.sroa.1262.0, i64 %126
  %128 = load ptr, ptr %127, align 8, !noalias !292
  %129 = getelementptr inbounds i8, ptr %128, i64 512
  %130 = shl nsw i64 %126, 6
  %131 = sub nsw i64 %115, %130
  %132 = getelementptr inbounds ptr, ptr %128, i64 %131
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36: ; preds = %125, %119
  %.sroa.1262.1 = phi ptr [ %.sroa.1262.0, %119 ], [ %127, %125 ]
  %.sroa.860.1 = phi ptr [ %.sroa.860.0, %119 ], [ %129, %125 ]
  %.sroa.459.1 = phi ptr [ %.sroa.459.0, %119 ], [ %128, %125 ]
  %storemerge.i.i37 = phi ptr [ %120, %119 ], [ %132, %125 ]
  %133 = sub nsw i64 %storemerge13.i28, %.sroa.speculated.i29
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %.lr.ph.i26, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38, !llvm.loop !287

135:                                              ; preds = %4
  %136 = load ptr, ptr %2, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds i8, ptr %3, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %3, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %3, i64 24
  %143 = load ptr, ptr %142, align 8
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %144, %10
  %146 = ashr exact i64 %145, 3
  %147 = icmp sgt i64 %146, 0
  br i1 %147, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38

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
  %152 = getelementptr inbounds ptr, ptr %.014.i44, i64 %.sroa.speculated.i46
  %.not.i.i.i.i47 = icmp eq ptr %.sroa.8.0, %.sroa.0.0
  br i1 %.not.i.i.i.i47, label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51, label %153

153:                                              ; preds = %.lr.ph.i43
  %.idx.i48 = shl nsw i64 %.sroa.speculated.i46, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.sroa.0.0, ptr align 8 %.014.i44, i64 %.idx.i48, i1 false), !noalias !295
  br label %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51

_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51: ; preds = %153, %.lr.ph.i43
  %154 = ptrtoint ptr %.sroa.4.0 to i64
  %155 = sub i64 %149, %154
  %156 = ashr exact i64 %155, 3
  %157 = add nsw i64 %156, %.sroa.speculated.i46
  %158 = icmp sgt i64 %157, -1
  br i1 %158, label %159, label %165

159:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51
  %160 = icmp ult i64 %157, 64
  br i1 %160, label %161, label %163

161:                                              ; preds = %159
  %162 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %.sroa.speculated.i46
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53

163:                                              ; preds = %159
  %164 = lshr i64 %157, 6
  br label %167

165:                                              ; preds = %_ZSt14__copy_move_a1ILb1EPP4NodeS2_ET1_T0_S4_S3_.exit.i51
  %166 = ashr i64 %157, 6
  br label %167

167:                                              ; preds = %165, %163
  %168 = phi i64 [ %164, %163 ], [ %166, %165 ]
  %169 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %168
  %170 = load ptr, ptr %169, align 8, !noalias !295
  %171 = getelementptr inbounds i8, ptr %170, i64 512
  %172 = shl nsw i64 %168, 6
  %173 = sub nsw i64 %157, %172
  %174 = getelementptr inbounds ptr, ptr %170, i64 %173
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53: ; preds = %167, %161
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %161 ], [ %169, %167 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %161 ], [ %171, %167 ]
  %.sroa.4.1 = phi ptr [ %.sroa.4.0, %161 ], [ %170, %167 ]
  %storemerge.i.i54 = phi ptr [ %162, %161 ], [ %174, %167 ]
  %175 = sub nsw i64 %storemerge13.i45, %.sroa.speculated.i46
  %176 = icmp sgt i64 %175, 0
  br i1 %176, label %.lr.ph.i43, label %_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38, !llvm.loop !287

_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit38: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53, %135, %._crit_edge
  %.sink84 = phi ptr [ %97, %._crit_edge ], [ %137, %135 ], [ %storemerge.i.i54, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %storemerge.i.i37, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.sink = phi ptr [ %96, %._crit_edge ], [ %139, %135 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %.sroa.459.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.sroa.8.2.sink = phi ptr [ %95, %._crit_edge ], [ %141, %135 ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %.sroa.860.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  %.sroa.12.2.sink = phi ptr [ %94, %._crit_edge ], [ %143, %135 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i53 ], [ %.sroa.1262.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EpLEl.exit.i36 ]
  store ptr %.sink84, ptr %0, align 8
  %177 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.8.2.sink, ptr %178, align 8
  %179 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %179, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt24__copy_move_backward_ditILb1EP4NodeRS1_PS1_St15_Deque_iteratorIS1_S2_S3_EET3_S4_IT0_T1_T2_ESA_S6_(ptr dead_on_unwind noalias writable sret(%"struct.std::_Deque_iterator") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat {
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %151, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8
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
  %.016.i = phi ptr [ %37, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %12, %9 ]
  %storemerge15.i = phi i64 [ %57, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ], [ %23, %9 ]
  %.not.i = icmp eq ptr %.sroa.088.0, %25
  br i1 %.not.i, label %.thread.i, label %30

.thread.i:                                        ; preds = %.lr.ph.i
  %26 = getelementptr inbounds i8, ptr %.sroa.1291.0, i64 -8
  %27 = load ptr, ptr %26, align 8, !noalias !298
  %28 = getelementptr inbounds i8, ptr %27, i64 512
  %29 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i, i64 64)
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
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %34, i64 %storemerge15.i)
  br label %35

35:                                               ; preds = %30, %.thread.i
  %.pre26.i.pre-phi = phi i64 [ %34, %30 ], [ %.pre107, %.thread.i ]
  %.sroa.speculated33.i = phi i64 [ %.sroa.speculated.i, %30 ], [ %29, %.thread.i ]
  %.0932.i = phi ptr [ %.sroa.088.0, %30 ], [ %28, %.thread.i ]
  %36 = sub nsw i64 0, %.sroa.speculated33.i
  %37 = getelementptr inbounds ptr, ptr %.016.i, i64 %36
  %.idx.neg.i = shl nsw i64 %.sroa.speculated33.i, 3
  %38 = getelementptr inbounds ptr, ptr %.0932.i, i64 %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr nonnull align 8 %37, i64 %.idx.neg.i, i1 false), !noalias !298
  %39 = sub nsw i64 %.pre26.i.pre-phi, %.sroa.speculated33.i
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %41, label %47

41:                                               ; preds = %35
  %42 = icmp ult i64 %39, 64
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = getelementptr inbounds ptr, ptr %.sroa.088.0, i64 %36
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i

45:                                               ; preds = %41
  %46 = lshr i64 %39, 6
  br label %49

47:                                               ; preds = %35
  %48 = ashr i64 %39, 6
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i64 [ %46, %45 ], [ %48, %47 ]
  %51 = getelementptr inbounds ptr, ptr %.sroa.1291.0, i64 %50
  %52 = load ptr, ptr %51, align 8, !noalias !298
  %53 = getelementptr inbounds i8, ptr %52, i64 512
  %54 = shl nsw i64 %50, 6
  %55 = sub nsw i64 %39, %54
  %56 = getelementptr inbounds ptr, ptr %52, i64 %55
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i: ; preds = %49, %43
  %.sroa.489.1 = phi ptr [ %25, %43 ], [ %52, %49 ]
  %.sroa.990.1 = phi ptr [ %.sroa.990.0, %43 ], [ %53, %49 ]
  %.sroa.1291.1 = phi ptr [ %.sroa.1291.0, %43 ], [ %51, %49 ]
  %storemerge.i.i.i = phi ptr [ %44, %43 ], [ %56, %49 ]
  %57 = sub nsw i64 %storemerge15.i, %.sroa.speculated33.i
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %.lr.ph.i, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, !llvm.loop !301

_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i, %9
  %.sroa.990.2 = phi ptr [ %17, %9 ], [ %.sroa.990.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  %.sroa.1291.2 = phi ptr [ %19, %9 ], [ %.sroa.1291.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  %59 = phi ptr [ %15, %9 ], [ %.sroa.489.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  %60 = phi ptr [ %13, %9 ], [ %storemerge.i.i.i, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i ]
  store ptr %60, ptr %3, align 8
  store ptr %59, ptr %14, align 8
  store ptr %.sroa.990.2, ptr %16, align 8
  store ptr %.sroa.1291.2, ptr %18, align 8
  %61 = load ptr, ptr %7, align 8
  %.098 = getelementptr inbounds i8, ptr %61, i64 -8
  %62 = load ptr, ptr %5, align 8
  %.not499 = icmp eq ptr %.098, %62
  br i1 %.not499, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27
  %63 = phi ptr [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ], [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %64 = phi ptr [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ], [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %65 = phi ptr [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ], [ %59, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %66 = phi ptr [ %storemerge.i.i.i25, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ], [ %60, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %.0100 = phi ptr [ %.0, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ], [ %.098, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ]
  %67 = load ptr, ptr %.0100, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 512
  br label %69

69:                                               ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24, %.lr.ph
  %.sroa.11.0 = phi ptr [ %63, %.lr.ph ], [ %.sroa.11.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.sroa.8.0 = phi ptr [ %64, %.lr.ph ], [ %.sroa.8.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.sroa.082.0 = phi ptr [ %66, %.lr.ph ], [ %storemerge.i.i.i25, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %70 = phi ptr [ %65, %.lr.ph ], [ %.sroa.483.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.016.i10 = phi ptr [ %68, %.lr.ph ], [ %82, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %storemerge15.i11 = phi i64 [ 64, %.lr.ph ], [ %102, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24 ]
  %.not.i12 = icmp eq ptr %.sroa.082.0, %70
  br i1 %.not.i12, label %.thread.i26, label %75

.thread.i26:                                      ; preds = %69
  %71 = getelementptr inbounds i8, ptr %.sroa.11.0, i64 -8
  %72 = load ptr, ptr %71, align 8, !noalias !302
  %73 = getelementptr inbounds i8, ptr %72, i64 512
  %74 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i11, i64 64)
  %.pre112 = ptrtoint ptr %.sroa.082.0 to i64
  %.pre113 = ptrtoint ptr %70 to i64
  %.pre114 = sub i64 %.pre112, %.pre113
  %.pre115 = ashr exact i64 %.pre114, 3
  br label %80

75:                                               ; preds = %69
  %76 = ptrtoint ptr %.sroa.082.0 to i64
  %77 = ptrtoint ptr %70 to i64
  %78 = sub i64 %76, %77
  %79 = ashr exact i64 %78, 3
  %.sroa.speculated.i13 = tail call i64 @llvm.smin.i64(i64 %79, i64 %storemerge15.i11)
  br label %80

80:                                               ; preds = %75, %.thread.i26
  %.pre26.i23.pre-phi = phi i64 [ %79, %75 ], [ %.pre115, %.thread.i26 ]
  %.sroa.speculated33.i14 = phi i64 [ %.sroa.speculated.i13, %75 ], [ %74, %.thread.i26 ]
  %.0932.i15 = phi ptr [ %.sroa.082.0, %75 ], [ %73, %.thread.i26 ]
  %81 = sub nsw i64 0, %.sroa.speculated33.i14
  %82 = getelementptr inbounds ptr, ptr %.016.i10, i64 %81
  %.idx.neg.i16 = shl nsw i64 %.sroa.speculated33.i14, 3
  %83 = getelementptr inbounds ptr, ptr %.0932.i15, i64 %81
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %83, ptr nonnull align 8 %82, i64 %.idx.neg.i16, i1 false), !noalias !302
  %84 = sub nsw i64 %.pre26.i23.pre-phi, %.sroa.speculated33.i14
  %85 = icmp sgt i64 %84, -1
  br i1 %85, label %86, label %92

86:                                               ; preds = %80
  %87 = icmp ult i64 %84, 64
  br i1 %87, label %88, label %90

88:                                               ; preds = %86
  %89 = getelementptr inbounds ptr, ptr %.sroa.082.0, i64 %81
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24

90:                                               ; preds = %86
  %91 = lshr i64 %84, 6
  br label %94

92:                                               ; preds = %80
  %93 = ashr i64 %84, 6
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i64 [ %91, %90 ], [ %93, %92 ]
  %96 = getelementptr inbounds ptr, ptr %.sroa.11.0, i64 %95
  %97 = load ptr, ptr %96, align 8, !noalias !302
  %98 = getelementptr inbounds i8, ptr %97, i64 512
  %99 = shl nsw i64 %95, 6
  %100 = sub nsw i64 %84, %99
  %101 = getelementptr inbounds ptr, ptr %97, i64 %100
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24: ; preds = %94, %88
  %.sroa.11.1 = phi ptr [ %.sroa.11.0, %88 ], [ %96, %94 ]
  %.sroa.8.1 = phi ptr [ %.sroa.8.0, %88 ], [ %98, %94 ]
  %.sroa.483.1 = phi ptr [ %70, %88 ], [ %97, %94 ]
  %storemerge.i.i.i25 = phi ptr [ %89, %88 ], [ %101, %94 ]
  %102 = sub nsw i64 %storemerge15.i11, %.sroa.speculated33.i14
  %103 = icmp sgt i64 %102, 0
  br i1 %103, label %69, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27, !llvm.loop !301

_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i24
  store ptr %storemerge.i.i.i25, ptr %3, align 8
  store ptr %.sroa.483.1, ptr %14, align 8
  store ptr %.sroa.8.1, ptr %16, align 8
  store ptr %.sroa.11.1, ptr %18, align 8
  %.0 = getelementptr inbounds i8, ptr %.0100, i64 -8
  %104 = load ptr, ptr %5, align 8
  %.not4 = icmp eq ptr %.0, %104
  br i1 %.not4, label %._crit_edge, label %.lr.ph, !llvm.loop !305

._crit_edge:                                      ; preds = %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit
  %105 = phi ptr [ %.sroa.1291.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.11.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ]
  %106 = phi ptr [ %.sroa.990.2, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.8.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ]
  %107 = phi ptr [ %59, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %.sroa.483.1, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ]
  %108 = phi ptr [ %60, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit ], [ %storemerge.i.i.i25, %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit27 ]
  %109 = load ptr, ptr %1, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %109 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 3
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i31, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50

.lr.ph.i31:                                       ; preds = %._crit_edge, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47
  %.sroa.1279.0 = phi ptr [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ], [ %105, %._crit_edge ]
  %.sroa.978.0 = phi ptr [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ], [ %106, %._crit_edge ]
  %.sroa.076.0 = phi ptr [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ], [ %108, %._crit_edge ]
  %117 = phi ptr [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ], [ %107, %._crit_edge ]
  %.016.i33 = phi ptr [ %129, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ], [ %111, %._crit_edge ]
  %storemerge15.i34 = phi i64 [ %149, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ], [ %115, %._crit_edge ]
  %.not.i35 = icmp eq ptr %.sroa.076.0, %117
  br i1 %.not.i35, label %.thread.i49, label %122

.thread.i49:                                      ; preds = %.lr.ph.i31
  %118 = getelementptr inbounds i8, ptr %.sroa.1279.0, i64 -8
  %119 = load ptr, ptr %118, align 8, !noalias !306
  %120 = getelementptr inbounds i8, ptr %119, i64 512
  %121 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i34, i64 64)
  %.pre108 = ptrtoint ptr %.sroa.076.0 to i64
  %.pre109 = ptrtoint ptr %117 to i64
  %.pre110 = sub i64 %.pre108, %.pre109
  %.pre111 = ashr exact i64 %.pre110, 3
  br label %127

122:                                              ; preds = %.lr.ph.i31
  %123 = ptrtoint ptr %.sroa.076.0 to i64
  %124 = ptrtoint ptr %117 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 3
  %.sroa.speculated.i36 = tail call i64 @llvm.smin.i64(i64 %126, i64 %storemerge15.i34)
  br label %127

127:                                              ; preds = %122, %.thread.i49
  %.pre26.i46.pre-phi = phi i64 [ %126, %122 ], [ %.pre111, %.thread.i49 ]
  %.sroa.speculated33.i37 = phi i64 [ %.sroa.speculated.i36, %122 ], [ %121, %.thread.i49 ]
  %.0932.i38 = phi ptr [ %.sroa.076.0, %122 ], [ %120, %.thread.i49 ]
  %128 = sub nsw i64 0, %.sroa.speculated33.i37
  %129 = getelementptr inbounds ptr, ptr %.016.i33, i64 %128
  %.idx.neg.i39 = shl nsw i64 %.sroa.speculated33.i37, 3
  %130 = getelementptr inbounds ptr, ptr %.0932.i38, i64 %128
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %130, ptr nonnull align 8 %129, i64 %.idx.neg.i39, i1 false), !noalias !306
  %131 = sub nsw i64 %.pre26.i46.pre-phi, %.sroa.speculated33.i37
  %132 = icmp sgt i64 %131, -1
  br i1 %132, label %133, label %139

133:                                              ; preds = %127
  %134 = icmp ult i64 %131, 64
  br i1 %134, label %135, label %137

135:                                              ; preds = %133
  %136 = getelementptr inbounds ptr, ptr %.sroa.076.0, i64 %128
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47

137:                                              ; preds = %133
  %138 = lshr i64 %131, 6
  br label %141

139:                                              ; preds = %127
  %140 = ashr i64 %131, 6
  br label %141

141:                                              ; preds = %139, %137
  %142 = phi i64 [ %138, %137 ], [ %140, %139 ]
  %143 = getelementptr inbounds ptr, ptr %.sroa.1279.0, i64 %142
  %144 = load ptr, ptr %143, align 8, !noalias !306
  %145 = getelementptr inbounds i8, ptr %144, i64 512
  %146 = shl nsw i64 %142, 6
  %147 = sub nsw i64 %131, %146
  %148 = getelementptr inbounds ptr, ptr %144, i64 %147
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47: ; preds = %141, %135
  %.sroa.1279.1 = phi ptr [ %.sroa.1279.0, %135 ], [ %143, %141 ]
  %.sroa.978.1 = phi ptr [ %.sroa.978.0, %135 ], [ %145, %141 ]
  %.sroa.477.1 = phi ptr [ %117, %135 ], [ %144, %141 ]
  %storemerge.i.i.i48 = phi ptr [ %136, %135 ], [ %148, %141 ]
  %149 = sub nsw i64 %storemerge15.i34, %.sroa.speculated33.i37
  %150 = icmp sgt i64 %149, 0
  br i1 %150, label %.lr.ph.i31, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50, !llvm.loop !301

151:                                              ; preds = %4
  %152 = load ptr, ptr %1, align 8
  %153 = load ptr, ptr %2, align 8
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds i8, ptr %3, i64 8
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i8, ptr %3, i64 16
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %3, i64 24
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %153 to i64
  %162 = ptrtoint ptr %152 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 3
  %165 = icmp sgt i64 %164, 0
  br i1 %165, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50

.lr.ph.i54:                                       ; preds = %151, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70
  %.sroa.12.0 = phi ptr [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %160, %151 ]
  %.sroa.9.0 = phi ptr [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %158, %151 ]
  %.sroa.0.0 = phi ptr [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %154, %151 ]
  %166 = phi ptr [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %156, %151 ]
  %.016.i56 = phi ptr [ %178, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %153, %151 ]
  %storemerge15.i57 = phi i64 [ %198, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %164, %151 ]
  %.not.i58 = icmp eq ptr %.sroa.0.0, %166
  br i1 %.not.i58, label %.thread.i72, label %171

.thread.i72:                                      ; preds = %.lr.ph.i54
  %167 = getelementptr inbounds i8, ptr %.sroa.12.0, i64 -8
  %168 = load ptr, ptr %167, align 8, !noalias !309
  %169 = getelementptr inbounds i8, ptr %168, i64 512
  %170 = tail call i64 @llvm.umin.i64(i64 %storemerge15.i57, i64 64)
  %.pre = ptrtoint ptr %.sroa.0.0 to i64
  %.pre101 = ptrtoint ptr %166 to i64
  %.pre102 = sub i64 %.pre, %.pre101
  %.pre103 = ashr exact i64 %.pre102, 3
  br label %176

171:                                              ; preds = %.lr.ph.i54
  %172 = ptrtoint ptr %.sroa.0.0 to i64
  %173 = ptrtoint ptr %166 to i64
  %174 = sub i64 %172, %173
  %175 = ashr exact i64 %174, 3
  %.sroa.speculated.i59 = tail call i64 @llvm.smin.i64(i64 %175, i64 %storemerge15.i57)
  br label %176

176:                                              ; preds = %171, %.thread.i72
  %.pre26.i69.pre-phi = phi i64 [ %175, %171 ], [ %.pre103, %.thread.i72 ]
  %.sroa.speculated33.i60 = phi i64 [ %.sroa.speculated.i59, %171 ], [ %170, %.thread.i72 ]
  %.0932.i61 = phi ptr [ %.sroa.0.0, %171 ], [ %169, %.thread.i72 ]
  %177 = sub nsw i64 0, %.sroa.speculated33.i60
  %178 = getelementptr inbounds ptr, ptr %.016.i56, i64 %177
  %.idx.neg.i62 = shl nsw i64 %.sroa.speculated33.i60, 3
  %179 = getelementptr inbounds ptr, ptr %.0932.i61, i64 %177
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %179, ptr nonnull align 8 %178, i64 %.idx.neg.i62, i1 false), !noalias !309
  %180 = sub nsw i64 %.pre26.i69.pre-phi, %.sroa.speculated33.i60
  %181 = icmp sgt i64 %180, -1
  br i1 %181, label %182, label %188

182:                                              ; preds = %176
  %183 = icmp ult i64 %180, 64
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = getelementptr inbounds ptr, ptr %.sroa.0.0, i64 %177
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70

186:                                              ; preds = %182
  %187 = lshr i64 %180, 6
  br label %190

188:                                              ; preds = %176
  %189 = ashr i64 %180, 6
  br label %190

190:                                              ; preds = %188, %186
  %191 = phi i64 [ %187, %186 ], [ %189, %188 ]
  %192 = getelementptr inbounds ptr, ptr %.sroa.12.0, i64 %191
  %193 = load ptr, ptr %192, align 8, !noalias !309
  %194 = getelementptr inbounds i8, ptr %193, i64 512
  %195 = shl nsw i64 %191, 6
  %196 = sub nsw i64 %180, %195
  %197 = getelementptr inbounds ptr, ptr %193, i64 %196
  br label %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70

_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70: ; preds = %190, %184
  %.sroa.12.1 = phi ptr [ %.sroa.12.0, %184 ], [ %192, %190 ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0, %184 ], [ %194, %190 ]
  %.sroa.4.1 = phi ptr [ %166, %184 ], [ %193, %190 ]
  %storemerge.i.i.i71 = phi ptr [ %185, %184 ], [ %197, %190 ]
  %198 = sub nsw i64 %storemerge15.i57, %.sroa.speculated33.i60
  %199 = icmp sgt i64 %198, 0
  br i1 %199, label %.lr.ph.i54, label %_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50, !llvm.loop !301

_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_.exit50: ; preds = %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70, %151, %._crit_edge
  %.sink117 = phi ptr [ %108, %._crit_edge ], [ %154, %151 ], [ %storemerge.i.i.i71, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %storemerge.i.i.i48, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.sink = phi ptr [ %107, %._crit_edge ], [ %156, %151 ], [ %.sroa.4.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %.sroa.477.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.sroa.9.2.sink = phi ptr [ %106, %._crit_edge ], [ %158, %151 ], [ %.sroa.9.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %.sroa.978.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  %.sroa.12.2.sink = phi ptr [ %105, %._crit_edge ], [ %160, %151 ], [ %.sroa.12.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i70 ], [ %.sroa.1279.1, %_ZNSt15_Deque_iteratorIP4NodeRS1_PS1_EmIEl.exit.i47 ]
  store ptr %.sink117, ptr %0, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.9.2.sink, ptr %201, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %.sroa.12.2.sink, ptr %202, align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not = icmp ult i64 %16, %8
  br i1 %.not, label %41, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 3
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %17
  %22 = sub nsw i64 0, %9
  %23 = getelementptr inbounds ptr, ptr %13, i64 %22
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %23, i64 %8, i1 false)
  %.pre75 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds i8, ptr %.pre75, i64 %8
  store ptr %24, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %23, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, label %25

25:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %26 = ptrtoint ptr %23 to i64
  %27 = sub i64 %26, %18
  %28 = ashr exact i64 %27, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %28
  %29 = getelementptr inbounds ptr, ptr %13, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit:  ; preds = %25, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %8, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit: ; preds = %17
  %30 = getelementptr inbounds i8, ptr %2, i64 %19
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %30, %3
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, label %31

31:                                               ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %6, %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %13, ptr align 8 %30, i64 %33, i1 false)
  %.pre = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit, %31
  %34 = phi ptr [ %13, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEEmEvRT_T0_.exit ], [ %.pre, %31 ]
  %35 = sub nsw i64 %9, %20
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %36, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i52 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i52, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, label %37

37:                                               ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr align 8 %1, i64 %19, i1 false)
  %.pre74 = load ptr, ptr %12, align 8
  br label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53: ; preds = %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit, %37
  %38 = phi ptr [ %36, %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES4_S3_ET0_T_SA_S9_RSaIT1_E.exit ], [ %.pre74, %37 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %19
  store ptr %39, ptr %12, align 8
  %.not.i.i.i.i.i54 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i54, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit, label %40

40:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %1, ptr align 8 %2, i64 %19, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

41:                                               ; preds = %5
  %42 = load ptr, ptr %0, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %15, %43
  %45 = ashr exact i64 %44, 3
  %46 = sub nsw i64 1152921504606846975, %45
  %47 = icmp ult i64 %46, %9
  br i1 %47, label %48, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit

48:                                               ; preds = %41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.57) #23
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %41
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %45, i64 %9)
  %49 = add nsw i64 %.sroa.speculated.i, %45
  %50 = icmp ult i64 %49, %45
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 1152921504606846975)
  %52 = select i1 %50, i64 1152921504606846975, i64 %51
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit, label %53

53:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %54 = shl nuw nsw i64 %52, 3
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #24
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit, %53
  %56 = phi ptr [ %55, %53 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit ]
  %57 = ptrtoint ptr %1 to i64
  %58 = sub i64 %57, %43
  %.not.i.i.i.i.i.i.i.i.i56 = icmp eq ptr %42, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i56, label %60, label %59

59:                                               ; preds = %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %56, ptr align 8 %42, i64 %58, i1 false)
  br label %60

60:                                               ; preds = %59, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm.exit
  %61 = getelementptr inbounds i8, ptr %56, i64 %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %61, ptr align 8 %2, i64 %8, i1 false)
  %62 = getelementptr inbounds i8, ptr %61, i64 %8
  %63 = sub i64 %15, %57
  %.not.i.i.i.i.i.i.i.i.i59 = icmp eq ptr %13, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i59, label %65, label %64

64:                                               ; preds = %60
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %63, i1 false)
  br label %65

65:                                               ; preds = %64, %60
  %66 = getelementptr inbounds i8, ptr %62, i64 %63
  %.not.i61 = icmp eq ptr %42, null
  br i1 %.not.i61, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %65, %67
  store ptr %56, ptr %0, align 8
  store ptr %66, ptr %12, align 8
  %68 = getelementptr inbounds ptr, ptr %56, i64 %52
  store ptr %68, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_.exit: ; preds = %40, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit53, %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS0_5__ops16_Iter_equals_valIKS7_EEET_SH_SH_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 7
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.055 = phi i64 [ %49, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %7, %3 ]
  %.sroa.037.054 = phi ptr [ %48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49 ], [ %0, %3 ]
  %9 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #21
  %10 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %11 = icmp eq i64 %9, %10
  br i1 %11, label %12, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

12:                                               ; preds = %.lr.ph
  %13 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #21
  %14 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %15 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.054) #21
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %12
  %bcmp.i.i = tail call i32 @bcmp(ptr %13, ptr %14, i64 %15)
  %17 = icmp eq i32 %bcmp.i.i, 0
  br i1 %17, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46: ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 32
  %19 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %20 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %21 = icmp eq i64 %19, %20
  br i1 %21, label %22, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

22:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %24 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %25 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #21
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %22
  %bcmp.i.i16 = tail call i32 @bcmp(ptr %23, ptr %24, i64 %25)
  %27 = icmp eq i32 %bcmp.i.i16, 0
  br i1 %27, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread46, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %28 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 64
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %30 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

32:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47
  %33 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %34 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %35 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #21
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %32
  %bcmp.i.i18 = tail call i32 @bcmp(ptr %33, ptr %34, i64 %35)
  %37 = icmp eq i32 %bcmp.i.i18, 0
  br i1 %37, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread47, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %38 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 96
  %39 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %40 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

42:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48
  %43 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %44 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %45 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %38) #21
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %42
  %bcmp.i.i20 = tail call i32 @bcmp(ptr %43, ptr %44, i64 %45)
  %47 = icmp eq i32 %bcmp.i.i20, 0
  br i1 %47, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49: ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread48, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %48 = getelementptr inbounds i8, ptr %.sroa.037.054, i64 128
  %49 = add nsw i64 %.055, -1
  %50 = icmp sgt i64 %.055, 1
  br i1 %50, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !312

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread49
  %.pre = ptrtoint ptr %48 to i64
  %.pre56 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi57 = phi i64 [ %.pre56, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %48, %._crit_edge.loopexit ], [ %0, %3 ]
  %51 = ashr exact i64 %.pre-phi57, 5
  switch i64 %51, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread [
    i64 3, label %52
    i64 2, label %63
    i64 1, label %74
  ]

52:                                               ; preds = %._crit_edge
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #21
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

56:                                               ; preds = %52
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #21
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.0.lcssa) #21
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %56
  %bcmp.i.i22 = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i22, 0
  br i1 %61, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50: ; preds = %52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %62 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 32
  br label %63

63:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %62, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread50 ]
  %64 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #21
  %65 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

67:                                               ; preds = %63
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #21
  %69 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %70 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.1) #21
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %67
  %bcmp.i.i24 = tail call i32 @bcmp(ptr %68, ptr %69, i64 %70)
  %72 = icmp eq i32 %bcmp.i.i24, 0
  br i1 %72, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51: ; preds = %63, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %73 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 32
  br label %74

74:                                               ; preds = %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %73, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread51 ]
  %75 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #21
  %76 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %77 = icmp eq i64 %75, %76
  br i1 %77, label %78, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #21
  %80 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %81 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.037.2) #21
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %78
  %bcmp.i.i26 = tail call i32 @bcmp(ptr %79, ptr %80, i64 %81)
  %83 = icmp eq i32 %bcmp.i.i26, 0
  br i1 %83, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52: ; preds = %74, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %42, %32, %22, %12, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit, %78, %67, %56, %._crit_edge, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread52 ], [ %1, %._crit_edge ], [ %.sroa.037.0.lcssa, %56 ], [ %.sroa.037.1, %67 ], [ %.sroa.037.2, %78 ], [ %38, %42 ], [ %28, %32 ], [ %18, %22 ], [ %.sroa.037.054, %12 ], [ %38, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit21 ], [ %28, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit19 ], [ %18, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit17 ], [ %.sroa.037.054, %_ZN9__gnu_cxx5__ops16_Iter_equals_valIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclINS_17__normal_iteratorIPS7_St6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #23
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !313

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i28, i64 32
  %.not.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !313

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #23
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit37
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.52) #23
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !313

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i17
  %.012.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i17, !llvm.loop !313

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEENS0_5__ops10_Iter_predI7matchesEEET_SD_SD_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 5
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread
  %.057 = phi i64 [ %7, %.lr.ph ], [ %43, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread ]
  %.sroa.037.056 = phi ptr [ %0, %.lr.ph ], [ %42, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread ]
  %11 = load ptr, ptr %.sroa.037.056, align 8
  %12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  %14 = load i64, ptr %9, align 8
  %15 = icmp eq i64 %14, %13
  br i1 %15, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit: ; preds = %10
  %16 = load ptr, ptr %2, align 8
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %12, i64 %13)
  %17 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %17, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread: ; preds = %10, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit
  %18 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %21 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #21
  %22 = load i64, ptr %9, align 8
  %23 = icmp eq i64 %22, %21
  br i1 %23, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread
  %24 = load ptr, ptr %2, align 8
  %bcmp.i.i.i16 = tail call i32 @bcmp(ptr %24, ptr %20, i64 %21)
  %25 = icmp eq i32 %bcmp.i.i.i16, 0
  br i1 %25, label %.loopexit.loopexit.split.loop.exit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %26 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #21
  %30 = load i64, ptr %9, align 8
  %31 = icmp eq i64 %30, %29
  br i1 %31, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread
  %32 = load ptr, ptr %2, align 8
  %bcmp.i.i.i18 = tail call i32 @bcmp(ptr %32, ptr %28, i64 %29)
  %33 = icmp eq i32 %bcmp.i.i.i18, 0
  br i1 %33, label %.loopexit.loopexit.split.loop.exit64, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %34 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %37 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #21
  %38 = load i64, ptr %9, align 8
  %39 = icmp eq i64 %38, %37
  br i1 %39, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread
  %40 = load ptr, ptr %2, align 8
  %bcmp.i.i.i20 = tail call i32 @bcmp(ptr %40, ptr %36, i64 %37)
  %41 = icmp eq i32 %bcmp.i.i.i20, 0
  br i1 %41, label %.loopexit.loopexit.split.loop.exit66, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %42 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 32
  %43 = add nsw i64 %.057, -1
  %44 = icmp sgt i64 %.057, 1
  br i1 %44, label %10, label %._crit_edge.loopexit, !llvm.loop !314

._crit_edge.loopexit:                             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21.thread
  %.pre = ptrtoint ptr %42 to i64
  %.pre62 = sub i64 %4, %.pre
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %3
  %.pre-phi63 = phi i64 [ %.pre62, %._crit_edge.loopexit ], [ %6, %3 ]
  %.sroa.037.0.lcssa = phi ptr [ %42, %._crit_edge.loopexit ], [ %0, %3 ]
  %45 = ashr exact i64 %.pre-phi63, 3
  switch i64 %45, label %.loopexit [
    i64 3, label %46
    i64 2, label %56
    i64 1, label %66
  ]

46:                                               ; preds = %._crit_edge
  %47 = load ptr, ptr %.sroa.037.0.lcssa, align 8
  %48 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %49 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #21
  %50 = getelementptr inbounds i8, ptr %2, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %51, %49
  br i1 %52, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23: ; preds = %46
  %53 = load ptr, ptr %2, align 8
  %bcmp.i.i.i22 = tail call i32 @bcmp(ptr %53, ptr %48, i64 %49)
  %54 = icmp eq i32 %bcmp.i.i.i22, 0
  br i1 %54, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread: ; preds = %46, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %55 = getelementptr inbounds i8, ptr %.sroa.037.0.lcssa, i64 8
  br label %56

56:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread, %._crit_edge
  %.sroa.037.1 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %55, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23.thread ]
  %57 = load ptr, ptr %.sroa.037.1, align 8
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #21
  %60 = getelementptr inbounds i8, ptr %2, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25: ; preds = %56
  %63 = load ptr, ptr %2, align 8
  %bcmp.i.i.i24 = tail call i32 @bcmp(ptr %63, ptr %58, i64 %59)
  %64 = icmp eq i32 %bcmp.i.i.i24, 0
  br i1 %64, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread: ; preds = %56, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25
  %65 = getelementptr inbounds i8, ptr %.sroa.037.1, i64 8
  br label %66

66:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread, %._crit_edge
  %.sroa.037.2 = phi ptr [ %.sroa.037.0.lcssa, %._crit_edge ], [ %65, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25.thread ]
  %67 = load ptr, ptr %.sroa.037.2, align 8
  %68 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %69 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %67) #21
  %70 = getelementptr inbounds i8, ptr %2, i64 8
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, %69
  br i1 %72, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27: ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %bcmp.i.i.i26 = tail call i32 @bcmp(ptr %73, ptr %68, i64 %69)
  %74 = icmp eq i32 %bcmp.i.i.i26, 0
  br i1 %74, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread

_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread: ; preds = %66, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit17
  %75 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit64:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit19
  %76 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 16
  br label %.loopexit

.loopexit.loopexit.split.loop.exit66:             ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit21
  %77 = getelementptr inbounds i8, ptr %.sroa.037.056, i64 24
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit64, %.loopexit.loopexit.split.loop.exit66, %._crit_edge, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23
  %.sroa.08.0.in.sroa.speculated = phi ptr [ %.sroa.037.0.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit23 ], [ %.sroa.037.1, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit25 ], [ %.sroa.037.2, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27 ], [ %1, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit27.thread ], [ %1, %._crit_edge ], [ %75, %.loopexit.loopexit.split.loop.exit ], [ %76, %.loopexit.loopexit.split.loop.exit64 ], [ %77, %.loopexit.loopexit.split.loop.exit66 ], [ %.sroa.037.056, %_ZN9__gnu_cxx5__ops10_Iter_predI7matchesEclINS_17__normal_iteratorIPP4NodeSt6vectorIS7_SaIS7_EEEEEEbT_.exit ]
  ret ptr %.sroa.08.0.in.sroa.speculated
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 3
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds ptr, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %9, ptr nonnull align 8 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 3
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds ptr, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %28, ptr align 8 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit

_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit:  ; preds = %24, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %29 = getelementptr inbounds ptr, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i
  %.07.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPP4NodeS2_ET0_T_S4_S3_.exit ]
  store ptr %15, ptr %.07.i.i.i, align 8
  %30 = getelementptr inbounds i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !5

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds ptr, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.07.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store ptr %15, ptr %.07.i.i.i.i.i.i.i, align 8
  %36 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !5

_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit

_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69, %.lr.ph.i.i.i71
  %.07.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69 ]
  store ptr %15, ptr %.07.i.i.i72, align 8
  %41 = getelementptr inbounds i8, ptr %.07.i.i.i72, i64 8
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !5

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 3
  %47 = sub nsw i64 1152921504606846975, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.58) #23
  unreachable

_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 1152921504606846975)
  %53 = select i1 %51, i64 1152921504606846975, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 3
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #24
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIP4NodeSaIS1_EE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds ptr, ptr %61, i64 %2
  %63 = load ptr, ptr %3, align 8
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.07.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store ptr %63, ptr %.07.i.i.i.i.i.i.i76, align 8
  %64 = getelementptr inbounds i8, ptr %.07.i.i.i.i.i.i.i76, i64 8
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !5

_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %60, ptr align 8 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPP4NodemS1_S1_ET_S3_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds ptr, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit

_ZSt4fillIPP4NodeS1_EvT_S3_RKT0_.exit:            ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPP4NodeS2_SaIS1_EET0_T_S5_S4_RT1_.exit69.thread, %_ZNSt12_Vector_baseIP4NodeSaIS1_EE13_M_deallocateEPS1_m.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNSt5dequeIP4NodeSaIS1_EE3endEv: argument 0"}
!10 = distinct !{!10, !"_ZNSt5dequeIP4NodeSaIS1_EE3endEv"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNKSt15_Deque_iteratorIP4NodeRKS1_PS2_E13_M_const_castEv: argument 0"}
!13 = distinct !{!13, !"_ZNKSt15_Deque_iteratorIP4NodeRKS1_PS2_E13_M_const_castEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt5dequeIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEvEESt15_Deque_iteratorIS1_RS1_S7_ESB_IS1_RKS1_PSE_ET_SI_: argument 0"}
!16 = distinct !{!16, !"_ZNSt5dequeIP4NodeSaIS1_EE6insertIN9__gnu_cxx17__normal_iteratorIPS1_St6vectorIS1_S2_EEEvEESt15_Deque_iteratorIS1_RS1_S7_ESB_IS1_RKS1_PSE_ET_SI_"}
!17 = !{!12, !15}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!27 = distinct !{!27, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!32 = distinct !{!32, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!35 = distinct !{!35, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!38 = distinct !{!38, !"_ZNK4Edge10GetBindingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
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
!49 = !{!"branch_weights", i32 1, i32 1048575}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK11StringPiece8AsStringB5cxx11Ev: argument 0"}
!52 = distinct !{!52, !"_ZNK11StringPiece8AsStringB5cxx11Ev"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!55 = distinct !{!55, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!61 = distinct !{!61, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm"}
!62 = !{!63, !60}
!63 = distinct !{!63, !64, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!64 = distinct !{!64, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!65 = !{!66, !68, !70, !72, !74, !76}
!66 = distinct !{!66, !67, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!67 = distinct !{!67, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!68 = distinct !{!68, !69, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!69 = distinct !{!69, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!70 = distinct !{!70, !71, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!71 = distinct !{!71, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!72 = distinct !{!72, !73, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!73 = distinct !{!73, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!74 = distinct !{!74, !75, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!75 = distinct !{!75, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!76 = distinct !{!76, !77, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!77 = distinct !{!77, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!78 = distinct !{!78, !6}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!81 = distinct !{!81, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm"}
!82 = !{!83, !80}
!83 = distinct !{!83, !84, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!84 = distinct !{!84, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!85 = !{!86, !88, !90, !92, !94, !96}
!86 = distinct !{!86, !87, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!87 = distinct !{!87, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!88 = distinct !{!88, !89, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!89 = distinct !{!89, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!90 = distinct !{!90, !91, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!91 = distinct !{!91, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!92 = distinct !{!92, !93, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!93 = distinct !{!93, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!94 = distinct !{!94, !95, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!95 = distinct !{!95, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!96 = distinct !{!96, !97, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!97 = distinct !{!97, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm: argument 0"}
!100 = distinct !{!100, !"_ZNSt5dequeIP4NodeSaIS1_EE28_M_reserve_elements_at_frontEm"}
!101 = !{!102, !99}
!102 = distinct !{!102, !103, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!103 = distinct !{!103, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!106 = distinct !{!106, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!109 = distinct !{!109, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!110 = !{!111, !113, !115, !117, !119}
!111 = distinct !{!111, !112, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!112 = distinct !{!112, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!113 = distinct !{!113, !114, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!114 = distinct !{!114, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!115 = distinct !{!115, !116, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!116 = distinct !{!116, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!117 = distinct !{!117, !118, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!118 = distinct !{!118, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!119 = distinct !{!119, !120, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!121 = !{!122, !111, !113, !115, !117, !119}
!122 = distinct !{!122, !123, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!123 = distinct !{!123, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!124 = !{!125, !122, !111, !113, !115, !117, !119}
!125 = distinct !{!125, !126, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!126 = distinct !{!126, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZSt4moveISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!129 = distinct !{!129, !"_ZSt4moveISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_"}
!130 = !{!131, !128}
!131 = distinct !{!131, !132, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!132 = distinct !{!132, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!133 = !{!134, !131, !128}
!134 = distinct !{!134, !135, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!135 = distinct !{!135, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!138 = distinct !{!138, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!139 = !{!140, !142, !144}
!140 = distinct !{!140, !141, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!141 = distinct !{!141, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!142 = distinct !{!142, !143, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!143 = distinct !{!143, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!144 = distinct !{!144, !145, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!145 = distinct !{!145, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!146 = !{!147, !149, !151, !153, !155, !157}
!147 = distinct !{!147, !148, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!148 = distinct !{!148, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!149 = distinct !{!149, !150, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!150 = distinct !{!150, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!151 = distinct !{!151, !152, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!152 = distinct !{!152, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!153 = distinct !{!153, !154, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!154 = distinct !{!154, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!155 = distinct !{!155, !156, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!156 = distinct !{!156, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!157 = distinct !{!157, !158, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_: argument 0"}
!158 = distinct !{!158, !"_ZSt25__uninitialized_move_copyISt15_Deque_iteratorIP4NodeRS2_PS2_EN9__gnu_cxx17__normal_iteratorIS4_St6vectorIS2_SaIS2_EEEES5_S9_ET1_T_SD_T0_SE_SC_RT2_"}
!159 = !{!160, !147, !149, !151, !153, !155, !157}
!160 = distinct !{!160, !161, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!161 = distinct !{!161, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!162 = !{!163, !160, !147, !149, !151, !153, !155, !157}
!163 = distinct !{!163, !164, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!164 = distinct !{!164, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!165 = !{!166, !160, !147, !149, !151, !153, !155, !157}
!166 = distinct !{!166, !167, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_: argument 0"}
!167 = distinct !{!167, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_"}
!168 = !{!169, !171, !173, !175, !177, !179, !157}
!169 = distinct !{!169, !170, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!170 = distinct !{!170, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!171 = distinct !{!171, !172, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!172 = distinct !{!172, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!173 = distinct !{!173, !174, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!174 = distinct !{!174, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!175 = distinct !{!175, !176, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!176 = distinct !{!176, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!177 = distinct !{!177, !178, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!178 = distinct !{!178, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!179 = distinct !{!179, !180, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!180 = distinct !{!180, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!181 = !{!182, !184, !186}
!182 = distinct !{!182, !183, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!183 = distinct !{!183, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!184 = distinct !{!184, !185, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!185 = distinct !{!185, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!186 = distinct !{!186, !187, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!187 = distinct !{!187, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm: argument 0"}
!190 = distinct !{!190, !"_ZNSt5dequeIP4NodeSaIS1_EE27_M_reserve_elements_at_backEm"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!193 = distinct !{!193, !"_ZStplRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!196 = distinct !{!196, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El: argument 0"}
!199 = distinct !{!199, !"_ZStmiRKSt15_Deque_iteratorIP4NodeRS1_PS1_El"}
!200 = !{!201, !203, !205, !207, !209}
!201 = distinct !{!201, !202, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!202 = distinct !{!202, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!203 = distinct !{!203, !204, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!204 = distinct !{!204, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!205 = distinct !{!205, !206, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!206 = distinct !{!206, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!207 = distinct !{!207, !208, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!208 = distinct !{!208, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!209 = distinct !{!209, !210, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!210 = distinct !{!210, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!211 = !{!212, !201, !203, !205, !207, !209}
!212 = distinct !{!212, !213, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!213 = distinct !{!213, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!214 = !{!215, !212, !201, !203, !205, !207, !209}
!215 = distinct !{!215, !216, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!216 = distinct !{!216, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZSt13move_backwardISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_: argument 0"}
!219 = distinct !{!219, !"_ZSt13move_backwardISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET0_T_S7_S6_"}
!220 = !{!221, !218}
!221 = distinct !{!221, !222, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!222 = distinct !{!222, !"_ZSt22__copy_move_backward_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZSt23__copy_move_backward_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!225 = distinct !{!225, !"_ZSt23__copy_move_backward_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!226 = !{!227, !229, !231}
!227 = distinct !{!227, !228, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!228 = distinct !{!228, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!229 = distinct !{!229, !230, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!230 = distinct !{!230, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!231 = distinct !{!231, !232, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!232 = distinct !{!232, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!233 = !{!234, !236, !238}
!234 = distinct !{!234, !235, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!235 = distinct !{!235, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!236 = distinct !{!236, !237, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!237 = distinct !{!237, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!238 = distinct !{!238, !239, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!239 = distinct !{!239, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!240 = distinct !{!240, !6}
!241 = distinct !{!241, !6}
!242 = distinct !{!242, !6}
!243 = distinct !{!243, !6}
!244 = !{!245, !247, !249, !251, !253, !255}
!245 = distinct !{!245, !246, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!246 = distinct !{!246, !"_ZSt14__copy_move_a1ILb0EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!247 = distinct !{!247, !248, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_: argument 0"}
!248 = distinct !{!248, !"_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET1_T0_SD_SC_"}
!249 = distinct !{!249, !250, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!250 = distinct !{!250, !"_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!251 = distinct !{!251, !252, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_: argument 0"}
!252 = distinct !{!252, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS5_SaIS5_EEEESt15_Deque_iteratorIS5_RS5_S6_EEET0_T_SF_SE_"}
!253 = distinct !{!253, !254, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_: argument 0"}
!254 = distinct !{!254, !"_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_EET0_T_SD_SC_"}
!255 = distinct !{!255, !256, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E: argument 0"}
!256 = distinct !{!256, !"_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPP4NodeSt6vectorIS3_SaIS3_EEEESt15_Deque_iteratorIS3_RS3_S4_ES3_ET0_T_SD_SC_RSaIT1_E"}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_: argument 0"}
!259 = distinct !{!259, !"_ZSt22__uninitialized_move_aISt15_Deque_iteratorIP4NodeRS2_PS2_ES5_SaIS2_EET0_T_S8_S7_RT1_"}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E: argument 0"}
!262 = distinct !{!262, !"_ZSt22__uninitialized_copy_aISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_S3_ET0_T_S9_S8_RSaIT1_E"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!265 = distinct !{!265, !"_ZSt18uninitialized_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_: argument 0"}
!268 = distinct !{!268, !"_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS5_PS5_EES8_EET0_T_SB_SA_"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_: argument 0"}
!271 = distinct !{!271, !"_ZSt4copyISt13move_iteratorISt15_Deque_iteratorIP4NodeRS3_PS3_EES6_ET0_T_S9_S8_"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_: argument 0"}
!274 = distinct !{!274, !"_ZSt13__copy_move_aILb1ESt15_Deque_iteratorIP4NodeRS2_PS2_ES5_ET1_T0_S7_S6_"}
!275 = !{!270, !267, !264, !261, !258}
!276 = !{!273, !270, !267, !264, !261, !258}
!277 = !{!278, !273, !270, !267, !264, !261, !258}
!278 = distinct !{!278, !279, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_: argument 0"}
!279 = distinct !{!279, !"_ZSt14__copy_move_a1ILb1EP4NodeRS1_PS1_S1_ESt15_Deque_iteratorIT3_RS5_PS5_ES4_IT0_T1_T2_ESC_S8_"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_: argument 0"}
!282 = distinct !{!282, !"_ZSt12__niter_wrapISt15_Deque_iteratorIP4NodeRS2_PS2_EET_RKS6_S6_"}
!283 = !{!281, !273, !270, !267, !264, !261, !258}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!286 = distinct !{!286, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!287 = distinct !{!287, !6}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!290 = distinct !{!290, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!291 = distinct !{!291, !6}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!294 = distinct !{!294, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!295 = !{!296}
!296 = distinct !{!296, !297, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!297 = distinct !{!297, !"_ZSt14__copy_move_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!298 = !{!299}
!299 = distinct !{!299, !300, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!300 = distinct !{!300, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!301 = distinct !{!301, !6}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!304 = distinct !{!304, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!305 = distinct !{!305, !6}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!308 = distinct !{!308, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_: argument 0"}
!311 = distinct !{!311, !"_ZSt23__copy_move_backward_a1ILb1EPP4NodeS1_EN9__gnu_cxx11__enable_ifIXsr23__is_random_access_iterIT0_EE7__valueESt15_Deque_iteratorIT1_RS7_PS7_EE6__typeES5_S5_SA_"}
!312 = distinct !{!312, !6}
!313 = distinct !{!313, !6}
!314 = distinct !{!314, !6}
