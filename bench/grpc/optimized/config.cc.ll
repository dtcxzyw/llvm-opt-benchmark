; ModuleID = 'bench/grpc/original/config.cc.ll'
source_filename = "bench/grpc/original/config.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.grpc_core::(anonymous namespace)::ForcedExperiment" = type { i8, i8 }
%"struct.grpc_core::ExperimentMetadata" = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }
%"class.grpc_core::NoDestruct" = type { [41 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.grpc_core::(anonymous namespace)::Experiments" = type { [41 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20230802::strings_internal::Splitter" = type <{ %"class.std::basic_string_view", %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipWhitespace", [6 x i8] }>
%"class.absl::lts_20230802::ByChar" = type { i8 }
%"struct.absl::lts_20230802::SkipWhitespace" = type { i8 }
%"class.absl::lts_20230802::strings_internal::SplitIterator" = type <{ i64, i32, [4 x i8], %"class.std::basic_string_view", ptr, %"class.absl::lts_20230802::ByChar", %"struct.absl::lts_20230802::SkipWhitespace", [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned long>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned long>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, unsigned long>, std::_Select1st<std::pair<const std::basic_string_view<char>, unsigned long>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.7" = type { i8 }

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_ = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev = comdat any

$_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_ = comdat any

$_ZSt19piecewise_construct = comdat any

@_ZN9grpc_core12_GLOBAL__N_120g_forced_experimentsE = internal unnamed_addr global [41 x %"struct.grpc_core::(anonymous namespace)::ForcedExperiment"] zeroinitializer, align 16
@_ZN9grpc_core12_GLOBAL__N_118g_test_experimentsE = internal unnamed_addr global ptr null, align 8
@_ZN9grpc_core21g_experiment_metadataE = external local_unnamed_addr global [41 x %"struct.grpc_core::ExperimentMetadata"], align 16
@.str = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/experiments/config.cc\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"gRPC EXPERIMENT \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ON \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c" (default:\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" => \00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c" force:\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZN9grpc_core12_GLOBAL__N_18g_loadedE.0 = internal unnamed_addr global i8 0, align 1
@.str.11 = private unnamed_addr constant [50 x i8] c"g_loaded.load(std::memory_order_relaxed) == false\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"g_forced_experiments[i].value == enable\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"gRPC EXPERIMENT %s not found to force %s\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"disable\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"Unknown experiment: %s\00", align 1
@.str.17 = private unnamed_addr constant [53 x i8] c"g_experiment_metadata[i].required_experiments[j] < i\00", align 1
@_ZN9grpc_core10ConfigVars12config_vars_E = external local_unnamed_addr global %"struct.std::atomic.5", align 8
@.str.18 = private unnamed_addr constant [26 x i8] c"basic_string_view::substr\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"%s: __pos (which is %zu) > __size (which is %zu)\00", align 1
@_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE = external local_unnamed_addr constant [256 x i8], align 16
@_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments = internal unnamed_addr global %"class.grpc_core::NoDestruct" zeroinitializer, align 1
@_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments = internal global i64 0, align 8
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_config.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core44TestOnlyReloadExperimentsFromConfigVariablesEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  %ref.tmp = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr noalias nonnull align 1 %ref.tmp)
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %ref.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr noalias nonnull align 1 %ref.tmp.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull align 1 dereferenceable(41) %ref.tmp.i, i64 41, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  br label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit: ; preds = %entry, %init.check.i, %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %ref.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull align 1 dereferenceable(41) %ref.tmp, i64 41, i1 false)
  tail call void @_ZN9grpc_core20PrintExperimentsListEv()
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr noalias nocapture align 1 %agg.result) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp23 = alloca %"struct.grpc_core::ExperimentMetadata", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2 = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::allocator.0", align 1
  store atomic i8 1, ptr @_ZN9grpc_core12_GLOBAL__N_18g_loadedE.0 monotonic, align 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %i.040 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds [41 x %"struct.grpc_core::(anonymous namespace)::ForcedExperiment"], ptr @_ZN9grpc_core12_GLOBAL__N_120g_forced_experimentsE, i64 0, i64 %i.040
  %0 = load i8, ptr %arrayidx, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.else10

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8
  %cmp1.not = icmp eq ptr %2, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.then
  %arrayidx3 = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i.040
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx3, i64 40, i1 false)
  %invoker_.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %3 = load ptr, ptr %invoker_.i.i, align 8
  %call2.i = call noundef zeroext i1 %3(ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp23)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp23)
  %arrayidx4 = getelementptr inbounds [41 x i8], ptr %agg.result, i64 0, i64 %i.040
  %frombool = zext i1 %call2.i to i8
  store i8 %frombool, ptr %arrayidx4, align 1
  br label %for.inc

if.else:                                          ; preds = %if.then
  %default_value = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i.040, i32 5
  %4 = load i8, ptr %default_value, align 1
  %5 = and i8 %4, 1
  %arrayidx8 = getelementptr inbounds [41 x i8], ptr %agg.result, i64 0, i64 %i.040
  store i8 %5, ptr %arrayidx8, align 1
  br label %for.inc

if.else10:                                        ; preds = %for.body
  %value = getelementptr inbounds i8, ptr %arrayidx, i64 1
  %6 = load i8, ptr %value, align 1
  %7 = and i8 %6, 1
  %arrayidx14 = getelementptr inbounds [41 x i8], ptr %agg.result, i64 0, i64 %i.040
  store i8 %7, ptr %arrayidx14, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.else10, %if.else, %if.then2
  %inc = add nuw nsw i64 %i.040, 1
  %exitcond.not = icmp eq i64 %inc, 41
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc
  %8 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %8 to ptr
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %if.end.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit

if.end.i:                                         ; preds = %for.end
  %call1.i = call noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
  br label %_ZN9grpc_core10ConfigVars3GetEv.exit

_ZN9grpc_core10ConfigVars3GetEv.exit:             ; preds = %for.end, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ %atomic-temp.i.0.i.i, %for.end ]
  %experiments_.i = getelementptr inbounds i8, ptr %retval.0.i, i64 168
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %experiments_.i) #18
  %9 = extractvalue { i64, ptr } %call.i, 0
  %10 = extractvalue { i64, ptr } %call.i, 1
  store i64 %9, ptr %ref.tmp, align 8, !alias.scope !7
  %input_text.sroa.2.0.text_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store ptr %10, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i, align 8, !alias.scope !7
  %delimiter_.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 44, ptr %delimiter_.i.i, align 8, !alias.scope !7
  store i64 0, ptr %__begin2, align 8, !alias.scope !10
  %state_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 8
  store i32 0, ptr %state_.i.i, align 8, !alias.scope !10
  %curr_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i, i8 0, i64 16, i1 false), !alias.scope !10
  %splitter_.i.i = getelementptr inbounds i8, ptr %__begin2, i64 32
  store ptr %ref.tmp, ptr %splitter_.i.i, align 8, !alias.scope !10
  %delimiter_.i.i24 = getelementptr inbounds i8, ptr %__begin2, i64 40
  store i8 44, ptr %delimiter_.i.i24, align 8, !alias.scope !10
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  store i32 2, ptr %state_.i.i, align 8, !alias.scope !10
  store i64 %9, ptr %__begin2, align 8, !alias.scope !10
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

if.end.i.i:                                       ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit
  %call20.i.i = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2)
  %retval.sroa.0.0.copyload.i.i.i.pre = load i64, ptr %ref.tmp, align 8, !noalias !13
  %.pre = load i32, ptr %state_.i.i, align 8
  %.pre58 = load i64, ptr %__begin2, align 8
  %11 = icmp ne i32 %.pre, 2
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  %12 = phi i64 [ %9, %if.then.i.i ], [ %.pre58, %if.end.i.i ]
  %cmp.i.i3143 = phi i1 [ false, %if.then.i.i ], [ %11, %if.end.i.i ]
  %retval.sroa.0.0.copyload.i.i.i = phi i64 [ %9, %if.then.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.pre, %if.end.i.i ]
  %cmp3.i.i44 = icmp ne i64 %12, %retval.sroa.0.0.copyload.i.i.i
  %.not.i45 = select i1 %cmp.i.i3143, i1 true, i1 %cmp3.i.i44
  br i1 %.not.i45, label %for.body24.lr.ph, label %for.cond62.preheader.preheader

for.body24.lr.ph:                                 ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  %experiment.sroa.5.0.curr_.i.sroa_idx = getelementptr inbounds i8, ptr %__begin2, i64 24
  %13 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  br label %for.body24

for.body24:                                       ; preds = %for.body24.lr.ph, %for.inc55
  %experiment.sroa.0.0.copyload = load i64, ptr %curr_.i.i, align 8
  %experiment.sroa.5.0.copyload = load ptr, ptr %experiment.sroa.5.0.curr_.i.sroa_idx, align 8
  %14 = load i8, ptr %experiment.sroa.5.0.copyload, align 1
  %cmp27 = icmp ne i8 %14, 45
  %not.cmp27 = xor i1 %cmp27, true
  %sub.i = sext i1 %not.cmp27 to i64
  %experiment.sroa.0.0 = add i64 %experiment.sroa.0.0.copyload, %sub.i
  %experiment.sroa.0.0.fr = freeze i64 %experiment.sroa.0.0
  %experiment.sroa.5.0.idx = zext i1 %not.cmp27 to i64
  %experiment.sroa.5.0 = getelementptr inbounds i8, ptr %experiment.sroa.5.0.copyload, i64 %experiment.sroa.5.0.idx
  %cmp.i2.i.i = icmp eq i64 %experiment.sroa.0.0.fr, 0
  br i1 %cmp.i2.i.i, label %for.body33.us, label %for.body33

for.body33.us:                                    ; preds = %for.body24, %for.inc44.us
  %i30.041.us = phi i64 [ %inc45.us, %for.inc44.us ], [ 0, %for.body24 ]
  %arrayidx36.us = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i30.041.us
  %15 = load ptr, ptr %arrayidx36.us, align 8
  %char0 = load i8, ptr %15, align 1
  %cmp.i.us = icmp eq i8 %char0, 0
  br i1 %cmp.i.us, label %if.then38, label %for.inc44.us

for.inc44.us:                                     ; preds = %for.body33.us
  %inc45.us = add nuw nsw i64 %i30.041.us, 1
  %exitcond54.not = icmp eq i64 %inc45.us, 41
  br i1 %exitcond54.not, label %if.then48, label %for.body33.us, !llvm.loop !16

for.body33:                                       ; preds = %for.body24, %for.inc44
  %i30.041 = phi i64 [ %inc45, %for.inc44 ], [ 0, %for.body24 ]
  %arrayidx36 = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i30.041
  %16 = load ptr, ptr %arrayidx36, align 8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #18
  %cmp.i = icmp eq i64 %experiment.sroa.0.0.fr, %call.i.i
  br i1 %cmp.i, label %land.rhs.i, label %for.inc44

land.rhs.i:                                       ; preds = %for.body33
  %bcmp.i = call i32 @bcmp(ptr nonnull %experiment.sroa.5.0, ptr %16, i64 %experiment.sroa.0.0.fr)
  %cmp.i.i34 = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i34, label %if.then38, label %for.inc44

if.then38:                                        ; preds = %land.rhs.i, %for.body33.us
  %.us-phi = phi i64 [ %i30.041.us, %for.body33.us ], [ %i30.041, %land.rhs.i ]
  %arrayidx41 = getelementptr inbounds [41 x i8], ptr %agg.result, i64 0, i64 %.us-phi
  %frombool42 = zext i1 %cmp27 to i8
  store i8 %frombool42, ptr %arrayidx41, align 1
  br label %for.inc55

for.inc44:                                        ; preds = %for.body33, %land.rhs.i
  %inc45 = add nuw nsw i64 %i30.041, 1
  %exitcond53.not = icmp eq i64 %inc45, 41
  br i1 %exitcond53.not, label %if.then48, label %for.body33, !llvm.loop !16

if.then48:                                        ; preds = %for.inc44, %for.inc44.us
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i36 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %experiment.sroa.0.0.fr, ptr nonnull %experiment.sroa.5.0) #18
  %17 = extractvalue { i64, ptr } %call.i36, 0
  %18 = extractvalue { i64, ptr } %call.i36, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %17, ptr %18) #18
  %19 = load i64, ptr %agg.tmp.i, align 8
  %20 = load ptr, ptr %13, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, i64 %19, ptr %20, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call51 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 134, i32 noundef 2, ptr noundef nonnull @.str.16, ptr noundef %call51)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  br label %for.inc55

lpad:                                             ; preds = %if.then48
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad52:                                           ; preds = %invoke.cont
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad52, %lpad
  %.pn = phi { ptr, i32 } [ %22, %lpad52 ], [ %21, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp50) #18
  resume { ptr, i32 } %.pn

for.inc55:                                        ; preds = %if.then38, %invoke.cont53
  %call56 = call noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2)
  %23 = load i32, ptr %state_.i.i, align 8
  %cmp.i.i31 = icmp ne i32 %23, 2
  %24 = load i64, ptr %__begin2, align 8
  %cmp3.i.i = icmp ne i64 %24, %retval.sroa.0.0.copyload.i.i.i
  %.not.i = select i1 %cmp.i.i31, i1 true, i1 %cmp3.i.i
  br i1 %.not.i, label %for.body24, label %for.cond62.preheader.preheader

for.cond62.preheader.preheader:                   ; preds = %for.inc55, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit
  br label %for.cond62.preheader

for.cond62.preheader:                             ; preds = %for.cond62.preheader.preheader, %for.inc87
  %i58.048 = phi i64 [ %inc88, %for.inc87 ], [ 0, %for.cond62.preheader.preheader ]
  %arrayidx63 = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i58.048
  %num_required_experiments = getelementptr inbounds i8, ptr %arrayidx63, i64 32
  %25 = load i8, ptr %num_required_experiments, align 8
  %conv64 = zext i8 %25 to i64
  %cmp6546.not = icmp eq i8 %25, 0
  br i1 %cmp6546.not, label %for.inc87, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %for.cond62.preheader
  %required_experiments = getelementptr inbounds i8, ptr %arrayidx63, i64 24
  %26 = load ptr, ptr %required_experiments, align 8
  %arrayidx82 = getelementptr inbounds [41 x i8], ptr %agg.result, i64 0, i64 %i58.048
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %for.inc84
  %j.047 = phi i64 [ 0, %do.body.lr.ph ], [ %inc85, %for.inc84 ]
  %arrayidx68 = getelementptr inbounds i8, ptr %26, i64 %j.047
  %27 = load i8, ptr %arrayidx68, align 1
  %conv69 = zext i8 %27 to i64
  %cmp70.not = icmp ugt i64 %i58.048, %conv69
  br i1 %cmp70.not, label %do.end, label %if.then72

if.then72:                                        ; preds = %do.body
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 144, ptr noundef nonnull @.str.17) #19
  unreachable

do.end:                                           ; preds = %do.body
  %arrayidx78 = getelementptr inbounds [41 x i8], ptr %agg.result, i64 0, i64 %conv69
  %28 = load i8, ptr %arrayidx78, align 1
  %29 = and i8 %28, 1
  %tobool79.not = icmp eq i8 %29, 0
  br i1 %tobool79.not, label %if.then80, label %for.inc84

if.then80:                                        ; preds = %do.end
  store i8 0, ptr %arrayidx82, align 1
  br label %for.inc84

for.inc84:                                        ; preds = %do.end, %if.then80
  %inc85 = add nuw nsw i64 %j.047, 1
  %exitcond55.not = icmp eq i64 %inc85, %conv64
  br i1 %exitcond55.not, label %for.inc87, label %do.body, !llvm.loop !17

for.inc87:                                        ; preds = %for.inc84, %for.cond62.preheader
  %inc88 = add nuw nsw i64 %i58.048, 1
  %exitcond56.not = icmp eq i64 %inc88, 41
  br i1 %exitcond56.not, label %for.end89, label %for.cond62.preheader, !llvm.loop !18

for.end89:                                        ; preds = %for.inc87
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core20PrintExperimentsListEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [9 x %"class.std::basic_string_view"], align 8
  %agg.tmp42 = alloca %"struct.grpc_core::ExperimentMetadata", align 8
  %ref.tmp.i.i = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  %visitation_order = alloca %"class.std::map", align 8
  %ref.tmp2 = alloca %"class.std::basic_string_view", align 8
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp45 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp70 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %0 = getelementptr inbounds i8, ptr %visitation_order, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %visitation_order, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %visitation_order, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %visitation_order, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %visitation_order, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_str.i = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont5
  %i.063 = phi i64 [ 0, %entry ], [ %inc, %invoke.cont5 ]
  %max_experiment_length.062 = phi i64 [ 0, %entry ], [ %.sroa.speculated, %invoke.cont5 ]
  %arrayidx = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i.063
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  store i64 %call.i.i, ptr %ref.tmp2, align 8
  store ptr %1, ptr %_M_str.i, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %visitation_order, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %max_experiment_length.062, i64 %call)
  store i64 %i.063, ptr %call6, align 8
  %inc = add nuw nsw i64 %i.063, 1
  %exitcond.not = icmp eq i64 %inc, 41
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

lpad:                                             ; preds = %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

for.end:                                          ; preds = %invoke.cont5
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i20.not64 = icmp eq ptr %3, %0
  br i1 %cmp.i20.not64, label %for.end88, label %invoke.cont17.lr.ph

invoke.cont17.lr.ph:                              ; preds = %for.end
  %sub = add i64 %.sroa.speculated, 1
  %4 = getelementptr inbounds i8, ptr %ref.tmp43, i64 8
  %5 = getelementptr inbounds i8, ptr %ref.tmp45, i64 8
  %6 = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  %7 = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %8 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  %9 = getelementptr inbounds i8, ptr %ref.tmp70, i64 8
  %10 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %arrayinit.element.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %11 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 24
  %arrayinit.element8.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 32
  %12 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 40
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 48
  %13 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 56
  %arrayinit.element12.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 64
  %14 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 72
  %arrayinit.element14.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 80
  %15 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 88
  %arrayinit.element17.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 96
  %16 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 104
  %arrayinit.element20.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 112
  %17 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 120
  %arrayinit.element23.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 128
  %18 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 136
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont17.lr.ph, %invoke.cont82
  %__begin1.sroa.0.065 = phi ptr [ %3, %invoke.cont17.lr.ph ], [ %call.i55, %invoke.cont82 ]
  %name_index.sroa.1.0.call13.sroa_idx = getelementptr inbounds i8, ptr %__begin1.sroa.0.065, i64 48
  %name_index.sroa.1.0.copyload = load i64, ptr %name_index.sroa.1.0.call13.sroa_idx, align 8
  %arrayidx19 = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %name_index.sroa.1.0.copyload
  %19 = load ptr, ptr %arrayidx19, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %invoke.cont21, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont17
  %call.i.i.i.i21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %cond.true.i.i, %invoke.cont17
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i21, %cond.true.i.i ], [ 0, %invoke.cont17 ]
  %call26 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #20
  %add = sub i64 %sub, %call26
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  %call.i22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23)
          to label %call.i.noexc unwind label %lpad28

call.i.noexc:                                     ; preds = %invoke.cont21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef %call.i22, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %.noexc unwind label %lpad28

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23, i64 noundef %add, i8 noundef signext 32)
          to label %invoke.cont29 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23) #18
  br label %ehcleanup85

invoke.cont29:                                    ; preds = %.noexc
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  %21 = extractvalue { i64, ptr } %call.i, 0
  %22 = extractvalue { i64, ptr } %call.i, 1
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %ref.tmp.i.i)
  %23 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments acquire, align 8
  %guard.uninitialized.i.i = icmp eq i8 %23, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %invoke.cont37, !prof !4

init.check.i.i:                                   ; preds = %invoke.cont29
  %24 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  %tobool.not.i.i23 = icmp eq i32 %24, 0
  br i1 %tobool.not.i.i23, label %invoke.cont37, label %init.i.i

init.i.i:                                         ; preds = %init.check.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr noalias nonnull align 1 %ref.tmp.i.i)
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %init.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull align 1 dereferenceable(41) %ref.tmp.i.i, i64 41, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  br label %invoke.cont37

lpad.i.i:                                         ; preds = %init.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  br label %ehcleanup84

invoke.cont37:                                    ; preds = %invoke.cont1.i.i, %init.check.i.i, %invoke.cont29
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %ref.tmp.i.i)
  %arrayidx.i = getelementptr inbounds [41 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, i64 0, i64 %name_index.sroa.1.0.copyload
  %26 = load i8, ptr %arrayidx.i, align 1
  %27 = and i8 %26, 1
  %tobool.i.not = icmp eq i8 %27, 0
  %.str.3..str.4 = select i1 %tobool.i.not, ptr @.str.4, ptr @.str.3
  %default_value = getelementptr inbounds i8, ptr %arrayidx19, i64 33
  %28 = load i8, ptr %default_value, align 1
  %29 = and i8 %28, 1
  %tobool.not = icmp eq i8 %29, 0
  %cond = select i1 %tobool.not, ptr @.str.4, ptr @.str.6
  %30 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8
  %cmp41.not = icmp eq ptr %30, null
  br i1 %cmp41.not, label %cond.false61, label %invoke.cont44

invoke.cont44:                                    ; preds = %invoke.cont37
  store i64 3, ptr %ref.tmp43, align 8
  store ptr @.str.7, ptr %4, align 8
  %additional_constaints = getelementptr inbounds i8, ptr %arrayidx19, i64 16
  %31 = load ptr, ptr %additional_constaints, align 8
  %tobool.not.i.i34 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i34, label %invoke.cont49, label %cond.true.i.i35

cond.true.i.i35:                                  ; preds = %invoke.cont44
  %call.i.i.i.i36 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #18
  br label %invoke.cont49

invoke.cont49:                                    ; preds = %invoke.cont44, %cond.true.i.i35
  %retval.sroa.0.0.i.i37 = phi i64 [ %call.i.i.i.i36, %cond.true.i.i35 ], [ 0, %invoke.cont44 ]
  store i64 %retval.sroa.0.0.i.i37, ptr %ref.tmp45, align 8
  store ptr %31, ptr %5, align 8
  store i64 4, ptr %ref.tmp48, align 8
  store ptr @.str.8, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp42)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx19, i64 40, i1 false)
  %invoker_.i.i = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load ptr, ptr %invoker_.i.i, align 8
  %call2.i43 = invoke noundef zeroext i1 %32(ptr noundef nonnull %30, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp42)
          to label %invoke.cont59 unwind label %lpad30

invoke.cont59:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp42)
  %.str.3..str.41 = select i1 %call2.i43, ptr @.str.3, ptr @.str.4
  store i64 3, ptr %ref.tmp50, align 8
  store ptr %.str.3..str.41, ptr %7, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp50)
          to label %cond.end62 unwind label %lpad30

cond.false61:                                     ; preds = %invoke.cont37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %cond.end62

cond.end62:                                       ; preds = %invoke.cont59, %cond.false61
  %arrayidx64 = getelementptr inbounds [41 x %"struct.grpc_core::(anonymous namespace)::ForcedExperiment"], ptr @_ZN9grpc_core12_GLOBAL__N_120g_forced_experimentsE, i64 0, i64 %name_index.sroa.1.0.copyload
  %33 = load i8, ptr %arrayidx64, align 2
  %34 = and i8 %33, 1
  %tobool65.not = icmp eq i8 %34, 0
  br i1 %tobool65.not, label %cond.false76, label %invoke.cont74

invoke.cont74:                                    ; preds = %cond.end62
  store i64 7, ptr %ref.tmp67, align 8
  store ptr @.str.9, ptr %8, align 8
  %value = getelementptr inbounds i8, ptr %arrayidx64, i64 1
  %35 = load i8, ptr %value, align 1
  %36 = and i8 %35, 1
  %tobool72.not = icmp eq i8 %36, 0
  %cond73 = select i1 %tobool72.not, ptr @.str.4, ptr @.str.6
  %call.i.i.i.i51 = select i1 %tobool72.not, i64 3, i64 2
  store i64 %call.i.i.i.i51, ptr %ref.tmp70, align 8
  store ptr %cond73, ptr %9, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp70)
          to label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i unwind label %lpad68

cond.false76:                                     ; preds = %cond.end62
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i:     ; preds = %invoke.cont74, %cond.false76
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %ref.tmp.i)
  store i64 16, ptr %ref.tmp.i, align 8, !noalias !20
  store ptr @.str.2, ptr %10, align 8, !noalias !20
  store i64 %retval.sroa.0.0.i.i, ptr %arrayinit.element.i, align 8, !noalias !20
  store ptr %19, ptr %11, align 8, !noalias !20
  store i64 %21, ptr %arrayinit.element8.i, align 8, !noalias !20
  store ptr %22, ptr %12, align 8, !noalias !20
  store i64 3, ptr %arrayinit.element10.i, align 8, !noalias !20
  store ptr %.str.3..str.4, ptr %13, align 8, !noalias !20
  store i64 10, ptr %arrayinit.element12.i, align 8, !noalias !20
  store ptr @.str.5, ptr %14, align 8, !noalias !20
  %call.i.i.i.i.i = select i1 %tobool.not, i64 3, i64 2
  store i64 %call.i.i.i.i.i, ptr %arrayinit.element14.i, align 8, !noalias !20
  store ptr %cond, ptr %15, align 8, !noalias !20
  %call.i.i53 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18, !noalias !20
  %37 = extractvalue { i64, ptr } %call.i.i53, 0
  %38 = extractvalue { i64, ptr } %call.i.i53, 1
  store i64 %37, ptr %arrayinit.element17.i, align 8, !noalias !20
  store ptr %38, ptr %16, align 8, !noalias !20
  %call.i31.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18, !noalias !20
  %39 = extractvalue { i64, ptr } %call.i31.i, 0
  %40 = extractvalue { i64, ptr } %call.i31.i, 1
  store i64 %39, ptr %arrayinit.element20.i, align 8, !noalias !20
  store ptr %40, ptr %17, align 8, !noalias !20
  store i64 1, ptr %arrayinit.element23.i, align 8, !noalias !20
  store ptr @.str.10, ptr %18, align 8, !noalias !20
  invoke void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp15, ptr nonnull %ref.tmp.i, i64 9)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %ref.tmp.i)
  %call80 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 196, i32 noundef 0, ptr noundef nonnull @.str.1, ptr noundef %call80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  %call.i55 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.065) #20
  %cmp.i20.not = icmp eq ptr %call.i55, %0
  br i1 %cmp.i20.not, label %for.end88, label %invoke.cont17

lpad28:                                           ; preds = %call.i.noexc, %invoke.cont21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

lpad30:                                           ; preds = %invoke.cont49, %invoke.cont59
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad68:                                           ; preds = %invoke.cont74
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup83

lpad78:                                           ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont79
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad81, %lpad78
  %.pn = phi { ptr, i32 } [ %45, %lpad81 ], [ %44, %lpad78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #18
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup, %lpad68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %43, %lpad68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #18
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %lpad30, %lpad.i.i, %ehcleanup83
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup83 ], [ %42, %lpad30 ], [ %25, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #18
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad28, %lpad.i, %ehcleanup84
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup84 ], [ %41, %lpad28 ], [ %20, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27) #18
  br label %ehcleanup89

for.end88:                                        ; preds = %invoke.cont82, %for.end
  %46 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %visitation_order, ptr noundef %46)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end88
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #21
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev.exit: ; preds = %for.end88
  ret void

ehcleanup89:                                      ; preds = %ehcleanup85, %lpad
  %.pn18 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup85 ]
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %visitation_order) #18
  resume { ptr, i32 } %.pn18
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core35LoadTestOnlyExperimentsFromMetadataEPKNS_18ExperimentMetadataEm(ptr nocapture noundef readonly %experiment_metadata, i64 noundef %num_experiments) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp14.i = alloca %"struct.grpc_core::ExperimentMetadata", align 8
  %ref.tmp.i = alloca %"class.absl::lts_20230802::strings_internal::Splitter", align 8
  %__begin2.i = alloca %"class.absl::lts_20230802::strings_internal::SplitIterator", align 8
  %call = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__begin2.i)
  %call.i1 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %num_experiments) #22
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %entry
  store ptr %call.i1, ptr %call, align 8
  %cmp29.not.i = icmp eq i64 %num_experiments, 0
  br i1 %cmp29.not.i, label %for.end.i, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %call.i.noexc
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8
  %1 = icmp eq ptr %0, null
  br i1 %1, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %i.030.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %default_value.us.i = getelementptr inbounds %"struct.grpc_core::ExperimentMetadata", ptr %experiment_metadata, i64 %i.030.us.i, i32 5
  %2 = load i8, ptr %default_value.us.i, align 1
  %3 = and i8 %2, 1
  %4 = load ptr, ptr %call, align 8
  %arrayidx8.us.i = getelementptr inbounds i8, ptr %4, i64 %i.030.us.i
  store i8 %3, ptr %arrayidx8.us.i, align 1
  %inc.us.i = add nuw i64 %i.030.us.i, 1
  %exitcond54.not.i = icmp eq i64 %inc.us.i, %num_experiments
  br i1 %exitcond54.not.i, label %for.end.i, label %for.body.us.i, !llvm.loop !23

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %5 = phi ptr [ %11, %for.inc.i ], [ %0, %for.body.lr.ph.i ]
  %i.030.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %cmp2.not.i = icmp eq ptr %5, null
  br i1 %cmp2.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds %"struct.grpc_core::ExperimentMetadata", ptr %experiment_metadata, i64 %i.030.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %agg.tmp14.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp14.i, ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i, i64 40, i1 false)
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  %6 = load ptr, ptr %invoker_.i.i.i, align 8
  %call2.i.i2 = invoke noundef zeroext i1 %6(ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp14.i)
          to label %call2.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call2.i.i.noexc:                                  ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %agg.tmp14.i)
  %7 = load ptr, ptr %call, align 8
  %arrayidx5.i = getelementptr inbounds i8, ptr %7, i64 %i.030.i
  %frombool.i = zext i1 %call2.i.i2 to i8
  store i8 %frombool.i, ptr %arrayidx5.i, align 1
  %.pre.i = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %default_value.i = getelementptr inbounds %"struct.grpc_core::ExperimentMetadata", ptr %experiment_metadata, i64 %i.030.i, i32 5
  %8 = load i8, ptr %default_value.i, align 1
  %9 = and i8 %8, 1
  %10 = load ptr, ptr %call, align 8
  %arrayidx8.i = getelementptr inbounds i8, ptr %10, i64 %i.030.i
  store i8 %9, ptr %arrayidx8.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %call2.i.i.noexc
  %11 = phi ptr [ %.pre.i, %call2.i.i.noexc ], [ null, %if.else.i ]
  %inc.i = add nuw i64 %i.030.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %num_experiments
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.inc.i, %for.body.us.i, %call.i.noexc
  %12 = load atomic i64, ptr @_ZN9grpc_core10ConfigVars12config_vars_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %12 to ptr
  %cmp.not.i.i = icmp eq i64 %12, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core10ConfigVars3GetEv.exit.i

if.end.i.i:                                       ; preds = %for.end.i
  %call1.i.i3 = invoke noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv()
          to label %_ZN9grpc_core10ConfigVars3GetEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN9grpc_core10ConfigVars3GetEv.exit.i:           ; preds = %if.end.i.i, %for.end.i
  %retval.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %for.end.i ], [ %call1.i.i3, %if.end.i.i ]
  %experiments_.i.i = getelementptr inbounds i8, ptr %retval.0.i.i, i64 168
  %call.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %experiments_.i.i) #18
  %13 = extractvalue { i64, ptr } %call.i.i, 0
  %14 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %13, ptr %ref.tmp.i, align 8, !alias.scope !26
  %input_text.sroa.2.0.text_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  store ptr %14, ptr %input_text.sroa.2.0.text_.sroa_idx.i.i.i, align 8, !alias.scope !26
  %delimiter_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  store i8 44, ptr %delimiter_.i.i.i, align 8, !alias.scope !26
  store i64 0, ptr %__begin2.i, align 8, !alias.scope !29
  %state_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 8
  store i32 0, ptr %state_.i.i.i, align 8, !alias.scope !29
  %curr_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %curr_.i.i.i, i8 0, i64 16, i1 false), !alias.scope !29
  %splitter_.i.i.i = getelementptr inbounds i8, ptr %__begin2.i, i64 32
  store ptr %ref.tmp.i, ptr %splitter_.i.i.i, align 8, !alias.scope !29
  %delimiter_.i.i15.i = getelementptr inbounds i8, ptr %__begin2.i, i64 40
  store i8 44, ptr %delimiter_.i.i15.i, align 8, !alias.scope !29
  %cmp.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  store i32 2, ptr %state_.i.i.i, align 8, !alias.scope !29
  store i64 %13, ptr %__begin2.i, align 8, !alias.scope !29
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i

if.end.i.i.i:                                     ; preds = %_ZN9grpc_core10ConfigVars3GetEv.exit.i
  %call20.i.i.i4 = invoke noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2.i)
          to label %call20.i.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call20.i.i.i.noexc:                               ; preds = %if.end.i.i.i
  %retval.sroa.0.0.copyload.i.i.i.pre.i = load i64, ptr %ref.tmp.i, align 8, !noalias !32
  %.pre59.i = load i32, ptr %state_.i.i.i, align 8
  %.pre60.i = load i64, ptr %__begin2.i, align 8
  %15 = icmp ne i32 %.pre59.i, 2
  br label %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i

_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i: ; preds = %call20.i.i.i.noexc, %if.then.i.i.i
  %16 = phi i64 [ %13, %if.then.i.i.i ], [ %.pre60.i, %call20.i.i.i.noexc ]
  %cmp.i.i2234.i = phi i1 [ false, %if.then.i.i.i ], [ %15, %call20.i.i.i.noexc ]
  %retval.sroa.0.0.copyload.i.i.i.i = phi i64 [ %13, %if.then.i.i.i ], [ %retval.sroa.0.0.copyload.i.i.i.pre.i, %call20.i.i.i.noexc ]
  %cmp3.i.i35.i = icmp ne i64 %16, %retval.sroa.0.0.copyload.i.i.i.i
  %.not.i36.i = select i1 %cmp.i.i2234.i, i1 true, i1 %cmp3.i.i35.i
  br i1 %.not.i36.i, label %for.body17.lr.ph.i, label %invoke.cont

for.body17.lr.ph.i:                               ; preds = %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  %experiment.sroa.4.0.curr_.i.sroa_idx.i = getelementptr inbounds i8, ptr %__begin2.i, i64 24
  br i1 %cmp29.not.i, label %for.body17.i, label %for.body17.us.i

for.body17.us.i:                                  ; preds = %for.body17.lr.ph.i, %call40.us.i.noexc
  %experiment.sroa.0.0.copyload.us.i = load i64, ptr %curr_.i.i.i, align 8
  %cmp.not.i.i.us.i = icmp eq i64 %experiment.sroa.0.0.copyload.us.i, 0
  br i1 %cmp.not.i.i.us.i, label %for.body25.us.us.preheader.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.us.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.us.i: ; preds = %for.body17.us.i
  %experiment.sroa.4.0.copyload.us.i = load ptr, ptr %experiment.sroa.4.0.curr_.i.sroa_idx.i, align 8
  %lhsc.us.i = load i8, ptr %experiment.sroa.4.0.copyload.us.i, align 1
  %cmp7.i.i.us.i = icmp eq i8 %lhsc.us.i, 45
  %sub.i.i.us.i = sext i1 %cmp7.i.i.us.i to i64
  %experiment.sroa.0.0.us.i = add i64 %experiment.sroa.0.0.copyload.us.i, %sub.i.i.us.i
  %experiment.sroa.4.0.us.idx.i = zext i1 %cmp7.i.i.us.i to i64
  %experiment.sroa.4.0.us.i = getelementptr inbounds i8, ptr %experiment.sroa.4.0.copyload.us.i, i64 %experiment.sroa.4.0.us.idx.i
  %not.cmp7.i.i.us.i = xor i1 %cmp7.i.i.us.i, true
  %lnot.us.i = zext i1 %not.cmp7.i.i.us.i to i8
  %experiment.sroa.0.0.us.fr.i = freeze i64 %experiment.sroa.0.0.us.i
  %cmp.i2.i.i.us.i = icmp eq i64 %experiment.sroa.0.0.us.fr.i, 0
  br i1 %cmp.i2.i.i.us.i, label %for.body25.us.us.preheader.i, label %for.body25.us37.i

for.body25.us.us.preheader.i:                     ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.us.i, %for.body17.us.i
  %lnot.us67.i = phi i8 [ %lnot.us.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.us.i ], [ 1, %for.body17.us.i ]
  br label %for.body25.us.us.i

for.body25.us37.i:                                ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.us.i, %for.inc36.us43.i
  %i22.032.us38.i = phi i64 [ %inc37.us44.i, %for.inc36.us43.i ], [ 0, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.us.i ]
  %arrayidx28.us39.i = getelementptr inbounds %"struct.grpc_core::ExperimentMetadata", ptr %experiment_metadata, i64 %i22.032.us38.i
  %17 = load ptr, ptr %arrayidx28.us39.i, align 8
  %call.i.i24.us40.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #18
  %cmp.i.us41.i = icmp eq i64 %experiment.sroa.0.0.us.fr.i, %call.i.i24.us40.i
  br i1 %cmp.i.us41.i, label %land.rhs.i.us42.i, label %for.inc36.us43.i

land.rhs.i.us42.i:                                ; preds = %for.body25.us37.i
  %bcmp.i.us.i = call i32 @bcmp(ptr nonnull %experiment.sroa.4.0.us.i, ptr %17, i64 %experiment.sroa.0.0.us.fr.i)
  %cmp.i.i26.us.i = icmp eq i32 %bcmp.i.us.i, 0
  br i1 %cmp.i.i26.us.i, label %if.then30.us.i, label %for.inc36.us43.i

for.inc36.us43.i:                                 ; preds = %land.rhs.i.us42.i, %for.body25.us37.i
  %inc37.us44.i = add nuw i64 %i22.032.us38.i, 1
  %exitcond55.not.i = icmp eq i64 %inc37.us44.i, %num_experiments
  br i1 %exitcond55.not.i, label %for.inc39.us.i, label %for.body25.us37.i, !llvm.loop !35

for.inc39.us.i:                                   ; preds = %for.inc36.us43.i, %for.inc36.us.us.i, %if.then30.us.i
  %call40.us.i5 = invoke noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2.i)
          to label %call40.us.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call40.us.i.noexc:                                ; preds = %for.inc39.us.i
  %18 = load i32, ptr %state_.i.i.i, align 8
  %cmp.i.i22.us.i = icmp ne i32 %18, 2
  %19 = load i64, ptr %__begin2.i, align 8
  %cmp3.i.i.us.i = icmp ne i64 %19, %retval.sroa.0.0.copyload.i.i.i.i
  %.not.i.us.i = select i1 %cmp.i.i22.us.i, i1 true, i1 %cmp3.i.i.us.i
  br i1 %.not.i.us.i, label %for.body17.us.i, label %invoke.cont

if.then30.us.i:                                   ; preds = %land.rhs.i.us42.i, %for.body25.us.us.i
  %lnot.us66.i = phi i8 [ %lnot.us67.i, %for.body25.us.us.i ], [ %lnot.us.i, %land.rhs.i.us42.i ]
  %.us-phi.us.i = phi i64 [ %i22.032.us.us.i, %for.body25.us.us.i ], [ %i22.032.us38.i, %land.rhs.i.us42.i ]
  %20 = load ptr, ptr %call, align 8
  %arrayidx33.us.i = getelementptr inbounds i8, ptr %20, i64 %.us-phi.us.i
  store i8 %lnot.us66.i, ptr %arrayidx33.us.i, align 1
  br label %for.inc39.us.i

for.body25.us.us.i:                               ; preds = %for.inc36.us.us.i, %for.body25.us.us.preheader.i
  %i22.032.us.us.i = phi i64 [ %inc37.us.us.i, %for.inc36.us.us.i ], [ 0, %for.body25.us.us.preheader.i ]
  %arrayidx28.us.us.i = getelementptr inbounds %"struct.grpc_core::ExperimentMetadata", ptr %experiment_metadata, i64 %i22.032.us.us.i
  %21 = load ptr, ptr %arrayidx28.us.us.i, align 8
  %char0.i = load i8, ptr %21, align 1
  %cmp.i.us.us.i = icmp eq i8 %char0.i, 0
  br i1 %cmp.i.us.us.i, label %if.then30.us.i, label %for.inc36.us.us.i

for.inc36.us.us.i:                                ; preds = %for.body25.us.us.i
  %inc37.us.us.i = add nuw i64 %i22.032.us.us.i, 1
  %exitcond56.not.i = icmp eq i64 %inc37.us.us.i, %num_experiments
  br i1 %exitcond56.not.i, label %for.inc39.us.i, label %for.body25.us.us.i, !llvm.loop !35

for.body17.i:                                     ; preds = %for.body17.lr.ph.i, %call40.i.noexc
  %call40.i6 = invoke noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %__begin2.i)
          to label %call40.i.noexc unwind label %lpad.loopexit

call40.i.noexc:                                   ; preds = %for.body17.i
  %22 = load i32, ptr %state_.i.i.i, align 8
  %cmp.i.i22.i = icmp ne i32 %22, 2
  %23 = load i64, ptr %__begin2.i, align 8
  %cmp3.i.i.i = icmp ne i64 %23, %retval.sroa.0.0.copyload.i.i.i.i
  %.not.i.i = select i1 %cmp.i.i22.i, i1 true, i1 %cmp3.i.i.i
  br i1 %.not.i.i, label %for.body17.i, label %invoke.cont

invoke.cont:                                      ; preds = %call40.us.i.noexc, %call40.i.noexc, %_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__begin2.i)
  store ptr %call, ptr @_ZN9grpc_core12_GLOBAL__N_118g_test_experimentsE, align 8
  ret void

lpad.loopexit:                                    ; preds = %for.body17.i
  %lpad.loopexit7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %for.inc39.us.i
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then.i
  %lpad.loopexit15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %entry, %if.end.i.i, %if.end.i.i.i
  %lpad.loopexit.split-lp16 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit7, %lpad.loopexit ], [ %lpad.loopexit11, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit15, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp16, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZdlPv(ptr noundef nonnull %call) #23
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledEm(i64 noundef %experiment_id) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"struct.grpc_core::(anonymous namespace)::Experiments", align 1
  call void @llvm.lifetime.start.p0(i64 41, ptr nonnull %ref.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_133LoadExperimentsFromConfigVariableEv(ptr noalias nonnull align 1 %ref.tmp.i)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, ptr noundef nonnull align 1 dereferenceable(41) %ref.tmp.i, i64 41, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  br label %_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments) #18
  resume { ptr, i32 } %2

_ZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEv.exit: ; preds = %entry, %init.check.i, %invoke.cont1.i
  call void @llvm.lifetime.end.p0(i64 41, ptr nonnull %ref.tmp.i)
  %arrayidx = getelementptr inbounds [41 x i8], ptr @_ZZN9grpc_core12_GLOBAL__N_120ExperimentsSingletonEvE11experiments, i64 0, i64 %experiment_id
  %3 = load i8, ptr %arrayidx, align 1
  %4 = and i8 %3, 1
  %tobool = icmp ne i8 %4, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN9grpc_core23IsTestExperimentEnabledEm(i64 noundef %experiment_id) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_test_experimentsE, align 8
  %.val = load ptr, ptr %0, align 8
  %sext = shl i64 %experiment_id, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr inbounds i8, ptr %.val, i64 %idxprom.i
  %1 = load i8, ptr %arrayidx.i, align 1
  %2 = and i8 %1, 1
  %tobool.i = icmp ne i8 %2, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEEixEOS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.7", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %agg.tmp2.sroa.0.0.copyload.i.i.i.i = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i.i, align 8
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.06.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #18
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i.i
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, label %while.body.i.i.i, !llvm.loop !36

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %lor.rhs
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %lor.rhs
  %sub.i.i.i.i = sub i64 %agg.tmp2.sroa.0.0.copyload.i.i.i.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__y.addr.0.lcssa.i.i.i9 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEE11lower_boundERS7_.exit ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %add.ptr.i.i.i, %entry ]
  store ptr %__k, ptr %ref.tmp9, align 8, !alias.scope !37
  %call12 = call ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i9, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %second = getelementptr inbounds i8, ptr %__i.sroa.0.0, i64 48
  ret ptr %second
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEEmSt4lessIS3_ESaISt4pairIKS3_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #21
  unreachable

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core21ForceEnableExperimentESt17basic_string_viewIcSt11char_traitsIcEEb(i64 %experiment.coerce0, ptr %experiment.coerce1, i1 noundef zeroext %enable) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::allocator.0", align 1
  %frombool = zext i1 %enable to i8
  %0 = load atomic i8, ptr @_ZN9grpc_core12_GLOBAL__N_18g_loadedE.0 monotonic, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %for.body.preheader, label %if.then

for.body.preheader:                               ; preds = %entry
  %cmp.i2.i.i.i = icmp eq i64 %experiment.coerce0, 0
  br label %for.body

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 222, ptr noundef nonnull @.str.11) #19
  unreachable

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds [41 x %"struct.grpc_core::ExperimentMetadata"], ptr @_ZN9grpc_core21g_experiment_metadataE, i64 0, i64 %i.013
  %2 = load ptr, ptr %arrayidx, align 8
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #18
  %cmp.i.i = icmp eq i64 %call.i.i, %experiment.coerce0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %for.inc

land.rhs.i.i:                                     ; preds = %for.body
  br i1 %cmp.i2.i.i.i, label %if.end6, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %2, ptr %experiment.coerce1, i64 %experiment.coerce0)
  %cmp.i.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i.i, label %if.end6, label %for.inc

if.end6:                                          ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.rhs.i.i
  %arrayidx7 = getelementptr inbounds [41 x %"struct.grpc_core::(anonymous namespace)::ForcedExperiment"], ptr @_ZN9grpc_core12_GLOBAL__N_120g_forced_experimentsE, i64 0, i64 %i.013
  %3 = load i8, ptr %arrayidx7, align 2
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.else, label %do.body9

do.body9:                                         ; preds = %if.end6
  %value = getelementptr inbounds i8, ptr %arrayidx7, i64 1
  %5 = load i8, ptr %value, align 1
  %6 = and i8 %5, 1
  %7 = icmp ne i8 %6, 0
  %lnot16 = xor i1 %7, %enable
  br i1 %lnot16, label %if.then18, label %return

if.then18:                                        ; preds = %do.body9
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 226, ptr noundef nonnull @.str.12) #19
  unreachable

if.else:                                          ; preds = %if.end6
  store i8 1, ptr %arrayidx7, align 2
  %value25 = getelementptr inbounds i8, ptr %arrayidx7, i64 1
  store i8 %frombool, ptr %value25, align 1
  br label %return

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %inc = add nuw nsw i64 %i.013, 1
  %exitcond.not = icmp eq i64 %inc, 41
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %experiment.coerce0, ptr %experiment.coerce1) #18
  %8 = extractvalue { i64, ptr } %call.i, 0
  %9 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %8, ptr %9) #18
  %10 = load i64, ptr %agg.tmp.i, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp.i, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  %cond = select i1 %enable, ptr @.str.14, ptr @.str.15
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str, i32 noundef 233, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %call29, ptr noundef nonnull %cond)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  br label %return

return:                                           ; preds = %if.else, %do.body9, %invoke.cont32
  ret void

lpad:                                             ; preds = %for.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad31:                                           ; preds = %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad31, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad31 ], [ %13, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp28) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core38RegisterExperimentConstraintsValidatorEN4absl12lts_2023080212AnyInvocableIFbNS_18ExperimentMetadataEEEE(ptr noundef %check_constraints_cb) local_unnamed_addr #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
  %manager_.i.i.i = getelementptr inbounds i8, ptr %check_constraints_cb, i64 16
  %0 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %0(i1 noundef zeroext false, ptr noundef nonnull %check_constraints_cb, ptr noundef nonnull %call) #18
  %manager_5.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %invoker_.i.i.i = getelementptr inbounds i8, ptr %check_constraints_cb, i64 24
  %1 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %1, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  store ptr %call, ptr @_ZN9grpc_core12_GLOBAL__N_122g_check_constraints_cbE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(42) ptr @_ZN4absl12lts_2023080216strings_internal13SplitIteratorINS1_8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEEEEppEv(ptr noundef nonnull align 8 dereferenceable(42) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  %splitter_ = getelementptr inbounds i8, ptr %this, i64 32
  %delimiter_ = getelementptr inbounds i8, ptr %this, i64 40
  %curr_ = getelementptr inbounds i8, ptr %this, i64 16
  %ref.tmp.sroa.2.0.curr_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  br label %do.body

do.body:                                          ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %entry
  %0 = load i32, ptr %state_, align 8
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 2, ptr %state_, align 8
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %splitter_, align 8
  %retval.sroa.0.0.copyload.i = load i64, ptr %1, align 8
  %retval.sroa.2.0.text_.sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.text_.sroa_idx.i, align 8
  %2 = load i64, ptr %this, align 8
  %call3 = tail call { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1) %delimiter_, i64 %retval.sroa.0.0.copyload.i, ptr %retval.sroa.2.0.copyload.i, i64 noundef %2)
  %3 = extractvalue { i64, ptr } %call3, 0
  %4 = extractvalue { i64, ptr } %call3, 1
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %retval.sroa.0.0.copyload.i
  %cmp7 = icmp eq ptr %4, %add.ptr
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  store i32 1, ptr %state_, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end
  %5 = load i64, ptr %this, align 8
  %cmp.i.i = icmp ult i64 %retval.sroa.0.0.copyload.i, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %if.end10
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %5, i64 noundef %retval.sroa.0.0.copyload.i) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %if.end10
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %add.ptr15 = getelementptr inbounds i8, ptr %retval.sroa.2.0.copyload.i, i64 %5
  %sub.ptr.rhs.cast = ptrtoint ptr %add.ptr15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.i = sub i64 %retval.sroa.0.0.copyload.i, %5
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %sub.i, i64 %sub.ptr.sub)
  store i64 %.sroa.speculated.i, ptr %curr_, align 8
  store ptr %add.ptr15, ptr %ref.tmp.sroa.2.0.curr_.sroa_idx, align 8
  %add = add i64 %5, %3
  %add21 = add i64 %add, %.sroa.speculated.i
  store i64 %add21, ptr %this, align 8
  %call.i.i = tail call { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %.sroa.speculated.i, ptr %add.ptr15)
  %6 = extractvalue { i64, ptr } %call.i.i, 0
  %7 = extractvalue { i64, ptr } %call.i.i, 1
  %call2.i.i = tail call { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %6, ptr %7)
  %8 = extractvalue { i64, ptr } %call2.i.i, 0
  %cmp.i.i7.not = icmp eq i64 %8, 0
  br i1 %cmp.i.i7.not, label %do.body, label %return, !llvm.loop !41

return:                                           ; preds = %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit, %if.then
  ret ptr %this
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(312) ptr @_ZN9grpc_core10ConfigVars4LoadEv() local_unnamed_addr #6

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

declare { i64, ptr } @_ZNK4absl12lts_202308026ByChar4FindESt17basic_string_viewIcSt11char_traitsIcEEm(ptr noundef nonnull align 1 dereferenceable(1), i64, ptr, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080228StripTrailingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp35.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp35.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, 3
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end16.i.i.i
  %agg.tmp.sroa.0.0.i.i = phi ptr [ %incdec.ptr.i.i10.i.i.i, %if.end16.i.i.i ], [ %add.ptr.i.i, %for.body.i.i.i.preheader ]
  %__trip_count.036.i.i.i = phi i64 [ %dec.i.i.i, %if.end16.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  %1 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1, !noalias !42
  %idxprom.i18 = zext i8 %1 to i64
  %arrayidx.i19 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i18
  %2 = load i8, ptr %arrayidx.i19, align 1, !noalias !42
  %3 = and i8 %2, 8
  %cmp.i20.not = icmp eq i8 %3, 0
  br i1 %cmp.i20.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i2.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  %4 = load i8, ptr %incdec.ptr.i.i2.i.i.i, align 1, !noalias !42
  %idxprom.i15 = zext i8 %4 to i64
  %arrayidx.i16 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i15
  %5 = load i8, ptr %arrayidx.i16, align 1, !noalias !42
  %6 = and i8 %5, 8
  %cmp.i17.not = icmp eq i8 %6, 0
  br i1 %cmp.i17.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, label %if.end6.i.i.i

if.end6.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i6.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  %7 = load i8, ptr %incdec.ptr.i.i6.i.i.i, align 1, !noalias !42
  %idxprom.i12 = zext i8 %7 to i64
  %arrayidx.i13 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i12
  %8 = load i8, ptr %arrayidx.i13, align 1, !noalias !42
  %9 = and i8 %8, 8
  %cmp.i14.not = icmp eq i8 %9, 0
  br i1 %cmp.i14.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i10.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -4
  %10 = load i8, ptr %incdec.ptr.i.i10.i.i.i, align 1, !noalias !42
  %idxprom.i9 = zext i8 %10 to i64
  %arrayidx.i10 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i9
  %11 = load i8, ptr %arrayidx.i10, align 1, !noalias !42
  %12 = and i8 %11, 8
  %cmp.i11.not = icmp eq i8 %12, 0
  br i1 %cmp.i11.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, label %if.end16.i.i.i

if.end16.i.i.i:                                   ; preds = %if.end11.i.i.i
  %dec.i.i.i = add nsw i64 %__trip_count.036.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.036.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !49

for.end.i.i.i:                                    ; preds = %if.end16.i.i.i, %entry
  %agg.tmp.sroa.0.1.i.i = phi ptr [ %add.ptr.i.i, %entry ], [ %scevgep, %if.end16.i.i.i ]
  %sub.ptr.lhs.cast.i14.pre-phi.i.i.i = ptrtoint ptr %agg.tmp.sroa.0.1.i.i to i64
  %sub.ptr.sub.i16.i.i.i = sub i64 %sub.ptr.lhs.cast.i14.pre-phi.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  switch i64 %sub.ptr.sub.i16.i.i.i, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb24.i.i.i
    i64 1, label %sw.bb30.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %incdec.ptr.i.i17.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.1.i.i, i64 -1
  %13 = load i8, ptr %incdec.ptr.i.i17.i.i.i, align 1, !noalias !42
  %idxprom.i6 = zext i8 %13 to i64
  %arrayidx.i7 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i6
  %14 = load i8, ptr %arrayidx.i7, align 1, !noalias !42
  %15 = and i8 %14, 8
  %cmp.i8.not = icmp eq i8 %15, 0
  br i1 %cmp.i8.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb24.i.i.i

sw.bb24.i.i.i:                                    ; preds = %sw.bb.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.2.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i17.i.i.i, %sw.bb.i.i.i ]
  %incdec.ptr.i.i21.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.2.i.i, i64 -1
  %16 = load i8, ptr %incdec.ptr.i.i21.i.i.i, align 1, !noalias !42
  %idxprom.i3 = zext i8 %16 to i64
  %arrayidx.i4 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i3
  %17 = load i8, ptr %arrayidx.i4, align 1, !noalias !42
  %18 = and i8 %17, 8
  %cmp.i5.not = icmp eq i8 %18, 0
  br i1 %cmp.i5.not, label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit, label %sw.bb30.i.i.i

sw.bb30.i.i.i:                                    ; preds = %sw.bb24.i.i.i, %for.end.i.i.i
  %agg.tmp.sroa.0.3.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %for.end.i.i.i ], [ %incdec.ptr.i.i21.i.i.i, %sw.bb24.i.i.i ]
  %incdec.ptr.i.i25.i.i.i = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.3.i.i, i64 -1
  %19 = load i8, ptr %incdec.ptr.i.i25.i.i.i, align 1, !noalias !42
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1, !noalias !42
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  %spec.select.i.i = select i1 %cmp.i.not, ptr %agg.tmp.sroa.0.3.i.i, ptr %str.coerce1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end11.i.i.i
  %incdec.ptr.i.i6.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -3
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38: ; preds = %if.end6.i.i.i
  %incdec.ptr.i.i2.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -2
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %agg.tmp.sroa.0.0.i.i, i64 -1
  br label %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit

_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit: ; preds = %for.body.i.i.i, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40, %for.end.i.i.i, %sw.bb.i.i.i, %sw.bb24.i.i.i, %sw.bb30.i.i.i
  %.sink.i.i.i = phi ptr [ %agg.tmp.sroa.0.1.i.i, %sw.bb.i.i.i ], [ %agg.tmp.sroa.0.2.i.i, %sw.bb24.i.i.i ], [ %str.coerce1, %for.end.i.i.i ], [ %spec.select.i.i, %sw.bb30.i.i.i ], [ %incdec.ptr.i.i6.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i.i2.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit38 ], [ %incdec.ptr.i.i.i.i.i.le, %_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_.exit.loopexit.split.loop.exit40 ], [ %agg.tmp.sroa.0.0.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %.sink.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i.i.i
  %.sroa.speculated.i = tail call i64 @llvm.umin.i64(i64 %str.coerce0, i64 %sub.ptr.sub.i)
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %.sroa.speculated.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %str.coerce1, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN4absl12lts_2023080227StripLeadingAsciiWhitespaceESt17basic_string_viewIcSt11char_traitsIcEE(i64 %str.coerce0, ptr %str.coerce1) local_unnamed_addr #0 comdat {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %str.coerce1, i64 %str.coerce0
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %str.coerce1 to i64
  %shr.i.i.i = ashr i64 %str.coerce0, 2
  %cmp54.i.i.i = icmp sgt i64 %shr.i.i.i, 0
  br i1 %cmp54.i.i.i, label %for.body.i.i.i.preheader, label %for.end.i.i.i

for.body.i.i.i.preheader:                         ; preds = %entry
  %0 = and i64 %str.coerce0, -4
  %scevgep = getelementptr i8, ptr %str.coerce1, i64 %0
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader, %if.end11.i.i.i
  %__trip_count.056.i.i.i = phi i64 [ %dec.i.i.i, %if.end11.i.i.i ], [ %shr.i.i.i, %for.body.i.i.i.preheader ]
  %__first.addr.055.i.i.i = phi ptr [ %incdec.ptr12.i.i.i, %if.end11.i.i.i ], [ %str.coerce1, %for.body.i.i.i.preheader ]
  %1 = load i8, ptr %__first.addr.055.i.i.i, align 1
  %idxprom.i20 = zext i8 %1 to i64
  %arrayidx.i21 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i20
  %2 = load i8, ptr %arrayidx.i21, align 1
  %3 = and i8 %2, 8
  %cmp.i22.not = icmp eq i8 %3, 0
  br i1 %cmp.i22.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  %4 = load i8, ptr %incdec.ptr.i.i.i, align 1
  %idxprom.i17 = zext i8 %4 to i64
  %arrayidx.i18 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i17
  %5 = load i8, ptr %arrayidx.i18, align 1
  %6 = and i8 %5, 8
  %cmp.i19.not = icmp eq i8 %6, 0
  br i1 %cmp.i19.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, label %if.end3.i.i.i

if.end3.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr4.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  %7 = load i8, ptr %incdec.ptr4.i.i.i, align 1
  %idxprom.i14 = zext i8 %7 to i64
  %arrayidx.i15 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i14
  %8 = load i8, ptr %arrayidx.i15, align 1
  %9 = and i8 %8, 8
  %cmp.i16.not = icmp eq i8 %9, 0
  br i1 %cmp.i16.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.end3.i.i.i
  %incdec.ptr8.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  %10 = load i8, ptr %incdec.ptr8.i.i.i, align 1
  %idxprom.i11 = zext i8 %10 to i64
  %arrayidx.i12 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i11
  %11 = load i8, ptr %arrayidx.i12, align 1
  %12 = and i8 %11, 8
  %cmp.i13.not = icmp eq i8 %12, 0
  br i1 %cmp.i13.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, label %if.end11.i.i.i

if.end11.i.i.i:                                   ; preds = %if.end7.i.i.i
  %incdec.ptr12.i.i.i = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 4
  %dec.i.i.i = add nsw i64 %__trip_count.056.i.i.i, -1
  %cmp.i.i.i = icmp sgt i64 %__trip_count.056.i.i.i, 1
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.loopexit.i.i.i, !llvm.loop !50

for.end.loopexit.i.i.i:                           ; preds = %if.end11.i.i.i
  %.pre.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i

for.end.i.i.i:                                    ; preds = %for.end.loopexit.i.i.i, %entry
  %sub.ptr.rhs.cast14.pre-phi.i.i.i = phi i64 [ %.pre.i.i.i, %for.end.loopexit.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i, %entry ]
  %__first.addr.0.lcssa.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i ], [ %str.coerce1, %entry ]
  %sub.ptr.sub15.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast14.pre-phi.i.i.i
  switch i64 %sub.ptr.sub15.i.i.i, label %sw.default.i.i.i [
    i64 3, label %sw.bb.i.i.i
    i64 2, label %sw.bb20.i.i.i
    i64 1, label %sw.bb25.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %for.end.i.i.i
  %13 = load i8, ptr %__first.addr.0.lcssa.i.i.i, align 1
  %idxprom.i8 = zext i8 %13 to i64
  %arrayidx.i9 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i8
  %14 = load i8, ptr %arrayidx.i9, align 1
  %15 = and i8 %14, 8
  %cmp.i10.not = icmp eq i8 %15, 0
  br i1 %cmp.i10.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end18.i.i.i

if.end18.i.i.i:                                   ; preds = %sw.bb.i.i.i
  %incdec.ptr19.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i, i64 1
  br label %sw.bb20.i.i.i

sw.bb20.i.i.i:                                    ; preds = %if.end18.i.i.i, %for.end.i.i.i
  %__first.addr.1.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr19.i.i.i, %if.end18.i.i.i ]
  %16 = load i8, ptr %__first.addr.1.i.i.i, align 1
  %idxprom.i5 = zext i8 %16 to i64
  %arrayidx.i6 = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i5
  %17 = load i8, ptr %arrayidx.i6, align 1
  %18 = and i8 %17, 8
  %cmp.i7.not = icmp eq i8 %18, 0
  br i1 %cmp.i7.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %if.end23.i.i.i

if.end23.i.i.i:                                   ; preds = %sw.bb20.i.i.i
  %incdec.ptr24.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i, i64 1
  br label %sw.bb25.i.i.i

sw.bb25.i.i.i:                                    ; preds = %if.end23.i.i.i, %for.end.i.i.i
  %__first.addr.2.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i, %for.end.i.i.i ], [ %incdec.ptr24.i.i.i, %if.end23.i.i.i ]
  %19 = load i8, ptr %__first.addr.2.i.i.i, align 1
  %idxprom.i = zext i8 %19 to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr @_ZN4absl12lts_2023080214ascii_internal13kPropertyBitsE, i64 0, i64 %idxprom.i
  %20 = load i8, ptr %arrayidx.i, align 1
  %21 = and i8 %20, 8
  %cmp.i.not = icmp eq i8 %21, 0
  br i1 %cmp.i.not, label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit, label %sw.default.i.i.i

sw.default.i.i.i:                                 ; preds = %sw.bb25.i.i.i, %for.end.i.i.i
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 1
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39: ; preds = %if.end3.i.i.i
  %incdec.ptr4.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 2
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41: ; preds = %if.end7.i.i.i
  %incdec.ptr8.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.055.i.i.i, i64 3
  br label %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit

_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit:      ; preds = %for.body.i.i.i, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41, %sw.bb.i.i.i, %sw.bb20.i.i.i, %sw.bb25.i.i.i, %sw.default.i.i.i
  %retval.0.i.i.i = phi ptr [ %add.ptr.i, %sw.default.i.i.i ], [ %__first.addr.0.lcssa.i.i.i, %sw.bb.i.i.i ], [ %__first.addr.1.i.i.i, %sw.bb20.i.i.i ], [ %__first.addr.2.i.i.i, %sw.bb25.i.i.i ], [ %incdec.ptr.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr4.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit39 ], [ %incdec.ptr8.i.i.i.le, %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit.loopexit.split.loop.exit41 ], [ %__first.addr.055.i.i.i, %for.body.i.i.i ]
  %sub.ptr.lhs.cast = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub, %str.coerce0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit

if.then.i.i:                                      ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, i64 noundef %sub.ptr.sub, i64 noundef %str.coerce0) #19
  unreachable

_ZNKSt17basic_string_viewIcSt11char_traitsIcEE6substrEmm.exit: ; preds = %_ZSt11find_if_notIPKcPFbhEET_S4_S4_T0_.exit
  %sub.i = sub i64 %str.coerce0, %sub.ptr.sub
  %add.ptr.i4 = getelementptr inbounds i8, ptr %str.coerce1, i64 %sub.ptr.sub
  %.fca.0.insert.i = insertvalue { i64, ptr } poison, i64 %sub.i, 0
  %.fca.1.insert.i = insertvalue { i64, ptr } %.fca.0.insert.i, ptr %add.ptr.i4, 1
  ret { i64, ptr } %.fca.1.insert.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #23
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !51

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #8 comdat {
entry:
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOS3_EESH_IJEEEEESt17_Rb_tree_iteratorIS6_ESt23_Rb_tree_const_iteratorIS6_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #22
  %_M_storage.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 32
  %0 = load i64, ptr %__args1, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 48
  store i64 0, ptr %second.i.i.i.i.i.i.i, align 8
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(16) %_M_storage.i.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %2 = extractvalue { ptr, ptr } %call8, 0
  %3 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then.i7, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %2, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %3
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.rhs.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %3, i64 40
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #18
  %cmp.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.rhs.i.i
  %sub.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i
  %4 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  resume { ptr, i32 } %6

if.then.i7:                                       ; preds = %invoke.cont7
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #23
  br label %_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8

_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE10_Auto_nodeD2Ev.exit8: ; preds = %cleanup.thread, %if.then.i7
  %retval.sroa.0.015 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %2, %if.then.i7 ]
  ret ptr %retval.sroa.0.015
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS6_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %land.lhs.true
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %1, i64 40
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %land.lhs.true
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %2 = extractvalue { ptr, ptr } %call11, 0
  %3 = extractvalue { ptr, ptr } %call11, 1
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %agg.tmp.sroa.0.0.copyload.i11 = load i64, ptr %__k, align 8
  %agg.tmp2.sroa.0.0.copyload.i12 = load i64, ptr %_M_storage.i.i.i10, align 8
  %.sroa.speculated.i.i.i13 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i12)
  %cmp.i2.i.i.i14 = icmp eq i64 %.sroa.speculated.i.i.i13, 0
  br i1 %cmp.i2.i.i.i14, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15: ; preds = %if.else12
  %agg.tmp2.sroa.2.0..sroa_idx.i16 = getelementptr inbounds i8, ptr %__position.coerce, i64 40
  %agg.tmp2.sroa.2.0.copyload.i17 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i16, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i18 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i19 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i18, align 8
  %call.i.i.i.i20 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i19, ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, i64 noundef %.sroa.speculated.i.i.i13) #18
  %cmp.i.i.i21 = icmp eq i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29: ; preds = %if.else12
  %sub.i.i.i.i25 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25, i64 -2147483648)
  %retval.04.i.i.i.i27 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26, i64 2147483647)
  %4 = and i64 %retval.04.i.i.i.i27, 2147483648
  %cmp.i.i23.not = icmp eq i64 %4, 0
  br i1 %cmp.i.i23.not, label %if.then.i.i.i70, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %sub.i.i.i.i25120 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i12
  %spec.select3.i.i.i.i26121 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i25120, i64 -2147483648)
  %retval.04.i.i.i.i27122 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i26121, i64 2147483647)
  %5 = and i64 %retval.04.i.i.i.i27122, 2147483648
  %cmp.i.i23124.not = icmp eq i64 %5, 0
  br i1 %cmp.i.i23124.not, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, label %if.then18

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15
  %cmp.i.i23118 = icmp slt i32 %call.i.i.i.i20, 0
  br i1 %cmp.i.i23118, label %if.then18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61

if.then18:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %6, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i33 = getelementptr inbounds i8, ptr %call.i, i64 32
  %agg.tmp.sroa.0.0.copyload.i34 = load i64, ptr %_M_storage.i.i.i33, align 8
  %.sroa.speculated.i.i.i36 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i34, i64 %agg.tmp.sroa.0.0.copyload.i11)
  %cmp.i2.i.i.i37 = icmp eq i64 %.sroa.speculated.i.i.i36, 0
  br i1 %cmp.i2.i.i.i37, label %if.then.i.i.i47, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38: ; preds = %if.else25
  %agg.tmp2.sroa.2.0..sroa_idx.i39 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i40 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i39, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i41 = getelementptr inbounds i8, ptr %call.i, i64 40
  %agg.tmp.sroa.2.0.copyload.i42 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i41, align 8
  %call.i.i.i.i43 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i42, ptr noundef %agg.tmp2.sroa.2.0.copyload.i40, i64 noundef %.sroa.speculated.i.i.i36) #18
  %cmp.i.i.i44 = icmp eq i32 %call.i.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %if.then.i.i.i47, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

if.then.i.i.i47:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.else25
  %sub.i.i.i.i48 = sub i64 %agg.tmp.sroa.0.0.copyload.i34, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i49 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i48, i64 -2147483648)
  %retval.04.i.i.i.i50 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i49, i64 2147483647)
  %retval.0.i3.i.i.i51 = trunc i64 %retval.04.i.i.i.i50 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38, %if.then.i.i.i47
  %__ret.0.i.i.i45 = phi i32 [ %retval.0.i3.i.i.i51, %if.then.i.i.i47 ], [ %call.i.i.i.i43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38 ]
  %cmp.i.i46 = icmp slt i32 %__ret.0.i.i.i45, 0
  br i1 %cmp.i.i46, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %_M_right.i53 = getelementptr inbounds i8, ptr %call.i, i64 24
  %7 = load ptr, ptr %_M_right.i53, align 8
  %cmp35 = icmp eq ptr %7, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select126 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit52
  %call43 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %8 = extractvalue { ptr, ptr } %call43, 0
  %9 = extractvalue { ptr, ptr } %call43, 1
  br label %return

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread119, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29.thread
  %call.i.i.i.i66 = tail call i32 @memcmp(ptr noundef %agg.tmp2.sroa.2.0.copyload.i17, ptr noundef %agg.tmp.sroa.2.0.copyload.i19, i64 noundef %.sroa.speculated.i.i.i13) #18
  %cmp.i.i.i67 = icmp eq i32 %call.i.i.i.i66, 0
  br i1 %cmp.i.i.i67, label %if.then.i.i.i70, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

if.then.i.i.i70:                                  ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61
  %sub.i.i.i.i71 = sub i64 %agg.tmp2.sroa.0.0.copyload.i12, %agg.tmp.sroa.0.0.copyload.i11
  %spec.select3.i.i.i.i72 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i71, i64 -2147483648)
  %retval.04.i.i.i.i73 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i72, i64 2147483647)
  %retval.0.i3.i.i.i74 = trunc i64 %retval.04.i.i.i.i73 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61, %if.then.i.i.i70
  %__ret.0.i.i.i68 = phi i32 [ %retval.0.i3.i.i.i74, %if.then.i.i.i70 ], [ %call.i.i.i.i66, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i61 ]
  %cmp.i.i69 = icmp slt i32 %__ret.0.i.i.i68, 0
  br i1 %cmp.i.i69, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75
  %_M_right.i76 = getelementptr inbounds i8, ptr %this, i64 32
  %10 = load ptr, ptr %_M_right.i76, align 8
  %cmp53 = icmp eq ptr %10, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i79 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i80 = getelementptr inbounds i8, ptr %call.i79, i64 32
  %agg.tmp2.sroa.0.0.copyload.i82 = load i64, ptr %_M_storage.i.i.i80, align 8
  %.sroa.speculated.i.i.i83 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i11, i64 %agg.tmp2.sroa.0.0.copyload.i82)
  %cmp.i2.i.i.i84 = icmp eq i64 %.sroa.speculated.i.i.i83, 0
  br i1 %cmp.i2.i.i.i84, label %if.then.i.i.i94, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85: ; preds = %if.else57
  %agg.tmp2.sroa.2.0..sroa_idx.i86 = getelementptr inbounds i8, ptr %call.i79, i64 40
  %agg.tmp2.sroa.2.0.copyload.i87 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i86, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i88 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i89 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i88, align 8
  %call.i.i.i.i90 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i89, ptr noundef %agg.tmp2.sroa.2.0.copyload.i87, i64 noundef %.sroa.speculated.i.i.i83) #18
  %cmp.i.i.i91 = icmp eq i32 %call.i.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %if.then.i.i.i94, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

if.then.i.i.i94:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.else57
  %sub.i.i.i.i95 = sub i64 %agg.tmp.sroa.0.0.copyload.i11, %agg.tmp2.sroa.0.0.copyload.i82
  %spec.select3.i.i.i.i96 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i95, i64 -2147483648)
  %retval.04.i.i.i.i97 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i96, i64 2147483647)
  %retval.0.i3.i.i.i98 = trunc i64 %retval.04.i.i.i.i97 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85, %if.then.i.i.i94
  %__ret.0.i.i.i92 = phi i32 [ %retval.0.i3.i.i.i98, %if.then.i.i.i94 ], [ %call.i.i.i.i90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i85 ]
  %cmp.i.i93 = icmp slt i32 %__ret.0.i.i.i92, 0
  br i1 %cmp.i.i93, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %_M_right.i100 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %11 = load ptr, ptr %_M_right.i100, align 8
  %cmp67 = icmp eq ptr %11, null
  %spec.select127 = select i1 %cmp67, ptr null, ptr %call.i79
  %spec.select128 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i79
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit99
  %call75 = tail call { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k)
  %12 = extractvalue { ptr, ptr } %call75, 0
  %13 = extractvalue { ptr, ptr } %call75, 1
  br label %return

return:                                           ; preds = %if.then64, %if.then32, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75, %if.then50, %if.then18, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit, %if.else74, %if.else42, %if.else
  %retval.sroa.0.0 = phi ptr [ %2, %if.else ], [ %8, %if.else42 ], [ %12, %if.else74 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select, %if.then32 ], [ %spec.select127, %if.then64 ]
  %retval.sroa.12.0 = phi ptr [ %3, %if.else ], [ %9, %if.else42 ], [ %13, %if.else74 ], [ %1, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit75 ], [ %spec.select126, %if.then32 ], [ %spec.select128, %if.then64 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_mESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE24_M_get_insert_unique_posERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(16) %__k) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.036 = load ptr, ptr %_M_parent.i.i, align 8
  %cmp.not37 = icmp eq ptr %__x.036, null
  br i1 %cmp.not37, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %agg.tmp.sroa.0.0.copyload.i = load i64, ptr %__k, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  %__x.038 = phi ptr [ %__x.036, %while.body.lr.ph ], [ %__x.0, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit ]
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__x.038, i64 32
  %agg.tmp2.sroa.0.0.copyload.i = load i64, ptr %_M_storage.i.i, align 8
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i, i64 %agg.tmp2.sroa.0.0.copyload.i)
  %cmp.i2.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %cmp.i2.i.i.i, label %if.then.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %while.body
  %agg.tmp2.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %__x.038, i64 40
  %agg.tmp2.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i, align 8
  %call.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i, ptr noundef %agg.tmp2.sroa.2.0.copyload.i, i64 noundef %.sroa.speculated.i.i.i) #18
  %cmp.i.i.i = icmp eq i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

if.then.i.i.i:                                    ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %while.body
  %sub.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i, %agg.tmp2.sroa.0.0.copyload.i
  %spec.select3.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i = trunc i64 %retval.04.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %if.then.i.i.i
  %__ret.0.i.i.i = phi i32 [ %retval.0.i3.i.i.i, %if.then.i.i.i ], [ %call.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ]
  %cmp.i.i = icmp slt i32 %__ret.0.i.i.i, 0
  %cond.in.v = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in = getelementptr inbounds i8, ptr %__x.038, i64 %cond.in.v
  %__x.0 = load ptr, ptr %cond.in, align 8
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !52

while.end:                                        ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit
  br i1 %cmp.i.i, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa42 = phi ptr [ %__x.038, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i3, align 8
  %cmp.i = icmp eq ptr %__y.0.lcssa42, %0
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa42) #20
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa43 = phi ptr [ %__y.0.lcssa42, %if.else ], [ %__x.038, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.038, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 32
  %agg.tmp.sroa.0.0.copyload.i4 = load i64, ptr %_M_storage.i.i.i, align 8
  %agg.tmp2.sroa.0.0.copyload.i5 = load i64, ptr %__k, align 8
  %.sroa.speculated.i.i.i6 = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i4, i64 %agg.tmp2.sroa.0.0.copyload.i5)
  %cmp.i2.i.i.i7 = icmp eq i64 %.sroa.speculated.i.i.i6, 0
  br i1 %cmp.i2.i.i.i7, label %if.then.i.i.i17, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8: ; preds = %if.end12
  %agg.tmp2.sroa.2.0..sroa_idx.i9 = getelementptr inbounds i8, ptr %__k, i64 8
  %agg.tmp2.sroa.2.0.copyload.i10 = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i9, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i11 = getelementptr inbounds i8, ptr %__j.sroa.0.0, i64 40
  %agg.tmp.sroa.2.0.copyload.i12 = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i11, align 8
  %call.i.i.i.i13 = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i12, ptr noundef %agg.tmp2.sroa.2.0.copyload.i10, i64 noundef %.sroa.speculated.i.i.i6) #18
  %cmp.i.i.i14 = icmp eq i32 %call.i.i.i.i13, 0
  br i1 %cmp.i.i.i14, label %if.then.i.i.i17, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

if.then.i.i.i17:                                  ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.end12
  %sub.i.i.i.i18 = sub i64 %agg.tmp.sroa.0.0.copyload.i4, %agg.tmp2.sroa.0.0.copyload.i5
  %spec.select3.i.i.i.i19 = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i18, i64 -2147483648)
  %retval.04.i.i.i.i20 = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i19, i64 2147483647)
  %retval.0.i3.i.i.i21 = trunc i64 %retval.04.i.i.i.i20 to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8, %if.then.i.i.i17
  %__ret.0.i.i.i15 = phi i32 [ %retval.0.i3.i.i.i21, %if.then.i.i.i17 ], [ %call.i.i.i.i13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i8 ]
  %cmp.i.i16 = icmp slt i32 %__ret.0.i.i.i15, 0
  %spec.select = select i1 %cmp.i.i16, ptr null, ptr %__j.sroa.0.0
  %spec.select35 = select i1 %cmp.i.i16, ptr %__y.0.lcssa43, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22, %if.then
  %retval.sroa.0.0 = phi ptr [ null, %if.then ], [ %spec.select, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %retval.sroa.4.0 = phi ptr [ %__y.0.lcssa42, %if.then ], [ %spec.select35, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit22 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080216strings_internal9CatPiecesB5cxx11ESt16initializer_listISt17basic_string_viewIcSt11char_traitsIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64) local_unnamed_addr #6

; Function Attrs: nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @_GLOBAL__sub_I_config.cc() #13 section ".text.startup" {
entry:
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %arrayctor.loop.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 0, %entry ], [ %arrayctor.cur.add.i, %arrayctor.loop.i ]
  %arrayctor.cur.ptr.i = getelementptr inbounds i8, ptr @_ZN9grpc_core12_GLOBAL__N_120g_forced_experimentsE, i64 %arrayctor.cur.idx.i
  store i8 0, ptr %arrayctor.cur.ptr.i, align 2
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 2
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 82
  br i1 %arrayctor.done.i, label %__cxx_global_var_init.exit, label %arrayctor.loop.i

__cxx_global_var_init.exit:                       ; preds = %arrayctor.loop.i
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_202308026StrCatIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_A2_cEEES9_RKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_202308026StrCatIJPKcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_A2_cEEES9_RKNS0_8AlphaNumESD_SD_SD_SD_DpRKT_"}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_202308028StrSplitIcNS0_14SkipWhitespaceEEENS0_16strings_internal8SplitterINS3_15SelectDelimiterIT_E4typeET0_St17basic_string_viewIcSt11char_traitsIcEEEENS3_23ConvertibleToStringViewES6_S9_"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE5beginEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv: %agg.result"}
!34 = distinct !{!34, !"_ZNK4absl12lts_2023080216strings_internal8SplitterINS0_6ByCharENS0_14SkipWhitespaceESt17basic_string_viewIcSt11char_traitsIcEEE3endEv"}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_: %agg.result"}
!39 = distinct !{!39, !"_ZSt16forward_as_tupleIJSt17basic_string_viewIcSt11char_traitsIcEEEESt5tupleIJDpOT_EES7_"}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43, !45, !47}
!43 = distinct !{!43, !44, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag: %agg.result"}
!44 = distinct !{!44, !"_ZSt9__find_ifISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops12_Iter_negateIPFbhEEEET_SA_SA_T0_St26random_access_iterator_tag"}
!45 = distinct !{!45, !46, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_: %agg.result"}
!46 = distinct !{!46, !"_ZSt13__find_if_notISt16reverse_iteratorIPKcEN9__gnu_cxx5__ops10_Iter_predIPFbhEEEET_SA_SA_T0_"}
!47 = distinct !{!47, !48, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_: %agg.result"}
!48 = distinct !{!48, !"_ZSt11find_if_notISt16reverse_iteratorIPKcEPFbhEET_S6_S6_T0_"}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
