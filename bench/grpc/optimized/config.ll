; ModuleID = 'bench/grpc/original/config.ll'
source_filename = "bench/grpc/original/config.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.grpc_core::ExperimentMetadata" = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"class.grpc_core::NoDestruct" = type { [29 x i8] }
%"struct.std::atomic.27" = type { %"struct.std::__atomic_base.28" }
%"struct.std::__atomic_base.28" = type { ptr }
%"class.grpc_core::NoDestruct.30" = type { [2 x i8] }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { ptr }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"struct.grpc_core::(anonymous namespace)::Experiments" = type { [29 x i8] }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.absl::lts_20240722::strings_internal::PairFormatterImpl" = type <{ [8 x i8], %"class.std::__cxx11::basic_string", [8 x i8] }>
%"class.absl::lts_20240722::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::ByChar" = type { i8 }
%"class.absl::lts_20240722::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20240722::ByChar", [7 x i8] }>
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::tuple.46" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_ = comdat any

$_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_ = comdat any

$_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE = comdat any

$_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESF_EEEESA_T_SI_St17basic_string_viewIcS8_EOT0_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN9grpc_core12_GLOBAL__N_118g_test_experimentsE = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = local_unnamed_addr global [8 x %"struct.std::atomic"] zeroinitializer, align 16
@_ZN9grpc_core21g_experiment_metadataE = external local_unnamed_addr global [29 x %"struct.grpc_core::ExperimentMetadata"], align 16
@_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"on:constraints\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"on:forced\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"off:forced\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.5 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/experiments/config.cc\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"gRPC experiments enabled: \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"gRPC experiments: \00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"; default-enabled: \00", align 1
@.str.11 = private unnamed_addr constant [51 x i8] c"Loaded()->load(std::memory_order_relaxed) == false\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"ForcedExperiments()[i].value == enable\00", align 1
@.str.13 = private unnamed_addr constant [17 x i8] c"gRPC EXPERIMENT \00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c" not found to force \00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments = internal unnamed_addr global %"class.grpc_core::NoDestruct" zeroinitializer, align 1
@_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments = internal global i64 0, align 8
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.27", align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@.str.20 = private unnamed_addr constant [21 x i8] c"Unknown experiment: \00", align 1
@.str.21 = private unnamed_addr constant [53 x i8] c"g_experiment_metadata[i].required_experiments[j] < i\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments = internal unnamed_addr global [29 x %"class.grpc_core::NoDestruct.30"] zeroinitializer, align 16
@_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments = internal global i64 0, align 8
@"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_0clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.12" } { ptr @.str.5, { i32 } { i32 2147483647 }, %"struct.std::atomic.12" zeroinitializer }, align 8
@"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_1clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.12" } { ptr @.str.5, { i32 } { i32 2147483647 }, %"struct.std::atomic.12" zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_2clEvE4site" = internal global { ptr, { i32 }, %"struct.std::atomic.12" } { ptr @.str.5, { i32 } { i32 2147483647 }, %"struct.std::atomic.12" zeroinitializer }, align 8
@_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0 = internal unnamed_addr global i8 0, align 1
@_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded = internal global i64 0, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core44TestOnlyReloadExperimentsFromConfigVariablesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  %2 = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  br label %3

3:                                                ; preds = %3, %0
  %.03.i = phi i64 [ 0, %0 ], [ %5, %3 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 %.03.i
  store atomic i64 0, ptr %4 monotonic, align 8
  %5 = add nuw nsw i64 %.03.i, 1
  %exitcond.not.i = icmp eq i64 %5, 8
  br i1 %exitcond.not.i, label %_ZN9grpc_core15ExperimentFlags13TestOnlyClearEv.exit, label %3, !llvm.loop !3

_ZN9grpc_core15ExperimentFlags13TestOnlyClearEv.exit: ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded acquire, align 8, !noalias !5
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv.exit, !prof !8

8:                                                ; preds = %_ZN9grpc_core15ExperimentFlags13TestOnlyClearEv.exit
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded) #26, !noalias !5
  %.not.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv.exit, label %10

10:                                               ; preds = %8
  store i8 0, ptr @_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0, align 1, !tbaa !9, !noalias !5
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded) #26, !noalias !5
  br label %_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv.exit

_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv.exit: ; preds = %_ZN9grpc_core15ExperimentFlags13TestOnlyClearEv.exit, %8, %10
  store atomic i8 1, ptr @_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0 monotonic, align 1, !noalias !5
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_138LoadExperimentsFromConfigVariableInnerEv(ptr dead_on_unwind noalias nonnull writable align 1 %2)
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, !prof !8

13:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv.exit
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #26
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr dead_on_unwind noalias writable align 1 %1)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull readonly align 1 dereferenceable(29) %1, i64 29, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #26
  resume { ptr, i32 } %18

_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv.exit, %13, %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull align 1 dereferenceable(29) %2, i64 29, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_ZN9grpc_core20PrintExperimentsListEv()
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9grpc_core15ExperimentFlags13TestOnlyClearEv() local_unnamed_addr #1 align 2 {
  br label %2

1:                                                ; preds = %2
  ret void

2:                                                ; preds = %0, %2
  %.03 = phi i64 [ 0, %0 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 %.03
  store atomic i64 0, ptr %3 monotonic, align 8
  %4 = add nuw nsw i64 %.03, 1
  %exitcond.not = icmp eq i64 %4, 8
  br i1 %exitcond.not, label %1, label %2, !llvm.loop !3
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr dead_on_unwind noalias nonnull writable align 1 captures(none) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit, !prof !8

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded) #26
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit, label %6

6:                                                ; preds = %4
  store i8 0, ptr @_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0, align 1, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded) #26
  br label %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit

_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit:        ; preds = %1, %4, %6
  store atomic i8 1, ptr @_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0 monotonic, align 1
  tail call fastcc void @_ZN9grpc_core12_GLOBAL__N_138LoadExperimentsFromConfigVariableInnerEv(ptr dead_on_unwind noalias writable align 1 %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20PrintExperimentsListEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.grpc_core::ExperimentMetadata", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::map", align 8
  %9 = alloca %"class.std::set", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::strings_internal::PairFormatterImpl", align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.absl::lts_20240722::strings_internal::PairFormatterImpl", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %25, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %26, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %25, ptr %27, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %25, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 0, ptr %29, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %30, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %31, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %30, ptr %32, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %30, ptr %33, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i64 0, ptr %34, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %52

47:                                               ; preds = %316
  %48 = load i64, ptr %29, align 8, !tbaa !26
  %49 = icmp eq i64 %48, 0
  %50 = load i64, ptr %34, align 8, !tbaa !26
  %51 = icmp eq i64 %50, 0
  br i1 %49, label %318, label %352

52:                                               ; preds = %0, %316
  %.069377 = phi i64 [ 0, %0 ], [ %317, %316 ]
  %53 = getelementptr inbounds nuw [40 x i8], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 %.069377
  %54 = load ptr, ptr %53, align 8, !tbaa !27
  %55 = load atomic i64, ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E monotonic, align 16
  %56 = shl nuw nsw i64 1, %.069377
  %57 = and i64 %55, %56
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %58, label %_ZN9grpc_core19IsExperimentEnabledEm.exit

58:                                               ; preds = %52
  %.not7.i.i = icmp sgt i64 %55, -1
  br i1 %.not7.i.i, label %59, label %_ZN9grpc_core19IsExperimentEnabledEm.exit

59:                                               ; preds = %58
  %60 = invoke noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef %.069377)
          to label %_ZN9grpc_core19IsExperimentEnabledEm.exit unwind label %71

_ZN9grpc_core19IsExperimentEnabledEm.exit:        ; preds = %58, %52, %59
  %.0.i.i = phi i1 [ false, %58 ], [ true, %52 ], [ %60, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 33
  %62 = load i8, ptr %61, align 1, !tbaa !30, !range !31, !noundef !32
  %63 = trunc nuw i8 %62 to i1
  %64 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %66, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, !prof !8

66:                                               ; preds = %_ZN9grpc_core19IsExperimentEnabledEm.exit
  %67 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %66
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit: ; preds = %.preheader.preheader.i, %66, %_ZN9grpc_core19IsExperimentEnabledEm.exit
  %68 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i64 %.069377
  %69 = load i8, ptr %68, align 2, !tbaa !33, !range !31, !noundef !32
  %70 = trunc nuw i8 %69 to i1
  %or.cond = or i1 %.0.i.i, %63
  br i1 %or.cond, label %75, label %316

71:                                               ; preds = %59
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %469

73:                                               ; preds = %138
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %469

75:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit
  %or.cond3 = and i1 %.0.i.i, %63
  br i1 %or.cond3, label %76, label %135

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %45, ptr %10, align 8, !tbaa !35
  %77 = icmp eq ptr %54, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %76
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc169 unwind label %.loopexit.split-lp350

.noexc169:                                        ; preds = %78
  unreachable

79:                                               ; preds = %76
  %80 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %80, ptr %7, align 8, !tbaa !37
  %81 = icmp ugt i64 %80, 15
  br i1 %81, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %79
  %82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc170 unwind label %.loopexit349

.noexc170:                                        ; preds = %.noexc.i
  store ptr %82, ptr %10, align 8, !tbaa !38
  %83 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %83, ptr %45, align 8, !tbaa !15
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc170, %79
  %84 = phi ptr [ %82, %.noexc170 ], [ %45, %79 ]
  switch i64 %80, label %87 [
    i64 1, label %85
    i64 0, label %88
  ]

85:                                               ; preds = %._crit_edge.i.i
  %86 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %86, ptr %84, align 1, !tbaa !15
  br label %88

87:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %84, ptr nonnull align 1 %54, i64 %80, i1 false)
  br label %88

88:                                               ; preds = %87, %85, %._crit_edge.i.i
  %89 = load i64, ptr %7, align 8, !tbaa !37
  store i64 %89, ptr %46, align 8, !tbaa !40
  %90 = load ptr, ptr %10, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store i8 0, ptr %91, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %92 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %.noexc172 unwind label %129

.noexc172:                                        ; preds = %88
  %93 = extractvalue { ptr, ptr } %92, 1
  %.not.i.i171 = icmp eq ptr %93, null
  br i1 %.not.i.i171, label %124, label %94

94:                                               ; preds = %.noexc172
  %95 = extractvalue { ptr, ptr } %92, 0
  %.not.i301 = icmp ne ptr %95, null
  %96 = icmp eq ptr %93, %30
  %or.cond.i = or i1 %.not.i301, %96
  br i1 %or.cond.i, label %108, label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %46, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %100 = load i64, ptr %99, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %100, i64 %98)
  %101 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %101, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !38
  %104 = load ptr, ptr %10, align 8, !tbaa !38
  %105 = call i32 @memcmp(ptr noundef %104, ptr noundef %103, i64 noundef %.sroa.speculated.i.i.i.i) #26
  %.not.i.i.i.i = icmp eq i32 %105, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %97
  %106 = sub i64 %98, %100
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %106, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %105, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %107 = icmp slt i32 %.0.i.i.i.i, 0
  br label %108

108:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %94
  %109 = phi i1 [ %107, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %94 ]
  %110 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #28
          to label %.noexc302 unwind label %129

.noexc302:                                        ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 48
  store ptr %112, ptr %111, align 8, !tbaa !35
  %113 = load ptr, ptr %10, align 8, !tbaa !38
  %114 = icmp eq ptr %113, %45
  br i1 %114, label %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

115:                                              ; preds = %.noexc302
  %116 = load i64, ptr %46, align 8, !tbaa !40
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  %118 = add nuw nsw i64 %116, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %45, i64 %118, i1 false)
  br label %.noexc173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.noexc302
  store ptr %113, ptr %111, align 8, !tbaa !38
  %119 = load i64, ptr %45, align 8, !tbaa !15
  store i64 %119, ptr %112, align 8, !tbaa !15
  %.pre.i.i.i = load i64, ptr %46, align 8, !tbaa !40
  br label %.noexc173

.noexc173:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %115
  %120 = phi i64 [ %116, %115 ], [ %.pre.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 40
  store i64 %120, ptr %121, align 8, !tbaa !40
  store ptr %45, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %46, align 8, !tbaa !40
  store i8 0, ptr %45, align 8, !tbaa !15
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %109, ptr noundef nonnull %110, ptr noundef nonnull %93, ptr noundef nonnull align 8 dereferenceable(32) %30) #26
  %122 = load i64, ptr %34, align 8, !tbaa !26
  %123 = add i64 %122, 1
  store i64 %123, ptr %34, align 8, !tbaa !26
  br label %124

124:                                              ; preds = %.noexc173, %.noexc172
  %125 = load ptr, ptr %10, align 8, !tbaa !38
  %126 = icmp eq ptr %125, %45
  br i1 %126, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %124
  %127 = load i64, ptr %45, align 8, !tbaa !15
  %128 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %128) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %316

.loopexit349:                                     ; preds = %.noexc.i
  %lpad.loopexit351 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

.loopexit.split-lp350:                            ; preds = %78
  %lpad.loopexit.split-lp352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

129:                                              ; preds = %108, %88
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %10, align 8, !tbaa !38
  %132 = icmp eq ptr %131, %45
  br i1 %132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174: ; preds = %129
  %133 = load i64, ptr %45, align 8, !tbaa !15
  %134 = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %134) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176: ; preds = %129, %.loopexit349, %.loopexit.split-lp350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174
  %.pn135 = phi { ptr, i32 } [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174 ], [ %lpad.loopexit.split-lp352, %.loopexit.split-lp350 ], [ %lpad.loopexit351, %.loopexit349 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %469

135:                                              ; preds = %75
  br i1 %.0.i.i, label %136, label %245

136:                                              ; preds = %135
  %137 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8, !tbaa !41
  %.not = icmp eq ptr %137, null
  br i1 %.not, label %174, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %53, i64 40, i1 false)
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !43
  %141 = invoke noundef zeroext i1 %140(ptr noundef nonnull align 16 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(40) %6)
          to label %142 unwind label %73

142:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %141, label %143, label %174

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %39, ptr %11, align 8, !tbaa !35
  %144 = icmp eq ptr %54, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc180 unwind label %.loopexit.split-lp335

.noexc180:                                        ; preds = %145
  unreachable

146:                                              ; preds = %143
  %147 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %147, ptr %5, align 8, !tbaa !37
  %148 = icmp ugt i64 %147, 15
  br i1 %148, label %.noexc.i179, label %._crit_edge.i.i178

.noexc.i179:                                      ; preds = %146
  %149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc181 unwind label %.loopexit334

.noexc181:                                        ; preds = %.noexc.i179
  store ptr %149, ptr %11, align 8, !tbaa !38
  %150 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %150, ptr %39, align 8, !tbaa !15
  br label %._crit_edge.i.i178

._crit_edge.i.i178:                               ; preds = %.noexc181, %146
  %151 = phi ptr [ %149, %.noexc181 ], [ %39, %146 ]
  switch i64 %147, label %154 [
    i64 1, label %152
    i64 0, label %155
  ]

152:                                              ; preds = %._crit_edge.i.i178
  %153 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %153, ptr %151, align 1, !tbaa !15
  br label %155

154:                                              ; preds = %._crit_edge.i.i178
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr nonnull align 1 %54, i64 %147, i1 false)
  br label %155

155:                                              ; preds = %154, %152, %._crit_edge.i.i178
  %156 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %156, ptr %40, align 8, !tbaa !40
  %157 = load ptr, ptr %11, align 8, !tbaa !38
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 %156
  store i8 0, ptr %158, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %159 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %160 unwind label %168

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %162 = load i64, ptr %161, align 8, !tbaa !40
  %163 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %159, i64 noundef 0, i64 noundef %162, ptr noundef nonnull @.str, i64 noundef 14)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %160
  %164 = load ptr, ptr %11, align 8, !tbaa !38
  %165 = icmp eq ptr %164, %39
  br i1 %165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %166 = load i64, ptr %39, align 8, !tbaa !15
  %167 = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %167) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %316

.loopexit334:                                     ; preds = %.noexc.i179
  %lpad.loopexit336 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

.loopexit.split-lp335:                            ; preds = %145
  %lpad.loopexit.split-lp337 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

168:                                              ; preds = %160, %155
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %11, align 8, !tbaa !38
  %171 = icmp eq ptr %170, %39
  br i1 %171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %168
  %172 = load i64, ptr %39, align 8, !tbaa !15
  %173 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %173) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %168, %.loopexit334, %.loopexit.split-lp335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  %.pn133 = phi { ptr, i32 } [ %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187 ], [ %lpad.loopexit.split-lp337, %.loopexit.split-lp335 ], [ %lpad.loopexit336, %.loopexit334 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %469

174:                                              ; preds = %142, %136
  br i1 %70, label %175, label %214

175:                                              ; preds = %174
  %176 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit192, !prof !8

178:                                              ; preds = %175
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i190 = icmp eq i32 %179, 0
  br i1 %.not.i190, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit192, label %.preheader.preheader.i191

.preheader.preheader.i191:                        ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit192

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit192: ; preds = %.preheader.preheader.i191, %178, %175
  %180 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %181 = load i8, ptr %180, align 1, !tbaa !45, !range !31, !noundef !32
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %214

183:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit192
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %43, ptr %12, align 8, !tbaa !35
  %184 = icmp eq ptr %54, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %183
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc195 unwind label %.loopexit.split-lp345

.noexc195:                                        ; preds = %185
  unreachable

186:                                              ; preds = %183
  %187 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %187, ptr %4, align 8, !tbaa !37
  %188 = icmp ugt i64 %187, 15
  br i1 %188, label %.noexc.i194, label %._crit_edge.i.i193

.noexc.i194:                                      ; preds = %186
  %189 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc196 unwind label %.loopexit344

.noexc196:                                        ; preds = %.noexc.i194
  store ptr %189, ptr %12, align 8, !tbaa !38
  %190 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %190, ptr %43, align 8, !tbaa !15
  br label %._crit_edge.i.i193

._crit_edge.i.i193:                               ; preds = %.noexc196, %186
  %191 = phi ptr [ %189, %.noexc196 ], [ %43, %186 ]
  switch i64 %187, label %194 [
    i64 1, label %192
    i64 0, label %195
  ]

192:                                              ; preds = %._crit_edge.i.i193
  %193 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %193, ptr %191, align 1, !tbaa !15
  br label %195

194:                                              ; preds = %._crit_edge.i.i193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %191, ptr nonnull align 1 %54, i64 %187, i1 false)
  br label %195

195:                                              ; preds = %194, %192, %._crit_edge.i.i193
  %196 = load i64, ptr %4, align 8, !tbaa !37
  store i64 %196, ptr %44, align 8, !tbaa !40
  %197 = load ptr, ptr %12, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %196
  store i8 0, ptr %198, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %199 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %200 unwind label %208

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %202 = load i64, ptr %201, align 8, !tbaa !40
  %203 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %199, i64 noundef 0, i64 noundef %202, ptr noundef nonnull @.str.1, i64 noundef 9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit199 unwind label %208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit199: ; preds = %200
  %204 = load ptr, ptr %12, align 8, !tbaa !38
  %205 = icmp eq ptr %204, %43
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit199
  %206 = load i64, ptr %43, align 8, !tbaa !15
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %316

.loopexit344:                                     ; preds = %.noexc.i194
  %lpad.loopexit346 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

.loopexit.split-lp345:                            ; preds = %185
  %lpad.loopexit.split-lp347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

208:                                              ; preds = %200, %195
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = load ptr, ptr %12, align 8, !tbaa !38
  %211 = icmp eq ptr %210, %43
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %208
  %212 = load i64, ptr %43, align 8, !tbaa !15
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %213) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %208, %.loopexit344, %.loopexit.split-lp345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %.pn131 = phi { ptr, i32 } [ %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203 ], [ %lpad.loopexit.split-lp347, %.loopexit.split-lp345 ], [ %lpad.loopexit346, %.loopexit344 ], [ %209, %208 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %469

214:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit192, %174
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %41, ptr %13, align 8, !tbaa !35
  %215 = icmp eq ptr %54, null
  br i1 %215, label %216, label %217

216:                                              ; preds = %214
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc208 unwind label %.loopexit.split-lp340

.noexc208:                                        ; preds = %216
  unreachable

217:                                              ; preds = %214
  %218 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %218, ptr %3, align 8, !tbaa !37
  %219 = icmp ugt i64 %218, 15
  br i1 %219, label %.noexc.i207, label %._crit_edge.i.i206

.noexc.i207:                                      ; preds = %217
  %220 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc209 unwind label %.loopexit339

.noexc209:                                        ; preds = %.noexc.i207
  store ptr %220, ptr %13, align 8, !tbaa !38
  %221 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %221, ptr %41, align 8, !tbaa !15
  br label %._crit_edge.i.i206

._crit_edge.i.i206:                               ; preds = %.noexc209, %217
  %222 = phi ptr [ %220, %.noexc209 ], [ %41, %217 ]
  switch i64 %218, label %225 [
    i64 1, label %223
    i64 0, label %226
  ]

223:                                              ; preds = %._crit_edge.i.i206
  %224 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %224, ptr %222, align 1, !tbaa !15
  br label %226

225:                                              ; preds = %._crit_edge.i.i206
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr nonnull align 1 %54, i64 %218, i1 false)
  br label %226

226:                                              ; preds = %225, %223, %._crit_edge.i.i206
  %227 = load i64, ptr %3, align 8, !tbaa !37
  store i64 %227, ptr %42, align 8, !tbaa !40
  %228 = load ptr, ptr %13, align 8, !tbaa !38
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %227
  store i8 0, ptr %229, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %230 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %231 unwind label %239

231:                                              ; preds = %226
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !40
  %234 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %230, i64 noundef 0, i64 noundef %233, ptr noundef nonnull @.str.2, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit212 unwind label %239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit212: ; preds = %231
  %235 = load ptr, ptr %13, align 8, !tbaa !38
  %236 = icmp eq ptr %235, %41
  br i1 %236, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit212
  %237 = load i64, ptr %41, align 8, !tbaa !15
  %238 = add i64 %237, 1
  call void @_ZdlPvm(ptr noundef %235, i64 noundef %238) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %316

.loopexit339:                                     ; preds = %.noexc.i207
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

.loopexit.split-lp340:                            ; preds = %216
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

239:                                              ; preds = %231, %226
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %13, align 8, !tbaa !38
  %242 = icmp eq ptr %241, %41
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %239
  %243 = load i64, ptr %41, align 8, !tbaa !15
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %239, %.loopexit339, %.loopexit.split-lp340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216
  %.pn129 = phi { ptr, i32 } [ %240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %lpad.loopexit.split-lp342, %.loopexit.split-lp340 ], [ %lpad.loopexit341, %.loopexit339 ], [ %240, %239 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %469

245:                                              ; preds = %135
  br i1 %70, label %246, label %285

246:                                              ; preds = %245
  %247 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %249, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit221, !prof !8

249:                                              ; preds = %246
  %250 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i219 = icmp eq i32 %250, 0
  br i1 %.not.i219, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit221, label %.preheader.preheader.i220

.preheader.preheader.i220:                        ; preds = %249
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit221

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit221: ; preds = %.preheader.preheader.i220, %249, %246
  %251 = getelementptr inbounds nuw i8, ptr %68, i64 1
  %252 = load i8, ptr %251, align 1, !tbaa !45, !range !31, !noundef !32
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %285, label %254

254:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit221
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %35, ptr %14, align 8, !tbaa !35
  %255 = icmp eq ptr %54, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %254
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc224 unwind label %.loopexit.split-lp

.noexc224:                                        ; preds = %256
  unreachable

257:                                              ; preds = %254
  %258 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %258, ptr %2, align 8, !tbaa !37
  %259 = icmp ugt i64 %258, 15
  br i1 %259, label %.noexc.i223, label %._crit_edge.i.i222

.noexc.i223:                                      ; preds = %257
  %260 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc225 unwind label %.loopexit

.noexc225:                                        ; preds = %.noexc.i223
  store ptr %260, ptr %14, align 8, !tbaa !38
  %261 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %261, ptr %35, align 8, !tbaa !15
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %.noexc225, %257
  %262 = phi ptr [ %260, %.noexc225 ], [ %35, %257 ]
  switch i64 %258, label %265 [
    i64 1, label %263
    i64 0, label %266
  ]

263:                                              ; preds = %._crit_edge.i.i222
  %264 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %264, ptr %262, align 1, !tbaa !15
  br label %266

265:                                              ; preds = %._crit_edge.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %262, ptr nonnull align 1 %54, i64 %258, i1 false)
  br label %266

266:                                              ; preds = %265, %263, %._crit_edge.i.i222
  %267 = load i64, ptr %2, align 8, !tbaa !37
  store i64 %267, ptr %36, align 8, !tbaa !40
  %268 = load ptr, ptr %14, align 8, !tbaa !38
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 %267
  store i8 0, ptr %269, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %271 unwind label %279

271:                                              ; preds = %266
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !40
  %274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %270, i64 noundef 0, i64 noundef %273, ptr noundef nonnull @.str.3, i64 noundef 10)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit228 unwind label %279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit228: ; preds = %271
  %275 = load ptr, ptr %14, align 8, !tbaa !38
  %276 = icmp eq ptr %275, %35
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit228
  %277 = load i64, ptr %35, align 8, !tbaa !15
  %278 = add i64 %277, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %278) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %316

.loopexit:                                        ; preds = %.noexc.i223
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

.loopexit.split-lp:                               ; preds = %256
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

279:                                              ; preds = %271, %266
  %280 = landingpad { ptr, i32 }
          cleanup
  %281 = load ptr, ptr %14, align 8, !tbaa !38
  %282 = icmp eq ptr %281, %35
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %279
  %283 = load i64, ptr %35, align 8, !tbaa !15
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %284) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %279, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  %.pn125 = phi { ptr, i32 } [ %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %469

285:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit221, %245
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %37, ptr %15, align 8, !tbaa !35
  %286 = icmp eq ptr %54, null
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #27
          to label %.noexc237 unwind label %.loopexit.split-lp330

.noexc237:                                        ; preds = %287
  unreachable

288:                                              ; preds = %285
  %289 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %54) #26
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %289, ptr %1, align 8, !tbaa !37
  %290 = icmp ugt i64 %289, 15
  br i1 %290, label %.noexc.i236, label %._crit_edge.i.i235

.noexc.i236:                                      ; preds = %288
  %291 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc238 unwind label %.loopexit329

.noexc238:                                        ; preds = %.noexc.i236
  store ptr %291, ptr %15, align 8, !tbaa !38
  %292 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %292, ptr %37, align 8, !tbaa !15
  br label %._crit_edge.i.i235

._crit_edge.i.i235:                               ; preds = %.noexc238, %288
  %293 = phi ptr [ %291, %.noexc238 ], [ %37, %288 ]
  switch i64 %289, label %296 [
    i64 1, label %294
    i64 0, label %297
  ]

294:                                              ; preds = %._crit_edge.i.i235
  %295 = load i8, ptr %54, align 1, !tbaa !15
  store i8 %295, ptr %293, align 1, !tbaa !15
  br label %297

296:                                              ; preds = %._crit_edge.i.i235
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %293, ptr nonnull align 1 %54, i64 %289, i1 false)
  br label %297

297:                                              ; preds = %296, %294, %._crit_edge.i.i235
  %298 = load i64, ptr %1, align 8, !tbaa !37
  store i64 %298, ptr %38, align 8, !tbaa !40
  %299 = load ptr, ptr %15, align 8, !tbaa !38
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 %298
  store i8 0, ptr %300, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %301 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %302 unwind label %310

302:                                              ; preds = %297
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !40
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %301, i64 noundef 0, i64 noundef %304, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit241 unwind label %310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit241: ; preds = %302
  %306 = load ptr, ptr %15, align 8, !tbaa !38
  %307 = icmp eq ptr %306, %37
  br i1 %307, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit241
  %308 = load i64, ptr %37, align 8, !tbaa !15
  %309 = add i64 %308, 1
  call void @_ZdlPvm(ptr noundef %306, i64 noundef %309) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

.loopexit329:                                     ; preds = %.noexc.i236
  %lpad.loopexit331 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

.loopexit.split-lp330:                            ; preds = %287
  %lpad.loopexit.split-lp332 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

310:                                              ; preds = %302, %297
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %15, align 8, !tbaa !38
  %313 = icmp eq ptr %312, %37
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245: ; preds = %310
  %314 = load i64, ptr %37, align 8, !tbaa !15
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247: ; preds = %310, %.loopexit329, %.loopexit.split-lp330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245
  %.pn127 = phi { ptr, i32 } [ %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i245 ], [ %lpad.loopexit.split-lp332, %.loopexit.split-lp330 ], [ %lpad.loopexit331, %.loopexit329 ], [ %311, %310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %469

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %317 = add nuw nsw i64 %.069377, 1
  %exitcond.not = icmp eq i64 %317, 29
  br i1 %exitcond.not, label %47, label %52, !llvm.loop !46

318:                                              ; preds = %47
  br i1 %51, label %.critedge142, label %319

319:                                              ; preds = %318
  %320 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_0clEvE4site", i64 8) monotonic, align 8
  %321 = icmp slt i32 %320, 2
  br i1 %321, label %.critedge142, label %322, !prof !47

322:                                              ; preds = %319
  %323 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_0clEvE4site", i32 noundef %320)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit unwind label %335

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit: ; preds = %322
  br i1 %323, label %324, label %.critedge142

324:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.5, i32 noundef 256) #30
          to label %325 unwind label %337

325:                                              ; preds = %324
  %326 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %16, i32 noundef 2)
          to label %327 unwind label %339

327:                                              ; preds = %325
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %326, i64 26, ptr nonnull @.str.6)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %339

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %327
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %328 = load ptr, ptr %32, align 8, !tbaa !24, !noalias !48
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr %328, ptr nonnull %30, i64 2, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit unwind label %341

_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %329 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %326, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.critedge unwind label %343

.critedge:                                        ; preds = %_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit
  %330 = load ptr, ptr %17, align 8, !tbaa !38
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.critedge
  %333 = load i64, ptr %331, align 8, !tbaa !15
  %334 = add i64 %333, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %334) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge142

335:                                              ; preds = %322
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %469

337:                                              ; preds = %324
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %351

339:                                              ; preds = %327, %325
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %350

341:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

343:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  %345 = load ptr, ptr %17, align 8, !tbaa !38
  %346 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %343
  %348 = load i64, ptr %346, align 8, !tbaa !15
  %349 = add i64 %348, 1
  call void @_ZdlPvm(ptr noundef %345, i64 noundef %349) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %341
  %.pn120 = phi { ptr, i32 } [ %342, %341 ], [ %344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %350

350:                                              ; preds = %339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %.pn120.pn = phi { ptr, i32 } [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255 ], [ %340, %339 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #31
  br label %351

351:                                              ; preds = %337, %350
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %350 ], [ %338, %337 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %469

352:                                              ; preds = %47
  br i1 %51, label %353, label %398

353:                                              ; preds = %352
  %354 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_1clEvE4site", i64 8) monotonic, align 8
  %355 = icmp slt i32 %354, 2
  br i1 %355, label %.critedge142, label %356, !prof !47

356:                                              ; preds = %353
  %357 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_1clEvE4site", i32 noundef %354)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit161 unwind label %377

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit161: ; preds = %356
  br i1 %357, label %358, label %.critedge142

358:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit161
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull @.str.5, i32 noundef 261) #30
          to label %359 unwind label %379

359:                                              ; preds = %358
  %360 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %18, i32 noundef 2)
          to label %361 unwind label %381

361:                                              ; preds = %359
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %360, i64 18, ptr nonnull @.str.8)
          to label %._crit_edge.i.i.i.i.i.i.i unwind label %381

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %361
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %362 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %363 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %363, ptr %362, align 8, !tbaa !35, !alias.scope !53
  store i8 58, ptr %363, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %364, align 8, !tbaa !40, !alias.scope !53
  %365 = getelementptr inbounds nuw i8, ptr %20, i64 25
  store i8 0, ptr %365, align 1, !tbaa !15
  %366 = load ptr, ptr %27, align 8, !tbaa !24, !noalias !58
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESF_EEEESA_T_SI_St17basic_string_viewIcS8_EOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr %366, ptr nonnull %25, i64 2, ptr nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(41) %20)
          to label %_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit unwind label %383

_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit: ; preds = %._crit_edge.i.i.i.i.i.i.i
  %367 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %360, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %.critedge144 unwind label %385

.critedge144:                                     ; preds = %_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit
  %368 = load ptr, ptr %19, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %370 = icmp eq ptr %368, %369
  br i1 %370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260: ; preds = %.critedge144
  %371 = load i64, ptr %369, align 8, !tbaa !15
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %372) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262: ; preds = %.critedge144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i260
  %373 = load ptr, ptr %362, align 8, !tbaa !38
  %374 = icmp eq ptr %373, %363
  br i1 %374, label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262
  %375 = load i64, ptr %363, align 8, !tbaa !15
  %376 = add i64 %375, 1
  call void @_ZdlPvm(ptr noundef %373, i64 noundef %376) #29
  br label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit

_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge142

377:                                              ; preds = %356
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %469

379:                                              ; preds = %358
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %397

381:                                              ; preds = %361, %359
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %396

383:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

385:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %19, align 8, !tbaa !38
  %388 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %389 = icmp eq ptr %387, %388
  br i1 %389, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263: ; preds = %385
  %390 = load i64, ptr %388, align 8, !tbaa !15
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %391) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265: ; preds = %385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263, %383
  %.pn114 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i263 ], [ %386, %385 ]
  %392 = load ptr, ptr %362, align 8, !tbaa !38
  %393 = icmp eq ptr %392, %363
  br i1 %393, label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265
  %394 = load i64, ptr %363, align 8, !tbaa !15
  %395 = add i64 %394, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %395) #29
  br label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit268

_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %396

396:                                              ; preds = %381, %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit268
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114, %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit268 ], [ %382, %381 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #31
  br label %397

397:                                              ; preds = %379, %396
  %.pn114.pn.pn.pn = phi { ptr, i32 } [ %.pn114.pn.pn, %396 ], [ %380, %379 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %469

398:                                              ; preds = %352
  %399 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_2clEvE4site", i64 8) monotonic, align 8
  %400 = icmp slt i32 %399, 2
  br i1 %400, label %.critedge142, label %401, !prof !47

401:                                              ; preds = %398
  %402 = invoke noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24) @"_ZZZN9grpc_core20PrintExperimentsListEvENK3$_2clEvE4site", i32 noundef %399)
          to label %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit164 unwind label %430

_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit164: ; preds = %401
  br i1 %402, label %403, label %.critedge142

403:                                              ; preds = %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit164
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.5, i32 noundef 265) #30
          to label %404 unwind label %432

404:                                              ; preds = %403
  %405 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16) %21, i32 noundef 2)
          to label %406 unwind label %434

406:                                              ; preds = %404
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %405, i64 18, ptr nonnull @.str.8)
          to label %._crit_edge.i.i.i.i.i.i.i272 unwind label %434

._crit_edge.i.i.i.i.i.i.i272:                     ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %407 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %408 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %408, ptr %407, align 8, !tbaa !35, !alias.scope !63
  store i8 58, ptr %408, align 8, !tbaa !15
  %409 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 1, ptr %409, align 8, !tbaa !40, !alias.scope !63
  %410 = getelementptr inbounds nuw i8, ptr %23, i64 25
  store i8 0, ptr %410, align 1, !tbaa !15
  %411 = load ptr, ptr %27, align 8, !tbaa !24, !noalias !68
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESF_EEEESA_T_SI_St17basic_string_viewIcS8_EOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr %411, ptr nonnull %25, i64 2, ptr nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(41) %23)
          to label %_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit279 unwind label %436

_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit279: ; preds = %._crit_edge.i.i.i.i.i.i.i272
  %412 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %405, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %413 unwind label %438

413:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit279
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %412, i64 19, ptr nonnull @.str.10)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %438

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %413
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %414 = load ptr, ptr %32, align 8, !tbaa !24, !noalias !73
  invoke void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr %414, ptr nonnull %30, i64 2, ptr nonnull @.str.7)
          to label %_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit282 unwind label %440

_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit282: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %415 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %.critedge151 unwind label %442

.critedge151:                                     ; preds = %_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit282
  %416 = load ptr, ptr %24, align 8, !tbaa !38
  %417 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %418 = icmp eq ptr %416, %417
  br i1 %418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %.critedge151
  %419 = load i64, ptr %417, align 8, !tbaa !15
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %416, i64 noundef %420) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %.critedge151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %421 = load ptr, ptr %22, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %423 = icmp eq ptr %421, %422
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285
  %424 = load i64, ptr %422, align 8, !tbaa !15
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %425) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i286
  %426 = load ptr, ptr %407, align 8, !tbaa !38
  %427 = icmp eq ptr %426, %408
  br i1 %427, label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288
  %428 = load i64, ptr %408, align 8, !tbaa !15
  %429 = add i64 %428, 1
  call void @_ZdlPvm(ptr noundef %426, i64 noundef %429) #29
  br label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit291

_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i289
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge142

430:                                              ; preds = %401
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %469

432:                                              ; preds = %403
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %460

434:                                              ; preds = %406, %404
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %459

436:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i272
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

438:                                              ; preds = %413, %_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_.exit279
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %449

440:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

442:                                              ; preds = %_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E.exit282
  %443 = landingpad { ptr, i32 }
          cleanup
  %444 = load ptr, ptr %24, align 8, !tbaa !38
  %445 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %442
  %447 = load i64, ptr %445, align 8, !tbaa !15
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292, %440
  %.pn = phi { ptr, i32 } [ %441, %440 ], [ %443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292 ], [ %443, %442 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %449

449:                                              ; preds = %438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294 ], [ %439, %438 ]
  %450 = load ptr, ptr %22, align 8, !tbaa !38
  %451 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %452 = icmp eq ptr %450, %451
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %449
  %453 = load i64, ptr %451, align 8, !tbaa !15
  %454 = add i64 %453, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %454) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %436
  %.pn.pn.pn = phi { ptr, i32 } [ %437, %436 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ], [ %.pn.pn, %449 ]
  %455 = load ptr, ptr %407, align 8, !tbaa !38
  %456 = icmp eq ptr %455, %408
  br i1 %456, label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %457 = load i64, ptr %408, align 8, !tbaa !15
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %458) #29
  br label %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit300

_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %459

459:                                              ; preds = %434, %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit300
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit300 ], [ %435, %434 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #31
  br label %460

460:                                              ; preds = %432, %459
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %459 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %469

.critedge142:                                     ; preds = %398, %353, %319, %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit291, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit164, %_ZN4absl12lts_2024072216strings_internal17PairFormatterImplINS1_21AlphaNumFormatterImplES3_ED2Ev.exit, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %_ZN4absl12lts_2024072212log_internal8VLogSite9IsEnabledEi.exit, %318
  %461 = load ptr, ptr %31, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %9, ptr noundef %461)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %462

462:                                              ; preds = %.critedge142
  %463 = landingpad { ptr, i32 }
          catch ptr null
  %464 = extractvalue { ptr, i32 } %463, 0
  call void @__clang_call_terminate(ptr %464) #32
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %.critedge142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %465 = load ptr, ptr %26, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef %465)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit unwind label %466

466:                                              ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %467 = landingpad { ptr, i32 }
          catch ptr null
  %468 = extractvalue { ptr, i32 } %467, 0
  call void @__clang_call_terminate(ptr %468) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

469:                                              ; preds = %430, %460, %377, %397, %335, %351, %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176, %73
  %.pn135.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234 ], [ %336, %335 ], [ %72, %71 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176 ], [ %.pn133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205 ], [ %.pn129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ], [ %74, %73 ], [ %.pn127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit247 ], [ %.pn120.pn.pn, %351 ], [ %.pn114.pn.pn.pn, %397 ], [ %.pn.pn.pn.pn.pn.pn, %460 ], [ %431, %430 ]
  call void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %9) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn135.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core35LoadTestOnlyExperimentsFromMetadataEPKNS_18ExperimentMetadataEm(ptr noundef readonly captures(none) %0, i64 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::ExperimentMetadata", align 8
  %4 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %5 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %6 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #28
  store ptr null, ptr %6, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %8, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %9, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %10, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq i64 %1, 0
  br i1 %.not.i.i.i.i, label %._crit_edge.i, label %11

11:                                               ; preds = %2
  %12 = add i64 %1, 63
  %13 = lshr i64 %12, 3
  %14 = and i64 %13, 2305843009213693944
  %15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #28
          to label %.lr.ph.i unwind label %16

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %.body

.lr.ph.i:                                         ; preds = %11
  %18 = lshr i64 %12, 6
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  store ptr %19, ptr %10, align 8, !tbaa !83
  store ptr %15, ptr %6, align 8
  store i32 0, ptr %7, align 8
  %20 = sdiv i64 %1, 64
  %21 = getelementptr inbounds [8 x i8], ptr %15, i64 %20
  %22 = and i64 %1, -9223372036854775745
  %23 = icmp ugt i64 %22, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i.i = select i1 %23, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %storemerge.idx.i.i.i.i.i.i.i
  %24 = trunc i64 %1 to i32
  %25 = and i32 %24, 63
  store ptr %storemerge.i.i.i.i.i.i.i, ptr %8, align 8
  store i32 %25, ptr %9, align 8
  %.idx.i.i.i = shl nuw nsw i64 %18, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %.idx.i.i.i, i1 false)
  %26 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8, !tbaa !41
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i
  %.03088.us.i = phi i64 [ %45, %_ZNSt14_Bit_referenceaSEb.exit.us.i ], [ 0, %.lr.ph.i ]
  %28 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.03088.us.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 33
  %30 = load i8, ptr %29, align 1, !tbaa !30, !range !31, !noundef !32
  %31 = sdiv i64 %.03088.us.i, 64
  %32 = getelementptr inbounds [8 x i8], ptr %15, i64 %31
  %33 = and i64 %.03088.us.i, -9223372036854775745
  %34 = icmp ugt i64 %33, -9223372036854775808
  %storemerge.idx.i.i.i.i.i41.us.i = select i1 %34, i64 -8, i64 0
  %storemerge.i.i.i.i.i42.us.i = getelementptr inbounds i8, ptr %32, i64 %storemerge.idx.i.i.i.i.i41.us.i
  %35 = and i64 %.03088.us.i, 63
  %36 = shl nuw i64 1, %35
  %37 = trunc nuw i8 %30 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %.lr.ph.split.us.i
  %39 = xor i64 %36, -1
  %40 = load i64, ptr %storemerge.i.i.i.i.i42.us.i, align 8, !tbaa !37
  %41 = and i64 %40, %39
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

42:                                               ; preds = %.lr.ph.split.us.i
  %43 = load i64, ptr %storemerge.i.i.i.i.i42.us.i, align 8, !tbaa !37
  %44 = or i64 %43, %36
  br label %_ZNSt14_Bit_referenceaSEb.exit.us.i

_ZNSt14_Bit_referenceaSEb.exit.us.i:              ; preds = %42, %38
  %storemerge.i = phi i64 [ %41, %38 ], [ %44, %42 ]
  store i64 %storemerge.i, ptr %storemerge.i.i.i.i.i42.us.i, align 8, !tbaa !37
  %45 = add nuw i64 %.03088.us.i, 1
  %exitcond134.not.i = icmp eq i64 %45, %1
  br i1 %exitcond134.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !86

._crit_edge.i:                                    ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i, %_ZNSt14_Bit_referenceaSEb.exit.us.i, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %46 to ptr
  %.not.i.i = icmp eq i64 %46, 0
  br i1 %.not.i.i, label %47, label %92

47:                                               ; preds = %._crit_edge.i
  %48 = invoke noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %92 unwind label %106

.lr.ph.splitthread-pre-split.i:                   ; preds = %_ZNSt14_Bit_referenceaSEb.exit.i
  %.pr.i = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8, !tbaa !41
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %.lr.ph.splitthread-pre-split.i
  %49 = phi ptr [ %.pr.i, %.lr.ph.splitthread-pre-split.i ], [ %26, %.lr.ph.i ]
  %50 = phi ptr [ %90, %.lr.ph.splitthread-pre-split.i ], [ %15, %.lr.ph.i ]
  %.03088.i = phi i64 [ %91, %.lr.ph.splitthread-pre-split.i ], [ 0, %.lr.ph.i ]
  %.not.i = icmp eq ptr %49, null
  %51 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.03088.i
  br i1 %.not.i, label %73, label %52

52:                                               ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull readonly align 8 dereferenceable(40) %51, i64 40, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = invoke noundef zeroext i1 %54(ptr noundef nonnull align 16 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %56 unwind label %71

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %57 = load ptr, ptr %6, align 8, !tbaa !78
  %58 = sdiv i64 %.03088.i, 64
  %59 = getelementptr inbounds [8 x i8], ptr %57, i64 %58
  %60 = and i64 %.03088.i, -9223372036854775745
  %61 = icmp ugt i64 %60, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %61, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %59, i64 %storemerge.idx.i.i.i.i.i.i
  %62 = and i64 %.03088.i, 63
  %63 = shl nuw i64 1, %62
  br i1 %55, label %64, label %67

64:                                               ; preds = %56
  %65 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !37
  %66 = or i64 %65, %63
  store i64 %66, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !37
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

67:                                               ; preds = %56
  %68 = xor i64 %63, -1
  %69 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !37
  %70 = and i64 %69, %68
  store i64 %70, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !37
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

71:                                               ; preds = %52
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %299

73:                                               ; preds = %.lr.ph.split.i
  %74 = getelementptr inbounds nuw i8, ptr %51, i64 33
  %75 = load i8, ptr %74, align 1, !tbaa !30, !range !31, !noundef !32
  %76 = sdiv i64 %.03088.i, 64
  %77 = getelementptr inbounds [8 x i8], ptr %50, i64 %76
  %78 = and i64 %.03088.i, -9223372036854775745
  %79 = icmp ugt i64 %78, -9223372036854775808
  %storemerge.idx.i.i.i.i.i41.i = select i1 %79, i64 -8, i64 0
  %storemerge.i.i.i.i.i42.i = getelementptr inbounds i8, ptr %77, i64 %storemerge.idx.i.i.i.i.i41.i
  %80 = and i64 %.03088.i, 63
  %81 = shl nuw i64 1, %80
  %82 = trunc nuw i8 %75 to i1
  br i1 %82, label %83, label %86

83:                                               ; preds = %73
  %84 = load i64, ptr %storemerge.i.i.i.i.i42.i, align 8, !tbaa !37
  %85 = or i64 %84, %81
  store i64 %85, ptr %storemerge.i.i.i.i.i42.i, align 8, !tbaa !37
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

86:                                               ; preds = %73
  %87 = xor i64 %81, -1
  %88 = load i64, ptr %storemerge.i.i.i.i.i42.i, align 8, !tbaa !37
  %89 = and i64 %88, %87
  store i64 %89, ptr %storemerge.i.i.i.i.i42.i, align 8, !tbaa !37
  br label %_ZNSt14_Bit_referenceaSEb.exit.i

_ZNSt14_Bit_referenceaSEb.exit.i:                 ; preds = %86, %83, %67, %64
  %90 = phi ptr [ %50, %86 ], [ %50, %83 ], [ %57, %67 ], [ %57, %64 ]
  %91 = add nuw i64 %.03088.i, 1
  %exitcond.not.i = icmp eq i64 %91, %1
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.splitthread-pre-split.i, !llvm.loop !87

92:                                               ; preds = %47, %._crit_edge.i
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %._crit_edge.i ], [ %48, %47 ]
  %93 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 136
  %94 = load ptr, ptr %93, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 144
  %96 = load i64, ptr %95, align 8, !tbaa !40
  store i64 %96, ptr %4, align 8, !tbaa !37, !alias.scope !89
  %.sroa.2.0..sroa_idx.i1.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %94, ptr %.sroa.2.0..sroa_idx.i1.i.i, align 8, !tbaa !92, !alias.scope !89
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 44, ptr %97, align 8, !tbaa !15, !alias.scope !89
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %5, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %4)
          to label %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i unwind label %108

_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i: ; preds = %92
  %.sroa.0.0.copyload.i.i.i.i = load i64, ptr %4, align 8, !tbaa !37, !noalias !93
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !96
  %100 = icmp ne i32 %99, 2
  %101 = load i64, ptr %5, align 8
  %102 = icmp ne i64 %101, %.sroa.0.0.copyload.i.i.i.i
  %.not3.i108.i = select i1 %100, i1 true, i1 %102
  br i1 %.not3.i108.i, label %.lr.ph109.i, label %.loopexit

.lr.ph109.i:                                      ; preds = %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %.sroa.7.0.copyload.pre.i = load ptr, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !92
  br label %110

106:                                              ; preds = %47
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %299

108:                                              ; preds = %92
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.i:                                      ; preds = %.lr.ph
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %298

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %298

110:                                              ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %.lr.ph109.i
  %.pre140.i.pre45 = phi i64 [ %101, %.lr.ph109.i ], [ %.pre140.i.pre46, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %111 = phi i32 [ %99, %.lr.ph109.i ], [ %295, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %.sroa.7.0.copyload.i = phi ptr [ %.sroa.7.0.copyload.pre.i, %.lr.ph109.i ], [ %.sroa.7.0.copyload137.i, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i ]
  %.sroa.066.0.copyload.i = load i64, ptr %103, align 8, !tbaa !37
  %.not.i.i.i = icmp eq i64 %.sroa.066.0.copyload.i, 0
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %110
  %lhsc.i = load i8, ptr %.sroa.7.0.copyload.i, align 1
  %112 = icmp eq i8 %lhsc.i, 45
  br i1 %112, label %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i, label %_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.7.0.copyload.i, i64 1
  %114 = add i64 %.sroa.066.0.copyload.i, -1
  br label %_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i

_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i: ; preds = %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i, %110
  %.sroa.066.0.i = phi i64 [ %114, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i ], [ 0, %110 ], [ %.sroa.066.0.copyload.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ]
  %.sroa.7.0.i = phi ptr [ %113, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i ], [ %.sroa.7.0.copyload.i, %110 ], [ %.sroa.7.0.copyload.i, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ]
  %115 = phi i1 [ false, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.thread.i.i ], [ true, %110 ], [ true, %_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i ]
  %.sroa.066.0.fr.i = freeze i64 %.sroa.066.0.i
  br i1 %.not.i.i.i.i, label %_ZNSt14_Bit_referenceaSEb.exit51.i, label %.lr.ph90.i

.lr.ph90.i:                                       ; preds = %_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %116 = icmp eq i64 %.sroa.066.0.fr.i, 0
  br i1 %116, label %.lr.ph90.split.us.i, label %.lr.ph90.split.i

.lr.ph90.split.us.i:                              ; preds = %.lr.ph90.i, %120
  %.02989.us.i = phi i64 [ %121, %120 ], [ 0, %.lr.ph90.i ]
  %117 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.02989.us.i
  %118 = load ptr, ptr %117, align 8, !tbaa !27
  %char0.i = load i8, ptr %118, align 1
  %119 = icmp eq i8 %char0.i, 0
  br i1 %119, label %.split.us.i, label %120

120:                                              ; preds = %.lr.ph90.split.us.i
  %121 = add nuw i64 %.02989.us.i, 1
  %exitcond136.not.i = icmp eq i64 %121, %1
  br i1 %exitcond136.not.i, label %_ZNSt14_Bit_referenceaSEb.exit51.i, label %.lr.ph90.split.us.i, !llvm.loop !103

.lr.ph90.split.i:                                 ; preds = %.lr.ph90.i, %141
  %.02989.i = phi i64 [ %142, %141 ], [ 0, %.lr.ph90.i ]
  %122 = getelementptr inbounds nuw [40 x i8], ptr %0, i64 %.02989.i
  %123 = load ptr, ptr %122, align 8, !tbaa !27
  %124 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %123) #26
  %125 = icmp eq i64 %.sroa.066.0.fr.i, %124
  br i1 %125, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, label %141

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %.lr.ph90.split.i
  %bcmp.i.i = call i32 @bcmp(ptr %.sroa.7.0.i, ptr nonnull %123, i64 %.sroa.066.0.fr.i)
  %126 = icmp eq i32 %bcmp.i.i, 0
  br i1 %126, label %.split.us.i, label %141

.split.us.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph90.split.us.i
  %.us-phi.i = phi i64 [ %.02989.us.i, %.lr.ph90.split.us.i ], [ %.02989.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %127 = load ptr, ptr %6, align 8, !tbaa !78
  %128 = sdiv i64 %.us-phi.i, 64
  %129 = getelementptr inbounds [8 x i8], ptr %127, i64 %128
  %130 = and i64 %.us-phi.i, -9223372036854775745
  %131 = icmp ugt i64 %130, -9223372036854775808
  %storemerge.idx.i.i.i.i.i47.i = select i1 %131, i64 -8, i64 0
  %storemerge.i.i.i.i.i48.i = getelementptr inbounds i8, ptr %129, i64 %storemerge.idx.i.i.i.i.i47.i
  %132 = and i64 %.us-phi.i, 63
  %133 = shl nuw i64 1, %132
  br i1 %115, label %134, label %137

134:                                              ; preds = %.split.us.i
  %135 = load i64, ptr %storemerge.i.i.i.i.i48.i, align 8, !tbaa !37
  %136 = or i64 %135, %133
  br label %_ZNSt14_Bit_referenceaSEb.exit51.sink.split.i

137:                                              ; preds = %.split.us.i
  %138 = xor i64 %133, -1
  %139 = load i64, ptr %storemerge.i.i.i.i.i48.i, align 8, !tbaa !37
  %140 = and i64 %139, %138
  br label %_ZNSt14_Bit_referenceaSEb.exit51.sink.split.i

141:                                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %.lr.ph90.split.i
  %142 = add nuw i64 %.02989.i, 1
  %exitcond135.not.i = icmp eq i64 %142, %1
  br i1 %exitcond135.not.i, label %_ZNSt14_Bit_referenceaSEb.exit51.i, label %.lr.ph90.split.i, !llvm.loop !103

_ZNSt14_Bit_referenceaSEb.exit51.sink.split.i:    ; preds = %137, %134
  %.sink.i = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %.sink.i, ptr %storemerge.i.i.i.i.i48.i, align 8, !tbaa !37
  %.pre140.i.pre.pre = load i64, ptr %5, align 8
  br label %_ZNSt14_Bit_referenceaSEb.exit51.i

_ZNSt14_Bit_referenceaSEb.exit51.i:               ; preds = %141, %120, %_ZNSt14_Bit_referenceaSEb.exit51.sink.split.i, %_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i
  %.pre140.i.pre = phi i64 [ %.pre140.i.pre45, %120 ], [ %.pre140.i.pre45, %_ZN4absl12lts_2024072213ConsumePrefixEPSt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i ], [ %.pre140.i.pre.pre, %_ZNSt14_Bit_referenceaSEb.exit51.sink.split.i ], [ %.pre140.i.pre45, %141 ]
  %143 = icmp eq i32 %111, 1
  br i1 %143, label %._crit_edge, label %.lr.ph

144:                                              ; preds = %.noexc54.i
  %145 = icmp eq i32 %293, 1
  br i1 %145, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %144, %_ZNSt14_Bit_referenceaSEb.exit51.i
  %.pre140.i.pre47 = phi i64 [ %.pre140.i.pre, %_ZNSt14_Bit_referenceaSEb.exit51.i ], [ %165, %144 ]
  %.sroa.7.0.copyload138.i.lcssa = phi ptr [ %.sroa.7.0.copyload.i, %_ZNSt14_Bit_referenceaSEb.exit51.i ], [ %160, %144 ]
  store i32 2, ptr %98, align 8, !tbaa !96
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i

.lr.ph:                                           ; preds = %_ZNSt14_Bit_referenceaSEb.exit51.i, %144
  %146 = phi i64 [ %165, %144 ], [ %.pre140.i.pre, %_ZNSt14_Bit_referenceaSEb.exit51.i ]
  %147 = load ptr, ptr %104, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %147, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  %.sroa.2.0.copyload.i.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !92
  %148 = invoke { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %105, i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.2.0.copyload.i.i.i, i64 noundef %146)
          to label %.noexc52.i unwind label %.loopexit.i

.noexc52.i:                                       ; preds = %.lr.ph
  %149 = extractvalue { i64, ptr } %148, 0
  %150 = extractvalue { i64, ptr } %148, 1
  %151 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %.sroa.0.0.copyload.i.i.i
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %154

153:                                              ; preds = %.noexc52.i
  store i32 1, ptr %98, align 8, !tbaa !96
  br label %154

154:                                              ; preds = %153, %.noexc52.i
  %155 = load i64, ptr %5, align 8, !tbaa !106
  %156 = icmp ugt i64 %155, %.sroa.0.0.copyload.i.i.i
  br i1 %156, label %.invoke.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i

.invoke.i:                                        ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i, %154
  %157 = phi i64 [ %155, %154 ], [ %229, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i ]
  %158 = phi i64 [ %.sroa.0.0.copyload.i.i.i, %154 ], [ %.sroa.speculated.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %157, i64 noundef %158) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i: ; preds = %154
  %159 = ptrtoint ptr %150 to i64
  %160 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i.i, i64 %155
  %161 = ptrtoint ptr %160 to i64
  %162 = sub i64 %159, %161
  %163 = sub nuw i64 %.sroa.0.0.copyload.i.i.i, %155
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %163, i64 %162)
  store i64 %.sroa.speculated.i.i.i, ptr %103, align 8, !tbaa !37
  store ptr %160, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !92
  %164 = add i64 %155, %149
  %165 = add i64 %164, %.sroa.speculated.i.i.i
  store i64 %165, ptr %5, align 8, !tbaa !106
  %166 = getelementptr inbounds nuw i8, ptr %160, i64 %.sroa.speculated.i.i.i
  %167 = ptrtoint ptr %166 to i64
  %168 = ashr i64 %.sroa.speculated.i.i.i, 2
  %169 = icmp sgt i64 %168, 0
  br i1 %169, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  %170 = and i64 %.sroa.speculated.i.i.i, -4
  %scevgep.i.i = getelementptr i8, ptr %160, i64 %170
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %197, %.lr.ph.i.i.i.preheader.i.i
  %.047.i.i.i.i.i = phi i64 [ %199, %197 ], [ %168, %.lr.ph.i.i.i.preheader.i.i ]
  %.02946.i.i.i.i.i = phi ptr [ %198, %197 ], [ %160, %.lr.ph.i.i.i.preheader.i.i ]
  %171 = load i8, ptr %.02946.i.i.i.i.i, align 1, !tbaa !15
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !15
  %175 = and i8 %174, 8
  %.not.i60.i = icmp eq i8 %175, 0
  br i1 %.not.i60.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i, label %176

176:                                              ; preds = %.lr.ph.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %179
  %181 = load i8, ptr %180, align 1, !tbaa !15
  %182 = and i8 %181, 8
  %.not5.i.i = icmp eq i8 %182, 0
  br i1 %.not5.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  %185 = load i8, ptr %184, align 1, !tbaa !15
  %186 = zext i8 %185 to i64
  %187 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !15
  %189 = and i8 %188, 8
  %.not6.i.i = icmp eq i8 %189, 0
  br i1 %.not6.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit69, label %190

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i64
  %194 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %193
  %195 = load i8, ptr %194, align 1, !tbaa !15
  %196 = and i8 %195, 8
  %.not7.i.i = icmp eq i8 %196, 0
  br i1 %.not7.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit71, label %197

197:                                              ; preds = %190
  %198 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 4
  %199 = add nsw i64 %.047.i.i.i.i.i, -1
  %200 = icmp sgt i64 %.047.i.i.i.i.i, 1
  br i1 %200, label %.lr.ph.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i, !llvm.loop !107

._crit_edge.loopexit.i.i.i.i.i:                   ; preds = %197
  %.pre.i.i.i.i.i = ptrtoint ptr %scevgep.i.i to i64
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge.loopexit.i.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i
  %.pre-phi.i.i.i.i.i = phi i64 [ %.pre.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %161, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %.029.lcssa.i.i.i.i.i = phi ptr [ %scevgep.i.i, %._crit_edge.loopexit.i.i.i.i.i ], [ %160, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i.i ]
  %201 = sub i64 %167, %.pre-phi.i.i.i.i.i
  switch i64 %201, label %224 [
    i64 3, label %202
    i64 2, label %210
    i64 1, label %218
  ]

202:                                              ; preds = %._crit_edge.i.i.i.i.i
  %203 = load i8, ptr %.029.lcssa.i.i.i.i.i, align 1, !tbaa !15
  %204 = zext i8 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %204
  %206 = load i8, ptr %205, align 1, !tbaa !15
  %207 = and i8 %206, 8
  %.not8.i.i = icmp eq i8 %207, 0
  br i1 %.not8.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i, i64 1
  br label %210

210:                                              ; preds = %208, %._crit_edge.i.i.i.i.i
  %.1.i.i.i.i.i = phi ptr [ %209, %208 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %211 = load i8, ptr %.1.i.i.i.i.i, align 1, !tbaa !15
  %212 = zext i8 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = and i8 %214, 8
  %.not9.i.i = icmp eq i8 %215, 0
  br i1 %.not9.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i, i64 1
  br label %218

218:                                              ; preds = %216, %._crit_edge.i.i.i.i.i
  %.2.i.i.i.i.i = phi ptr [ %217, %216 ], [ %.029.lcssa.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %219 = load i8, ptr %.2.i.i.i.i.i, align 1, !tbaa !15
  %220 = zext i8 %219 to i64
  %221 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %220
  %222 = load i8, ptr %221, align 1, !tbaa !15
  %223 = and i8 %222, 8
  %.not10.i.i = icmp eq i8 %223, 0
  br i1 %.not10.i.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i, label %224

224:                                              ; preds = %218, %._crit_edge.i.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit: ; preds = %176
  %225 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit69: ; preds = %183
  %226 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit71: ; preds = %190
  %227 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i:  ; preds = %.lr.ph.i.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit69, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit71, %224, %218, %210, %202
  %.028.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i, %210 ], [ %166, %224 ], [ %.2.i.i.i.i.i, %218 ], [ %.029.lcssa.i.i.i.i.i, %202 ], [ %227, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit71 ], [ %226, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit69 ], [ %225, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i.loopexit.split.loop.exit ], [ %.02946.i.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %228 = ptrtoint ptr %.028.i.i.i.i.i to i64
  %229 = sub i64 %228, %161
  %230 = icmp ugt i64 %229, %.sroa.speculated.i.i.i
  br i1 %230, label %.invoke.i, label %.noexc56.i

.noexc56.i:                                       ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.i
  %231 = sub nuw i64 %.sroa.speculated.i.i.i, %229
  %232 = getelementptr inbounds nuw i8, ptr %160, i64 %229
  %233 = ashr i64 %231, 2
  %234 = icmp sgt i64 %233, 0
  br i1 %234, label %.lr.ph.i.i.i.preheader.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i.i:                   ; preds = %.noexc56.i
  %235 = and i64 %231, 3
  %scevgep.i.i.i.i = getelementptr i8, ptr %232, i64 %235
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %263, %.lr.ph.i.i.i.preheader.i.i.i.i
  %.sroa.03.3.i.i.i.i.i.i = phi ptr [ %257, %263 ], [ %166, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  %.015.i.i.i.i.i.i.i = phi i64 [ %264, %263 ], [ %233, %.lr.ph.i.i.i.preheader.i.i.i.i ]
  %236 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -1
  %237 = load i8, ptr %236, align 1, !tbaa !15, !noalias !108
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !15, !noalias !108
  %241 = and i8 %240, 8
  %.not.i.i.i55.i = icmp eq i8 %241, 0
  br i1 %.not.i.i.i55.i, label %.noexc54.i, label %242

242:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %243 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -2
  %244 = load i8, ptr %243, align 1, !tbaa !15, !noalias !108
  %245 = zext i8 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %245
  %247 = load i8, ptr %246, align 1, !tbaa !15, !noalias !108
  %248 = and i8 %247, 8
  %.not9.i.i.i.i = icmp eq i8 %248, 0
  br i1 %.not9.i.i.i.i, label %.noexc54.i.loopexit.split.loop.exit, label %249

249:                                              ; preds = %242
  %250 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -3
  %251 = load i8, ptr %250, align 1, !tbaa !15, !noalias !108
  %252 = zext i8 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %252
  %254 = load i8, ptr %253, align 1, !tbaa !15, !noalias !108
  %255 = and i8 %254, 8
  %.not10.i.i.i.i = icmp eq i8 %255, 0
  br i1 %.not10.i.i.i.i, label %.noexc54.i.loopexit.split.loop.exit77, label %256

256:                                              ; preds = %249
  %257 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -4
  %258 = load i8, ptr %257, align 1, !tbaa !15, !noalias !108
  %259 = zext i8 %258 to i64
  %260 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %259
  %261 = load i8, ptr %260, align 1, !tbaa !15, !noalias !108
  %262 = and i8 %261, 8
  %.not11.i.i.i.i = icmp eq i8 %262, 0
  br i1 %.not11.i.i.i.i, label %.noexc54.i.loopexit.split.loop.exit79, label %263

263:                                              ; preds = %256
  %264 = add nsw i64 %.015.i.i.i.i.i.i.i, -1
  %265 = icmp sgt i64 %.015.i.i.i.i.i.i.i, 1
  br i1 %265, label %.lr.ph.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.loopexit.i, !llvm.loop !115

._crit_edge.i.i.i.i.i.i.loopexit.i:               ; preds = %263
  %.pre141.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i:                        ; preds = %._crit_edge.i.i.i.i.i.i.loopexit.i, %.noexc56.i
  %.pre-phi.i.i.i.i.i.i.pre-phi.i = phi i64 [ %.pre141.i, %._crit_edge.i.i.i.i.i.i.loopexit.i ], [ %167, %.noexc56.i ]
  %.sroa.03.0.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit.i ], [ %166, %.noexc56.i ]
  %266 = sub i64 %.pre-phi.i.i.i.i.i.i.pre-phi.i, %228
  switch i64 %266, label %.noexc54.i [
    i64 3, label %267
    i64 2, label %274
    i64 1, label %281
  ]

267:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i
  %268 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i.i, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !15, !noalias !108
  %270 = zext i8 %269 to i64
  %271 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %270
  %272 = load i8, ptr %271, align 1, !tbaa !15, !noalias !108
  %273 = and i8 %272, 8
  %.not12.i.i.i.i = icmp eq i8 %273, 0
  br i1 %.not12.i.i.i.i, label %.noexc54.i, label %274

274:                                              ; preds = %267, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %268, %267 ]
  %275 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i.i.i, i64 -1
  %276 = load i8, ptr %275, align 1, !tbaa !15, !noalias !108
  %277 = zext i8 %276 to i64
  %278 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !15, !noalias !108
  %280 = and i8 %279, 8
  %.not13.i.i.i.i = icmp eq i8 %280, 0
  br i1 %.not13.i.i.i.i, label %.noexc54.i, label %281

281:                                              ; preds = %274, %._crit_edge.i.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i.i ], [ %275, %274 ]
  %282 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i.i, i64 -1
  %283 = load i8, ptr %282, align 1, !tbaa !15, !noalias !108
  %284 = zext i8 %283 to i64
  %285 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %284
  %286 = load i8, ptr %285, align 1, !tbaa !15, !noalias !108
  %287 = and i8 %286, 8
  %.not14.i.i.i.i = icmp eq i8 %287, 0
  %spec.select.i.i.i.i.i.i = select i1 %.not14.i.i.i.i, ptr %.sroa.03.1.i.i.i.i.i.i, ptr %232
  br label %.noexc54.i

.noexc54.i.loopexit.split.loop.exit:              ; preds = %242
  %288 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -1
  br label %.noexc54.i

.noexc54.i.loopexit.split.loop.exit77:            ; preds = %249
  %289 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -2
  br label %.noexc54.i

.noexc54.i.loopexit.split.loop.exit79:            ; preds = %256
  %290 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i.i, i64 -3
  br label %.noexc54.i

.noexc54.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc54.i.loopexit.split.loop.exit, %.noexc54.i.loopexit.split.loop.exit77, %.noexc54.i.loopexit.split.loop.exit79, %281, %274, %267, %._crit_edge.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i.i, %281 ], [ %.sroa.03.2.i.i.i.i.i.i, %274 ], [ %.sroa.03.0.i.i.i.i.i.i, %267 ], [ %232, %._crit_edge.i.i.i.i.i.i.i ], [ %290, %.noexc54.i.loopexit.split.loop.exit79 ], [ %288, %.noexc54.i.loopexit.split.loop.exit ], [ %289, %.noexc54.i.loopexit.split.loop.exit77 ], [ %.sroa.03.3.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i ]
  %291 = ptrtoint ptr %.sink.i.i.i.i.i.i.i to i64
  %292 = sub i64 %291, %228
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %231, i64 %292)
  %.not78.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  %293 = load i32, ptr %98, align 8, !tbaa !96
  br i1 %.not78.i, label %144, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i, !llvm.loop !104

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i: ; preds = %.noexc54.i
  %294 = icmp ne i32 %293, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i: ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i, %._crit_edge
  %.pre140.i.pre46 = phi i64 [ %165, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i ], [ %.pre140.i.pre47, %._crit_edge ]
  %295 = phi i32 [ %293, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i ], [ 2, %._crit_edge ]
  %296 = phi i1 [ %294, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i ], [ false, %._crit_edge ]
  %.sroa.7.0.copyload137.i = phi ptr [ %160, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit.i ], [ %.sroa.7.0.copyload138.i.lcssa, %._crit_edge ]
  %297 = icmp ne i64 %.pre140.i.pre46, %.sroa.0.0.copyload.i.i.i.i
  %.not3.i.i = select i1 %296, i1 true, i1 %297
  br i1 %.not3.i.i, label %110, label %.loopexit

298:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i, %108
  %.pn.pn.i = phi { ptr, i32 } [ %109, %108 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %299

299:                                              ; preds = %298, %106, %71
  %.pn36.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %298 ], [ %107, %106 ], [ %72, %71 ]
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #26
  br label %.body

.loopexit:                                        ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.i, %_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %6, ptr @_ZN9grpc_core12_GLOBAL__N_118g_test_experimentsE, align 8, !tbaa !116
  ret void

.body:                                            ; preds = %16, %299
  %eh.lpad-body = phi { ptr, i32 } [ %17, %16 ], [ %.pn36.pn.i, %299 ]
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 40) #29
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  %3 = alloca [8 x i64], align 16
  %4 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, !prof !8

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #26
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, label %8

8:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr dead_on_unwind noalias writable align 1 %2)
          to label %9 unwind label %10

9:                                                ; preds = %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull readonly align 1 dereferenceable(29) %2, i64 29, i1 false), !tbaa.struct !14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #26
  resume { ptr, i32 } %11

_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit: ; preds = %1, %6, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %12

.preheader18:                                     ; preds = %12
  %.promoted = load i64, ptr %3, align 16
  br label %15

12:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, %12
  %.01619 = phi i64 [ 0, %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit ], [ %14, %12 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.01619
  store i64 -9223372036854775808, ptr %13, align 8, !tbaa !37
  %14 = add nuw nsw i64 %.01619, 1
  %exitcond.not = icmp eq i64 %14, 8
  br i1 %exitcond.not, label %.preheader18, label %12, !llvm.loop !118

.preheader:                                       ; preds = %15
  store i64 %22, ptr %3, align 16
  br label %28

15:                                               ; preds = %.preheader18, %15
  %.01720 = phi i64 [ 0, %.preheader18 ], [ %23, %15 ]
  %16 = phi i64 [ %.promoted, %.preheader18 ], [ %22, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, i64 %.01720
  %18 = load i8, ptr %17, align 1, !tbaa !119, !range !31, !noundef !32
  %19 = trunc nuw i8 %18 to i1
  %20 = shl nuw nsw i64 1, %.01720
  %21 = select i1 %19, i64 %20, i64 0
  %22 = or i64 %16, %21
  %23 = add nuw nsw i64 %.01720, 1
  %exitcond22.not = icmp eq i64 %23, 29
  br i1 %exitcond22.not, label %.preheader, label %15, !llvm.loop !120

24:                                               ; preds = %28
  %25 = getelementptr inbounds nuw i8, ptr @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, i64 %0
  %26 = load i8, ptr %25, align 1, !tbaa !119, !range !31, !noundef !32
  %27 = trunc nuw i8 %26 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %27

28:                                               ; preds = %.preheader, %28
  %.021 = phi i64 [ 0, %.preheader ], [ %32, %28 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 %.021
  %30 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.021
  %31 = load i64, ptr %30, align 8, !tbaa !37
  store atomic i64 %31, ptr %29 monotonic, align 8
  %32 = add nuw nsw i64 %.021, 1
  %exitcond23.not = icmp eq i64 %32, 8
  br i1 %exitcond23.not, label %24, label %28, !llvm.loop !121
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core34IsExperimentEnabledInConfigurationEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_138LoadExperimentsFromConfigVariableInnerEv(ptr dead_on_unwind noalias writable align 1 %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 %0
  %4 = load i8, ptr %3, align 1, !tbaa !119, !range !31, !noundef !32
  %5 = trunc nuw i8 %4 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %5
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_138LoadExperimentsFromConfigVariableInnerEv(ptr dead_on_unwind noalias nonnull writable align 1 captures(none) %0) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.grpc_core::ExperimentMetadata", align 8
  %3 = alloca %"class.absl::lts_20240722::strings_internal::Splitter", align 8
  %4 = alloca %"class.absl::lts_20240722::strings_internal::SplitIterator", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  br label %24

7:                                                ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %_ZN9grpc_core10ConfigVars3GetEv.exit

9:                                                ; preds = %7
  %10 = call noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %7, %9
  %.0.i = phi ptr [ %10, %9 ], [ %.0.i.i.i, %7 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 136
  %12 = load ptr, ptr %11, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %.0.i, i64 144
  %14 = load i64, ptr %13, align 8, !tbaa !40
  store i64 %14, ptr %3, align 8, !tbaa !37, !alias.scope !122
  %.sroa.2.0..sroa_idx.i1.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.2.0..sroa_idx.i1.i, align 8, !tbaa !92, !alias.scope !122
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 44, ptr %15, align 8, !tbaa !15, !alias.scope !122
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(18) %3)
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %3, align 8, !tbaa !37, !noalias !125
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = icmp ne i32 %17, 2
  %19 = load i64, ptr %4, align 8
  %20 = icmp ne i64 %19, %.sroa.0.0.copyload.i.i.i
  %.not3.i92 = select i1 %18, i1 true, i1 %20
  br i1 %.not3.i92, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %55

24:                                               ; preds = %1, %53
  %.03873 = phi i64 [ 0, %1 ], [ %54, %53 ]
  %25 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, !prof !8

27:                                               ; preds = %24
  %28 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i45 = icmp eq i32 %28, 0
  br i1 %.not.i45, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit: ; preds = %24, %27, %.preheader.preheader.i
  %29 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i64 %.03873
  %30 = load i8, ptr %29, align 2, !tbaa !33, !range !31, !noundef !32
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %45, label %32

32:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit
  %33 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8, !tbaa !41
  %.not = icmp eq ptr %33, null
  %34 = getelementptr inbounds nuw [40 x i8], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 %.03873
  br i1 %.not, label %41, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(40) %34, i64 40, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 16 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(40) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 %.03873
  %40 = zext i1 %38 to i8
  store i8 %40, ptr %39, align 1, !tbaa !119
  br label %53

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 33
  %43 = load i8, ptr %42, align 1, !tbaa !30, !range !31, !noundef !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 %.03873
  store i8 %43, ptr %44, align 1, !tbaa !119
  br label %53

45:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit
  %46 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit48, !prof !8

48:                                               ; preds = %45
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i46 = icmp eq i32 %49, 0
  br i1 %.not.i46, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit48, label %.preheader.preheader.i47

.preheader.preheader.i47:                         ; preds = %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit48

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit48: ; preds = %45, %48, %.preheader.preheader.i47
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !45, !range !31, !noundef !32
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 %.03873
  store i8 %51, ptr %52, align 1, !tbaa !119
  br label %53

53:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit48, %41, %35
  %54 = add nuw nsw i64 %.03873, 1
  %exitcond.not = icmp eq i64 %54, 29
  br i1 %exitcond.not, label %7, label %24, !llvm.loop !128

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, %_ZN9grpc_core10ConfigVars3GetEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader

55:                                               ; preds = %.lr.ph, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit
  %.sroa.057.0.copyload = load i64, ptr %21, align 8, !tbaa !37
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !92
  %56 = load i8, ptr %.sroa.8.0.copyload, align 1, !tbaa !15
  %57 = icmp ne i8 %56, 45
  %not. = xor i1 %57, true
  %58 = sext i1 %not. to i64
  %.sroa.057.0 = add i64 %.sroa.057.0.copyload, %58
  %.sroa.057.0.fr = freeze i64 %.sroa.057.0
  %.sroa.8.0.idx = zext i1 %not. to i64
  %.sroa.8.0 = getelementptr inbounds nuw i8, ptr %.sroa.8.0.copyload, i64 %.sroa.8.0.idx
  %59 = icmp eq i64 %.sroa.057.0.fr, 0
  br i1 %59, label %.split.us, label %.split

.split.us:                                        ; preds = %55, %63
  %.04174.us = phi i64 [ %64, %63 ], [ 0, %55 ]
  %60 = getelementptr inbounds nuw [40 x i8], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 %.04174.us
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  %char0 = load i8, ptr %61, align 1
  %62 = icmp eq i8 %char0, 0
  br i1 %62, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %63

63:                                               ; preds = %.split.us
  %64 = add nuw nsw i64 %.04174.us, 1
  %exitcond118.not = icmp eq i64 %64, 29
  br i1 %exitcond118.not, label %.critedge, label %.split.us, !llvm.loop !129

.split:                                           ; preds = %55, %72
  %.04174 = phi i64 [ %73, %72 ], [ 0, %55 ]
  %65 = getelementptr inbounds nuw [40 x i8], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 %.04174
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  %67 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %66) #26
  %68 = icmp eq i64 %.sroa.057.0.fr, %67
  br i1 %68, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %72

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %.split
  %bcmp.i = call i32 @bcmp(ptr nonnull %.sroa.8.0, ptr nonnull %66, i64 %.sroa.057.0.fr)
  %69 = icmp eq i32 %bcmp.i, 0
  br i1 %69, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, label %72

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %.split.us
  %.us-phi = phi i64 [ %.04174.us, %.split.us ], [ %.04174, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 %.us-phi
  %71 = zext i1 %57 to i8
  store i8 %71, ptr %70, align 1, !tbaa !119
  br label %.preheader184

72:                                               ; preds = %.split, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %73 = add nuw nsw i64 %.04174, 1
  %exitcond117.not = icmp eq i64 %73, 29
  br i1 %exitcond117.not, label %.critedge, label %.split, !llvm.loop !129

.critedge:                                        ; preds = %72, %63
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 137) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 20, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %.critedge
  %74 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 %.sroa.057.0.fr, ptr nonnull %.sroa.8.0)
          to label %75 unwind label %76

75:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader184

.preheader184:                                    ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE.exit, %75
  br label %78

76:                                               ; preds = %.critedge, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %77

78:                                               ; preds = %.preheader184, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %79 = load i32, ptr %16, align 8, !tbaa !96
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 2, ptr %16, align 8, !tbaa !96
  %.pre121 = load i64, ptr %4, align 8
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

82:                                               ; preds = %78
  %83 = load ptr, ptr %22, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i = load i64, ptr %83, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !92
  %84 = load i64, ptr %4, align 8, !tbaa !106
  %85 = call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %23, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %84)
  %86 = extractvalue { i64, ptr } %85, 0
  %87 = extractvalue { i64, ptr } %85, 1
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 1, ptr %16, align 8, !tbaa !96
  br label %91

91:                                               ; preds = %90, %82
  %92 = load i64, ptr %4, align 8, !tbaa !106
  %93 = icmp ugt i64 %92, %.sroa.0.0.copyload.i.i
  br i1 %93, label %94, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

94:                                               ; preds = %91
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %92, i64 noundef %.sroa.0.0.copyload.i.i) #27
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %91
  %95 = ptrtoint ptr %87 to i64
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %92
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %95, %97
  %99 = sub nuw i64 %.sroa.0.0.copyload.i.i, %92
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %99, i64 %98)
  store i64 %.sroa.speculated.i.i, ptr %21, align 8, !tbaa !37
  store ptr %96, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !92
  %100 = add i64 %92, %86
  %101 = add i64 %100, %.sroa.speculated.i.i
  store i64 %101, ptr %4, align 8, !tbaa !106
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %.sroa.speculated.i.i
  %103 = ptrtoint ptr %102 to i64
  %104 = ashr i64 %.sroa.speculated.i.i, 2
  %105 = icmp sgt i64 %104, 0
  br i1 %105, label %.lr.ph.i.i.i.preheader.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.preheader.i:                         ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %106 = and i64 %.sroa.speculated.i.i, -4
  %scevgep.i = getelementptr i8, ptr %96, i64 %106
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %133, %.lr.ph.i.i.i.preheader.i
  %.047.i.i.i.i = phi i64 [ %135, %133 ], [ %104, %.lr.ph.i.i.i.preheader.i ]
  %.02946.i.i.i.i = phi ptr [ %134, %133 ], [ %96, %.lr.ph.i.i.i.preheader.i ]
  %107 = load i8, ptr %.02946.i.i.i.i, align 1, !tbaa !15
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %108
  %110 = load i8, ptr %109, align 1, !tbaa !15
  %111 = and i8 %110, 8
  %.not.i52 = icmp eq i8 %111, 0
  br i1 %.not.i52, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  %114 = load i8, ptr %113, align 1, !tbaa !15
  %115 = zext i8 %114 to i64
  %116 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !15
  %118 = and i8 %117, 8
  %.not5.i = icmp eq i8 %118, 0
  br i1 %.not5.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !15
  %125 = and i8 %124, 8
  %.not6.i = icmp eq i8 %125, 0
  br i1 %.not6.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit147, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  %128 = load i8, ptr %127, align 1, !tbaa !15
  %129 = zext i8 %128 to i64
  %130 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !15
  %132 = and i8 %131, 8
  %.not7.i = icmp eq i8 %132, 0
  br i1 %.not7.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit149, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 4
  %135 = add nsw i64 %.047.i.i.i.i, -1
  %136 = icmp sgt i64 %.047.i.i.i.i, 1
  br i1 %136, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !107

._crit_edge.loopexit.i.i.i.i:                     ; preds = %133
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i
  %.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %97, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i, %._crit_edge.loopexit.i.i.i.i ], [ %96, %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i ]
  %137 = sub i64 %103, %.pre-phi.i.i.i.i
  switch i64 %137, label %160 [
    i64 3, label %138
    i64 2, label %146
    i64 1, label %154
  ]

138:                                              ; preds = %._crit_edge.i.i.i.i
  %139 = load i8, ptr %.029.lcssa.i.i.i.i, align 1, !tbaa !15
  %140 = zext i8 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %140
  %142 = load i8, ptr %141, align 1, !tbaa !15
  %143 = and i8 %142, 8
  %.not8.i = icmp eq i8 %143, 0
  br i1 %.not8.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %144

144:                                              ; preds = %138
  %145 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 1
  br label %146

146:                                              ; preds = %144, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %145, %144 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %147 = load i8, ptr %.1.i.i.i.i, align 1, !tbaa !15
  %148 = zext i8 %147 to i64
  %149 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !15
  %151 = and i8 %150, 8
  %.not9.i = icmp eq i8 %151, 0
  br i1 %.not9.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 1
  br label %154

154:                                              ; preds = %152, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %153, %152 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %155 = load i8, ptr %.2.i.i.i.i, align 1, !tbaa !15
  %156 = zext i8 %155 to i64
  %157 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !15
  %159 = and i8 %158, 8
  %.not10.i = icmp eq i8 %159, 0
  br i1 %.not10.i, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i, label %160

160:                                              ; preds = %154, %._crit_edge.i.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit: ; preds = %112
  %161 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit147: ; preds = %119
  %162 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit149: ; preds = %126
  %163 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i:    ; preds = %.lr.ph.i.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit147, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit149, %160, %154, %146, %138
  %.028.i.i.i.i = phi ptr [ %.1.i.i.i.i, %146 ], [ %102, %160 ], [ %.2.i.i.i.i, %154 ], [ %.029.lcssa.i.i.i.i, %138 ], [ %163, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit149 ], [ %161, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit ], [ %162, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i.loopexit.split.loop.exit147 ], [ %.02946.i.i.i.i, %.lr.ph.i.i.i.i ]
  %164 = ptrtoint ptr %.028.i.i.i.i to i64
  %165 = sub i64 %164, %97
  %166 = icmp ugt i64 %165, %.sroa.speculated.i.i
  br i1 %166, label %167, label %_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

167:                                              ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %165, i64 noundef %.sroa.speculated.i.i) #27
  unreachable

_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.i
  %168 = sub nuw i64 %.sroa.speculated.i.i, %165
  %169 = getelementptr inbounds nuw i8, ptr %96, i64 %165
  %170 = ashr i64 %168, 2
  %171 = icmp sgt i64 %170, 0
  br i1 %171, label %.lr.ph.i.i.i.preheader.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i.i:                     ; preds = %_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %172 = and i64 %168, 3
  %scevgep.i.i.i = getelementptr i8, ptr %169, i64 %172
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %200, %.lr.ph.i.i.i.preheader.i.i.i
  %.sroa.03.3.i.i.i.i.i = phi ptr [ %194, %200 ], [ %102, %.lr.ph.i.i.i.preheader.i.i.i ]
  %.015.i.i.i.i.i.i = phi i64 [ %201, %200 ], [ %170, %.lr.ph.i.i.i.preheader.i.i.i ]
  %173 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -1
  %174 = load i8, ptr %173, align 1, !tbaa !15, !noalias !130
  %175 = zext i8 %174 to i64
  %176 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !15, !noalias !130
  %178 = and i8 %177, 8
  %.not.i.i.i = icmp eq i8 %178, 0
  br i1 %.not.i.i.i, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  %180 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -2
  %181 = load i8, ptr %180, align 1, !tbaa !15, !noalias !130
  %182 = zext i8 %181 to i64
  %183 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !15, !noalias !130
  %185 = and i8 %184, 8
  %.not9.i.i.i = icmp eq i8 %185, 0
  br i1 %.not9.i.i.i, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit157, label %186

186:                                              ; preds = %179
  %187 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -3
  %188 = load i8, ptr %187, align 1, !tbaa !15, !noalias !130
  %189 = zext i8 %188 to i64
  %190 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %189
  %191 = load i8, ptr %190, align 1, !tbaa !15, !noalias !130
  %192 = and i8 %191, 8
  %.not10.i.i.i = icmp eq i8 %192, 0
  br i1 %.not10.i.i.i, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit155, label %193

193:                                              ; preds = %186
  %194 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -4
  %195 = load i8, ptr %194, align 1, !tbaa !15, !noalias !130
  %196 = zext i8 %195 to i64
  %197 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %196
  %198 = load i8, ptr %197, align 1, !tbaa !15, !noalias !130
  %199 = and i8 %198, 8
  %.not11.i.i.i = icmp eq i8 %199, 0
  br i1 %.not11.i.i.i, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %200

200:                                              ; preds = %193
  %201 = add nsw i64 %.015.i.i.i.i.i.i, -1
  %202 = icmp sgt i64 %.015.i.i.i.i.i.i, 1
  br i1 %202, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.loopexit, !llvm.loop !115

._crit_edge.i.i.i.i.i.i.loopexit:                 ; preds = %200
  %.pre122 = ptrtoint ptr %scevgep.i.i.i to i64
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.i.i.i.i.i.i.loopexit, %_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.pre-phi.i.i.i.i.i.i.pre-phi = phi i64 [ %.pre122, %._crit_edge.i.i.i.i.i.i.loopexit ], [ %103, %_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %._crit_edge.i.i.i.i.i.i.loopexit ], [ %102, %_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit ]
  %203 = sub i64 %.pre-phi.i.i.i.i.i.i.pre-phi, %164
  switch i64 %203, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %204
    i64 2, label %211
    i64 1, label %218
  ]

204:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %205 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -1
  %206 = load i8, ptr %205, align 1, !tbaa !15, !noalias !130
  %207 = zext i8 %206 to i64
  %208 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !15, !noalias !130
  %210 = and i8 %209, 8
  %.not12.i.i.i = icmp eq i8 %210, 0
  br i1 %.not12.i.i.i, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %211

211:                                              ; preds = %204, %._crit_edge.i.i.i.i.i.i
  %.sroa.03.2.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %205, %204 ]
  %212 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i.i, i64 -1
  %213 = load i8, ptr %212, align 1, !tbaa !15, !noalias !130
  %214 = zext i8 %213 to i64
  %215 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !15, !noalias !130
  %217 = and i8 %216, 8
  %.not13.i.i.i = icmp eq i8 %217, 0
  br i1 %.not13.i.i.i, label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %218

218:                                              ; preds = %211, %._crit_edge.i.i.i.i.i.i
  %.sroa.03.1.i.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %212, %211 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i.i, i64 -1
  %220 = load i8, ptr %219, align 1, !tbaa !15, !noalias !130
  %221 = zext i8 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !15, !noalias !130
  %224 = and i8 %223, 8
  %.not14.i.i.i = icmp eq i8 %224, 0
  %spec.select.i.i.i.i.i = select i1 %.not14.i.i.i, ptr %.sroa.03.1.i.i.i.i.i, ptr %169
  br label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %193
  %225 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -3
  br label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit155: ; preds = %186
  %226 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -2
  br label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit157: ; preds = %179
  %227 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i.i, i64 -1
  br label %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit155, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit157, %._crit_edge.i.i.i.i.i.i, %204, %211, %218
  %.sink.i.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i.i, %218 ], [ %.sroa.03.2.i.i.i.i.i, %211 ], [ %.sroa.03.0.i.i.i.i.i, %204 ], [ %169, %._crit_edge.i.i.i.i.i.i ], [ %227, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit157 ], [ %225, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %226, %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit155 ], [ %.sroa.03.3.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %228 = ptrtoint ptr %.sink.i.i.i.i.i.i to i64
  %229 = sub i64 %228, %164
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %168, i64 %229)
  %.not64 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %.not64, label %78, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, !llvm.loop !104

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit: ; preds = %_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE.exit
  %.pre = load i32, ptr %16, align 8, !tbaa !96
  %230 = icmp ne i32 %.pre, 2
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit, %81
  %231 = phi i64 [ %101, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ %.pre121, %81 ]
  %232 = phi i1 [ %230, %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit.loopexit ], [ false, %81 ]
  %233 = icmp ne i64 %231, %.sroa.0.0.copyload.i.i.i
  %.not3.i = select i1 %232, i1 true, i1 %233
  br i1 %.not3.i, label %55, label %._crit_edge

.preheader:                                       ; preds = %._crit_edge, %._crit_edge95
  %.03796 = phi i64 [ 0, %._crit_edge ], [ %242, %._crit_edge95 ]
  %234 = getelementptr inbounds nuw [40 x i8], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 %.03796
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load i8, ptr %235, align 8, !tbaa !137
  %237 = zext i8 %236 to i64
  %.not97 = icmp eq i8 %236, 0
  br i1 %.not97, label %._crit_edge95, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !138
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 %.03796
  br label %243

241:                                              ; preds = %._crit_edge95
  ret void

._crit_edge95:                                    ; preds = %252, %.preheader
  %242 = add nuw nsw i64 %.03796, 1
  %exitcond120.not = icmp eq i64 %242, 29
  br i1 %exitcond120.not, label %241, label %.preheader, !llvm.loop !139

243:                                              ; preds = %.lr.ph94, %252
  %.03693 = phi i64 [ 0, %.lr.ph94 ], [ %253, %252 ]
  %244 = getelementptr inbounds nuw i8, ptr %239, i64 %.03693
  %245 = load i8, ptr %244, align 1, !tbaa !15
  %246 = zext i8 %245 to i64
  %.not.not = icmp samesign ugt i64 %.03796, %246
  br i1 %.not.not, label %.critedge44, label %247, !prof !47

247:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5, i32 noundef 146, i64 52, ptr nonnull @.str.21) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #32
  unreachable

.critedge44:                                      ; preds = %243
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 %246
  %249 = load i8, ptr %248, align 1, !tbaa !119, !range !31, !noundef !32
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %252, label %251

251:                                              ; preds = %.critedge44
  store i8 0, ptr %240, align 1, !tbaa !119
  br label %252

252:                                              ; preds = %.critedge44, %251
  %253 = add nuw nsw i64 %.03693, 1
  %exitcond119.not = icmp eq i64 %253, %237
  br i1 %exitcond119.not, label %._crit_edge95, label %243, !llvm.loop !140
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN9grpc_core23IsTestExperimentEnabledEm(i64 noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_test_experimentsE, align 8, !tbaa !116
  %3 = trunc i64 %0 to i32
  %.val = load ptr, ptr %2, align 8, !tbaa !78
  %sext = shl i64 %0, 32
  %4 = ashr exact i64 %sext, 32
  %5 = sdiv i32 %3, 64
  %.sext.i = sext i32 %5 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %.val, i64 %.sext.i
  %7 = and i64 %4, -9223372036854775745
  %8 = icmp ugt i64 %7, -9223372036854775808
  %storemerge.idx.i.i.i.i.i.i = select i1 %8, i64 -8, i64 0
  %storemerge.i.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 %storemerge.idx.i.i.i.i.i.i
  %9 = and i64 %0, 63
  %10 = shl nuw i64 1, %9
  %11 = load i64, ptr %storemerge.i.i.i.i.i.i, align 8, !tbaa !37
  %12 = and i64 %11, %10
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEEixEOS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.43", align 8
  %4 = alloca %"class.std::tuple.46", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !23
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
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #26
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
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !141
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, label %11, !llvm.loop !142

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i) #26
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

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.08.lcssa.i.i.i12 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEE11lower_boundERS9_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !143, !alias.scope !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i12, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.07.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.07.0, i64 64
  ret ptr %32
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage13WithVerbosityEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4lessIS5_ESaISt4pairIKS5_S5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21ForceEnableExperimentESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %0, ptr %1, i1 noundef zeroext %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = zext i1 %2 to i8
  %9 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit, !prof !8

11:                                               ; preds = %3
  %12 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded) #26
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit, label %13

13:                                               ; preds = %11
  store i8 0, ptr @_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0, align 1, !tbaa !9
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded) #26
  br label %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit

_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit:        ; preds = %3, %11, %13
  %14 = load atomic i8, ptr @_ZZN9grpc_core12_GLOBAL__N_16LoadedEvE6loaded.0 monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %.critedge.preheader.preheader, !prof !148

.critedge.preheader.preheader:                    ; preds = %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit
  %16 = icmp eq i64 %0, 0
  br label %.critedge.preheader

17:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_16LoadedEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, i32 noundef 275, i64 50, ptr nonnull @.str.11) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #32
  unreachable

.critedge.preheader:                              ; preds = %.critedge.preheader.preheader, %.critedge
  %.02649 = phi i64 [ %47, %.critedge ], [ 0, %.critedge.preheader.preheader ]
  %18 = getelementptr inbounds nuw [40 x i8], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 %.02649
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  %20 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #26
  %21 = icmp eq i64 %20, %0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %.critedge.preheader
  br i1 %16, label %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %22
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull %19, ptr %1, i64 %0)
  %23 = icmp eq i32 %bcmp.i.i, 0
  br i1 %23, label %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, label %.critedge

_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %22
  %24 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, !prof !8

26:                                               ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit
  %27 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i30 = icmp eq i32 %27, 0
  br i1 %.not.i30, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit: ; preds = %_ZStneIcSt11char_traitsIcEEbNSt15__type_identityISt17basic_string_viewIT_T0_EE4typeES6_.exit, %26, %.preheader.preheader.i
  %28 = getelementptr inbounds nuw [2 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i64 %.02649
  %29 = load i8, ptr %28, align 2, !tbaa !33, !range !31, !noundef !32
  %30 = trunc nuw i8 %29 to i1
  %31 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %30, label %33, label %39

33:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit
  br i1 %32, label %34, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit33, !prof !8

34:                                               ; preds = %33
  %35 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i31 = icmp eq i32 %35, 0
  br i1 %.not.i31, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit33, label %.preheader.preheader.i32

.preheader.preheader.i32:                         ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit33

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit33: ; preds = %33, %34, %.preheader.preheader.i32
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !45, !range !31, !noundef !32
  %.not.not = icmp eq i8 %37, %8
  br i1 %.not.not, label %.critedge29.thread, label %38, !prof !47

38:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.5, i32 noundef 279, i64 38, ptr nonnull @.str.12) #30
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #32
  unreachable

39:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit
  br i1 %32, label %40, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit36, !prof !8

40:                                               ; preds = %39
  %41 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i34 = icmp eq i32 %41, 0
  br i1 %.not.i34, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit36, label %.preheader.preheader.i35

.preheader.preheader.i35:                         ; preds = %40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit36

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit36: ; preds = %39, %40, %.preheader.preheader.i35
  store i8 1, ptr %28, align 2, !tbaa !33
  %42 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments acquire, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %44, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit39, !prof !8

44:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit36
  %45 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  %.not.i37 = icmp eq i32 %45, 0
  br i1 %.not.i37, label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit39, label %.preheader.preheader.i38

.preheader.preheader.i38:                         ; preds = %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(58) @_ZZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments, i8 0, i64 58, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEvE18forced_experiments) #26
  br label %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit39

_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit39: ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit36, %44, %.preheader.preheader.i38
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store i8 %8, ptr %46, align 1, !tbaa !45
  br label %.critedge29.thread

.critedge:                                        ; preds = %.critedge.preheader, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %47 = add nuw nsw i64 %.02649, 1
  %exitcond.not = icmp eq i64 %47, 29
  br i1 %exitcond.not, label %.critedge29, label %.critedge.preheader, !llvm.loop !149

.critedge29:                                      ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5, i32 noundef 286) #30
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, ptr nonnull @.str.13)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %.critedge29
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %0, ptr %1)
          to label %49 unwind label %53

49:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %48, i64 20, ptr nonnull @.str.14)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %53

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = select i1 %2, ptr @.str.15, ptr @.str.16
  store ptr %50, ptr %7, align 8, !tbaa !92
  %51 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %52 unwind label %55

52:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge29.thread

.critedge29.thread:                               ; preds = %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit33, %_ZN9grpc_core12_GLOBAL__N_117ForcedExperimentsEv.exit39, %52
  ret void

53:                                               ; preds = %49, %.critedge29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %57

55:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %55, %53
  %.pn = phi { ptr, i32 } [ %56, %55 ], [ %54, %53 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !150
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !92
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #26
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core38RegisterExperimentConstraintsValidatorEN4absl12lts_2024072212AnyInvocableIFbNS_18ExperimentMetadataEEEE(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16, !tbaa !152
  tail call void %4(i1 noundef zeroext false, ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) %2) #26
  %5 = load ptr, ptr %3, align 16, !tbaa !152
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %6, align 16, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !43
  store ptr @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %3, align 16, !tbaa !152
  store ptr null, ptr %7, align 8, !tbaa !43
  store ptr %2, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8, !tbaa !41
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !78
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %8) #29
  store ptr null, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %.sroa.51.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %.sroa.51.0..sroa_idx.i.i, align 8
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %.sroa.6.0..sroa_idx.i.i, align 8
  store ptr null, ptr %4, align 8
  br label %_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit

_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv.exit: ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

declare noundef nonnull align 8 dereferenceable(280) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEC2ENSB_5StateEPKSA_(ptr noundef nonnull align 8 dereferenceable(42) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  store i64 0, ptr %0, align 8, !tbaa !106
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %6, align 8, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 1, !tbaa !15
  store i8 %9, ptr %7, align 8, !tbaa !15
  %.sroa.0.0.copyload.i = load i64, ptr %2, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !92
  %10 = icmp eq ptr %.sroa.2.0.copyload.i, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store i32 2, ptr %4, align 8, !tbaa !96
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !106
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

12:                                               ; preds = %3
  %13 = icmp eq i32 %1, 2
  br i1 %13, label %14, label %15

14:                                               ; preds = %12
  store i64 %.sroa.0.0.copyload.i, ptr %0, align 8, !tbaa !106
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

15:                                               ; preds = %12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 41
  br label %17

17:                                               ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %15
  %18 = load i32, ptr %4, align 8, !tbaa !96
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 2, ptr %4, align 8, !tbaa !96
  br label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !105
  %.sroa.0.0.copyload.i.i = load i64, ptr %22, align 8, !tbaa !37
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.2.0.copyload.i.i = load ptr, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !92
  %23 = load i64, ptr %0, align 8, !tbaa !106
  %24 = tail call { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.2.0.copyload.i.i, i64 noundef %23)
  %25 = extractvalue { i64, ptr } %24, 0
  %26 = extractvalue { i64, ptr } %24, 1
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %.sroa.0.0.copyload.i.i
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 1, ptr %4, align 8, !tbaa !96
  br label %30

30:                                               ; preds = %29, %21
  %31 = load i64, ptr %0, align 8, !tbaa !106
  %32 = icmp ugt i64 %31, %.sroa.0.0.copyload.i.i
  br i1 %32, label %33, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i

33:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %31, i64 noundef %.sroa.0.0.copyload.i.i) #27
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i: ; preds = %30
  %34 = ptrtoint ptr %26 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.2.0.copyload.i.i, i64 %31
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %34, %36
  %38 = sub nuw i64 %.sroa.0.0.copyload.i.i, %31
  %.sroa.speculated.i.i = tail call i64 @llvm.umin.i64(i64 %38, i64 %37)
  store i64 %.sroa.speculated.i.i, ptr %5, align 8, !tbaa !37
  store ptr %35, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !92
  %39 = add i64 %31, %25
  %40 = add i64 %39, %.sroa.speculated.i.i
  store i64 %40, ptr %0, align 8, !tbaa !106
  %41 = tail call noundef zeroext i1 @_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %16, i64 %.sroa.speculated.i.i, ptr %35)
  br i1 %41, label %_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit, label %17, !llvm.loop !104

_ZN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv.exit: ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit.i, %20, %14, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare { i64, ptr } @_ZNK4absl12lts_202407226ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072214SkipWhitespaceclESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 %1, ptr %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %1, ptr %2)
  %5 = extractvalue { i64, ptr } %4, 0
  %6 = extractvalue { i64, ptr } %4, 1
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 %5
  %8 = ptrtoint ptr %6 to i64
  %9 = ashr i64 %5, 2
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %.lr.ph.i.i.i.preheader.i.i, label %._crit_edge.i.i.i.i.i

.lr.ph.i.i.i.preheader.i.i:                       ; preds = %3
  %11 = and i64 %5, 3
  %scevgep.i.i = getelementptr i8, ptr %6, i64 %11
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %39, %.lr.ph.i.i.i.preheader.i.i
  %.sroa.03.3.i.i.i.i = phi ptr [ %33, %39 ], [ %7, %.lr.ph.i.i.i.preheader.i.i ]
  %.015.i.i.i.i.i = phi i64 [ %40, %39 ], [ %9, %.lr.ph.i.i.i.preheader.i.i ]
  %12 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !15, !noalias !153
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !15, !noalias !153
  %17 = and i8 %16, 8
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  %20 = load i8, ptr %19, align 1, !tbaa !15, !noalias !153
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !15, !noalias !153
  %24 = and i8 %23, 8
  %.not9.i.i = icmp eq i8 %24, 0
  br i1 %.not9.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit16, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  %27 = load i8, ptr %26, align 1, !tbaa !15, !noalias !153
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !15, !noalias !153
  %31 = and i8 %30, 8
  %.not10.i.i = icmp eq i8 %31, 0
  br i1 %.not10.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit14, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -4
  %34 = load i8, ptr %33, align 1, !tbaa !15, !noalias !153
  %35 = zext i8 %34 to i64
  %36 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !15, !noalias !153
  %38 = and i8 %37, 8
  %.not11.i.i = icmp eq i8 %38, 0
  br i1 %.not11.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, label %39

39:                                               ; preds = %32
  %40 = add nsw i64 %.015.i.i.i.i.i, -1
  %41 = icmp sgt i64 %.015.i.i.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i.i.i, label %._crit_edge.i.i.i.i.i, !llvm.loop !115

._crit_edge.i.i.i.i.i:                            ; preds = %39, %3
  %.sroa.03.0.i.i.i.i = phi ptr [ %7, %3 ], [ %scevgep.i.i, %39 ]
  %.pre-phi.i.i.i.i.i = ptrtoint ptr %.sroa.03.0.i.i.i.i to i64
  %42 = sub i64 %.pre-phi.i.i.i.i.i, %8
  switch i64 %42, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit [
    i64 3, label %43
    i64 2, label %50
    i64 1, label %57
  ]

43:                                               ; preds = %._crit_edge.i.i.i.i.i
  %44 = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i, i64 -1
  %45 = load i8, ptr %44, align 1, !tbaa !15, !noalias !153
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !15, !noalias !153
  %49 = and i8 %48, 8
  %.not12.i.i = icmp eq i8 %49, 0
  br i1 %.not12.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %50

50:                                               ; preds = %43, %._crit_edge.i.i.i.i.i
  %.sroa.03.2.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %44, %43 ]
  %51 = getelementptr inbounds i8, ptr %.sroa.03.2.i.i.i.i, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !15, !noalias !153
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !15, !noalias !153
  %56 = and i8 %55, 8
  %.not13.i.i = icmp eq i8 %56, 0
  br i1 %.not13.i.i, label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit, label %57

57:                                               ; preds = %50, %._crit_edge.i.i.i.i.i
  %.sroa.03.1.i.i.i.i = phi ptr [ %.sroa.03.0.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %51, %50 ]
  %58 = getelementptr inbounds i8, ptr %.sroa.03.1.i.i.i.i, i64 -1
  %59 = load i8, ptr %58, align 1, !tbaa !15, !noalias !153
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !15, !noalias !153
  %63 = and i8 %62, 8
  %.not14.i.i = icmp eq i8 %63, 0
  %spec.select.i.i.i.i = select i1 %.not14.i.i, ptr %.sroa.03.1.i.i.i.i, ptr %6
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit: ; preds = %32
  %64 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -3
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit14: ; preds = %25
  %65 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -2
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit16: ; preds = %18
  %66 = getelementptr inbounds i8, ptr %.sroa.03.3.i.i.i.i, i64 -1
  br label %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit

_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %.lr.ph.i.i.i.i.i, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit14, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit16, %._crit_edge.i.i.i.i.i, %43, %50, %57
  %.sink.i.i.i.i.i = phi ptr [ %spec.select.i.i.i.i, %57 ], [ %.sroa.03.2.i.i.i.i, %50 ], [ %.sroa.03.0.i.i.i.i, %43 ], [ %6, %._crit_edge.i.i.i.i.i ], [ %66, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit16 ], [ %65, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit14 ], [ %64, %_ZN4absl12lts_2024072220StripAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE.exit.loopexit.split.loop.exit ], [ %.sroa.03.3.i.i.i.i, %.lr.ph.i.i.i.i.i ]
  %67 = ptrtoint ptr %.sink.i.i.i.i.i to i64
  %68 = sub i64 %67, %8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %5, i64 %68)
  %69 = icmp ne i64 %.sroa.speculated.i.i.i, 0
  ret i1 %69
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2024072227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %0, ptr %1) local_unnamed_addr #18 comdat {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 %0
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = ashr i64 %0, 2
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %.lr.ph.i.i.i.preheader, label %._crit_edge.i.i.i

.lr.ph.i.i.i.preheader:                           ; preds = %2
  %8 = and i64 %0, -4
  %scevgep = getelementptr i8, ptr %1, i64 %8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %35
  %.047.i.i.i = phi i64 [ %37, %35 ], [ %6, %.lr.ph.i.i.i.preheader ]
  %.02946.i.i.i = phi ptr [ %36, %35 ], [ %1, %.lr.ph.i.i.i.preheader ]
  %9 = load i8, ptr %.02946.i.i.i, align 1, !tbaa !15
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %10
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = and i8 %12, 8
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !15
  %20 = and i8 %19, 8
  %.not5 = icmp eq i8 %20, 0
  br i1 %.not5, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !15
  %27 = and i8 %26, 8
  %.not6 = icmp eq i8 %27, 0
  br i1 %.not6, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, label %28

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = and i8 %33, 8
  %.not7 = icmp eq i8 %34, 0
  br i1 %.not7, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 4
  %37 = add nsw i64 %.047.i.i.i, -1
  %38 = icmp sgt i64 %.047.i.i.i, 1
  br i1 %38, label %.lr.ph.i.i.i, label %._crit_edge.loopexit.i.i.i, !llvm.loop !107

._crit_edge.loopexit.i.i.i:                       ; preds = %35
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %2
  %.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i = phi ptr [ %scevgep, %._crit_edge.loopexit.i.i.i ], [ %1, %2 ]
  %39 = sub i64 %4, %.pre-phi.i.i.i
  switch i64 %39, label %62 [
    i64 3, label %40
    i64 2, label %48
    i64 1, label %56
  ]

40:                                               ; preds = %._crit_edge.i.i.i
  %41 = load i8, ptr %.029.lcssa.i.i.i, align 1, !tbaa !15
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %42
  %44 = load i8, ptr %43, align 1, !tbaa !15
  %45 = and i8 %44, 8
  %.not8 = icmp eq i8 %45, 0
  br i1 %.not8, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %46

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i, i64 1
  br label %48

48:                                               ; preds = %46, %._crit_edge.i.i.i
  %.1.i.i.i = phi ptr [ %47, %46 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %49 = load i8, ptr %.1.i.i.i, align 1, !tbaa !15
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !15
  %53 = and i8 %52, 8
  %.not9 = icmp eq i8 %53, 0
  br i1 %.not9, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %.1.i.i.i, i64 1
  br label %56

56:                                               ; preds = %54, %._crit_edge.i.i.i
  %.2.i.i.i = phi ptr [ %55, %54 ], [ %.029.lcssa.i.i.i, %._crit_edge.i.i.i ]
  %57 = load i8, ptr %.2.i.i.i, align 1, !tbaa !15
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw i8, ptr @_ZN4absl12lts_2024072214ascii_internal13kPropertyBitsE, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !15
  %61 = and i8 %60, 8
  %.not10 = icmp eq i8 %61, 0
  br i1 %.not10, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %62

62:                                               ; preds = %56, %._crit_edge.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %14
  %63 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26: ; preds = %21
  %64 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28: ; preds = %28
  %65 = getelementptr inbounds nuw i8, ptr %.02946.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %.lr.ph.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28, %40, %48, %56, %62
  %.028.i.i.i = phi ptr [ %.1.i.i.i, %48 ], [ %3, %62 ], [ %.2.i.i.i, %56 ], [ %.029.lcssa.i.i.i, %40 ], [ %65, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit28 ], [ %64, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit26 ], [ %63, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %.02946.i.i.i, %.lr.ph.i.i.i ]
  %66 = ptrtoint ptr %.028.i.i.i to i64
  %67 = sub i64 %66, %5
  %68 = icmp ugt i64 %67, %0
  br i1 %68, label %69, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

69:                                               ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %67, i64 noundef %0) #27
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %70 = sub nuw i64 %0, %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 %67
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %70, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %71, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

declare noundef zeroext i1 @_ZN4absl12lts_2024072212log_internal8VLogSite14SlowIsEnabled2Ei(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 64) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !162

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS5_E.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %.lr.ph, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %14 = load ptr, ptr %7, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %15, align 8, !tbaa !15
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %18) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 96) #29
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !163

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #19 comdat {
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE24_M_get_insert_unique_posERKS5_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !141
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
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !141
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !164

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #21

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS5_EESJ_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !165
  %7 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load i64, ptr %3, align 8, !tbaa !143
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %11, ptr %8, align 8, !tbaa !35
  %12 = load ptr, ptr %10, align 8, !tbaa !38
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
  store ptr %12, ptr %8, align 8, !tbaa !38
  %20 = load i64, ptr %13, align 8, !tbaa !15
  store i64 %20, ptr %11, align 8, !tbaa !15
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !40
  br label %21

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %15
  %22 = phi i64 [ %17, %15 ], [ %.pre.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %22, ptr %25, align 8, !tbaa !40
  store ptr %13, ptr %10, align 8, !tbaa !38
  store i64 0, ptr %24, align 8, !tbaa !40
  store i8 0, ptr %13, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %27, ptr %26, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store i64 0, ptr %28, align 8, !tbaa !40
  store i8 0, ptr %27, align 8, !tbaa !15
  store ptr %7, ptr %23, align 8, !tbaa !167
  %29 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %30 unwind label %51

30:                                               ; preds = %21
  %31 = extractvalue { ptr, ptr } %29, 0
  %32 = extractvalue { ptr, ptr } %29, 1
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %53, label %33

33:                                               ; preds = %30
  %.not.i.i = icmp ne ptr %31, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %32, %34
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %35
  br i1 %or.cond.i.i, label %.thread, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %25, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !40
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %37)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !38
  %43 = load ptr, ptr %8, align 8, !tbaa !38
  %44 = tail call i32 @memcmp(ptr noundef %43, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i.i) #26
  %.not.i.i.i.i.i = icmp eq i32 %44, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %36
  %45 = sub i64 %37, %39
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %45, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %46 = icmp slt i32 %.0.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %33, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %47 = phi i1 [ %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ true, %33 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %47, ptr noundef nonnull %7, ptr noundef nonnull %32, ptr noundef nonnull align 8 dereferenceable(32) %34) #26
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = add i64 %49, 1
  store i64 %50, ptr %48, align 8, !tbaa !26
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %52

53:                                               ; preds = %30
  %54 = load ptr, ptr %26, align 8, !tbaa !38
  %55 = icmp eq ptr %54, %27
  br i1 %55, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8: ; preds = %53
  %56 = load i64, ptr %27, align 8, !tbaa !15
  %57 = add i64 %56, 1
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %57) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i8
  %58 = load ptr, ptr %8, align 8, !tbaa !38
  %59 = icmp eq ptr %58, %11
  br i1 %59, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i
  %60 = load i64, ptr %11, align 8, !tbaa !15
  %61 = add i64 %60, 1
  tail call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 96) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i
  %.sroa.0.011 = phi ptr [ %7, %.thread ], [ %31, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.sroa.0.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !141
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !38
  %19 = load ptr, ptr %17, align 8, !tbaa !38
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
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
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = load ptr, ptr %2, align 8, !tbaa !38
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %44 = load ptr, ptr %43, align 8, !tbaa !141
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !40
  %.sroa.speculated.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !38
  %53 = load ptr, ptr %51, align 8, !tbaa !38
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i19) #26
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
  %59 = load ptr, ptr %58, align 8, !tbaa !160
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread68, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i10) #26
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
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !40
  %.sroa.speculated.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %2, align 8, !tbaa !38
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i37) #26
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
  %85 = load ptr, ptr %84, align 8, !tbaa !160
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36, %87, %68, %61, %42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ %spec.select, %57 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select74, %83 ], [ %63, %61 ], [ %44, %42 ], [ %1, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %89, %87 ], [ null, %68 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %spec.select73, %57 ], [ %11, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %spec.select75, %83 ], [ %64, %61 ], [ %44, %42 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36 ], [ %90, %87 ], [ %70, %68 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %4
  %10 = load i64, ptr %8, align 8, !tbaa !15
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef %11) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i: ; preds = %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %12 = load ptr, ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !15
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #29
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 96) #29
  br label %17

17:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS8_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !141
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
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i) #26
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
  %.029 = load ptr, ptr %.in, align 8, !tbaa !141
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !170

._crit_edge:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa39 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %.028.lcssa39, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa39) #33
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa39, %20 ], [ %.02933, %._crit_edge ]
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
  %29 = load ptr, ptr %1, align 8, !tbaa !38
  %30 = load ptr, ptr %28, align 8, !tbaa !38
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i5) #26
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
  %.sroa.027.0 = phi ptr [ %spec.select, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ null, %._crit_edge.thread ]
  %.sroa.4.0 = phi ptr [ %spec.select30, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit13 ], [ %.028.lcssa39, %._crit_edge.thread ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvEES9_T_SB_St17basic_string_viewIcS7_ENS1_11NoFormatterE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !40
  store i8 0, ptr %6, align 8, !tbaa !15
  %.not41 = icmp eq ptr %1, %2
  br i1 %.not41, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %.not4244 = icmp eq ptr %12, %2
  br i1 %.not4244, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %8
  %.025.lcssa = phi i64 [ %11, %8 ], [ %17, %.lr.ph ]
  %.not = icmp eq i64 %.025.lcssa, 0
  br i1 %.not, label %.loopexit, label %19

.lr.ph:                                           ; preds = %8, %.lr.ph
  %13 = phi ptr [ %18, %.lr.ph ], [ %12, %8 ]
  %.02545 = phi i64 [ %17, %.lr.ph ], [ %11, %8 ]
  %14 = add i64 %.02545, %3
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !40
  %17 = add i64 %14, %16
  %18 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %13) #33
  %.not42 = icmp eq ptr %18, %2
  br i1 %.not42, label %._crit_edge, label %.lr.ph, !llvm.loop !171

19:                                               ; preds = %._crit_edge
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.025.lcssa, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit unwind label %26

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit: ; preds = %19
  %20 = load ptr, ptr %0, align 8, !tbaa !38
  %21 = load ptr, ptr %9, align 8, !tbaa !38
  %22 = load i64, ptr %10, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr align 1 %21, i64 %22, i1 false)
  %23 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %1) #33
  %.not4346 = icmp eq ptr %23, %2
  br i1 %.not4346, label %.loopexit, label %.lr.ph48.preheader

.lr.ph48.preheader:                               ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit
  %24 = load i64, ptr %10, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  br label %.lr.ph48

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !38
  %29 = icmp eq ptr %28, %6
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !15
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %31) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

.lr.ph48:                                         ; preds = %.lr.ph48.preheader, %.lr.ph48
  %32 = phi ptr [ %40, %.lr.ph48 ], [ %23, %.lr.ph48.preheader ]
  %.047 = phi ptr [ %39, %.lr.ph48 ], [ %25, %.lr.ph48.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.047, ptr align 1 %4, i64 %3, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %.047, i64 %3
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %35, i64 %37, i1 false)
  %38 = load i64, ptr %36, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 %38
  %40 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %32) #33
  %.not43 = icmp eq ptr %40, %2
  br i1 %.not43, label %.loopexit, label %.lr.ph48, !llvm.loop !172

.loopexit:                                        ; preds = %.lr.ph48, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit, %5, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmISt23_Rb_tree_const_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESF_EEEESA_T_SI_St17basic_string_viewIcS8_EOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr %1, ptr %2, i64 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(41) %5) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8, !tbaa !40
  store i8 0, ptr %9, align 8, !tbaa !15
  %.not13 = icmp eq ptr %1, %2
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %15

._crit_edge:                                      ; preds = %34, %6
  ret void

15:                                               ; preds = %.lr.ph, %34
  %.sroa.0.016 = phi ptr [ %1, %.lr.ph ], [ %35, %34 ]
  %.sroa.011.015 = phi i64 [ 0, %.lr.ph ], [ %3, %34 ]
  %.sroa.6.014 = phi ptr [ @.str.27, %.lr.ph ], [ %4, %34 ]
  %16 = load i64, ptr %10, align 8, !tbaa !40
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %.sroa.011.015
  br i1 %18, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

.invoke:                                          ; preds = %.noexc5, %15
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #27
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %15
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %.sroa.6.014, i64 noundef %.sroa.011.015)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %.loopexit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !40
  store i64 %23, ptr %8, align 8
  store ptr %21, ptr %11, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %24 = load i64, ptr %12, align 8, !tbaa !40
  %25 = load i64, ptr %10, align 8, !tbaa !40
  %26 = sub i64 4611686018427387903, %25
  %27 = icmp ult i64 %26, %24
  br i1 %27, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %.noexc5
  %28 = load ptr, ptr %13, align 8, !tbaa !38
  %29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %28, i64 noundef %24)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0.016, i64 72
  %33 = load i64, ptr %32, align 8, !tbaa !40
  store i64 %33, ptr %7, align 8
  store ptr %31, ptr %14, align 8
  invoke void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %34 unwind label %.loopexit

34:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %35 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0.016) #33
  %.not = icmp eq ptr %35, %2
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !173

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %.noexc7
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %36

.loopexit.split-lp:                               ; preds = %.invoke
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %37 = load ptr, ptr %0, align 8, !tbaa !38
  %38 = icmp eq ptr %37, %9
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  %39 = load i64, ptr %9, align 8, !tbaa !15
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %lpad.phi
}

declare void @_ZN4absl12lts_202407229StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #25

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }
attributes #30 = { cold }
attributes #31 = { cold nounwind }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv: argument 0"}
!7 = distinct !{!7, !"_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIbE", !11, i64 0}
!11 = !{!"bool", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{i64 0, i64 29, !15}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !22, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !20, i64 8, !20, i64 16, !20, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!20 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !21, i64 0}
!21 = !{!"any pointer", !12, i64 0}
!22 = !{!"long", !12, i64 0}
!23 = !{!17, !20, i64 8}
!24 = !{!17, !20, i64 16}
!25 = !{!17, !20, i64 24}
!26 = !{!17, !22, i64 32}
!27 = !{!28, !29, i64 0}
!28 = !{!"_ZTSN9grpc_core18ExperimentMetadataE", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !12, i64 32, !11, i64 33, !11, i64 34}
!29 = !{!"p1 omnipotent char", !21, i64 0}
!30 = !{!28, !11, i64 33}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN9grpc_core12_GLOBAL__N_116ForcedExperimentE", !11, i64 0, !11, i64 1}
!35 = !{!36, !29, i64 0}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !29, i64 0}
!37 = !{!22, !22, i64 0}
!38 = !{!39, !29, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !36, i64 0, !22, i64 8, !12, i64 16}
!40 = !{!39, !22, i64 8}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFbN9grpc_core18ExperimentMetadataEEEE", !21, i64 0}
!43 = !{!44, !21, i64 24}
!44 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EbJN9grpc_core18ExperimentMetadataEEEE", !12, i64 0, !21, i64 16, !21, i64 24}
!45 = !{!34, !11, i64 1}
!46 = distinct !{!46, !4}
!47 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!50 = distinct !{!50, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!52 = distinct !{!52, !"_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZN4absl12lts_2024072213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplES3_EENS2_17PairFormatterImplIT_T0_EES5_St17basic_string_viewIcSt11char_traitsIcEES6_: argument 0"}
!55 = distinct !{!55, !"_ZN4absl12lts_2024072213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplES3_EENS2_17PairFormatterImplIT_T0_EES5_St17basic_string_viewIcSt11char_traitsIcEES6_"}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_2024072213PairFormatterESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!57 = distinct !{!57, !"_ZN4absl12lts_2024072213PairFormatterESt17basic_string_viewIcSt11char_traitsIcEE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESI_EEEES9_RKT_St17basic_string_viewIcS7_EOT0_: argument 0"}
!60 = distinct !{!60, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESI_EEEES9_RKT_St17basic_string_viewIcS7_EOT0_"}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_: argument 0"}
!62 = distinct !{!62, !"_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2024072213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplES3_EENS2_17PairFormatterImplIT_T0_EES5_St17basic_string_viewIcSt11char_traitsIcEES6_: argument 0"}
!65 = distinct !{!65, !"_ZN4absl12lts_2024072213PairFormatterINS0_16strings_internal21AlphaNumFormatterImplES3_EENS2_17PairFormatterImplIT_T0_EES5_St17basic_string_viewIcSt11char_traitsIcEES6_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2024072213PairFormatterESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!67 = distinct !{!67, !"_ZN4absl12lts_2024072213PairFormatterESt17basic_string_viewIcSt11char_traitsIcEE"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESI_EEEES9_RKT_St17basic_string_viewIcS7_EOT0_: argument 0"}
!70 = distinct !{!70, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_St4lessIS9_ESaISt4pairIKS9_S9_EEERNS1_17PairFormatterImplINS1_21AlphaNumFormatterImplESI_EEEES9_RKT_St17basic_string_viewIcS7_EOT0_"}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_: argument 0"}
!72 = distinct !{!72, !"_ZN4absl12lts_202407227StrJoinISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_St4lessIS8_ESaISt4pairIKS8_S8_EEENS0_16strings_internal17PairFormatterImplINSG_21AlphaNumFormatterImplESI_EEEES8_RKT_St17basic_string_viewIcS6_EOT0_"}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!75 = distinct !{!75, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS9_ESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!77 = distinct !{!77, !"_ZN4absl12lts_202407227StrJoinISt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS8_ESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt18_Bit_iterator_base", !80, i64 0, !81, i64 8}
!80 = !{!"p1 long", !21, i64 0}
!81 = !{!"int", !12, i64 0}
!82 = !{!79, !81, i64 8}
!83 = !{!84, !80, i64 32}
!84 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !85, i64 0, !85, i64 16, !80, i64 32}
!85 = !{!"_ZTSSt13_Bit_iterator", !79, i64 0}
!86 = distinct !{!86, !4}
!87 = distinct !{!87, !4, !88}
!88 = !{!"llvm.loop.unswitch.partial.disable"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_202407228StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: argument 0"}
!91 = distinct !{!91, !"_ZN4absl12lts_202407228StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!92 = !{!29, !29, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!95 = distinct !{!95, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEE", !22, i64 0, !98, i64 8, !99, i64 16, !100, i64 32, !101, i64 40, !102, i64 41}
!98 = !{!"_ZTSN4absl12lts_2024072216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEE5StateE", !12, i64 0}
!99 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !22, i64 0, !29, i64 8}
!100 = !{!"p1 _ZTSN4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEE", !21, i64 0}
!101 = !{!"_ZTSN4absl12lts_202407226ByCharE", !12, i64 0}
!102 = !{!"_ZTSN4absl12lts_2024072214SkipWhitespaceE"}
!103 = distinct !{!103, !4}
!104 = distinct !{!104, !4}
!105 = !{!97, !100, i64 32}
!106 = !{!97, !22, i64 0}
!107 = distinct !{!107, !4}
!108 = !{!109, !111, !113}
!109 = distinct !{!109, !110, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!110 = distinct !{!110, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!111 = distinct !{!111, !112, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!112 = distinct !{!112, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!113 = distinct !{!113, !114, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!114 = distinct !{!114, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!115 = distinct !{!115, !4}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_115TestExperimentsE", !21, i64 0}
!118 = distinct !{!118, !4}
!119 = !{!11, !11, i64 0}
!120 = distinct !{!120, !4}
!121 = distinct !{!121, !4}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202407228StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: argument 0"}
!124 = distinct !{!124, !"_ZN4absl12lts_202407228StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: argument 0"}
!127 = distinct !{!127, !"_ZNK4absl12lts_2024072216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!128 = distinct !{!128, !4}
!129 = distinct !{!129, !4}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!132 = distinct !{!132, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!133 = distinct !{!133, !134, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!134 = distinct !{!134, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!135 = distinct !{!135, !136, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!136 = distinct !{!136, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!137 = !{!28, !12, i64 32}
!138 = !{!28, !29, i64 24}
!139 = distinct !{!139, !4}
!140 = distinct !{!140, !4}
!141 = !{!20, !20, i64 0}
!142 = distinct !{!142, !4}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_: argument 0"}
!147 = distinct !{!147, !"_ZSt16forward_as_tupleIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpOT_EES9_"}
!148 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!149 = distinct !{!149, !4}
!150 = !{!151, !151, i64 0}
!151 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !21, i64 0}
!152 = !{!44, !21, i64 16}
!153 = !{!154, !156, !158}
!154 = distinct !{!154, !155, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: argument 0"}
!155 = distinct !{!155, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!156 = distinct !{!156, !157, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: argument 0"}
!157 = distinct !{!157, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!158 = distinct !{!158, !159, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: argument 0"}
!159 = distinct !{!159, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!160 = !{!18, !20, i64 24}
!161 = !{!18, !20, i64 16}
!162 = distinct !{!162, !4}
!163 = distinct !{!163, !4}
!164 = distinct !{!164, !4}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE", !21, i64 0}
!167 = !{!168, !169, i64 8}
!168 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESt10_Select1stIS8_ESt4lessIS5_ESaIS8_EE10_Auto_nodeE", !166, i64 0, !169, i64 8}
!169 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EE", !21, i64 0}
!170 = distinct !{!170, !4}
!171 = distinct !{!171, !4}
!172 = distinct !{!172, !4}
!173 = distinct !{!173, !4}
