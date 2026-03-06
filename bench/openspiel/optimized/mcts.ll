; ModuleID = 'bench/openspiel/original/mcts.ll'
source_filename = "bench/openspiel/original/mcts.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::vector.7" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, double>, std::allocator<std::pair<long, double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::debian2::BitGenRef" = type { i64, ptr, ptr }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.absl::debian2::AlphaNum" = type { %"class.absl::debian2::string_view", [32 x i8] }
%"class.absl::debian2::string_view" = type { ptr, i64 }
%"class.absl::debian2::str_format_internal::FormatArgImpl" = type { %"union.absl::debian2::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::debian2::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::allocator.17" = type { i8 }
%"class.std::gamma_distribution" = type { %"struct.std::gamma_distribution<>::param_type", %"class.std::normal_distribution" }
%"struct.std::gamma_distribution<>::param_type" = type { double, double, double, double }
%"class.std::normal_distribution" = type <{ %"struct.std::normal_distribution<>::param_type", double, i8, [7 x i8] }>
%"struct.std::normal_distribution<>::param_type" = type { double, double }
%"struct.open_spiel::GameType" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, %"class.std::map", i8, i8, [6 x i8] }>
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node" = type { ptr }
%"class.absl::debian2::Duration" = type <{ i64, i32, [4 x i8] }>
%"class.std::unique_ptr.42" = type { %"struct.std::__uniq_ptr_data.43" }
%"struct.std::__uniq_ptr_data.43" = type { %"class.std::__uniq_ptr_impl.44" }
%"class.std::__uniq_ptr_impl.44" = type { %"class.std::tuple.45" }
%"class.std::tuple.45" = type { %"struct.std::_Tuple_impl.46" }
%"struct.std::_Tuple_impl.46" = type { %"struct.std::_Head_base.49" }
%"struct.std::_Head_base.49" = type { ptr }
%"class.std::vector.53" = type { %"struct.std::_Vector_base.54" }
%"struct.std::_Vector_base.54" = type { %"struct.std::_Vector_base<open_spiel::algorithms::SearchNode *, std::allocator<open_spiel::algorithms::SearchNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<open_spiel::algorithms::SearchNode *, std::allocator<open_spiel::algorithms::SearchNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<open_spiel::algorithms::SearchNode *, std::allocator<open_spiel::algorithms::SearchNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<open_spiel::algorithms::SearchNode *, std::allocator<open_spiel::algorithms::SearchNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.51" = type { %"class.std::vector.7", i64 }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"struct.std::pair.63" = type { i64, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%struct._Guard = type { ptr }

$_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA32_S2_RA16_S2_RA4_S2_RmRA19_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN10open_spiel8GameTypeC2ERKS0_ = comdat any

$_ZN10open_spiel8GameTypeD2Ev = comdat any

$_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev = comdat any

$_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIldESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_ = comdat any

$_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE7reserveEm = comdat any

$_ZNSt6vectorIdSaIdEEaSERKS1_ = comdat any

$_ZN10open_spiel10algorithms22RandomRolloutEvaluatorD2Ev = comdat any

$_ZN10open_spiel10algorithms22RandomRolloutEvaluatorD0Ev = comdat any

$_ZN10open_spiel10algorithms7MCTSBotD2Ev = comdat any

$_ZN10open_spiel10algorithms7MCTSBotD0Ev = comdat any

$_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE = comdat any

$_ZN10open_spiel3Bot12InformActionERKNS_5StateEil = comdat any

$_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE = comdat any

$_ZN10open_spiel10algorithms7MCTSBot7RestartEv = comdat any

$_ZN10open_spiel10algorithms7MCTSBot9RestartAtERKNS_5StateE = comdat any

$_ZN10open_spiel3Bot19ProvidesForceActionEv = comdat any

$_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl = comdat any

$_ZN10open_spiel3Bot14ProvidesPolicyEv = comdat any

$_ZN10open_spiel3Bot9GetPolicyERKNS_5StateE = comdat any

$_ZNK10open_spiel3Bot10IsClonableEv = comdat any

$_ZN10open_spiel3Bot5CloneEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_ = comdat any

$_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_ = comdat any

$_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt19__shrink_to_fit_auxISt6vectorIN10open_spiel10algorithms10SearchNodeESaIS3_EELb1EE8_S_do_itERS5_ = comdat any

$_ZTSN10open_spiel10algorithms9EvaluatorE = comdat any

$_ZTIN10open_spiel10algorithms9EvaluatorE = comdat any

$_ZTSN10open_spiel3BotE = comdat any

$_ZTIN10open_spiel3BotE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN10open_spiel10algorithms12MIN_GC_LIMITE = local_unnamed_addr global i32 5, align 4
@.str = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openspiel/open_spiel/open_spiel/algorithms/mcts.cc\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"returns.size() == result.size()\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"\0Areturns.size()\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" = \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c", result.size() = \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"%6s: player: %d, prior: %5.3f, value: %6.3f, sims: %5d, outcome: %s, %3d children\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4.1f\00", align 1
@_ZTVN10open_spiel10algorithms7MCTSBotE = unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms7MCTSBotE, ptr @_ZN10open_spiel10algorithms7MCTSBotD2Ev, ptr @_ZN10open_spiel10algorithms7MCTSBotD0Ev, ptr @_ZN10open_spiel10algorithms7MCTSBot4StepERKNS_5StateE, ptr @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE, ptr @_ZN10open_spiel3Bot12InformActionERKNS_5StateEil, ptr @_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE, ptr @_ZN10open_spiel10algorithms7MCTSBot7RestartEv, ptr @_ZN10open_spiel10algorithms7MCTSBot9RestartAtERKNS_5StateE, ptr @_ZN10open_spiel3Bot19ProvidesForceActionEv, ptr @_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl, ptr @_ZN10open_spiel3Bot14ProvidesPolicyEv, ptr @_ZN10open_spiel3Bot9GetPolicyERKNS_5StateE, ptr @_ZN10open_spiel10algorithms7MCTSBot14StepWithPolicyERKNS_5StateE, ptr @_ZNK10open_spiel3Bot10IsClonableEv, ptr @_ZN10open_spiel3Bot5CloneEv] }, align 8
@.str.11 = private unnamed_addr constant [33 x i8] c"Game must have terminal rewards.\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"Game must have sequential turns.\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [73 x i8] c"Finished %d sims in %.3f secs, %.1f sims/s, tree size: %d nodes / %d mb.\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"Root:\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Children:\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"Children of chosen:\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"Approx %d mb in %d nodes after %d sims, garbage collecting with limit %d ... \00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"%d mb in %d nodes remaining\0A\00", align 1
@_ZTVN10open_spiel10algorithms22RandomRolloutEvaluatorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN10open_spiel10algorithms22RandomRolloutEvaluatorE, ptr @_ZN10open_spiel10algorithms22RandomRolloutEvaluatorD2Ev, ptr @_ZN10open_spiel10algorithms22RandomRolloutEvaluatorD0Ev, ptr @_ZN10open_spiel10algorithms22RandomRolloutEvaluator8EvaluateERKNS_5StateE, ptr @_ZN10open_spiel10algorithms22RandomRolloutEvaluator5PriorERKNS_5StateE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel10algorithms22RandomRolloutEvaluatorE = constant [51 x i8] c"N10open_spiel10algorithms22RandomRolloutEvaluatorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN10open_spiel10algorithms9EvaluatorE = linkonce_odr constant [37 x i8] c"N10open_spiel10algorithms9EvaluatorE\00", comdat, align 1
@_ZTIN10open_spiel10algorithms9EvaluatorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms9EvaluatorE }, comdat, align 8
@_ZTIN10open_spiel10algorithms22RandomRolloutEvaluatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms22RandomRolloutEvaluatorE, ptr @_ZTIN10open_spiel10algorithms9EvaluatorE }, align 8
@_ZTSN10open_spiel10algorithms7MCTSBotE = constant [35 x i8] c"N10open_spiel10algorithms7MCTSBotE\00", align 1
@_ZTSN10open_spiel3BotE = linkonce_odr constant [19 x i8] c"N10open_spiel3BotE\00", comdat, align 1
@_ZTIN10open_spiel3BotE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN10open_spiel3BotE }, comdat, align 8
@_ZTIN10open_spiel10algorithms7MCTSBotE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN10open_spiel10algorithms7MCTSBotE, ptr @_ZTIN10open_spiel3BotE }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [85 x i8] c"ForceAction not implemented but should because the bot is registered as overridable.\00", align 1
@.str.24 = private unnamed_addr constant [63 x i8] c"ForceAction not implemented because the bot is not overridable\00", align 1
@.str.25 = private unnamed_addr constant [91 x i8] c"GetPolicy not implemented but should because the bot is registered as exposing its policy.\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"GetPolicy not implemented because the bot is not exposing any policy.\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"Clone method not implemented.\00", align 1
@.str.28 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_mcts.cc, ptr null }]

@_ZN10open_spiel10algorithms7MCTSBotC1ERKNS_4GameESt10shared_ptrINS0_9EvaluatorEEdilbibNS0_20ChildSelectionPolicyEddb = unnamed_addr alias void (ptr, ptr, ptr, double, i32, i64, i1, i32, i1, i32, double, double, i1), ptr @_ZN10open_spiel10algorithms7MCTSBotC2ERKNS_4GameESt10shared_ptrINS0_9EvaluatorEEdilbibNS0_20ChildSelectionPolicyEddb

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN10open_spiel10algorithms12MemoryUsedMbEi(i32 noundef %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = mul nsw i64 %2, 80
  %4 = lshr i64 %3, 20
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22RandomRolloutEvaluator8EvaluateERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(5016) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"class.std::vector.7", align 8
  %6 = alloca %"class.absl::debian2::BitGenRef", align 8
  %7 = alloca %"class.std::vector.12", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca i32, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph80, label %._crit_edge

.lr.ph80:                                         ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 5008
  %.phi.trans.insert.i.i46 = getelementptr inbounds nuw i8, ptr %1, i64 1832
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 5000
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 3184
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = ptrtoint ptr %16 to i64
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %34

.preheader:                                       ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre = load ptr, ptr %26, align 8
  store ptr %292, ptr %0, align 8
  %.not = icmp eq ptr %.pre, %292
  br i1 %.not, label %._crit_edge, label %.lr.ph82.preheader

.lr.ph82.preheader:                               ; preds = %.preheader
  %30 = ptrtoint ptr %.pre to i64
  %31 = ptrtoint ptr %292 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 3
  br label %.lr.ph82

34:                                               ; preds = %.lr.ph80, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.01479 = phi i32 [ 0, %.lr.ph80 ], [ %303, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %35 = phi ptr [ null, %.lr.ph80 ], [ %292, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit ]
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 192
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %.preheader56 unwind label %69

.preheader56:                                     ; preds = %34, %.preheader56.backedge
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = invoke noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(60) %39)
          to label %44 unwind label %.loopexit57

44:                                               ; preds = %.preheader56
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %45, align 8
  br i1 %43, label %256, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = invoke noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %51 unwind label %.loopexit57

51:                                               ; preds = %47
  %52 = load ptr, ptr %4, align 8
  %53 = load ptr, ptr %52, align 8
  br i1 %50, label %54, label %79

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %56 = load ptr, ptr %55, align 8
  invoke void %56(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %52)
          to label %57 unwind label %.loopexit57

57:                                               ; preds = %54
  %58 = load ptr, ptr %4, align 8
  store i64 %22, ptr %6, align 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %23, align 8
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %24, align 8
  %59 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %6)
          to label %60 unwind label %71

60:                                               ; preds = %57
  %61 = extractvalue { i64, double } %59, 0
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(60) %58, i64 noundef %61)
          to label %65 unwind label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i, label %.preheader56.backedge, label %67

67:                                               ; preds = %65
  %68 = load ptr, ptr %25, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

69:                                               ; preds = %34
  %70 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  br label %322

.loopexit57:                                      ; preds = %.preheader56, %47, %54, %79
  %lpad.loopexit59 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26

.loopexit.split-lp58:                             ; preds = %256
  %lpad.loopexit.split-lp60 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26

71:                                               ; preds = %60, %57
  %72 = landingpad { ptr, i32 }
          cleanup
  store ptr %35, ptr %0, align 8
  %73 = load ptr, ptr %5, align 8
  %.not.i.i.i25 = icmp eq ptr %73, null
  br i1 %.not.i.i.i25, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %25, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = ptrtoint ptr %73 to i64
  %78 = sub i64 %76, %77
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26

79:                                               ; preds = %51
  %80 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %81 = load ptr, ptr %80, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %7, ptr noundef nonnull align 8 dereferenceable(60) %52)
          to label %82 unwind label %.loopexit57

82:                                               ; preds = %79
  %83 = load ptr, ptr %4, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = ashr exact i64 %88, 3
  %90 = icmp ne ptr %84, %85
  %91 = sext i1 %90 to i64
  %92 = add nsw i64 %89, %91
  %93 = load i64, ptr %18, align 8
  %94 = icmp ugt i64 %93, 623
  br i1 %94, label %95, label %.noexc

95:                                               ; preds = %82
  %.pre.i.i41 = load i64, ptr %16, align 8
  br label %96

96:                                               ; preds = %96, %95
  %97 = phi i64 [ %.pre.i.i41, %95 ], [ %102, %96 ]
  %.021.i.i42 = phi i64 [ 0, %95 ], [ %100, %96 ]
  %98 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.021.i.i42
  %99 = and i64 %97, -2147483648
  %100 = add nuw nsw i64 %.021.i.i42, 1
  %101 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 2147483646
  %104 = or disjoint i64 %103, %99
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 3176
  %106 = load i64, ptr %105, align 8
  %107 = lshr exact i64 %104, 1
  %108 = xor i64 %107, %106
  %109 = and i64 %102, 1
  %.not20.i.i43 = icmp eq i64 %109, 0
  %110 = select i1 %.not20.i.i43, i64 0, i64 2567483615
  %111 = xor i64 %108, %110
  store i64 %111, ptr %98, align 8
  %exitcond.not.i.i44 = icmp eq i64 %100, 227
  br i1 %exitcond.not.i.i44, label %.preheader.preheader.i.i45, label %96, !llvm.loop !4

.preheader.preheader.i.i45:                       ; preds = %96
  %.pre24.i.i47 = load i64, ptr %.phi.trans.insert.i.i46, align 8
  br label %.preheader.i.i48

.preheader.i.i48:                                 ; preds = %.preheader.i.i48, %.preheader.preheader.i.i45
  %112 = phi i64 [ %117, %.preheader.i.i48 ], [ %.pre24.i.i47, %.preheader.preheader.i.i45 ]
  %.01822.i.i49 = phi i64 [ %115, %.preheader.i.i48 ], [ 227, %.preheader.preheader.i.i45 ]
  %113 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01822.i.i49
  %114 = and i64 %112, -2147483648
  %115 = add nuw nsw i64 %.01822.i.i49, 1
  %116 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %115
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 2147483646
  %119 = or disjoint i64 %118, %114
  %120 = getelementptr i8, ptr %113, i64 -1816
  %121 = load i64, ptr %120, align 8
  %122 = lshr exact i64 %119, 1
  %123 = xor i64 %122, %121
  %124 = and i64 %117, 1
  %.not19.i.i50 = icmp eq i64 %124, 0
  %125 = select i1 %.not19.i.i50, i64 0, i64 2567483615
  %126 = xor i64 %123, %125
  store i64 %126, ptr %113, align 8
  %exitcond23.not.i.i51 = icmp eq i64 %115, 623
  br i1 %exitcond23.not.i.i51, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, label %.preheader.i.i48, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52: ; preds = %.preheader.i.i48
  %127 = load i64, ptr %19, align 8
  %128 = and i64 %127, -2147483648
  %129 = load i64, ptr %16, align 8
  %130 = and i64 %129, 2147483646
  %131 = or disjoint i64 %130, %128
  %132 = load i64, ptr %20, align 8
  %133 = lshr exact i64 %131, 1
  %134 = xor i64 %133, %132
  %135 = and i64 %129, 1
  %.not.i.i53 = icmp eq i64 %135, 0
  %136 = select i1 %.not.i.i53, i64 0, i64 2567483615
  %137 = xor i64 %134, %136
  store i64 %137, ptr %19, align 8
  br label %.noexc

.noexc:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52, %82
  %138 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i52 ], [ %93, %82 ]
  %139 = add nuw nsw i64 %138, 1
  store i64 %139, ptr %18, align 8
  %140 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %138
  %141 = load i64, ptr %140, align 8
  %142 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %.noexc
  %143 = lshr i64 %141, 11
  %144 = and i64 %143, 4294967295
  %145 = xor i64 %144, %141
  %146 = shl i64 %145, 7
  %147 = and i64 %146, 2636928640
  %148 = xor i64 %147, %145
  %149 = shl i64 %148, 15
  %150 = and i64 %149, 4022730752
  %151 = xor i64 %150, %148
  %152 = lshr i64 %151, 18
  %153 = xor i64 %152, %151
  %154 = shl i64 %153, 32
  %155 = add i64 %154, %142
  %156 = add nsw i64 %92, 1
  %157 = and i64 %156, %92
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %.noexc27
  %160 = and i64 %155, %92
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

161:                                              ; preds = %.noexc27
  %162 = zext i64 %155 to i128
  %163 = zext i64 %156 to i128
  %164 = mul nuw i128 %162, %163
  %.sroa.0.0.extract.trunc.i.i.i.i.i.i = trunc i128 %164 to i64
  %.sroa.2.0.extract.shift.i.i.i.i.i.i = lshr i128 %164, 64
  %.sroa.2.0.extract.trunc.i.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i.i.i to i64
  %165 = icmp ugt i64 %156, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %165, label %166, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

166:                                              ; preds = %161
  %167 = xor i64 %92, -1
  %168 = urem i64 %167, %156
  %169 = icmp ugt i64 %168, %.sroa.0.0.extract.trunc.i.i.i.i.i.i
  br i1 %169, label %.lr.ph.i.i.i.i.i, label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %166, %.noexc29
  %170 = load i64, ptr %18, align 8
  %171 = icmp ugt i64 %170, 623
  br i1 %171, label %172, label %.noexc28

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  %.pre.i.i = load i64, ptr %16, align 8
  br label %173

173:                                              ; preds = %173, %172
  %174 = phi i64 [ %.pre.i.i, %172 ], [ %179, %173 ]
  %.021.i.i = phi i64 [ 0, %172 ], [ %177, %173 ]
  %175 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.021.i.i
  %176 = and i64 %174, -2147483648
  %177 = add nuw nsw i64 %.021.i.i, 1
  %178 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 2147483646
  %181 = or disjoint i64 %180, %176
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 3176
  %183 = load i64, ptr %182, align 8
  %184 = lshr exact i64 %181, 1
  %185 = xor i64 %184, %183
  %186 = and i64 %179, 1
  %.not20.i.i = icmp eq i64 %186, 0
  %187 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %188 = xor i64 %185, %187
  store i64 %188, ptr %175, align 8
  %exitcond.not.i.i = icmp eq i64 %177, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %173, !llvm.loop !4

.preheader.preheader.i.i:                         ; preds = %173
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i46, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %189 = phi i64 [ %194, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %192, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %190 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %.01822.i.i
  %191 = and i64 %189, -2147483648
  %192 = add nuw nsw i64 %.01822.i.i, 1
  %193 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %192
  %194 = load i64, ptr %193, align 8
  %195 = and i64 %194, 2147483646
  %196 = or disjoint i64 %195, %191
  %197 = getelementptr i8, ptr %190, i64 -1816
  %198 = load i64, ptr %197, align 8
  %199 = lshr exact i64 %196, 1
  %200 = xor i64 %199, %198
  %201 = and i64 %194, 1
  %.not19.i.i = icmp eq i64 %201, 0
  %202 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %203 = xor i64 %200, %202
  store i64 %203, ptr %190, align 8
  %exitcond23.not.i.i = icmp eq i64 %192, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %204 = load i64, ptr %19, align 8
  %205 = and i64 %204, -2147483648
  %206 = load i64, ptr %16, align 8
  %207 = and i64 %206, 2147483646
  %208 = or disjoint i64 %207, %205
  %209 = load i64, ptr %20, align 8
  %210 = lshr exact i64 %208, 1
  %211 = xor i64 %210, %209
  %212 = and i64 %206, 1
  %.not.i.i = icmp eq i64 %212, 0
  %213 = select i1 %.not.i.i, i64 0, i64 2567483615
  %214 = xor i64 %211, %213
  store i64 %214, ptr %19, align 8
  br label %.noexc28

.noexc28:                                         ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, %.lr.ph.i.i.i.i.i
  %215 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %170, %.lr.ph.i.i.i.i.i ]
  %216 = add nuw nsw i64 %215, 1
  store i64 %216, ptr %18, align 8
  %217 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %215
  %218 = load i64, ptr %217, align 8
  %219 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %16)
          to label %.noexc29 unwind label %.loopexit

.noexc29:                                         ; preds = %.noexc28
  %220 = lshr i64 %218, 11
  %221 = and i64 %220, 4294967295
  %222 = xor i64 %221, %218
  %223 = shl i64 %222, 7
  %224 = and i64 %223, 2636928640
  %225 = xor i64 %224, %222
  %226 = shl i64 %225, 15
  %227 = and i64 %226, 4022730752
  %228 = xor i64 %227, %225
  %229 = lshr i64 %228, 18
  %230 = xor i64 %229, %228
  %231 = shl i64 %230, 32
  %232 = add i64 %231, %219
  %233 = zext i64 %232 to i128
  %234 = mul nuw i128 %233, %163
  %.sroa.0.0.extract.trunc.i38.i.i.i.i.i = trunc i128 %234 to i64
  %235 = icmp ugt i64 %168, %.sroa.0.0.extract.trunc.i38.i.i.i.i.i
  br i1 %235, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !7

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc29
  %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i = lshr i128 %234, 64
  %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i39.le.i.i.i.i.i to i64
  br label %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit

_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit: ; preds = %..loopexit_crit_edge.i.i.i.i.i, %166, %161, %159
  %.0.i.i.i.i.i = phi i64 [ %160, %159 ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %161 ], [ %.sroa.2.0.extract.trunc.i40.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i.i.i, %166 ]
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds [8 x i8], ptr %236, i64 %.0.i.i.i.i.i
  %238 = load i64, ptr %237, align 8
  %239 = load ptr, ptr %83, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = load ptr, ptr %240, align 8
  invoke void %241(ptr noundef nonnull align 8 dereferenceable(60) %83, i64 noundef %238)
          to label %242 unwind label %.loopexit.split-lp

242:                                              ; preds = %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit
  %243 = load ptr, ptr %7, align 8
  %.not.i.i.i30 = icmp eq ptr %243, null
  br i1 %.not.i.i.i30, label %.preheader56.backedge, label %244

244:                                              ; preds = %242
  %245 = load ptr, ptr %21, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split

.loopexit:                                        ; preds = %.noexc28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %246

.loopexit.split-lp:                               ; preds = %_ZN4absl7debian27UniformIvRSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjmEENSt9enable_ifIXsr3std7is_sameIT_vEE5valueENS5_IXsr4absl11disjunctionINS0_15random_internal23is_widening_convertibleIT1_T2_EENS8_ISA_S9_EEEE5valueENSt11conditionalIXsr23is_widening_convertibleIS9_SA_EE5valueESA_S9_E4typeEE4typeEE4typeEOT0_S9_SA_.exit, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %246

246:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  store ptr %35, ptr %0, align 8
  %247 = load ptr, ptr %7, align 8
  %.not.i.i.i31 = icmp eq ptr %247, null
  br i1 %.not.i.i.i31, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26, label %248

248:                                              ; preds = %246
  %249 = load ptr, ptr %21, align 8
  %250 = ptrtoint ptr %249 to i64
  %251 = ptrtoint ptr %247 to i64
  %252 = sub i64 %250, %251
  call void @_ZdlPvm(ptr noundef nonnull %247, i64 noundef %252) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split: ; preds = %67, %244
  %.sink130 = phi ptr [ %245, %244 ], [ %68, %67 ]
  %.sink129 = phi ptr [ %243, %244 ], [ %66, %67 ]
  %253 = ptrtoint ptr %.sink130 to i64
  %254 = ptrtoint ptr %.sink129 to i64
  %255 = sub i64 %253, %254
  call void @_ZdlPvm(ptr noundef nonnull %.sink129, i64 noundef %255) #28
  br label %.preheader56.backedge

.preheader56.backedge:                            ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit.sink.split, %242, %65
  br label %.preheader56, !llvm.loop !8

256:                                              ; preds = %44
  %257 = getelementptr inbounds nuw i8, ptr %46, i64 104
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %45)
          to label %259 unwind label %.loopexit.split-lp58

259:                                              ; preds = %256
  %260 = load ptr, ptr %26, align 8
  %261 = icmp eq ptr %35, %260
  %262 = load ptr, ptr %8, align 8
  br i1 %261, label %263, label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr %28, align 8
  %265 = load ptr, ptr %27, align 8
  store ptr %265, ptr %26, align 8
  %266 = load ptr, ptr %29, align 8
  store ptr %266, ptr %28, align 8
  store ptr %35, ptr %8, align 8
  store ptr %260, ptr %27, align 8
  store ptr %264, ptr %29, align 8
  br label %291

267:                                              ; preds = %259
  %268 = load ptr, ptr %27, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %262 to i64
  %271 = sub i64 %269, %270
  %272 = ashr exact i64 %271, 3
  store i64 %272, ptr %9, align 8
  %273 = ptrtoint ptr %260 to i64
  %274 = ptrtoint ptr %35 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  store i64 %276, ptr %10, align 8
  %277 = icmp eq i64 %272, %276
  br i1 %277, label %.lr.ph.preheader, label %278

.lr.ph.preheader:                                 ; preds = %267
  %umax = call i64 @llvm.umax.i64(i64 %272, i64 1)
  br label %.lr.ph

278:                                              ; preds = %267
  store ptr %35, ptr %0, align 8
  store i32 62, ptr %12, align 4
  invoke void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA32_S2_RA16_S2_RA4_S2_RmRA19_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 1 dereferenceable(128) @.str, ptr noundef nonnull align 1 dereferenceable(2) @.str.1, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 1 dereferenceable(32) @.str.3, ptr noundef nonnull align 1 dereferenceable(16) @.str.4, ptr noundef nonnull align 1 dereferenceable(4) @.str.5, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 1 dereferenceable(19) @.str.6, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %279 unwind label %281

279:                                              ; preds = %278
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %11) #29
          to label %280 unwind label %283

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %278
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %306

283:                                              ; preds = %279
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %306

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %285 = load ptr, ptr %8, align 8
  %286 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %indvars.iv
  %287 = load double, ptr %286, align 8
  %288 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %indvars.iv
  %289 = load double, ptr %288, align 8
  %290 = fadd double %287, %289
  store double %290, ptr %288, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %umax
  br i1 %exitcond.not, label %thread-pre-split, label %.lr.ph, !llvm.loop !9

thread-pre-split:                                 ; preds = %.lr.ph
  %.pr.pre = load ptr, ptr %8, align 8
  br label %291

291:                                              ; preds = %thread-pre-split, %263
  %292 = phi ptr [ %35, %thread-pre-split ], [ %262, %263 ]
  %293 = phi ptr [ %.pr.pre, %thread-pre-split ], [ %35, %263 ]
  %.not.i.i.i33 = icmp eq ptr %293, null
  br i1 %.not.i.i.i33, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %294

294:                                              ; preds = %291
  %295 = load ptr, ptr %29, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  call void @_ZdlPvm(ptr noundef nonnull %293, i64 noundef %298) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %291, %294
  %299 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %299, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(60) %299) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %4, align 8
  %303 = add nuw nsw i32 %.01479, 1
  %304 = load i32, ptr %13, align 8
  %305 = icmp slt i32 %303, %304
  br i1 %305, label %34, label %.preheader, !llvm.loop !10

306:                                              ; preds = %283, %281
  %.pn = phi { ptr, i32 } [ %284, %283 ], [ %282, %281 ]
  %307 = load ptr, ptr %8, align 8
  %.not.i.i.i34 = icmp eq ptr %307, null
  br i1 %.not.i.i.i34, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26, label %308

308:                                              ; preds = %306
  %309 = load ptr, ptr %29, align 8
  %310 = ptrtoint ptr %309 to i64
  %311 = ptrtoint ptr %307 to i64
  %312 = sub i64 %310, %311
  call void @_ZdlPvm(ptr noundef nonnull %307, i64 noundef %312) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26:      ; preds = %.loopexit57, %.loopexit.split-lp58, %308, %306, %248, %246, %74, %71
  %.pn22 = phi { ptr, i32 } [ %lpad.phi, %248 ], [ %.pn, %308 ], [ %72, %74 ], [ %72, %71 ], [ %lpad.phi, %246 ], [ %.pn, %306 ], [ %lpad.loopexit59, %.loopexit57 ], [ %lpad.loopexit.split-lp60, %.loopexit.split-lp58 ]
  %313 = load ptr, ptr %4, align 8
  %.not.i36 = icmp eq ptr %313, null
  br i1 %.not.i36, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit38, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i37

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i37: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef nonnull align 8 dereferenceable(60) %313) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit38

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit38: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit26, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i37
  store ptr null, ptr %4, align 8
  br label %322

.lr.ph82:                                         ; preds = %.lr.ph82.preheader, %.lr.ph82
  %indvars.iv93 = phi i64 [ 0, %.lr.ph82.preheader ], [ %indvars.iv.next94, %.lr.ph82 ]
  %317 = load i32, ptr %13, align 8
  %318 = sitofp i32 %317 to double
  %319 = getelementptr inbounds nuw [8 x i8], ptr %292, i64 %indvars.iv93
  %320 = load double, ptr %319, align 8
  %321 = fdiv double %320, %318
  store double %321, ptr %319, align 8
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next94, %33
  br i1 %exitcond97.not, label %._crit_edge, label %.lr.ph82, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph82, %3, %.preheader
  ret void

322:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit38, %69
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit38 ], [ %70, %69 ]
  %.not.i.i.i39 = icmp eq ptr %35, null
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIdSaIdEED2Ev.exit40, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %28, align 8
  %325 = ptrtoint ptr %324 to i64
  %326 = ptrtoint ptr %35 to i64
  %327 = sub i64 %325, %326
  call void @_ZdlPvm(ptr noundef nonnull %35, i64 noundef %327) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit40

_ZNSt6vectorIdSaIdEED2Ev.exit40:                  ; preds = %322, %323
  resume { ptr, i32 } %.pn22.pn
}

declare i32 @__gxx_personality_v0(...)

declare { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef byval(%"class.absl::debian2::BitGenRef") align 8) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8internal11SpielStrCatIJRA128_KcRA2_S2_iS6_RA32_S2_RA16_S2_RA4_S2_RmRA19_S2_SD_EEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpOT_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(128) %1, ptr noundef nonnull align 1 dereferenceable(2) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 1 dereferenceable(2) %4, ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(16) %6, ptr noundef nonnull align 1 dereferenceable(4) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 1 dereferenceable(19) %9, ptr noundef nonnull align 8 dereferenceable(8) %10) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12)
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(128) %1)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %2)
          to label %.noexc11 unwind label %27

.noexc11:                                         ; preds = %.noexc
  %15 = load i32, ptr %3, align 4
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(112) %12, i32 noundef %15)
          to label %.noexc12 unwind label %27

.noexc12:                                         ; preds = %.noexc11
  %17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(2) %4)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %.noexc12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(32) %5)
          to label %.noexc14 unwind label %27

.noexc14:                                         ; preds = %.noexc13
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(16) %6)
          to label %.noexc15 unwind label %27

.noexc15:                                         ; preds = %.noexc14
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(4) %7)
          to label %.noexc16 unwind label %27

.noexc16:                                         ; preds = %.noexc15
  %21 = load i64, ptr %8, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %21)
          to label %.noexc17 unwind label %27

.noexc17:                                         ; preds = %.noexc16
  %23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(112) %12, ptr noundef nonnull align 1 dereferenceable(19) %9)
          to label %.noexc18 unwind label %27

.noexc18:                                         ; preds = %.noexc17
  %24 = load i64, ptr %10, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(112) %12, i64 noundef %24)
          to label %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA32_S9_RA16_S9_RA4_S9_RmRA19_S9_SI_EEEvRT_RKT0_DpOT1_.exit unwind label %27

_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA32_S9_RA16_S9_RA4_S9_RmRA19_S9_SI_EEEvRT_RKT0_DpOT1_.exit: ; preds = %.noexc18
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %12)
          to label %26 unwind label %27

26:                                               ; preds = %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA32_S9_RA16_S9_RA4_S9_RmRA19_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #30
  ret void

27:                                               ; preds = %.noexc18, %.noexc17, %.noexc16, %.noexc15, %.noexc14, %.noexc13, %.noexc12, %.noexc11, %.noexc, %11, %_ZN10open_spiel8internal11SpielStrOutINSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEEA128_cJRA2_KciSB_RA32_S9_RA16_S9_RA4_S9_RmRA19_S9_SI_EEEvRT_RKT0_DpOT1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %12) #30
  resume { ptr, i32 } %28
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms22RandomRolloutEvaluator5PriorERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.7") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::vector.12", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(60) %2)
  %9 = load ptr, ptr %2, align 8
  br i1 %8, label %10, label %13

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 208
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %2)
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.12") align 8 %4, ptr noundef nonnull align 8 dereferenceable(60) %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp ugt i64 %22, 576460752303423487
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %24
  unreachable

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not31 = icmp eq ptr %17, %18
  br i1 %.not31, label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit, label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i: ; preds = %25
  %27 = shl nuw nsw i64 %21, 1
  %28 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #31
          to label %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %0, align 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %22
  store ptr %30, ptr %26, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit

_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit:  ; preds = %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i, %25
  %31 = phi ptr [ %28, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE13_M_deallocateEPS1_m.exit.i ], [ null, %25 ]
  %.not19 = icmp eq ptr %18, %17
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %33

33:                                               ; preds = %.lr.ph, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit
  %34 = phi ptr [ %31, %.lr.ph ], [ %71, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit ]
  %.sroa.016.020 = phi ptr [ %18, %.lr.ph ], [ %72, %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit ]
  %35 = load ptr, ptr %16, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = uitofp i64 %40 to double
  %42 = fdiv double 1.000000e+00, %41
  %43 = load ptr, ptr %26, align 8
  %.not.i = icmp eq ptr %34, %43
  br i1 %.not.i, label %49, label %44

44:                                               ; preds = %33
  %45 = load i64, ptr %.sroa.016.020, align 8
  store i64 %45, ptr %34, align 8
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store double %42, ptr %46, align 8
  %47 = load ptr, ptr %32, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %48, ptr %32, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit

49:                                               ; preds = %33
  %50 = load ptr, ptr %0, align 8
  %51 = ptrtoint ptr %34 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775792
  br i1 %54, label %55, label %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i

55:                                               ; preds = %49
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc9 unwind label %.loopexit.split-lp

.noexc9:                                          ; preds = %55
  unreachable

_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 576460752303423487)
  %60 = select i1 %58, i64 576460752303423487, i64 %59
  %.not.i.i.i = icmp ne i64 %60, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %61 = shl nuw nsw i64 %60, 4
  %62 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %61) #31
          to label %.noexc10 unwind label %.loopexit

.noexc10:                                         ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %63 = getelementptr inbounds i8, ptr %62, i64 %53
  %64 = load i64, ptr %.sroa.016.020, align 8
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store double %42, ptr %65, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %50, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc10, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i.i ], [ %62, %.noexc10 ]
  %.0911.i.i.i.i.i = phi ptr [ %66, %.lr.ph.i.i.i.i.i ], [ %50, %.noexc10 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !12
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %66, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !16

_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc10
  %.0.lcssa.i.i.i.i.i = phi ptr [ %62, %.noexc10 ], [ %67, %.lr.ph.i.i.i.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %50, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRKldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %69

69:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %53) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRKldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRKldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %69, %_ZNSt6vectorISt4pairIldESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33.i.i
  store ptr %62, ptr %0, align 8
  store ptr %68, ptr %32, align 8
  %70 = getelementptr inbounds nuw [16 x i8], ptr %62, i64 %60
  store ptr %70, ptr %26, align 8
  br label %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit

_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRKldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %44
  %71 = phi ptr [ %68, %_ZNSt6vectorISt4pairIldESaIS1_EE17_M_realloc_insertIJRKldEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %48, %44 ]
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.016.020, i64 8
  %.not = icmp eq ptr %72, %17
  br i1 %.not, label %._crit_edge.loopexit, label %33

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairIldESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %75

.loopexit.split-lp:                               ; preds = %24, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i, %55
  %73 = phi ptr [ null, %24 ], [ null, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i ], [ %34, %55 ]
  %74 = phi ptr [ null, %24 ], [ null, %_ZNSt12_Vector_baseISt4pairIldESaIS1_EE11_M_allocateEm.exit.i ], [ %50, %55 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %76 = phi ptr [ %34, %.loopexit ], [ %73, %.loopexit.split-lp ]
  %77 = phi ptr [ %50, %.loopexit ], [ %74, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %77, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = ptrtoint ptr %76 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %81) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %75, %78
  %82 = load ptr, ptr %4, align 8
  %.not.i.i.i12 = icmp eq ptr %82, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorIlSaIlEED2Ev.exit, label %83

83:                                               ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit

_ZNSt6vectorIlSaIlEED2Ev.exit:                    ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %83
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EE12emplace_backIJRKldEEERS1_DpOT_.exit
  %.pre = load ptr, ptr %4, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit
  %89 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %18, %_ZNSt6vectorISt4pairIldESaIS1_EE7reserveEm.exit ]
  %.not.i.i.i13 = icmp eq ptr %89, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIlSaIlEED2Ev.exit14, label %90

90:                                               ; preds = %._crit_edge
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #28
  br label %_ZNSt6vectorIlSaIlEED2Ev.exit14

_ZNSt6vectorIlSaIlEED2Ev.exit14:                  ; preds = %90, %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = load double, ptr %13, align 8
  br label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = sitofp i32 %17 to double
  %23 = fdiv double %21, %22
  %24 = sitofp i32 %1 to double
  %25 = tail call noundef double @log(double noundef %24) #30
  %26 = load i32, ptr %16, align 4
  %27 = sitofp i32 %26 to double
  %28 = fdiv double %25, %27
  %29 = tail call double @sqrt(double noundef %28) #30
  %30 = tail call double @llvm.fmuladd.f64(double %2, double %29, double %23)
  br label %31

31:                                               ; preds = %15, %19, %9
  %.0 = phi double [ %14, %9 ], [ %30, %19 ], [ 0x7FF0000000000000, %15 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef double @_ZNK10open_spiel10algorithms10SearchNode9PUCTValueEid(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, double noundef %2) local_unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8 x i8], ptr %5, i64 %12
  %14 = load double, ptr %13, align 8
  br label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8
  %20 = sitofp i32 %17 to double
  %21 = fdiv double %19, %20
  %22 = select i1 %.not, double 0.000000e+00, double %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %2, %24
  %26 = sitofp i32 %1 to double
  %27 = tail call noundef double @sqrt(double noundef %26) #30
  %28 = fmul double %25, %27
  %29 = load i32, ptr %16, align 4
  %30 = add nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = fdiv double %28, %31
  %33 = fadd double %22, %32
  br label %34

34:                                               ; preds = %15, %9
  %.0 = phi double [ %33, %15 ], [ %14, %9 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK10open_spiel10algorithms10SearchNode12CompareFinalERKS1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %4, i64 %11
  %13 = load double, ptr %12, align 8
  br label %14

14:                                               ; preds = %2, %8
  %15 = phi double [ %13, %8 ], [ 0.000000e+00, %2 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %17, i64 %24
  %26 = load double, ptr %25, align 8
  br label %27

27:                                               ; preds = %14, %21
  %28 = phi double [ %26, %21 ], [ 0.000000e+00, %14 ]
  %29 = fcmp une double %15, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = fcmp olt double %15, %28
  br label %45

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %36 = load i32, ptr %35, align 4
  %.not = icmp eq i32 %34, %36
  br i1 %.not, label %39, label %37

37:                                               ; preds = %32
  %38 = icmp slt i32 %34, %36
  br label %45

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load double, ptr %42, align 8
  %44 = fcmp olt double %41, %43
  br label %45

45:                                               ; preds = %39, %37, %30
  %.0 = phi i1 [ %31, %30 ], [ %38, %37 ], [ %44, %39 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZNK10open_spiel10algorithms10SearchNode9BestChildEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.not9.i.i = icmp eq ptr %7, %5
  %or.cond.i.i = select i1 %6, i1 true, i1 %.not9.i.i
  br i1 %or.cond.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel10algorithms10SearchNodeESt6vectorIS4_SaIS4_EEEEZNKS4_9BestChildEvE3$_0ET_SC_SC_T0_.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i"
  %8 = phi ptr [ %51, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i" ], [ %7, %1 ]
  %.sroa.02.111.i.i = phi ptr [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i" ], [ %3, %1 ]
  %.sroa.06.010.i.i = phi ptr [ %8, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i" ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i, i64 32
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8 x i8], ptr %10, i64 %17
  %19 = load double, ptr %18, align 8
  br label %20

20:                                               ; preds = %14, %.lr.ph.i.i
  %21 = phi double [ %19, %14 ], [ 0.000000e+00, %.lr.ph.i.i ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 120
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [8 x i8], ptr %23, i64 %30
  %32 = load double, ptr %31, align 8
  br label %33

33:                                               ; preds = %27, %20
  %34 = phi double [ %32, %27 ], [ 0.000000e+00, %20 ]
  %35 = fcmp une double %21, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = fcmp olt double %21, %34
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i"

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i, i64 20
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 100
  %42 = load i32, ptr %41, align 4
  %.not.i.i.i.i.i = icmp eq i32 %40, %42
  br i1 %.not.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %38
  %44 = icmp slt i32 %40, %42
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i"

45:                                               ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i, i64 24
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i, i64 104
  %49 = load double, ptr %48, align 8
  %50 = fcmp olt double %47, %49
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i": ; preds = %45, %43, %36
  %.0.i.i.i.i.i = phi i1 [ %37, %36 ], [ %44, %43 ], [ %50, %45 ]
  %spec.select.i.i = select i1 %.0.i.i.i.i.i, ptr %8, ptr %.sroa.02.111.i.i
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %.not.i.i = icmp eq ptr %51, %5
  br i1 %.not.i.i, label %"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel10algorithms10SearchNodeESt6vectorIS4_SaIS4_EEEEZNKS4_9BestChildEvE3$_0ET_SC_SC_T0_.exit", label %.lr.ph.i.i, !llvm.loop !17

"_ZSt11max_elementIN9__gnu_cxx17__normal_iteratorIPKN10open_spiel10algorithms10SearchNodeESt6vectorIS4_SaIS4_EEEEZNKS4_9BestChildEvE3$_0ET_SC_SC_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i", %1
  %.sroa.02.0.i.i = phi ptr [ %3, %1 ], [ %spec.select.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i" ]
  ret ptr %.sroa.02.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::debian2::AlphaNum", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::debian2::AlphaNum", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EED2Ev.exit, label %12

12:                                               ; preds = %3
  %13 = ptrtoint ptr %10 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 80
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE11_M_allocateEm.exit.i

18:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %18
  unreachable

_ZNSt12_Vector_baseIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE11_M_allocateEm.exit.i: ; preds = %12
  %19 = shl nuw nsw i64 %16, 3
  %20 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #31
          to label %.lr.ph.preheader unwind label %.loopexit.split-lp.loopexit.split-lp

.lr.ph.preheader:                                 ; preds = %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE11_M_allocateEm.exit.i
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit
  %.sroa.028.156 = phi ptr [ %.sroa.028.4, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit ], [ %20, %.lr.ph.preheader ]
  %.sroa.9.055 = phi ptr [ %.sroa.9.2, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit ], [ %20, %.lr.ph.preheader ]
  %.sroa.17.154 = phi ptr [ %.sroa.17.4, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit ], [ %21, %.lr.ph.preheader ]
  %.sroa.025.053 = phi ptr [ %40, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit ], [ %8, %.lr.ph.preheader ]
  %.not.i.i = icmp eq ptr %.sroa.9.055, %.sroa.17.154
  br i1 %.not.i.i, label %23, label %22

22:                                               ; preds = %.lr.ph
  store ptr %.sroa.025.053, ptr %.sroa.9.055, align 8
  br label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit

23:                                               ; preds = %.lr.ph
  %24 = ptrtoint ptr %.sroa.9.055 to i64
  %25 = ptrtoint ptr %.sroa.028.156 to i64
  %26 = sub i64 %24, %25
  %27 = icmp eq i64 %26, 9223372036854775800
  br i1 %27, label %28, label %_ZNKSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i

28:                                               ; preds = %23
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc14 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc14:                                         ; preds = %28
  unreachable

_ZNKSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %23
  %29 = ashr exact i64 %26, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %30 = add nsw i64 %.sroa.speculated.i.i.i.i, %29
  %31 = icmp ult i64 %30, %29
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 1152921504606846975)
  %33 = select i1 %31, i64 1152921504606846975, i64 %32
  %.not.i.i.i.i = icmp ne i64 %33, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %34 = shl nuw nsw i64 %33, 3
  %35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #31
          to label %.noexc15 unwind label %.loopexit.split-lp.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %36 = getelementptr inbounds i8, ptr %35, i64 %26
  store ptr %.sroa.025.053, ptr %36, align 8
  %37 = icmp sgt i64 %26, 0
  br i1 %37, label %38, label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

38:                                               ; preds = %.noexc15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %35, ptr align 8 %.sroa.028.156, i64 %26, i1 false)
  br label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i

_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i: ; preds = %38, %.noexc15
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.156, i64 noundef %26) #28
  %39 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  br label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit

_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit: ; preds = %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i, %22
  %.sroa.17.4 = phi ptr [ %39, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.17.154, %22 ]
  %.pn42 = phi ptr [ %36, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.9.055, %22 ]
  %.sroa.028.4 = phi ptr [ %35, %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_.exit.i.i ], [ %.sroa.028.156, %22 ]
  %.sroa.9.2 = getelementptr inbounds nuw i8, ptr %.pn42, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.025.053, i64 80
  %.not = icmp eq ptr %40, %10
  br i1 %.not, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %101
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit43 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %28, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE11_M_allocateEm.exit.i, %18
  %.sroa.17.0.ph.ph = phi ptr [ %.sroa.9.055, %28 ], [ null, %18 ], [ null, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE11_M_allocateEm.exit.i ]
  %.sroa.028.0.ph.ph = phi ptr [ %.sroa.028.156, %28 ], [ null, %18 ], [ null, %_ZNSt12_Vector_baseIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE11_M_allocateEm.exit.i ]
  %lpad.loopexit.split-lp44 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge:                                      ; preds = %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EE9push_backEOS4_.exit
  %.not.i.i16 = icmp eq ptr %.sroa.028.4, %.sroa.9.2
  br i1 %.not.i.i16, label %._crit_edge62, label %41

41:                                               ; preds = %._crit_edge
  %42 = ptrtoint ptr %.sroa.9.2 to i64
  %43 = ptrtoint ptr %.sroa.028.4 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %45, i1 true)
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_T0_T1_"(ptr %.sroa.028.4, ptr nonnull %.sroa.9.2, i64 noundef %48)
  %49 = icmp sgt i64 %44, 128
  br i1 %49, label %50, label %98

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.028.4, i64 128
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_T0_"(ptr %.sroa.028.4, ptr nonnull %51)
  %.not6.i.i.i.i = icmp eq ptr %51, %.sroa.9.2
  br i1 %.not6.i.i.i.i, label %.lr.ph61, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i"
  %.sroa.0.07.i.i.i.i = phi ptr [ %97, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i" ], [ %51, %50 ]
  %52 = load ptr, ptr %.sroa.0.07.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 24
  br label %58

58:                                               ; preds = %96, %.lr.ph.i.i.i.i
  %.sroa.03.0.i.i.i.i.i = phi ptr [ %.sroa.0.07.i.i.i.i, %.lr.ph.i.i.i.i ], [ %.sroa.0.0.i.i.i.i.i, %96 ]
  %.sroa.0.0.i.i.i.i.i = getelementptr inbounds i8, ptr %.sroa.03.0.i.i.i.i.i, i64 -8
  %59 = load ptr, ptr %.sroa.0.0.i.i.i.i.i, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %61, %63
  br i1 %64, label %71, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [8 x i8], ptr %61, i64 %68
  %70 = load double, ptr %69, align 8
  br label %71

71:                                               ; preds = %65, %58
  %72 = phi double [ %70, %65 ], [ 0.000000e+00, %58 ]
  %73 = load ptr, ptr %53, align 8
  %74 = load ptr, ptr %54, align 8
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %55, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x i8], ptr %73, i64 %78
  %80 = load double, ptr %79, align 8
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi double [ %80, %76 ], [ 0.000000e+00, %71 ]
  %83 = fcmp une double %72, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = fcmp olt double %72, %82
  br i1 %85, label %96, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i"

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %56, align 4
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %88, %89
  br i1 %.not.i.i.i.i.i.i.i.i, label %90, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i"

90:                                               ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %92 = load double, ptr %91, align 8
  %93 = load double, ptr %57, align 8
  %94 = fcmp olt double %92, %93
  br i1 %94, label %96, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i": ; preds = %86
  %95 = icmp slt i32 %88, %89
  br i1 %95, label %96, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i"

96:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i", %90, %84
  store ptr %59, ptr %.sroa.03.0.i.i.i.i.i, align 8
  br label %58, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i.i.i.i.i", %90, %84
  store ptr %52, ptr %.sroa.03.0.i.i.i.i.i, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.0.07.i.i.i.i, i64 8
  %.not.i.i.i.i17 = icmp eq ptr %.sroa.0.07.i.i.i.i, %.pn42
  br i1 %.not.i.i.i.i17, label %.lr.ph61, label %.lr.ph.i.i.i.i, !llvm.loop !19

98:                                               ; preds = %41
  tail call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_T0_"(ptr %.sroa.028.4, ptr nonnull %.sroa.9.2)
  br label %.lr.ph61

.lr.ph61:                                         ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit.i.i.i.i", %50, %98
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %101

101:                                              ; preds = %.lr.ph61, %108
  %.sroa.020.060 = phi ptr [ %.sroa.028.4, %.lr.ph61 ], [ %109, %108 ]
  %102 = load ptr, ptr %.sroa.020.060, align 8
  invoke void @_ZNK10open_spiel10algorithms10SearchNode8ToStringB5cxx11ERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(80) %102, ptr noundef nonnull align 8 dereferenceable(60) %2)
          to label %103 unwind label %.loopexit

103:                                              ; preds = %101
  %104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %105 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  store ptr %104, ptr %4, align 8
  %106 = icmp sgt i64 %105, -1
  br i1 %106, label %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit, label %107

107:                                              ; preds = %103
  call void @llvm.trap()
  unreachable

_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit: ; preds = %103
  store i64 %105, ptr %99, align 8
  store ptr @.str.7, ptr %6, align 8
  store i64 1, ptr %100, align 8
  invoke void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %108 unwind label %110

108:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.020.060, i64 8
  %.not41 = icmp eq ptr %.sroa.020.060, %.pn42
  br i1 %.not41, label %._crit_edge62, label %101

110:                                              ; preds = %_ZN4absl7debian28AlphaNumC2ISaIcEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.loopexit.split-lp

._crit_edge62:                                    ; preds = %108, %._crit_edge
  %112 = ptrtoint ptr %.sroa.17.4 to i64
  %113 = ptrtoint ptr %.sroa.028.4 to i64
  %114 = sub i64 %112, %113
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.4, i64 noundef %114) #28
  br label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %110
  %.sroa.17.2 = phi ptr [ %.sroa.17.4, %110 ], [ %.sroa.17.4, %.loopexit ], [ %.sroa.9.055, %.loopexit.split-lp.loopexit ], [ %.sroa.17.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.sroa.028.2 = phi ptr [ %.sroa.028.4, %110 ], [ %.sroa.028.4, %.loopexit ], [ %.sroa.028.156, %.loopexit.split-lp.loopexit ], [ %.sroa.028.0.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %111, %110 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit43, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp44, %.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i18 = icmp eq ptr %.sroa.028.2, null
  br i1 %.not.i.i.i18, label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EED2Ev.exit19, label %115

115:                                              ; preds = %.loopexit.split-lp
  %116 = ptrtoint ptr %.sroa.17.2 to i64
  %117 = ptrtoint ptr %.sroa.028.2 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.028.2, i64 noundef %118) #28
  br label %_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EED2Ev.exit19

_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EED2Ev.exit19: ; preds = %.loopexit.split-lp, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn

_ZNSt6vectorIPKN10open_spiel10algorithms10SearchNodeESaIS4_EED2Ev.exit: ; preds = %._crit_edge62, %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl7debian29StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumESA_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZNK10open_spiel10algorithms10SearchNode8ToStringB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_4ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_4ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit:
  %3 = alloca [7 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [1 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator.17", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.17", align 1
  %9 = load i64, ptr %1, align 8
  %.not = icmp eq i64 %9, -1
  br i1 %.not, label %16, label %10

10:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_4ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_4ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef %12, i64 noundef %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit

16:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE4ELS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_4ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_4ELS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_4ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc19 unwind label %72

.noexc19:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %18

18:                                               ; preds = %.noexc19
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br label %.body.thread

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc19, %10
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %23 = load i32, ptr %22, align 4
  %.not16 = icmp eq i32 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8
  %26 = sitofp i32 %23 to double
  %27 = fdiv double %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  %33 = bitcast double %27 to i64
  %34 = inttoptr i64 %33 to ptr
  %35 = select i1 %.not16, ptr null, ptr %34
  br i1 %32, label %36, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit

36:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc20 unwind label %74

.noexc20:                                         ; preds = %36
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc21 unwind label %74

.noexc21:                                         ; preds = %.noexc20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24 unwind label %.body22.thread

.body22.thread:                                   ; preds = %.noexc21
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %78

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %39 = load i32, ptr %20, align 8
  %40 = icmp eq i32 %39, -1
  %narrow = select i1 %40, i32 0, i32 %39
  %spec.select = sext i32 %narrow to i64
  %41 = getelementptr inbounds [8 x i8], ptr %29, i64 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %41, align 8, !noalias !20
  store ptr %.sroa.0.0.copyload.i.i.i.i, ptr %4, align 8, !noalias !20
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %42, align 8, !noalias !20
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr nonnull @.str.10, i64 5, ptr nonnull %4, i64 1)
          to label %_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_.exit unwind label %74

_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_.exit: ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24: ; preds = %.noexc21, %_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_.exit
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !noalias !23
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %51, align 8, !noalias !23
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.0.0.copyload.i.i.i.i29 = load i32, ptr %20, align 8, !noalias !23
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %.sroa.0.0.copyload.i.i.i.i29 to i64
  %53 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %53, ptr %52, align 8, !noalias !23
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %54, align 8, !noalias !23
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %.sroa.0.0.copyload.i.i.i10.i = load ptr, ptr %21, align 8, !noalias !23
  store ptr %.sroa.0.0.copyload.i.i.i10.i, ptr %55, align 8, !noalias !23
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %56, align 8, !noalias !23
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %35, ptr %57, align 8, !noalias !23
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %58, align 8, !noalias !23
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.copyload.i.i.i12.i = load i32, ptr %22, align 4, !noalias !23
  %.sroa.0.0.insert.ext.i.i.i13.i = zext i32 %.sroa.0.0.copyload.i.i.i12.i to i64
  %60 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i13.i to ptr
  store ptr %60, ptr %59, align 8, !noalias !23
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %61, align 8, !noalias !23
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %7, ptr %62, align 8, !noalias !23
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %63, align 8, !noalias !23
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = inttoptr i64 %50 to ptr
  store ptr %65, ptr %64, align 8, !noalias !23
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %66, align 8, !noalias !23
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull @.str.8, i64 81, ptr nonnull %3, i64 7)
          to label %67 unwind label %76

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br i1 %32, label %68, label %69

68:                                               ; preds = %67
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br label %69

69:                                               ; preds = %68, %67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br i1 %.not, label %70, label %71

70:                                               ; preds = %69
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  br label %71

71:                                               ; preds = %70, %69
  ret void

72:                                               ; preds = %.noexc, %16
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread

74:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE130560EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_130560EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %.noexc20, %36
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body22

76:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit24
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %.body22

.body22:                                          ; preds = %74, %76
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %75, %74 ]
  br i1 %32, label %78, label %.body

78:                                               ; preds = %.body22.thread, %.body22
  %.pn35 = phi { ptr, i32 } [ %38, %.body22.thread ], [ %.pn, %.body22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #30
  br label %.body

.body:                                            ; preds = %.body22, %78
  %.pn34 = phi { ptr, i32 } [ %.pn35, %78 ], [ %.pn, %.body22 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #30
  br i1 %.not, label %.body.thread, label %79

.body.thread:                                     ; preds = %72, %18, %.body
  %.pn.pn39 = phi { ptr, i32 } [ %.pn34, %.body ], [ %19, %18 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #30
  br label %79

79:                                               ; preds = %.body, %.body.thread
  %.pn.pn38 = phi { ptr, i32 } [ %.pn34, %.body ], [ %.pn.pn39, %.body.thread ]
  resume { ptr, i32 } %.pn.pn38
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.28) #29
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK10open_spiel10algorithms10SearchNode15SampleFromPriorERKNS_5StateEPNS0_9EvaluatorEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::vector.7", align 8
  %7 = alloca %"class.absl::debian2::BitGenRef", align 8
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %15 unwind label %33

15:                                               ; preds = %4
  %16 = ptrtoint ptr %3 to i64
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %18, align 8
  %19 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %7)
          to label %20 unwind label %35

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %20, %22
  %28 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(60) %28) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  %32 = extractvalue { i64, double } %19, 0
  ret i64 %32

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit8

35:                                               ; preds = %15
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %6, align 8
  %.not.i.i.i7 = icmp eq ptr %37, null
  br i1 %.not.i.i.i7, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit8, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit8

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit8:       ; preds = %38, %35, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %36, %35 ], [ %36, %38 ]
  %44 = load ptr, ptr %5, align 8
  %.not.i9 = icmp eq ptr %44, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i10

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i10: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(60) %44) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit11: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit8, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms15dirichlet_noiseEidPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %0, i32 noundef %1, double noundef %2, ptr noundef %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::gamma_distribution", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = sext i32 %1 to i64
  %7 = icmp slt i32 %1, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not56 = icmp eq i32 %1, 0
  br i1 %.not56, label %_ZNSt6vectorIdSaIdEE7reserveEm.exit, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %9
  %11 = shl nuw nsw i64 %6, 3
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #31
          to label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %12, ptr %0, align 8
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %6
  store ptr %14, ptr %10, align 8
  br label %_ZNSt6vectorIdSaIdEE7reserveEm.exit

_ZNSt6vectorIdSaIdEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i, %9
  %.promoted25 = phi ptr [ %12, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %9 ]
  %.promoted = phi ptr [ %14, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit.i ], [ null, %9 ]
  store double %2, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double 1.000000e+00, ptr %15, align 8
  %16 = fcmp olt double %2, 1.000000e+00
  %17 = fadd double %2, 1.000000e+00
  %18 = select i1 %16, double %17, double %2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  %20 = fadd double %18, 0xBFD5555555555555
  %21 = fmul double %20, 9.000000e+00
  %22 = tail call double @sqrt(double noundef %21) #30
  %23 = fdiv double 1.000000e+00, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double 0.000000e+00, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double 1.000000e+00, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double 0.000000e+00, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i8 0, ptr %28, align 8
  %.not35 = icmp eq i32 %1, 0
  br i1 %.not35, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  store ptr %.promoted, ptr %10, align 8
  store ptr %.promoted25, ptr %0, align 8
  br label %._crit_edge34

.lr.ph:                                           ; preds = %_ZNSt6vectorIdSaIdEE7reserveEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %30

30:                                               ; preds = %.lr.ph, %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit
  %31 = phi ptr [ %.promoted25, %.lr.ph ], [ %56, %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit ]
  %.029 = phi i32 [ 0, %.lr.ph ], [ %59, %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit ]
  %32 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit ]
  %33 = phi ptr [ %.promoted25, %.lr.ph ], [ %57, %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit ]
  %34 = invoke noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(5000) %3, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit unwind label %.loopexit

_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit: ; preds = %30
  %.not.i = icmp eq ptr %31, %32
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  store double %34, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %36, ptr %29, align 8
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit

37:                                               ; preds = %_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_.exit
  %38 = ptrtoint ptr %31 to i64
  %39 = ptrtoint ptr %33 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775800
  br i1 %41, label %42, label %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %37
  store ptr %32, ptr %10, align 8
  store ptr %33, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc14 unwind label %.loopexit.split-lp

.noexc14:                                         ; preds = %42
  unreachable

_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i: ; preds = %37
  %43 = ashr exact i64 %40, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = call i64 @llvm.umin.i64(i64 %44, i64 1152921504606846975)
  %47 = select i1 %45, i64 1152921504606846975, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 3
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #31
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store double %34, ptr %50, align 8
  %51 = icmp sgt i64 %40, 0
  br i1 %51, label %52, label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

52:                                               ; preds = %.noexc15
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %49, ptr align 8 %33, i64 %40, i1 false)
  br label %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i: ; preds = %52, %.noexc15
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.not.i17.i.i = icmp eq ptr %33, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %40) #28
  br label %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i

_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_.exit16.i.i
  store ptr %53, ptr %29, align 8
  %55 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %47
  br label %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit

_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit: ; preds = %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i, %35
  %56 = phi ptr [ %53, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %36, %35 ]
  %57 = phi ptr [ %49, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %33, %35 ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIdSaIdEE17_M_realloc_insertIJdEEEvN9__gnu_cxx17__normal_iteratorIPdS1_EEDpOT_.exit.i ], [ %32, %35 ]
  %59 = add nuw nsw i32 %.029, 1
  %exitcond.not = icmp eq i32 %59, %1
  br i1 %exitcond.not, label %._crit_edge, label %30, !llvm.loop !26

.loopexit:                                        ; preds = %30, %_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %32, ptr %10, align 8
  store ptr %33, ptr %0, align 8
  br label %62

.loopexit.split-lp:                               ; preds = %8, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %42
  %60 = phi ptr [ null, %8 ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %31, %42 ]
  %61 = phi ptr [ null, %8 ], [ null, %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i ], [ %33, %42 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %63 = phi ptr [ %32, %.loopexit ], [ %60, %.loopexit.split-lp ]
  %64 = phi ptr [ %33, %.loopexit ], [ %61, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i16 = icmp eq ptr %64, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %65

65:                                               ; preds = %62
  %66 = ptrtoint ptr %63 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  call void @_ZdlPvm(ptr noundef nonnull %64, i64 noundef %68) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %62, %65
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIdSaIdEE12emplace_backIJdEEERdDpOT_.exit
  store ptr %58, ptr %10, align 8
  store ptr %57, ptr %0, align 8
  %.not5.i.i = icmp eq ptr %57, %56
  br i1 %.not5.i.i, label %._crit_edge34, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.07.i.i = phi double [ %70, %.lr.ph.i.i ], [ 0.000000e+00, %._crit_edge ]
  %.sroa.02.06.i.i = phi ptr [ %71, %.lr.ph.i.i ], [ %57, %._crit_edge ]
  %69 = load double, ptr %.sroa.02.06.i.i, align 8
  %70 = fadd double %.07.i.i, %69
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i.i, i64 8
  %.not.i.i = icmp eq ptr %71, %56
  br i1 %.not.i.i, label %.lr.ph33, label %.lr.ph.i.i, !llvm.loop !27

.lr.ph33:                                         ; preds = %.lr.ph.i.i, %.lr.ph33
  %.sroa.017.032 = phi ptr [ %74, %.lr.ph33 ], [ %57, %.lr.ph.i.i ]
  %72 = load double, ptr %.sroa.017.032, align 8
  %73 = fdiv double %72, %70
  store double %73, ptr %.sroa.017.032, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.017.032, i64 8
  %.not = icmp eq ptr %74, %56
  br i1 %.not, label %._crit_edge34, label %.lr.ph33

._crit_edge34:                                    ; preds = %.lr.ph33, %._crit_edge.thread, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7MCTSBotC2ERKNS_4GameESt10shared_ptrINS0_9EvaluatorEEdilbibNS0_20ChildSelectionPolicyEddb(ptr noundef nonnull align 8 dereferenceable(5096) initializes((0, 34), (40, 65), (72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef readonly captures(none) %2, double noundef %3, i32 noundef %4, i64 noundef %5, i1 noundef zeroext %6, i32 noundef %7, i1 noundef zeroext %8, i32 noundef %9, double noundef %10, double noundef %11, i1 noundef zeroext %12) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca %"struct.open_spiel::GameType", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator.17", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator.17", align 1
  %19 = zext i1 %6 to i8
  %20 = zext i1 %8 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms7MCTSBotE, i64 16), ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = shl i64 %5, 20
  %25 = udiv i64 %24, 80
  %26 = trunc i64 %25 to i32
  %27 = add i32 %26, 1
  store i32 %27, ptr %23, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr @_ZN10open_spiel10algorithms12MIN_GC_LIMITE, align 4
  store i32 %30, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %20, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 %19, ptr %32, align 1
  %33 = load ptr, ptr %1, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 72
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef double %35(ptr noundef nonnull align 8 dereferenceable(280) %1)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = zext i1 %12 to i8
  store double %36, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %10, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %11, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %38, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = zext i32 %7 to i64
  store i64 %43, ptr %42, align 8
  br label %44

44:                                               ; preds = %44, %13
  %store_forwarded = phi i64 [ %43, %13 ], [ %50, %44 ]
  %.011.i.i = phi i64 [ 1, %13 ], [ %51, %44 ]
  %45 = getelementptr [8 x i8], ptr %42, i64 %.011.i.i
  %46 = lshr i64 %store_forwarded, 30
  %47 = xor i64 %46, %store_forwarded
  %48 = mul nuw nsw i64 %47, 1812433253
  %49 = add nuw i64 %48, %.011.i.i
  %50 = and i64 %49, 4294967295
  store i64 %50, ptr %45, align 8
  %51 = add nuw nsw i64 %.011.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %51, 624
  br i1 %exitcond.not.i.i, label %52, label %44, !llvm.loop !28

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 5064
  store i64 624, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 5072
  store i32 %9, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %56 = load ptr, ptr %2, align 8
  store ptr %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %57, align 8
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2ERKS3_.exit, label %60

60:                                               ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %62 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i.i.i, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %61, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %61, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2ERKS3_.exit

66:                                               ; preds = %60
  %67 = atomicrmw volatile add ptr %61, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2ERKS3_.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2ERKS3_.exit: ; preds = %52, %63, %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  invoke void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %14, ptr noundef nonnull align 8 dereferenceable(146) %68)
          to label %69 unwind label %75

69:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2ERKS3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %71 = load i32, ptr %70, align 8
  %.not = icmp eq i32 %71, 1
  br i1 %.not, label %81, label %72

72:                                               ; preds = %69
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %73 unwind label %77

73:                                               ; preds = %72
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %15) #29
          to label %74 unwind label %79

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEEC2ERKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %100

77:                                               ; preds = %72
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %99

79:                                               ; preds = %73
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #30
  br label %99

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %83 = load i32, ptr %82, align 8
  %.not19 = icmp eq i32 %83, 1
  br i1 %.not19, label %91, label %84

84:                                               ; preds = %81
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #30
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %85 unwind label %87

85:                                               ; preds = %84
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %17) #29
          to label %86 unwind label %89

86:                                               ; preds = %85
  unreachable

87:                                               ; preds = %84
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %99

89:                                               ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #30
  br label %99

91:                                               ; preds = %81
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %94 = load ptr, ptr %93, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %92, ptr noundef %94)
          to label %_ZN10open_spiel8GameTypeD2Ev.exit unwind label %95

95:                                               ; preds = %91
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #32
  unreachable

_ZN10open_spiel8GameTypeD2Ev.exit:                ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %14, i64 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(146) %14) #30
  ret void

99:                                               ; preds = %87, %89, %77, %79
  %.sink = phi ptr [ %16, %77 ], [ %16, %79 ], [ %18, %89 ], [ %18, %87 ]
  %.pn21.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %90, %89 ], [ %88, %87 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  call void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %14) #30
  br label %100

100:                                              ; preds = %99, %75
  %.pn21.pn.pn = phi { ptr, i32 } [ %.pn21.pn, %99 ], [ %76, %75 ]
  call void @_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %55) #30
  resume { ptr, i32 } %.pn21.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(146) %0, ptr noundef nonnull align 8 dereferenceable(146) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %6 unwind label %30

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 32, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %15 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %17, ptr %3, align 8
  %18 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull %15, ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc.i unwind label %32

.noexc.i:                                         ; preds = %16, %.noexc.i
  %.0.i.i2.i.i = phi ptr [ %20, %.noexc.i ], [ %18, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %20 = load ptr, ptr %19, align 8
  %.not.i.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc.i, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc.i
  store ptr %.0.i.i2.i.i, ptr %11, align 8
  br label %21

21:                                               ; preds = %21, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %18, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %23, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %24, label %21, !llvm.loop !30

24:                                               ; preds = %21
  store ptr %.0.i.i.i.i, ptr %12, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %18, ptr %10, align 8
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEEC2ERKSE_.exit: ; preds = %24, %6
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %29 = load i16, ptr %28, align 8
  store i16 %29, ptr %27, align 8
  ret void

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel8GameTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(146) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN10open_spiel13GameParameterESt4lessIS5_ESaISt4pairIKS5_S7_EEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN10open_spiel10algorithms9EvaluatorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN10open_spiel10algorithms7MCTSBot4StepERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5096) initializes((24, 32)) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [5 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca %"class.absl::debian2::Duration", align 8
  %5 = alloca %"class.std::unique_ptr.42", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call { i64, i32 } @_ZN4absl7debian23NowEv()
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  call void @_ZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.42") align 8 %5, ptr noundef nonnull align 8 dereferenceable(5096) %0, ptr noundef nonnull align 8 dereferenceable(60) %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 5080
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = invoke noundef i64 @_ZNK10open_spiel10algorithms10SearchNode15SampleFromPriorERKNS_5StateEPNS0_9EvaluatorEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef %19, ptr noundef nonnull %20)
          to label %185 unwind label %22

22:                                               ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %81, %143, %131, %129, %127, %121, %119, %117, %79, %17
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %210

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %27, %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %.not9.i.i.i = icmp eq ptr %31, %29
  %or.cond.i.i.i = select i1 %30, i1 true, i1 %.not9.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK10open_spiel10algorithms10SearchNode9BestChildEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %24, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i"
  %32 = phi ptr [ %75, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i" ], [ %31, %24 ]
  %.sroa.02.111.i.i.i = phi ptr [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i" ], [ %27, %24 ]
  %.sroa.06.010.i.i.i = phi ptr [ %32, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i" ], [ %27, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i.i, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %.lr.ph.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i.i, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [8 x i8], ptr %34, i64 %41
  %43 = load double, ptr %42, align 8
  br label %44

44:                                               ; preds = %38, %.lr.ph.i.i.i
  %45 = phi double [ %43, %38 ], [ 0.000000e+00, %.lr.ph.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 112
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %47, %49
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 96
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [8 x i8], ptr %47, i64 %54
  %56 = load double, ptr %55, align 8
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi double [ %56, %51 ], [ 0.000000e+00, %44 ]
  %59 = fcmp une double %45, %58
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = fcmp olt double %45, %58
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i"

62:                                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i.i, i64 20
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 100
  %66 = load i32, ptr %65, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %64, %66
  br i1 %.not.i.i.i.i.i.i, label %69, label %67

67:                                               ; preds = %62
  %68 = icmp slt i32 %64, %66
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i"

69:                                               ; preds = %62
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.02.111.i.i.i, i64 24
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.sroa.06.010.i.i.i, i64 104
  %73 = load double, ptr %72, align 8
  %74 = fcmp olt double %71, %73
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i": ; preds = %69, %67, %60
  %.0.i.i.i.i.i.i = phi i1 [ %61, %60 ], [ %68, %67 ], [ %74, %69 ]
  %spec.select.i.i.i = select i1 %.0.i.i.i.i.i.i, ptr %32, ptr %.sroa.02.111.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %32, i64 80
  %.not.i.i.i = icmp eq ptr %75, %29
  br i1 %.not.i.i.i, label %_ZNK10open_spiel10algorithms10SearchNode9BestChildEv.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNK10open_spiel10algorithms10SearchNode9BestChildEv.exit: ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i", %24
  %.sroa.02.0.i.i.i = phi ptr [ %27, %24 ], [ %spec.select.i.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode9BestChildEvE3$_0EclINS_17__normal_iteratorIPKS4_St6vectorIS4_SaIS4_EEEESE_EEbT_T0_.exit.i.i.i" ]
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %183

79:                                               ; preds = %_ZNK10open_spiel10algorithms10SearchNode9BestChildEv.exit
  %80 = invoke { i64, i32 } @_ZN4absl7debian23NowEv()
          to label %81 unwind label %22

81:                                               ; preds = %79
  %82 = extractvalue { i64, i32 } %80, 0
  %83 = extractvalue { i64, i32 } %80, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %82, ptr %4, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %83, ptr %84, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12) %4, i64 %12, i32 %13)
          to label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit unwind label %22

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %81
  %.sroa.03.0.copyload.i.i = load i64, ptr %85, align 8
  %.sroa.24.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %85, i64 8
  %.sroa.24.0.copyload.i.i = load i32, ptr %.sroa.24.0..sroa_idx.i.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %86 = call noundef double @_ZN4absl7debian215ToDoubleSecondsENS0_8DurationE(i64 %.sroa.03.0.copyload.i.i, i32 %.sroa.24.0.copyload.i.i) #33
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %90, %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, 80
  %96 = lshr i64 %95, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.insert.ext.i.i.i.i = zext i32 %89 to i64
  %97 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %97, ptr %3, align 8, !noalias !31
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %98, align 8, !noalias !31
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %100 = bitcast double %86 to i64
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %99, align 8, !noalias !31
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %102, align 8, !noalias !31
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %104 = bitcast double %91 to i64
  %105 = inttoptr i64 %104 to ptr
  store ptr %105, ptr %103, align 8, !noalias !31
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %106, align 8, !noalias !31
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.sroa.0.0.insert.ext.i.i.i11.i = zext i32 %93 to i64
  %108 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i11.i to ptr
  store ptr %108, ptr %107, align 8, !noalias !31
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %109, align 8, !noalias !31
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.sroa.0.0.insert.ext.i.i.i13.i = and i64 %96, 4294967295
  %111 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i13.i to ptr
  store ptr %111, ptr %110, align 8, !noalias !31
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %112, align 8, !noalias !31
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr nonnull @.str.13, i64 72, ptr nonnull %3, i64 5)
          to label %113 unwind label %22

113:                                              ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_130560ELS3_130560ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %114 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %115 unwind label %168

115:                                              ; preds = %113
  %116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %117 unwind label %168

117:                                              ; preds = %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.14)
          to label %119 unwind label %22

119:                                              ; preds = %117
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %121 unwind label %22

121:                                              ; preds = %119
  %122 = load ptr, ptr %5, align 8
  invoke void @_ZNK10open_spiel10algorithms10SearchNode8ToStringB5cxx11ERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(80) %122, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %123 unwind label %22

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %125 unwind label %170

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %127 unwind label %170

127:                                              ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %129 unwind label %22

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %128, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %131 unwind label %22

131:                                              ; preds = %129
  %132 = load ptr, ptr %5, align 8
  invoke void @_ZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(80) %132, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %133 unwind label %22

133:                                              ; preds = %131
  %134 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %135 unwind label %172

135:                                              ; preds = %133
  %136 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %137 unwind label %172

137:                                              ; preds = %135
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 56
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.02.0.i.i.i, i64 64
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %139, %141
  br i1 %142, label %183, label %143

143:                                              ; preds = %137
  %144 = load ptr, ptr %1, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 192
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %147 unwind label %22

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = load i64, ptr %.sroa.02.0.i.i.i, align 8
  %150 = load ptr, ptr %148, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(60) %148, i64 noundef %149)
          to label %153 unwind label %174

153:                                              ; preds = %147
  %154 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %155 unwind label %174

155:                                              ; preds = %153
  %156 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %157 unwind label %174

157:                                              ; preds = %155
  %158 = load ptr, ptr %9, align 8
  invoke void @_ZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS_5StateE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.02.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(60) %158)
          to label %159 unwind label %174

159:                                              ; preds = %157
  %160 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %161 unwind label %176

161:                                              ; preds = %159
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %160, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %163 unwind label %176

163:                                              ; preds = %161
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  %164 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %164, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %163
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load ptr, ptr %166, align 8
  call void %167(ptr noundef nonnull align 8 dereferenceable(60) %164) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %163, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %9, align 8
  br label %183

168:                                              ; preds = %115, %113
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %210

170:                                              ; preds = %125, %123
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #30
  br label %210

172:                                              ; preds = %135, %133
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %210

174:                                              ; preds = %157, %155, %153, %147
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %178

176:                                              ; preds = %161, %159
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %178

178:                                              ; preds = %176, %174
  %.pn = phi { ptr, i32 } [ %177, %176 ], [ %175, %174 ]
  %179 = load ptr, ptr %9, align 8
  %.not.i26 = icmp eq ptr %179, null
  br i1 %.not.i26, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27: ; preds = %178
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %182 = load ptr, ptr %181, align 8
  call void %182(ptr noundef nonnull align 8 dereferenceable(60) %179) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28: ; preds = %178, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i27
  store ptr null, ptr %9, align 8
  br label %210

183:                                              ; preds = %137, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, %_ZNK10open_spiel10algorithms10SearchNode9BestChildEv.exit
  %184 = load i64, ptr %.sroa.02.0.i.i.i, align 8
  br label %185

185:                                              ; preds = %17, %183
  %.0 = phi i64 [ %184, %183 ], [ %21, %17 ]
  %186 = load ptr, ptr %5, align 8
  %.not.i29 = icmp eq ptr %186, null
  br i1 %.not.i29, label %_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev.exit, label %187

187:                                              ; preds = %185
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 64
  %191 = load ptr, ptr %190, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_(ptr noundef %189, ptr noundef %191)
          to label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  call void @__clang_call_terminate(ptr %194) #32
  unreachable

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i: ; preds = %187
  %195 = load ptr, ptr %188, align 8
  %.not.i.i.i.i.i = icmp eq ptr %195, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i, label %196

196:                                              ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i
  %197 = getelementptr inbounds nuw i8, ptr %186, i64 72
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %195 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %195, i64 noundef %201) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i: ; preds = %196, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i
  %202 = getelementptr inbounds nuw i8, ptr %186, i64 32
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i.i.i.i30 = icmp eq ptr %203, null
  br i1 %.not.i.i.i.i.i.i30, label %_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit.i, label %204

204:                                              ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i
  %205 = getelementptr inbounds nuw i8, ptr %186, i64 48
  %206 = load ptr, ptr %205, align 8
  %207 = ptrtoint ptr %206 to i64
  %208 = ptrtoint ptr %203 to i64
  %209 = sub i64 %207, %208
  call void @_ZdlPvm(ptr noundef nonnull %203, i64 noundef %209) #28
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit.i: ; preds = %204, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %186, i64 noundef 80) #28
  br label %_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %185, %_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit.i
  ret i64 %.0

210:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28, %172, %170, %168, %22
  %.pn24 = phi { ptr, i32 } [ %23, %22 ], [ %.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit28 ], [ %173, %172 ], [ %171, %170 ], [ %169, %168 ]
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
  resume { ptr, i32 } %.pn24
}

declare { i64, i32 } @_ZN4absl7debian23NowEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.42") align 8 initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(5096) initializes((24, 32)) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt12_Vector_baseIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_M_allocateEm.exit.i:
  %3 = alloca [2 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %4 = alloca [4 x %"class.absl::debian2::str_format_internal::FormatArgImpl"], align 8
  %5 = alloca %"class.std::vector.53", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::unique_ptr", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 1, ptr %12, align 8
  %13 = load i32, ptr @_ZN10open_spiel10algorithms12MIN_GC_LIMITE, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 %17(ptr noundef nonnull align 8 dereferenceable(60) %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %19 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31, !noalias !34
  store i64 -1, ptr %19, align 8, !noalias !34
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double 1.000000e+00, ptr %20, align 8, !noalias !34
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 %18, ptr %21, align 8, !noalias !34
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %22, i8 0, i64 60, i1 false), !noalias !34
  store ptr %19, ptr %0, align 8, !alias.scope !34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #31
          to label %.noexc unwind label %.loopexit.split-lp99

.noexc:                                           ; preds = %_ZNSt12_Vector_baseIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_M_allocateEm.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %24, ptr %5, align 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 512
  store ptr %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph, label %_ZNSt6vectorIdSaIdEED2Ev.exit72.thread

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph: ; preds = %.noexc
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit

51:                                               ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %52 = load i32, ptr %27, align 8
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next135, %53
  br i1 %54, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit._crit_edge, !llvm.loop !37

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph, %51
  %55 = phi ptr [ %19, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph ], [ %329, %51 ]
  %56 = phi ptr [ %24, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph ], [ %327, %51 ]
  %57 = phi ptr [ %24, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph ], [ %328, %51 ]
  %indvars.iv134 = phi i64 [ 0, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit.lr.ph ], [ %indvars.iv.next135, %51 ]
  %.not.i.i = icmp eq ptr %56, %57
  %spec.store.select = select i1 %.not.i.i, ptr %56, ptr %57
  store ptr %spec.store.select, ptr %25, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %30, align 8
  %.not.i.i56 = icmp eq ptr %59, %58
  br i1 %.not.i.i56, label %_ZNSt6vectorIdSaIdEE5clearEv.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit
  store ptr %58, ptr %30, align 8
  br label %_ZNSt6vectorIdSaIdEE5clearEv.exit

_ZNSt6vectorIdSaIdEE5clearEv.exit:                ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE5clearEv.exit, %60
  invoke void @_ZN10open_spiel10algorithms7MCTSBot15ApplyTreePolicyEPNS0_10SearchNodeERKNS_5StateEPSt6vectorIS3_SaIS3_EE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(5096) %1, ptr noundef nonnull %55, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull %5)
          to label %61 unwind label %.loopexit98

61:                                               ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 88
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(60) %62)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %61
  br i1 %66, label %68, label %99

68:                                               ; preds = %67
  %69 = load ptr, ptr %7, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %72 = load ptr, ptr %71, align 8
  invoke void %72(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %69)
          to label %73 unwind label %.loopexit.split-lp

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8
  %75 = load ptr, ptr %32, align 8
  %76 = load ptr, ptr %8, align 8
  store ptr %76, ptr %6, align 8
  %77 = load ptr, ptr %35, align 8
  store ptr %77, ptr %30, align 8
  %78 = load ptr, ptr %36, align 8
  store ptr %78, ptr %32, align 8
  %.not.i.i.i.i.i = icmp eq ptr %74, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %73
  %79 = ptrtoint ptr %75 to i64
  %80 = ptrtoint ptr %74 to i64
  %81 = sub i64 %79, %80
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %81) #28
  %.pr = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %82

82:                                               ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %83 = load ptr, ptr %36, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %.pr to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %86) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %73, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %82
  %87 = load ptr, ptr %25, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = getelementptr i8, ptr %88, i64 %91
  %93 = getelementptr i8, ptr %92, i64 -8
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %98 = load i8, ptr %37, align 1
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

.loopexit98:                                      ; preds = %_ZNSt6vectorIdSaIdEE5clearEv.exit
  %lpad.loopexit100 = landingpad { ptr, i32 }
          cleanup
  br label %thread-pre-split

.loopexit.split-lp99:                             ; preds = %_ZNSt12_Vector_baseIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_M_allocateEm.exit.i
  %lpad.loopexit.split-lp101 = landingpad { ptr, i32 }
          cleanup
  br label %409

.loopexit97:                                      ; preds = %.thread, %320
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %393

.loopexit.split-lp:                               ; preds = %61, %68, %_ZNSt6vectorIdSaIdEED2Ev.exit, %99, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %393

99:                                               ; preds = %67
  %100 = load ptr, ptr %31, align 8
  %101 = load ptr, ptr %7, align 8
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void %104(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %100, ptr noundef nonnull align 8 dereferenceable(60) %101)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %99
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %32, align 8
  %108 = load ptr, ptr %9, align 8
  store ptr %108, ptr %6, align 8
  %109 = load ptr, ptr %33, align 8
  store ptr %109, ptr %30, align 8
  %110 = load ptr, ptr %34, align 8
  store ptr %110, ptr %32, align 8
  %.not.i.i.i.i.i57 = icmp eq ptr %106, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i57, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit58

_ZNSt6vectorIdSaIdEEaSEOS1_.exit58:               ; preds = %105
  %111 = ptrtoint ptr %107 to i64
  %112 = ptrtoint ptr %106 to i64
  %113 = sub i64 %111, %112
  call void @_ZdlPvm(ptr noundef nonnull %106, i64 noundef %113) #28
  %.pr90 = load ptr, ptr %9, align 8
  %.not.i.i.i59 = icmp eq ptr %.pr90, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIdSaIdEED2Ev.exit60, label %114

114:                                              ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit58
  %115 = load ptr, ptr %34, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %.pr90 to i64
  %118 = sub i64 %116, %117
  call void @_ZdlPvm(ptr noundef nonnull %.pr90, i64 noundef %118) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit60

_ZNSt6vectorIdSaIdEED2Ev.exit60:                  ; preds = %105, %114, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit58, %97
  %.048 = phi i8 [ %98, %97 ], [ 0, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit58 ], [ 0, %114 ], [ 0, %105 ]
  %119 = load ptr, ptr %5, align 8
  %120 = load ptr, ptr %25, align 8
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit60, %.critedge
  %122 = phi ptr [ %325, %.critedge ], [ %119, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ]
  %123 = phi ptr [ %324, %.critedge ], [ %120, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ]
  %.149116 = phi i8 [ %.2, %.critedge ], [ %.048, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ]
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %122 to i64
  %126 = sub i64 %124, %125
  %127 = shl i64 %126, 29
  %sext = add i64 %127, -4294967296
  %128 = ashr i64 %sext, 32
  %129 = getelementptr inbounds [8 x i8], ptr %122, i64 %128
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %131, %.lr.ph117
  %indvars.iv = phi i64 [ %indvars.iv.next, %131 ], [ %128, %.lr.ph117 ]
  %132 = getelementptr inbounds [8 x i8], ptr %122, i64 %indvars.iv
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i32, ptr %134, align 8
  %136 = icmp eq i32 %135, -1
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  br i1 %136, label %131, label %137, !llvm.loop !38

137:                                              ; preds = %131
  %138 = sext i32 %135 to i64
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds [8 x i8], ptr %139, i64 %138
  %141 = load double, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %143 = load double, ptr %142, align 8
  %144 = fadd double %141, %143
  store double %144, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %146 = load i32, ptr %145, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4
  %148 = getelementptr inbounds i8, ptr %123, i64 -8
  store ptr %148, ptr %25, align 8
  %149 = trunc i8 %.149116 to i1
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %137
  %151 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 64
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %.critedge, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %158 = load i32, ptr %157, align 8
  %159 = icmp eq i32 %158, -1
  br i1 %159, label %161, label %.lr.ph

.lr.ph:                                           ; preds = %156
  %160 = sext i32 %158 to i64
  br label %292

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %163, %165
  br i1 %166, label %.critedge, label %167

167:                                              ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %169 = ptrtoint ptr %154 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 80
  %173 = ashr i64 %172, 2
  %174 = icmp sgt i64 %173, 0
  br i1 %174, label %.lr.ph.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %167
  %175 = ptrtoint ptr %165 to i64
  %176 = ptrtoint ptr %163 to i64
  %177 = sub i64 %175, %176
  %178 = mul nuw nsw i64 %173, 320
  %scevgep.i.i.i.i = getelementptr i8, ptr %168, i64 %178
  br label %179

179:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i", %.lr.ph.i.i.i.i
  %.0120.i.i.i.i = phi i64 [ %173, %.lr.ph.i.i.i.i ], [ %233, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i" ]
  %.sroa.080.0119.i.i.i.i = phi ptr [ %168, %.lr.ph.i.i.i.i ], [ %232, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i" ]
  %180 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 32
  %.val1.i.i.i.i.i = load ptr, ptr %180, align 8
  %181 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 40
  %.val2.i.i.i.i.i = load ptr, ptr %181, align 8
  %182 = ptrtoint ptr %.val2.i.i.i.i.i to i64
  %183 = ptrtoint ptr %.val1.i.i.i.i.i to i64
  %184 = sub i64 %182, %183
  %185 = icmp eq i64 %184, %177
  br i1 %185, label %186, label %.loopexit

186:                                              ; preds = %179
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.val1.i.i.i.i.i, %.val2.i.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %186, %190
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %192, %190 ], [ %163, %186 ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %191, %190 ], [ %.val1.i.i.i.i.i, %186 ]
  %187 = load double, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  %188 = load double, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %189 = fcmp une double %187, %188
  br i1 %189, label %.loopexit, label %190

190:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %191 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %192 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %191, %.val2.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i": ; preds = %190, %186
  %193 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 112
  %.val1.i29.i.i.i.i = load ptr, ptr %193, align 8
  %194 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 120
  %.val2.i30.i.i.i.i = load ptr, ptr %194, align 8
  %195 = ptrtoint ptr %.val2.i30.i.i.i.i to i64
  %196 = ptrtoint ptr %.val1.i29.i.i.i.i to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, %177
  br i1 %198, label %199, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit107.i.i.i.i"

199:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i"
  %.not9.i.i.i.i.i.i.i31.i.i.i.i = icmp eq ptr %.val1.i29.i.i.i.i, %.val2.i30.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i31.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit36.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i32.i.i.i.i

.lr.ph.i.i.i.i.i.i.i32.i.i.i.i:                   ; preds = %199, %203
  %.011.i.i.i.i.i.i.i33.i.i.i.i = phi ptr [ %205, %203 ], [ %163, %199 ]
  %.0810.i.i.i.i.i.i.i34.i.i.i.i = phi ptr [ %204, %203 ], [ %.val1.i29.i.i.i.i, %199 ]
  %200 = load double, ptr %.0810.i.i.i.i.i.i.i34.i.i.i.i, align 8
  %201 = load double, ptr %.011.i.i.i.i.i.i.i33.i.i.i.i, align 8
  %202 = fcmp une double %200, %201
  br i1 %202, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit93.i.i.i.i", label %203

203:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i32.i.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i34.i.i.i.i, i64 8
  %205 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i33.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i35.i.i.i.i = icmp eq ptr %204, %.val2.i30.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i35.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit36.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i32.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit36.i.i.i.i": ; preds = %203, %199
  %206 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 192
  %.val1.i37.i.i.i.i = load ptr, ptr %206, align 8
  %207 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 200
  %.val2.i38.i.i.i.i = load ptr, ptr %207, align 8
  %208 = ptrtoint ptr %.val2.i38.i.i.i.i to i64
  %209 = ptrtoint ptr %.val1.i37.i.i.i.i to i64
  %210 = sub i64 %208, %209
  %211 = icmp eq i64 %210, %177
  br i1 %211, label %212, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit109.i.i.i.i"

212:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit36.i.i.i.i"
  %.not9.i.i.i.i.i.i.i39.i.i.i.i = icmp eq ptr %.val1.i37.i.i.i.i, %.val2.i38.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i39.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit44.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i40.i.i.i.i

.lr.ph.i.i.i.i.i.i.i40.i.i.i.i:                   ; preds = %212, %216
  %.011.i.i.i.i.i.i.i41.i.i.i.i = phi ptr [ %218, %216 ], [ %163, %212 ]
  %.0810.i.i.i.i.i.i.i42.i.i.i.i = phi ptr [ %217, %216 ], [ %.val1.i37.i.i.i.i, %212 ]
  %213 = load double, ptr %.0810.i.i.i.i.i.i.i42.i.i.i.i, align 8
  %214 = load double, ptr %.011.i.i.i.i.i.i.i41.i.i.i.i, align 8
  %215 = fcmp une double %213, %214
  br i1 %215, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit92.i.i.i.i", label %216

216:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i40.i.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i42.i.i.i.i, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i41.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i43.i.i.i.i = icmp eq ptr %217, %.val2.i38.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i43.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit44.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i40.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit44.i.i.i.i": ; preds = %216, %212
  %219 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 272
  %.val1.i45.i.i.i.i = load ptr, ptr %219, align 8
  %220 = getelementptr i8, ptr %.sroa.080.0119.i.i.i.i, i64 280
  %.val2.i46.i.i.i.i = load ptr, ptr %220, align 8
  %221 = ptrtoint ptr %.val2.i46.i.i.i.i to i64
  %222 = ptrtoint ptr %.val1.i45.i.i.i.i to i64
  %223 = sub i64 %221, %222
  %224 = icmp eq i64 %223, %177
  br i1 %224, label %225, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit111.i.i.i.i"

225:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit44.i.i.i.i"
  %.not9.i.i.i.i.i.i.i47.i.i.i.i = icmp eq ptr %.val1.i45.i.i.i.i, %.val2.i46.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i47.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i

.lr.ph.i.i.i.i.i.i.i48.i.i.i.i:                   ; preds = %225, %229
  %.011.i.i.i.i.i.i.i49.i.i.i.i = phi ptr [ %231, %229 ], [ %163, %225 ]
  %.0810.i.i.i.i.i.i.i50.i.i.i.i = phi ptr [ %230, %229 ], [ %.val1.i45.i.i.i.i, %225 ]
  %226 = load double, ptr %.0810.i.i.i.i.i.i.i50.i.i.i.i, align 8
  %227 = load double, ptr %.011.i.i.i.i.i.i.i49.i.i.i.i, align 8
  %228 = fcmp une double %226, %227
  br i1 %228, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit91.i.i.i.i", label %229

229:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i
  %230 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i50.i.i.i.i, i64 8
  %231 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i49.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i51.i.i.i.i = icmp eq ptr %230, %.val2.i46.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i51.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i": ; preds = %229, %225
  %232 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 320
  %233 = add nsw i64 %.0120.i.i.i.i, -1
  %234 = icmp sgt i64 %.0120.i.i.i.i, 1
  br i1 %234, label %179, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !40

._crit_edge.loopexit.i.i.i.i:                     ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit52.i.i.i.i"
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre139.i.i.i.i = sub i64 %169, %.pre.i.i.i.i
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %167
  %.pre-phi140.i.i.i.i = phi i64 [ %.pre139.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %171, %167 ]
  %.sroa.080.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %168, %167 ]
  %235 = sdiv exact i64 %.pre-phi140.i.i.i.i, 80
  switch i64 %235, label %.thread [
    i64 3, label %236
    i64 2, label %._crit_edge._crit_edge.i.i.i.i
    i64 1, label %._crit_edge._crit_edge135.i.i.i.i
  ]

._crit_edge._crit_edge135.i.i.i.i:                ; preds = %._crit_edge.i.i.i.i
  %.pre147.i.i.i.i = ptrtoint ptr %165 to i64
  %.pre149.i.i.i.i = ptrtoint ptr %163 to i64
  %.pre151.i.i.i.i = sub i64 %.pre147.i.i.i.i, %.pre149.i.i.i.i
  br label %269

._crit_edge._crit_edge.i.i.i.i:                   ; preds = %._crit_edge.i.i.i.i
  %.pre141.i.i.i.i = ptrtoint ptr %165 to i64
  %.pre143.i.i.i.i = ptrtoint ptr %163 to i64
  %.pre145.i.i.i.i = sub i64 %.pre141.i.i.i.i, %.pre143.i.i.i.i
  br label %254

236:                                              ; preds = %._crit_edge.i.i.i.i
  %237 = getelementptr i8, ptr %.sroa.080.0.lcssa.i.i.i.i, i64 32
  %.val1.i53.i.i.i.i = load ptr, ptr %237, align 8
  %238 = getelementptr i8, ptr %.sroa.080.0.lcssa.i.i.i.i, i64 40
  %.val2.i54.i.i.i.i = load ptr, ptr %238, align 8
  %239 = ptrtoint ptr %.val2.i54.i.i.i.i to i64
  %240 = ptrtoint ptr %.val1.i53.i.i.i.i to i64
  %241 = sub i64 %239, %240
  %242 = ptrtoint ptr %165 to i64
  %243 = ptrtoint ptr %163 to i64
  %244 = sub i64 %242, %243
  %245 = icmp eq i64 %241, %244
  br i1 %245, label %246, label %.loopexit

246:                                              ; preds = %236
  %.not9.i.i.i.i.i.i.i55.i.i.i.i = icmp eq ptr %.val1.i53.i.i.i.i, %.val2.i54.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i55.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit60.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i56.i.i.i.i

.lr.ph.i.i.i.i.i.i.i56.i.i.i.i:                   ; preds = %246, %250
  %.011.i.i.i.i.i.i.i57.i.i.i.i = phi ptr [ %252, %250 ], [ %163, %246 ]
  %.0810.i.i.i.i.i.i.i58.i.i.i.i = phi ptr [ %251, %250 ], [ %.val1.i53.i.i.i.i, %246 ]
  %247 = load double, ptr %.0810.i.i.i.i.i.i.i58.i.i.i.i, align 8
  %248 = load double, ptr %.011.i.i.i.i.i.i.i57.i.i.i.i, align 8
  %249 = fcmp une double %247, %248
  br i1 %249, label %.loopexit, label %250

250:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i56.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i58.i.i.i.i, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i57.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i59.i.i.i.i = icmp eq ptr %251, %.val2.i54.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i59.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit60.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i56.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit60.i.i.i.i": ; preds = %250, %246
  %253 = getelementptr inbounds nuw i8, ptr %.sroa.080.0.lcssa.i.i.i.i, i64 80
  br label %254

254:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit60.i.i.i.i", %._crit_edge._crit_edge.i.i.i.i
  %.pre-phi146.i.i.i.i = phi i64 [ %.pre145.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %244, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit60.i.i.i.i" ]
  %.sroa.080.1.i.i.i.i = phi ptr [ %.sroa.080.0.lcssa.i.i.i.i, %._crit_edge._crit_edge.i.i.i.i ], [ %253, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit60.i.i.i.i" ]
  %255 = getelementptr i8, ptr %.sroa.080.1.i.i.i.i, i64 32
  %.val1.i61.i.i.i.i = load ptr, ptr %255, align 8
  %256 = getelementptr i8, ptr %.sroa.080.1.i.i.i.i, i64 40
  %.val2.i62.i.i.i.i = load ptr, ptr %256, align 8
  %257 = ptrtoint ptr %.val2.i62.i.i.i.i to i64
  %258 = ptrtoint ptr %.val1.i61.i.i.i.i to i64
  %259 = sub i64 %257, %258
  %260 = icmp eq i64 %259, %.pre-phi146.i.i.i.i
  br i1 %260, label %261, label %.loopexit

261:                                              ; preds = %254
  %.not9.i.i.i.i.i.i.i63.i.i.i.i = icmp eq ptr %.val1.i61.i.i.i.i, %.val2.i62.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i63.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit68.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i64.i.i.i.i

.lr.ph.i.i.i.i.i.i.i64.i.i.i.i:                   ; preds = %261, %265
  %.011.i.i.i.i.i.i.i65.i.i.i.i = phi ptr [ %267, %265 ], [ %163, %261 ]
  %.0810.i.i.i.i.i.i.i66.i.i.i.i = phi ptr [ %266, %265 ], [ %.val1.i61.i.i.i.i, %261 ]
  %262 = load double, ptr %.0810.i.i.i.i.i.i.i66.i.i.i.i, align 8
  %263 = load double, ptr %.011.i.i.i.i.i.i.i65.i.i.i.i, align 8
  %264 = fcmp une double %262, %263
  br i1 %264, label %.loopexit, label %265

265:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i64.i.i.i.i
  %266 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i66.i.i.i.i, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i65.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i67.i.i.i.i = icmp eq ptr %266, %.val2.i62.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i67.i.i.i.i, label %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit68.i.i.i.i", label %.lr.ph.i.i.i.i.i.i.i64.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit68.i.i.i.i": ; preds = %265, %261
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.080.1.i.i.i.i, i64 80
  br label %269

269:                                              ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit68.i.i.i.i", %._crit_edge._crit_edge135.i.i.i.i
  %.pre-phi152.i.i.i.i = phi i64 [ %.pre151.i.i.i.i, %._crit_edge._crit_edge135.i.i.i.i ], [ %.pre-phi146.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit68.i.i.i.i" ]
  %.sroa.080.2.i.i.i.i = phi ptr [ %.sroa.080.0.lcssa.i.i.i.i, %._crit_edge._crit_edge135.i.i.i.i ], [ %268, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit68.i.i.i.i" ]
  %270 = getelementptr i8, ptr %.sroa.080.2.i.i.i.i, i64 32
  %.val1.i69.i.i.i.i = load ptr, ptr %270, align 8
  %271 = getelementptr i8, ptr %.sroa.080.2.i.i.i.i, i64 40
  %.val2.i70.i.i.i.i = load ptr, ptr %271, align 8
  %272 = ptrtoint ptr %.val2.i70.i.i.i.i to i64
  %273 = ptrtoint ptr %.val1.i69.i.i.i.i to i64
  %274 = sub i64 %272, %273
  %275 = icmp eq i64 %274, %.pre-phi152.i.i.i.i
  br i1 %275, label %276, label %.loopexit

276:                                              ; preds = %269
  %.not9.i.i.i.i.i.i.i71.i.i.i.i = icmp eq ptr %.val1.i69.i.i.i.i, %.val2.i70.i.i.i.i
  br i1 %.not9.i.i.i.i.i.i.i71.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i.i.i72.i.i.i.i

.lr.ph.i.i.i.i.i.i.i72.i.i.i.i:                   ; preds = %276, %280
  %.011.i.i.i.i.i.i.i73.i.i.i.i = phi ptr [ %282, %280 ], [ %163, %276 ]
  %.0810.i.i.i.i.i.i.i74.i.i.i.i = phi ptr [ %281, %280 ], [ %.val1.i69.i.i.i.i, %276 ]
  %277 = load double, ptr %.0810.i.i.i.i.i.i.i74.i.i.i.i, align 8
  %278 = load double, ptr %.011.i.i.i.i.i.i.i73.i.i.i.i, align 8
  %279 = fcmp une double %277, %278
  br i1 %279, label %.loopexit, label %280

280:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i72.i.i.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i74.i.i.i.i, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i73.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i75.i.i.i.i = icmp eq ptr %281, %.val2.i70.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i75.i.i.i.i, label %.thread, label %.lr.ph.i.i.i.i.i.i.i72.i.i.i.i, !llvm.loop !39

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit91.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i48.i.i.i.i
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 240
  br label %.loopexit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit92.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i40.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 160
  br label %.loopexit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit93.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i.i.i32.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 80
  br label %.loopexit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit107.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit.i.i.i.i"
  %286 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 80
  br label %.loopexit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit109.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit36.i.i.i.i"
  %287 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 160
  br label %.loopexit

"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit111.i.i.i.i": ; preds = %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit44.i.i.i.i"
  %288 = getelementptr inbounds nuw i8, ptr %.sroa.080.0119.i.i.i.i, i64 240
  br label %.loopexit

.loopexit:                                        ; preds = %179, %.lr.ph.i.i.i.i.i.i.i56.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i64.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i72.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit111.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit109.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit107.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit93.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit92.i.i.i.i", %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit91.i.i.i.i", %269, %254, %236
  %.sroa.08.0.in.sroa.speculated.i.i.i.i = phi ptr [ %288, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit111.i.i.i.i" ], [ %286, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit107.i.i.i.i" ], [ %285, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit93.i.i.i.i" ], [ %284, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit92.i.i.i.i" ], [ %.sroa.080.0119.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %283, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit91.i.i.i.i" ], [ %287, %"_ZN9__gnu_cxx5__ops12_Iter_negateIZN10open_spiel10algorithms7MCTSBot9MCTSearchERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPNS3_10SearchNodeESt6vectorISC_SaISC_EEEEEEbT_.exit76.loopexit95.split.loop.exit109.i.i.i.i" ], [ %.sroa.080.0.lcssa.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i56.i.i.i.i ], [ %.sroa.080.2.i.i.i.i, %269 ], [ %.sroa.080.1.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i64.i.i.i.i ], [ %.sroa.080.0.lcssa.i.i.i.i, %236 ], [ %.sroa.080.1.i.i.i.i, %254 ], [ %.sroa.080.2.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i72.i.i.i.i ], [ %.sroa.080.0119.i.i.i.i, %179 ]
  %289 = icmp eq ptr %154, %.sroa.08.0.in.sroa.speculated.i.i.i.i
  br i1 %289, label %.thread, label %.critedge

.thread:                                          ; preds = %280, %._crit_edge.i.i.i.i, %276, %.loopexit
  %290 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %291 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %290, ptr noundef nonnull align 8 dereferenceable(24) %162)
          to label %.critedge unwind label %.loopexit97

292:                                              ; preds = %.lr.ph, %309
  %.042114 = phi i1 [ true, %.lr.ph ], [ %.143, %309 ]
  %.044113 = phi ptr [ null, %.lr.ph ], [ %.145, %309 ]
  %.sroa.082.0112 = phi ptr [ %152, %.lr.ph ], [ %310, %309 ]
  %293 = getelementptr inbounds nuw i8, ptr %.sroa.082.0112, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %.sroa.082.0112, i64 40
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %294, %296
  br i1 %297, label %309, label %298

298:                                              ; preds = %292
  %299 = icmp eq ptr %.044113, null
  br i1 %299, label %308, label %300

300:                                              ; preds = %298
  %301 = getelementptr inbounds [8 x i8], ptr %294, i64 %160
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %.044113, i64 32
  %304 = load ptr, ptr %303, align 8
  %305 = getelementptr inbounds [8 x i8], ptr %304, i64 %160
  %306 = load double, ptr %305, align 8
  %307 = fcmp ogt double %302, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %300, %298
  br label %309

309:                                              ; preds = %292, %308, %300
  %.145 = phi ptr [ %.044113, %300 ], [ %.sroa.082.0112, %308 ], [ %.044113, %292 ]
  %.143 = phi i1 [ %.042114, %300 ], [ %.042114, %308 ], [ false, %292 ]
  %310 = getelementptr inbounds nuw i8, ptr %.sroa.082.0112, i64 80
  %.not92 = icmp eq ptr %310, %154
  br i1 %.not92, label %._crit_edge, label %292

._crit_edge:                                      ; preds = %309
  %.not53 = icmp eq ptr %.145, null
  br i1 %.not53, label %.critedge, label %311

311:                                              ; preds = %._crit_edge
  br i1 %.143, label %320, label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw i8, ptr %.145, i64 32
  %314 = sext i32 %158 to i64
  %315 = load ptr, ptr %313, align 8
  %316 = getelementptr inbounds [8 x i8], ptr %315, i64 %314
  %317 = load double, ptr %316, align 8
  %318 = load double, ptr %38, align 8
  %319 = fcmp oeq double %317, %318
  br i1 %319, label %320, label %.critedge

320:                                              ; preds = %312, %311
  %321 = getelementptr inbounds nuw i8, ptr %.145, i64 32
  %322 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %323 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %322, ptr noundef nonnull align 8 dereferenceable(24) %321)
          to label %..critedge_crit_edge unwind label %.loopexit97

..critedge_crit_edge:                             ; preds = %320
  %.pre = load ptr, ptr %5, align 8
  %.pre137 = load ptr, ptr %25, align 8
  br label %.critedge

.critedge:                                        ; preds = %..critedge_crit_edge, %._crit_edge, %312, %.loopexit, %161, %.thread, %150, %137
  %324 = phi ptr [ %148, %150 ], [ %148, %137 ], [ %148, %.thread ], [ %.pre137, %..critedge_crit_edge ], [ %148, %.loopexit ], [ %148, %161 ], [ %148, %312 ], [ %148, %._crit_edge ]
  %325 = phi ptr [ %122, %150 ], [ %122, %137 ], [ %122, %.thread ], [ %.pre, %..critedge_crit_edge ], [ %122, %.loopexit ], [ %122, %161 ], [ %122, %312 ], [ %122, %._crit_edge ]
  %.2 = phi i8 [ 1, %150 ], [ 0, %137 ], [ 1, %.thread ], [ 1, %..critedge_crit_edge ], [ 0, %.loopexit ], [ 0, %161 ], [ 0, %312 ], [ 0, %._crit_edge ]
  %326 = icmp eq ptr %325, %324
  br i1 %326, label %._crit_edge118, label %.lr.ph117, !llvm.loop !41

._crit_edge118:                                   ; preds = %.critedge, %_ZNSt6vectorIdSaIdEED2Ev.exit60
  %327 = phi ptr [ %120, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ], [ %324, %.critedge ]
  %328 = phi ptr [ %119, %_ZNSt6vectorIdSaIdEED2Ev.exit60 ], [ %325, %.critedge ]
  %329 = load ptr, ptr %0, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %331, %333
  br i1 %334, label %335, label %387

335:                                              ; preds = %._crit_edge118
  %336 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %337 = getelementptr inbounds nuw i8, ptr %329, i64 64
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %336, align 8
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  %343 = icmp eq i64 %342, 80
  br i1 %343, label %387, label %344

344:                                              ; preds = %335
  %345 = load i32, ptr %39, align 4
  %346 = icmp slt i32 %345, 2
  %347 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %347, %345
  %or.cond = select i1 %346, i1 true, i1 %.not
  br i1 %or.cond, label %387, label %348

348:                                              ; preds = %344
  %349 = load i8, ptr %40, align 8
  %350 = trunc i8 %349 to i1
  br i1 %350, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %363

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %348
  %351 = sext i32 %347 to i64
  %352 = mul nsw i64 %351, 80
  %353 = lshr i64 %352, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.0.0.insert.ext.i.i.i.i = and i64 %353, 4294967295
  %354 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i to ptr
  store ptr %354, ptr %4, align 8, !noalias !42
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %41, align 8, !noalias !42
  %.sroa.0.0.insert.ext.i.i.i8.i = zext i32 %347 to i64
  %355 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i8.i to ptr
  store ptr %355, ptr %42, align 8, !noalias !42
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %43, align 8, !noalias !42
  %356 = inttoptr i64 %indvars.iv134 to ptr
  store ptr %356, ptr %44, align 8, !noalias !42
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %45, align 8, !noalias !42
  %.sroa.0.0.copyload.i.i.i11.i = load i32, ptr %14, align 4, !noalias !42
  %.sroa.0.0.insert.ext.i.i.i12.i = zext i32 %.sroa.0.0.copyload.i.i.i11.i to i64
  %357 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i12.i to ptr
  store ptr %357, ptr %46, align 8, !noalias !42
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %47, align 8, !noalias !42
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr nonnull @.str.17, i64 77, ptr nonnull %4, i64 4)
          to label %358 unwind label %.loopexit.split-lp

358:                                              ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067ELS3_131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067ELS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %360 unwind label %361

360:                                              ; preds = %358
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %363

361:                                              ; preds = %358
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #30
  br label %393

363:                                              ; preds = %360, %348
  call void @_ZN10open_spiel10algorithms7MCTSBot14GarbageCollectEPNS0_10SearchNodeE(ptr noundef nonnull align 8 dereferenceable(5096) %1, ptr noundef nonnull %329)
  %364 = load i32, ptr %12, align 8
  %365 = load i32, ptr %39, align 4
  %366 = sdiv i32 %365, 2
  %367 = icmp sgt i32 %364, %366
  %368 = select i1 %367, double 1.250000e+00, double 9.000000e-01
  %369 = load i32, ptr %14, align 4
  %370 = sitofp i32 %369 to double
  %371 = fmul nnan double %368, %370
  %372 = fptosi double %371 to i32
  %373 = load i32, ptr @_ZN10open_spiel10algorithms12MIN_GC_LIMITE, align 4
  %374 = call i32 @llvm.smax.i32(i32 %373, i32 %372)
  store i32 %374, ptr %14, align 4
  %375 = load i8, ptr %40, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit, label %387

_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit: ; preds = %363
  %377 = sext i32 %364 to i64
  %378 = mul nsw i64 %377, 80
  %379 = lshr i64 %378, 20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.0.0.insert.ext.i.i.i.i66 = and i64 %379, 4294967295
  %380 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i.i66 to ptr
  store ptr %380, ptr %3, align 8, !noalias !45
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %48, align 8, !noalias !45
  %.sroa.0.0.insert.ext.i.i.i6.i = zext i32 %364 to i64
  %381 = inttoptr i64 %.sroa.0.0.insert.ext.i.i.i6.i to ptr
  store ptr %381, ptr %49, align 8, !noalias !45
  store ptr @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %50, align 8, !noalias !45
  invoke void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr nonnull @.str.18, i64 28, ptr nonnull %3, i64 2)
          to label %382 unwind label %.loopexit.split-lp

382:                                              ; preds = %_ZN4absl7debian219str_format_internal18FormatSpecTemplateIJLNS0_23FormatConversionCharSetE131067ELS3_131067EEEC2EUa9enable_ifIXclL_ZNS1_15ValidFormatImplIJLS3_131067ELS3_131067EEEEbNS0_11string_viewEEfL0p_EEEPKc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %384 unwind label %385

384:                                              ; preds = %382
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %387

385:                                              ; preds = %382
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #30
  br label %393

387:                                              ; preds = %344, %384, %363, %._crit_edge118, %335
  %388 = phi i1 [ false, %._crit_edge118 ], [ false, %335 ], [ true, %363 ], [ true, %384 ], [ true, %344 ]
  %389 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %389, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %387
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 8
  %392 = load ptr, ptr %391, align 8
  call void %392(ptr noundef nonnull align 8 dereferenceable(60) %389) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %387, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  br i1 %388, label %51, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit._crit_edge

393:                                              ; preds = %.loopexit97, %.loopexit.split-lp, %385, %361
  %.pn = phi { ptr, i32 } [ %362, %361 ], [ %386, %385 ], [ %lpad.loopexit, %.loopexit97 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %394 = load ptr, ptr %7, align 8
  %.not.i68 = icmp eq ptr %394, null
  br i1 %.not.i68, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69: ; preds = %393
  %395 = load ptr, ptr %394, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(60) %394) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70: ; preds = %393, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i69
  store ptr null, ptr %7, align 8
  br label %thread-pre-split

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit._crit_edge: ; preds = %51, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit
  %.pre138 = load ptr, ptr %6, align 8
  %.not.i.i.i71 = icmp eq ptr %.pre138, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIdSaIdEED2Ev.exit72, label %398

398:                                              ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit._crit_edge
  %399 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %.pre138 to i64
  %403 = sub i64 %401, %402
  call void @_ZdlPvm(ptr noundef nonnull %.pre138, i64 noundef %403) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit72

_ZNSt6vectorIdSaIdEED2Ev.exit72:                  ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit._crit_edge, %398
  %.not.i.i.i73 = icmp eq ptr %328, null
  br i1 %.not.i.i.i73, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EED2Ev.exit, label %_ZNSt6vectorIdSaIdEED2Ev.exit72.thread

_ZNSt6vectorIdSaIdEED2Ev.exit72.thread:           ; preds = %.noexc, %_ZNSt6vectorIdSaIdEED2Ev.exit72
  %404 = phi ptr [ %328, %_ZNSt6vectorIdSaIdEED2Ev.exit72 ], [ %24, %.noexc ]
  %405 = load ptr, ptr %23, align 8
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %404 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %404, i64 noundef %408) #28
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit72, %_ZNSt6vectorIdSaIdEED2Ev.exit72.thread
  ret void

thread-pre-split:                                 ; preds = %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70, %.loopexit98
  %.pn.pn.ph = phi { ptr, i32 } [ %lpad.loopexit100, %.loopexit98 ], [ %.pn, %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit70 ]
  %.pr179 = load ptr, ptr %6, align 8
  br label %409

409:                                              ; preds = %thread-pre-split, %.loopexit.split-lp99
  %410 = phi ptr [ %.pr179, %thread-pre-split ], [ null, %.loopexit.split-lp99 ]
  %.pn.pn = phi { ptr, i32 } [ %.pn.pn.ph, %thread-pre-split ], [ %lpad.loopexit.split-lp101, %.loopexit.split-lp99 ]
  %.not.i.i.i74 = icmp eq ptr %410, null
  br i1 %.not.i.i.i74, label %_ZNSt6vectorIdSaIdEED2Ev.exit75, label %411

411:                                              ; preds = %409
  %412 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %413 = load ptr, ptr %412, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = ptrtoint ptr %410 to i64
  %416 = sub i64 %414, %415
  call void @_ZdlPvm(ptr noundef nonnull %410, i64 noundef %416) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit75

_ZNSt6vectorIdSaIdEED2Ev.exit75:                  ; preds = %409, %411
  %417 = load ptr, ptr %5, align 8
  %.not.i.i.i76 = icmp eq ptr %417, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EED2Ev.exit77, label %418

418:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75
  %419 = load ptr, ptr %23, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %417 to i64
  %422 = sub i64 %420, %421
  call void @_ZdlPvm(ptr noundef nonnull %417, i64 noundef %422) #28
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EED2Ev.exit77

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EED2Ev.exit77: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit75, %418
  call void @_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #30
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef double @_ZN4absl7debian215ToDoubleSecondsENS0_8DurationE(i64, i32) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN10open_spiel10algorithms10SearchNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_(ptr noundef %5, ptr noundef %7)
          to label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i: ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit, label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %19 to i64
  %25 = sub i64 %23, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %25) #28
  br label %_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit: ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i.i, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 80) #28
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN10open_spiel10algorithms10SearchNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7MCTSBot14StepWithPolicyERKNS_5StateE(ptr dead_on_unwind noalias writable writeonly sret(%"struct.std::pair.51") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull align 8 dereferenceable(5096) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i:
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(5096) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  %7 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
  store i64 %6, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 1.000000e+00, ptr %.sroa.2.0..sroa_idx, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 24, i1 false)
  %8 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #31
          to label %.noexc5 unwind label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit9

.noexc5:                                          ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  store ptr %10, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %12, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #28
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit9:       ; preds = %_ZNSt16allocator_traitsISaISt4pairIldEEE8allocateERS2_m.exit.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 16) #28
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN10open_spiel10algorithms7MCTSBot15ApplyTreePolicyEPNS0_10SearchNodeERKNS_5StateEPSt6vectorIS3_SaIS3_EE(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(5096) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef captures(none) %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::vector.7", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.7", align 8
  %9 = alloca %"class.absl::debian2::BitGenRef", align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %5
  store ptr %2, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr %10, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit

17:                                               ; preds = %5
  %18 = load ptr, ptr %4, align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #31
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  store ptr %2, ptr %31, align 8
  %32 = icmp sgt i64 %21, 0
  br i1 %32, label %33, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

33:                                               ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %30, ptr align 8 %18, i64 %21, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %33, %_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %35

35:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #28
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %35, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %30, ptr %4, align 8
  store ptr %34, ptr %10, align 8
  %36 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %28
  store ptr %36, ptr %12, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit: ; preds = %14, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %39 = load ptr, ptr %38, align 8
  tail call void %39(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %3)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 5080
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 5072
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %51 = ptrtoint ptr %44 to i64
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69: ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69.backedge, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit
  %.0105 = phi ptr [ %2, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit ], [ %.1106, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69.backedge ]
  %.0 = phi double [ undef, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit ], [ %.1, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69.backedge ]
  %55 = load ptr, ptr %0, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 88
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(60) %55)
          to label %60 unwind label %.loopexit110

60:                                               ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69
  br i1 %59, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %.0105, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %61, %60
  %66 = load ptr, ptr %0, align 8
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(60) %66)
          to label %71 unwind label %.loopexit110

71:                                               ; preds = %65
  %72 = load i8, ptr %40, align 8
  %73 = trunc i8 %72 to i1
  %or.cond = select i1 %70, i1 %73, i1 false
  br i1 %or.cond, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %71, %61
  %74 = getelementptr inbounds nuw i8, ptr %.0105, i64 56
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0105, i64 64
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %75, %77
  br i1 %78, label %79, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit53

79:                                               ; preds = %.critedge
  %80 = load ptr, ptr %41, align 8
  %81 = load ptr, ptr %0, align 8
  %82 = load ptr, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %80, ptr noundef nonnull align 8 dereferenceable(60) %81)
          to label %85 unwind label %.loopexit110

85:                                               ; preds = %79
  %86 = icmp eq ptr %.0105, %2
  br i1 %86, label %87, label %_ZNSt6vectorIdSaIdEED2Ev.exit

87:                                               ; preds = %85
  %88 = load double, ptr %42, align 8
  %89 = fcmp ogt double %88, 0.000000e+00
  br i1 %89, label %90, label %_ZNSt6vectorIdSaIdEED2Ev.exit

90:                                               ; preds = %87
  %91 = load ptr, ptr %43, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  %96 = lshr exact i64 %95, 4
  %97 = trunc i64 %96 to i32
  invoke void @_ZN10open_spiel10algorithms15dirichlet_noiseEidPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, i32 noundef %97, double noundef %88, ptr noundef nonnull %44)
          to label %.preheader unwind label %.loopexit.split-lp.loopexit

.preheader:                                       ; preds = %90
  %98 = load ptr, ptr %43, align 8
  %99 = load ptr, ptr %6, align 8
  %.not132 = icmp eq ptr %98, %99
  %.pre = load ptr, ptr %7, align 8
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %100 = phi ptr [ %111, %.lr.ph ], [ %99, %.preheader ]
  %101 = load double, ptr %45, align 8
  %102 = fsub double 1.000000e+00, %101
  %103 = getelementptr inbounds nuw [16 x i8], ptr %100, i64 %indvars.iv
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv
  %107 = load double, ptr %106, align 8
  %108 = fmul double %101, %107
  %109 = call double @llvm.fmuladd.f64(double %102, double %105, double %108)
  store double %109, ptr %104, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %110 = load ptr, ptr %43, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = ashr exact i64 %114, 4
  %116 = icmp ugt i64 %115, %indvars.iv.next
  br i1 %116, label %.lr.ph, label %._crit_edge.thread, !llvm.loop !48

.loopexit110:                                     ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69, %65, %79, %220, %223, %230, %.loopexit, %_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i61
  %lpad.loopexit112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.loopexit.split-lp111:                            ; preds = %345
  %lpad.loopexit.split-lp113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.loopexit109:                                     ; preds = %_ZNKSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %135, %129, %_ZNSt6vectorIdSaIdEED2Ev.exit, %90
  %lpad.loopexit115 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %161
  %lpad.loopexit.split-lp116 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit109
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit109 ], [ %lpad.loopexit115, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp116, %.loopexit.split-lp.loopexit.split-lp ]
  %117 = load ptr, ptr %6, align 8
  %.not.i.i.i49 = icmp eq ptr %117, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %118

118:                                              ; preds = %.loopexit.split-lp
  %119 = load ptr, ptr %48, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %117 to i64
  %122 = sub i64 %120, %121
  call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %122) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

._crit_edge:                                      ; preds = %.preheader
  %.not.i.i.i50 = icmp eq ptr %.pre, null
  br i1 %.not.i.i.i50, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.lr.ph, %._crit_edge
  %123 = load ptr, ptr %46, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %.pre to i64
  %126 = sub i64 %124, %125
  call void @_ZdlPvm(ptr noundef nonnull %.pre, i64 noundef %126) #28
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %._crit_edge.thread, %._crit_edge, %87, %85
  %127 = load ptr, ptr %6, align 8
  %128 = load ptr, ptr %43, align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIldESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_(ptr %127, ptr %128, ptr noundef nonnull align 8 dereferenceable(5000) %44)
          to label %129 unwind label %.loopexit.split-lp.loopexit

129:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %130 = load ptr, ptr %0, align 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = invoke noundef i32 %133(ptr noundef nonnull align 8 dereferenceable(60) %130)
          to label %135 unwind label %.loopexit.split-lp.loopexit

135:                                              ; preds = %129
  %136 = load ptr, ptr %43, align 8
  %137 = load ptr, ptr %6, align 8
  %138 = ptrtoint ptr %136 to i64
  %139 = ptrtoint ptr %137 to i64
  %140 = sub i64 %138, %139
  %141 = ashr exact i64 %140, 4
  invoke void @_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 noundef %141)
          to label %142 unwind label %.loopexit.split-lp.loopexit

142:                                              ; preds = %135
  %143 = load ptr, ptr %6, align 8
  %144 = load ptr, ptr %43, align 8
  %.not119 = icmp eq ptr %143, %144
  br i1 %.not119, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %.0105, i64 72
  %.pre135 = load ptr, ptr %76, align 8
  br label %146

146:                                              ; preds = %.lr.ph122, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit
  %147 = phi ptr [ %.pre135, %.lr.ph122 ], [ %199, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit ]
  %.sroa.084.0120 = phi ptr [ %143, %.lr.ph122 ], [ %200, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit ]
  %.sroa.080.0.copyload = load i64, ptr %.sroa.084.0120, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.084.0120, i64 8
  %.sroa.3.0.copyload = load double, ptr %.sroa.3.0..sroa_idx, align 8
  %148 = load ptr, ptr %145, align 8
  %.not.i51 = icmp eq ptr %147, %148
  br i1 %.not.i51, label %155, label %149

149:                                              ; preds = %146
  store i64 %.sroa.080.0.copyload, ptr %147, align 8
  %150 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store double %.sroa.3.0.copyload, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i32 %134, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %152, i8 0, i64 60, i1 false)
  %153 = load ptr, ptr %76, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 80
  store ptr %154, ptr %76, align 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit

155:                                              ; preds = %146
  %156 = load ptr, ptr %74, align 8
  %157 = ptrtoint ptr %147 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = icmp eq i64 %159, 9223372036854775760
  br i1 %160, label %161, label %_ZNKSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12_M_check_lenEmPKc.exit.i

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc71 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc71:                                         ; preds = %161
  unreachable

_ZNKSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %155
  %162 = sdiv exact i64 %159, 80
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %162, i64 1)
  %163 = add nsw i64 %.sroa.speculated.i.i, %162
  %164 = icmp ult i64 %163, %162
  %165 = call i64 @llvm.umin.i64(i64 %163, i64 115292150460684697)
  %166 = select i1 %164, i64 115292150460684697, i64 %165
  %.not.i.i = icmp ne i64 %166, 0
  call void @llvm.assume(i1 %.not.i.i)
  %167 = mul nuw nsw i64 %166, 80
  %168 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %167) #31
          to label %.noexc72 unwind label %.loopexit109

.noexc72:                                         ; preds = %_ZNKSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12_M_check_lenEmPKc.exit.i
  %169 = getelementptr inbounds i8, ptr %168, i64 %159
  store i64 %.sroa.080.0.copyload, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store double %.sroa.3.0.copyload, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i32 %134, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) %172, i8 0, i64 60, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %156, %147
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i, label %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %.noexc72, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %192, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %168, %.noexc72 ]
  %.0911.i.i.i.i = phi ptr [ %191, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %156, %.noexc72 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i.i, i64 32, i1 false), !alias.scope !54
  %173 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %174 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %175 = load ptr, ptr %174, align 8, !alias.scope !52, !noalias !49
  store ptr %175, ptr %173, align 8, !alias.scope !49, !noalias !52
  %176 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %177 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 40
  %178 = load ptr, ptr %177, align 8, !alias.scope !52, !noalias !49
  store ptr %178, ptr %176, align 8, !alias.scope !49, !noalias !52
  %179 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 48
  %180 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 48
  %181 = load ptr, ptr %180, align 8, !alias.scope !52, !noalias !49
  store ptr %181, ptr %179, align 8, !alias.scope !49, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %182 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 56
  %183 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 56
  %184 = load ptr, ptr %183, align 8, !alias.scope !52, !noalias !49
  store ptr %184, ptr %182, align 8, !alias.scope !49, !noalias !52
  %185 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 64
  %186 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 64
  %187 = load ptr, ptr %186, align 8, !alias.scope !52, !noalias !49
  store ptr %187, ptr %185, align 8, !alias.scope !49, !noalias !52
  %188 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 72
  %189 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 72
  %190 = load ptr, ptr %189, align 8, !alias.scope !52, !noalias !49
  store ptr %190, ptr %188, align 8, !alias.scope !49, !noalias !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %183, i8 0, i64 24, i1 false), !alias.scope !52, !noalias !49
  %191 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 80
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 80
  %.not.i.i.i.i = icmp eq ptr %191, %147
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i, label %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, !llvm.loop !55

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i: ; preds = %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i, %.noexc72
  %.0.lcssa.i.i.i.i = phi ptr [ %168, %.noexc72 ], [ %192, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %193 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 80
  %.not.i35.i = icmp eq ptr %156, null
  br i1 %.not.i35.i, label %.noexc, label %194

194:                                              ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i
  %195 = load ptr, ptr %145, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = sub i64 %196, %158
  call void @_ZdlPvm(ptr noundef nonnull %156, i64 noundef %197) #28
  br label %.noexc

.noexc:                                           ; preds = %194, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit34.i
  store ptr %168, ptr %74, align 8
  store ptr %193, ptr %76, align 8
  %198 = getelementptr inbounds nuw [80 x i8], ptr %168, i64 %166
  store ptr %198, ptr %145, align 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit: ; preds = %.noexc, %149
  %199 = phi ptr [ %193, %.noexc ], [ %154, %149 ]
  %200 = getelementptr inbounds nuw i8, ptr %.sroa.084.0120, i64 16
  %.not = icmp eq ptr %200, %144
  br i1 %.not, label %._crit_edge123.loopexit, label %146

._crit_edge123.loopexit:                          ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE12emplace_backIJRlRiRdEEERS2_DpOT_.exit
  %.pre136 = load ptr, ptr %6, align 8
  br label %._crit_edge123

._crit_edge123:                                   ; preds = %._crit_edge123.loopexit, %142
  %201 = phi ptr [ %.pre136, %._crit_edge123.loopexit ], [ %143, %142 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0105, i64 72
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %74, align 8
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 80
  %209 = load i32, ptr %47, align 8
  %210 = trunc i64 %208 to i32
  %211 = add i32 %209, %210
  store i32 %211, ptr %47, align 8
  %.not.i.i.i52 = icmp eq ptr %201, null
  br i1 %.not.i.i.i52, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit53, label %212

212:                                              ; preds = %._crit_edge123
  %213 = load ptr, ptr %48, align 8
  %214 = ptrtoint ptr %213 to i64
  %215 = ptrtoint ptr %201 to i64
  %216 = sub i64 %214, %215
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %216) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit53

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit53:      ; preds = %212, %._crit_edge123, %.critedge
  %217 = load ptr, ptr %74, align 8
  %218 = load ptr, ptr %76, align 8
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit53
  %221 = load ptr, ptr %41, align 8
  %222 = invoke noundef i64 @_ZNK10open_spiel10algorithms10SearchNode15SampleFromPriorERKNS_5StateEPNS0_9EvaluatorEPSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef %221, ptr noundef nonnull %44)
          to label %.loopexit unwind label %.loopexit110

223:                                              ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit53
  %224 = load ptr, ptr %0, align 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %227 = load ptr, ptr %226, align 8
  %228 = invoke noundef zeroext i1 %227(ptr noundef nonnull align 8 dereferenceable(60) %224)
          to label %229 unwind label %.loopexit110

229:                                              ; preds = %223
  br i1 %228, label %230, label %.lr.ph130

230:                                              ; preds = %229
  %231 = load ptr, ptr %0, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 208
  %234 = load ptr, ptr %233, align 8
  invoke void %234(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.7") align 8 %8, ptr noundef nonnull align 8 dereferenceable(60) %231)
          to label %235 unwind label %.loopexit110

235:                                              ; preds = %230
  store i64 %51, ptr %9, align 8
  store ptr @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_, ptr %52, align 8
  store ptr @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm, ptr %53, align 8
  %236 = invoke { i64, double } @_ZN10open_spiel12SampleActionERKSt6vectorISt4pairIldESaIS2_EEN4absl7debian29BitGenRefE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull byval(%"class.absl::debian2::BitGenRef") align 8 %9)
          to label %237 unwind label %252

237:                                              ; preds = %235
  %238 = extractvalue { i64, double } %236, 0
  %239 = load ptr, ptr %8, align 8
  %.not.i.i.i54 = icmp eq ptr %239, null
  br i1 %.not.i.i.i54, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit55, label %240

240:                                              ; preds = %237
  %241 = load ptr, ptr %54, align 8
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %239 to i64
  %244 = sub i64 %242, %243
  call void @_ZdlPvm(ptr noundef nonnull %239, i64 noundef %244) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit55

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit55:      ; preds = %237, %240
  %245 = load ptr, ptr %74, align 8
  %246 = load ptr, ptr %76, align 8
  br label %247

247:                                              ; preds = %247, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit55
  %.sroa.077.0 = phi ptr [ %245, %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit55 ], [ %251, %247 ]
  %248 = icmp ne ptr %.sroa.077.0, %246
  call void @llvm.assume(i1 %248)
  %249 = load i64, ptr %.sroa.077.0, align 8
  %250 = icmp eq i64 %249, %238
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.077.0, i64 80
  br i1 %250, label %.loopexit, label %247

252:                                              ; preds = %235
  %253 = landingpad { ptr, i32 }
          cleanup
  %254 = load ptr, ptr %8, align 8
  %.not.i.i.i56 = icmp eq ptr %254, null
  br i1 %.not.i.i.i56, label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, label %255

255:                                              ; preds = %252
  %256 = load ptr, ptr %54, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = ptrtoint ptr %254 to i64
  %259 = sub i64 %257, %258
  call void @_ZdlPvm(ptr noundef nonnull %254, i64 noundef %259) #28
  br label %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit

.lr.ph130:                                        ; preds = %229
  %260 = load ptr, ptr %74, align 8
  %261 = load ptr, ptr %76, align 8
  %.not107124 = icmp ne ptr %260, %261
  call void @llvm.assume(i1 %.not107124)
  %262 = load double, ptr %50, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0105, i64 20
  br label %264

264:                                              ; preds = %.lr.ph130, %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit
  %.3128 = phi double [ %.0, %.lr.ph130 ], [ %.4, %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit ]
  %.037127 = phi double [ 0xFFF0000000000000, %.lr.ph130 ], [ %.138, %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit ]
  %.143126 = phi ptr [ null, %.lr.ph130 ], [ %.244, %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit ]
  %.sroa.073.0125 = phi ptr [ %260, %.lr.ph130 ], [ %328, %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit ]
  %265 = load i32, ptr %49, align 8
  switch i32 %265, label %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit [
    i32 0, label %266
    i32 1, label %295
  ]

266:                                              ; preds = %264
  %267 = load i32, ptr %263, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 32
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %269, %271
  br i1 %272, label %279, label %273

273:                                              ; preds = %266
  %274 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 16
  %275 = load i32, ptr %274, align 8
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [8 x i8], ptr %269, i64 %276
  %278 = load double, ptr %277, align 8
  br label %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 20
  %281 = load i32, ptr %280, align 4
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 24
  %285 = load double, ptr %284, align 8
  %286 = sitofp i32 %281 to double
  %287 = fdiv double %285, %286
  %288 = sitofp i32 %267 to double
  %289 = call noundef double @log(double noundef %288) #30
  %290 = load i32, ptr %280, align 4
  %291 = sitofp i32 %290 to double
  %292 = fdiv double %289, %291
  %293 = call double @sqrt(double noundef %292) #30
  %294 = call double @llvm.fmuladd.f64(double %262, double %293, double %287)
  br label %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit

295:                                              ; preds = %264
  %296 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 32
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %297, %299
  br i1 %300, label %307, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 16
  %303 = load i32, ptr %302, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %297, i64 %304
  %306 = load double, ptr %305, align 8
  br label %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit

307:                                              ; preds = %295
  %308 = load i32, ptr %263, align 4
  %309 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 20
  %310 = load i32, ptr %309, align 4
  %.not.i59 = icmp eq i32 %310, 0
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 24
  %312 = load double, ptr %311, align 8
  %313 = sitofp i32 %310 to double
  %314 = fdiv double %312, %313
  %315 = select i1 %.not.i59, double 0.000000e+00, double %314
  %316 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 8
  %317 = load double, ptr %316, align 8
  %318 = fmul double %262, %317
  %319 = sitofp i32 %308 to double
  %320 = call noundef double @sqrt(double noundef %319) #30
  %321 = fmul double %318, %320
  %322 = load i32, ptr %309, align 4
  %323 = add nsw i32 %322, 1
  %324 = sitofp i32 %323 to double
  %325 = fdiv double %321, %324
  %326 = fadd double %315, %325
  br label %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit

_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit: ; preds = %307, %301, %283, %279, %273, %264
  %.4 = phi double [ %.3128, %264 ], [ 0x7FF0000000000000, %279 ], [ %278, %273 ], [ %294, %283 ], [ %326, %307 ], [ %306, %301 ]
  %327 = fcmp ogt double %.4, %.037127
  %.244 = select i1 %327, ptr %.sroa.073.0125, ptr %.143126
  %.138 = select i1 %327, double %.4, double %.037127
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.073.0125, i64 80
  %.not107 = icmp eq ptr %328, %261
  br i1 %.not107, label %.loopexit.loopexit133, label %264

.loopexit.loopexit133:                            ; preds = %_ZNK10open_spiel10algorithms10SearchNode8UCTValueEid.exit
  %.pre137 = load i64, ptr %.244, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %247, %.loopexit.loopexit133, %220
  %.1106 = phi ptr [ %.0105, %220 ], [ %.244, %.loopexit.loopexit133 ], [ %.sroa.077.0, %247 ]
  %.041 = phi i64 [ %222, %220 ], [ %.pre137, %.loopexit.loopexit133 ], [ %238, %247 ]
  %.1 = phi double [ %.0, %220 ], [ %.4, %.loopexit.loopexit133 ], [ %.0, %247 ]
  %329 = load ptr, ptr %0, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(60) %329, i64 noundef %.041)
          to label %333 unwind label %.loopexit110

333:                                              ; preds = %.loopexit
  %334 = load ptr, ptr %10, align 8
  %335 = load ptr, ptr %12, align 8
  %.not.i60 = icmp eq ptr %334, %335
  br i1 %.not.i60, label %339, label %336

336:                                              ; preds = %333
  store ptr %.1106, ptr %334, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %10, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69.backedge

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69.backedge: ; preds = %336, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69

339:                                              ; preds = %333
  %340 = load ptr, ptr %4, align 8
  %341 = ptrtoint ptr %334 to i64
  %342 = ptrtoint ptr %340 to i64
  %343 = sub i64 %341, %342
  %344 = icmp eq i64 %343, 9223372036854775800
  br i1 %344, label %345, label %_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i61

345:                                              ; preds = %339
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.30) #29
          to label %.noexc67 unwind label %.loopexit.split-lp111

.noexc67:                                         ; preds = %345
  unreachable

_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i61: ; preds = %339
  %346 = ashr exact i64 %343, 3
  %.sroa.speculated.i.i.i62 = call i64 @llvm.umax.i64(i64 %346, i64 1)
  %347 = add nsw i64 %.sroa.speculated.i.i.i62, %346
  %348 = icmp ult i64 %347, %346
  %349 = call i64 @llvm.umin.i64(i64 %347, i64 1152921504606846975)
  %350 = select i1 %348, i64 1152921504606846975, i64 %349
  %.not.i.i.i63 = icmp ne i64 %350, 0
  call void @llvm.assume(i1 %.not.i.i.i63)
  %351 = shl nuw nsw i64 %350, 3
  %352 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %351) #31
          to label %.noexc68 unwind label %.loopexit110

.noexc68:                                         ; preds = %_ZNKSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE12_M_check_lenEmPKc.exit.i.i61
  %353 = getelementptr inbounds i8, ptr %352, i64 %343
  store ptr %.1106, ptr %353, align 8
  %354 = icmp sgt i64 %343, 0
  br i1 %354, label %355, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i64

355:                                              ; preds = %.noexc68
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %352, ptr align 8 %340, i64 %343, i1 false)
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i64

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i64: ; preds = %355, %.noexc68
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 8
  %.not.i17.i.i65 = icmp eq ptr %340, null
  br i1 %.not.i17.i.i65, label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66, label %357

357:                                              ; preds = %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i64
  call void @_ZdlPvm(ptr noundef nonnull %340, i64 noundef %343) #28
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66

_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i66: ; preds = %357, %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i64
  store ptr %352, ptr %4, align 8
  store ptr %356, ptr %10, align 8
  %358 = getelementptr inbounds nuw [8 x i8], ptr %352, i64 %350
  store ptr %358, ptr %12, align 8
  br label %_ZNSt6vectorIPN10open_spiel10algorithms10SearchNodeESaIS3_EE9push_backERKS3_.exit69.backedge

.critedge2:                                       ; preds = %71
  ret void

_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit:        ; preds = %.loopexit110, %.loopexit.split-lp111, %255, %252, %118, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %118 ], [ %253, %255 ], [ %lpad.phi, %.loopexit.split-lp ], [ %253, %252 ], [ %lpad.loopexit112, %.loopexit110 ], [ %lpad.loopexit.split-lp113, %.loopexit.split-lp111 ]
  %359 = load ptr, ptr %0, align 8
  %.not.i70 = icmp eq ptr %359, null
  br i1 %.not.i70, label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i

_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 8
  %362 = load ptr, ptr %361, align 8
  call void %362(ptr noundef nonnull align 8 dereferenceable(60) %359) #30
  br label %_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN10open_spiel5StateESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt4pairIldESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIN10open_spiel5StateEEclEPS1_.exit.i
  store ptr null, ptr %0, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPSt4pairIldESt6vectorIS3_SaIS3_EEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SC_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #4 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %59, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = and i64 %12, 16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %30

19:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds [16 x i8], ptr %0, i64 %22
  %24 = load i64, ptr %16, align 8
  %25 = load i64, ptr %23, align 8
  store i64 %25, ptr %16, align 8
  store i64 %24, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %28 = load double, ptr %26, align 8
  %29 = load double, ptr %27, align 8
  store double %29, ptr %26, align 8
  store double %28, ptr %27, align 8
  br label %30

30:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3740 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3740, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.sroa.018.141 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %51, %32 ]
  %33 = ptrtoint ptr %.sroa.018.141 to i64
  %34 = sub i64 %33, %11
  %35 = ashr exact i64 %34, 4
  %36 = add nsw i64 %35, 1
  %37 = add nsw i64 %35, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %38 = mul i64 %37, %36
  %39 = add i64 %38, -1
  store i64 0, ptr %4, align 8
  store i64 %39, ptr %31, align 8
  %40 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %41 = udiv i64 %40, %37
  %42 = urem i64 %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 16
  %44 = getelementptr inbounds [16 x i8], ptr %0, i64 %41
  %45 = load i64, ptr %.sroa.018.141, align 8
  %46 = load i64, ptr %44, align 8
  store i64 %46, ptr %.sroa.018.141, align 8
  store i64 %45, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load double, ptr %47, align 8
  %50 = load double, ptr %48, align 8
  store double %50, ptr %47, align 8
  store double %49, ptr %48, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 32
  %52 = getelementptr inbounds [16 x i8], ptr %0, i64 %42
  %53 = load i64, ptr %43, align 8
  %54 = load i64, ptr %52, align 8
  store i64 %54, ptr %43, align 8
  store i64 %53, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.018.141, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %57 = load double, ptr %55, align 8
  %58 = load double, ptr %56, align 8
  store double %58, ptr %55, align 8
  store double %57, ptr %56, align 8
  %.not37 = icmp eq ptr %51, %1
  br i1 %.not37, label %.loopexit, label %32, !llvm.loop !56

59:                                               ; preds = %9
  store i64 0, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %60, align 8
  %.sroa.0.042 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not3843 = icmp eq ptr %.sroa.0.042, %1
  br i1 %.not3843, label %.loopexit, label %.lr.ph46

.lr.ph46:                                         ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %62

62:                                               ; preds = %.lr.ph46, %62
  %.sroa.0.045 = phi ptr [ %.sroa.0.042, %.lr.ph46 ], [ %.sroa.0.0, %62 ]
  %.pn44 = phi ptr [ %0, %.lr.ph46 ], [ %.sroa.0.045, %62 ]
  %63 = ptrtoint ptr %.sroa.0.045 to i64
  %64 = sub i64 %63, %11
  %65 = ashr exact i64 %64, 4
  store i64 0, ptr %7, align 8
  store i64 %65, ptr %61, align 8
  %66 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %67 = getelementptr inbounds [16 x i8], ptr %0, i64 %66
  %68 = load i64, ptr %.sroa.0.045, align 8
  %69 = load i64, ptr %67, align 8
  store i64 %69, ptr %.sroa.0.045, align 8
  store i64 %68, ptr %67, align 8
  %70 = getelementptr inbounds nuw i8, ptr %.pn44, i64 24
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %72 = load double, ptr %70, align 8
  %73 = load double, ptr %71, align 8
  store double %73, ptr %70, align 8
  store double %72, ptr %71, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.045, i64 16
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %.loopexit, label %62, !llvm.loop !57

.loopexit:                                        ; preds = %32, %62, %30, %59, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp ugt i64 %1, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.29) #29
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit, label %48

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit: ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %10
  %18 = mul nuw nsw i64 %1, 80
  %19 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #31
  %.not10.i.i.i = icmp eq ptr %8, %15
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %39, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %19, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit ]
  %.0911.i.i.i = phi ptr [ %38, %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i ], [ %8, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.0911.i.i.i, i64 32, i1 false), !alias.scope !63
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !alias.scope !61, !noalias !58
  store ptr %22, ptr %20, align 8, !alias.scope !58, !noalias !61
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %24 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %25 = load ptr, ptr %24, align 8, !alias.scope !61, !noalias !58
  store ptr %25, ptr %23, align 8, !alias.scope !58, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %28 = load ptr, ptr %27, align 8, !alias.scope !61, !noalias !58
  store ptr %28, ptr %26, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %29 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %30 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %31 = load ptr, ptr %30, align 8, !alias.scope !61, !noalias !58
  store ptr %31, ptr %29, align 8, !alias.scope !58, !noalias !61
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %34 = load ptr, ptr %33, align 8, !alias.scope !61, !noalias !58
  store ptr %34, ptr %32, align 8, !alias.scope !58, !noalias !61
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !61, !noalias !58
  store ptr %37, ptr %35, align 8, !alias.scope !58, !noalias !61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !alias.scope !61, !noalias !58
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 80
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 80
  %.not.i.i.i = icmp eq ptr %38, %15
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, label %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i, !llvm.loop !55

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit
  %40 = phi ptr [ %.pre, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.loopexit ], [ %8, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit ]
  %.not.i8 = icmp eq ptr %40, null
  br i1 %.not.i8, label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE13_M_deallocateEPS2_m.exit, label %41

41:                                               ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %42 = load ptr, ptr %6, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = ptrtoint ptr %40 to i64
  %45 = sub i64 %43, %44
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %45) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %41
  store ptr %19, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %19, i64 %17
  store ptr %46, ptr %14, align 8
  %47 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %1
  store ptr %47, ptr %6, align 8
  br label %48

48:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE13_M_deallocateEPS2_m.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIdSaIdEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775800
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #31
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit

_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #28
  br label %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit

_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit: ; preds = %_ZNSt6vectorIdSaIdEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKdS1_EEEEPdmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %25, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit

_ZSt4copyIPdS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %34, ptr align 8 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPdS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm.exit
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEENS1_IPdS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN10open_spiel10algorithms7MCTSBot14GarbageCollectEPNS0_10SearchNodeE(ptr noundef nonnull align 8 captures(none) dereferenceable(5096) %0, ptr noundef %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE13shrink_to_fitEv.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  br label %13

13:                                               ; preds = %8, %13
  %.sroa.010.014 = phi ptr [ %4, %8 ], [ %14, %13 ]
  tail call void @_ZN10open_spiel10algorithms7MCTSBot14GarbageCollectEPNS0_10SearchNodeE(ptr noundef nonnull align 8 dereferenceable(5096) %0, ptr noundef nonnull %.sroa.010.014)
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.010.014, i64 80
  %.not = icmp eq ptr %14, %6
  br i1 %.not, label %15, label %13

15:                                               ; preds = %13
  %16 = icmp slt i32 %10, %12
  br i1 %16, label %17, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE13shrink_to_fitEv.exit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.neg = sdiv exact i64 %23, -80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8
  %.neg13 = trunc i64 %.neg to i32
  %26 = add i32 %25, %.neg13
  store i32 %26, ptr %24, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %28, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE5clearEv.exit, label %29

29:                                               ; preds = %17
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_(ptr noundef %27, ptr noundef %28)
          to label %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i.i unwind label %30

_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %29
  store ptr %27, ptr %5, align 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE5clearEv.exit

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #32
  unreachable

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE5clearEv.exit: ; preds = %17, %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i.i
  %33 = load ptr, ptr %18, align 8
  %34 = icmp eq ptr %33, %27
  br i1 %34, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE13shrink_to_fitEv.exit, label %35

35:                                               ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE5clearEv.exit
  %36 = tail call noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN10open_spiel10algorithms10SearchNodeESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %3) #30
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE13shrink_to_fitEv.exit

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE13shrink_to_fitEv.exit: ; preds = %35, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE5clearEv.exit, %2, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms22RandomRolloutEvaluatorD2Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms22RandomRolloutEvaluatorD0Ev(ptr noundef nonnull align 8 dereferenceable(5016) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5016) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms7MCTSBotD2Ev(ptr noundef nonnull align 8 dereferenceable(5096) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms7MCTSBotE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit

_ZNSt10shared_ptrIN10open_spiel10algorithms9EvaluatorEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms7MCTSBotD0Ev(ptr noundef nonnull align 8 dereferenceable(5096) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTVN10open_spiel10algorithms7MCTSBotE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel10algorithms7MCTSBotD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN10open_spiel10algorithms7MCTSBotD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN10open_spiel10algorithms7MCTSBotD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #30
  br label %_ZN10open_spiel10algorithms7MCTSBotD2Ev.exit

_ZN10open_spiel10algorithms7MCTSBotD2Ev.exit:     ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 5096) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11StepVerboseB5cxx11ERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.63") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2)
  store i64 %8, ptr %4, align 8
  call void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 1 dereferenceable(1) @.str.22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel3Bot12InformActionERKNS_5StateEil(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %2, i64 noundef %3) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel3Bot13InformActionsERKNS_5StateERKSt6vectorIlSaIlEE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms7MCTSBot7RestartEv(ptr noundef nonnull align 8 dereferenceable(5096) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN10open_spiel10algorithms7MCTSBot9RestartAtERKNS_5StateE(ptr noundef nonnull align 8 dereferenceable(5096) %0, ptr noundef nonnull align 8 dereferenceable(60) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10open_spiel3Bot19ProvidesForceActionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot11ForceActionERKNS_5StateEl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(60) %1, i64 noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 84))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

17:                                               ; preds = %.noexc, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %.body

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #30
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 62))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  unreachable

26:                                               ; preds = %.noexc10, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %.body

.body:                                            ; preds = %28, %23, %26, %19, %14, %17
  %.sink = phi ptr [ %5, %19 ], [ %5, %17 ], [ %5, %14 ], [ %7, %26 ], [ %7, %23 ], [ %7, %28 ]
  %.pn6.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %15, %14 ], [ %27, %26 ], [ %24, %23 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN10open_spiel3Bot14ProvidesPolicyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot9GetPolicyERKNS_5StateE(ptr dead_on_unwind noalias writable sret(%"class.std::vector.7") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(60) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator.17", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.17", align 1
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %1)
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #30
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc9 unwind label %17

.noexc9:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.25, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 90))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %14

14:                                               ; preds = %.noexc9
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc9
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4) #29
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

17:                                               ; preds = %.noexc, %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.body

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #30
  br label %.body

21:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #30
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc10 unwind label %26

.noexc10:                                         ; preds = %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %22, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc11 unwind label %26

.noexc11:                                         ; preds = %.noexc10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.26, i64 69))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14 unwind label %23

23:                                               ; preds = %.noexc11
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14: ; preds = %.noexc11
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6) #29
          to label %25 unwind label %28

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  unreachable

26:                                               ; preds = %.noexc10, %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %.body

.body:                                            ; preds = %28, %23, %26, %19, %14, %17
  %.sink = phi ptr [ %5, %19 ], [ %5, %17 ], [ %5, %14 ], [ %7, %26 ], [ %7, %23 ], [ %7, %28 ]
  %.pn6.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ], [ %15, %14 ], [ %27, %26 ], [ %24, %23 ], [ %29, %28 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #30
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK10open_spiel3Bot10IsClonableEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN10open_spiel3Bot5CloneEv(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.65") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.17", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  %5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc3 unwind label %9

.noexc3:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 29))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %6

6:                                                ; preds = %.noexc3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc3
  invoke void @_ZN10open_spiel15SpielFatalErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %3) #29
          to label %8 unwind label %11

8:                                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  unreachable

9:                                                ; preds = %.noexc, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #30
  br label %.body

.body:                                            ; preds = %9, %6, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ], [ %7, %6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #15 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #30
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %3, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #31
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(144) %5)
  %8 = load i32, ptr %1, align 8
  store i32 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %21, label %14

14:                                               ; preds = %4
  %15 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %16 unwind label %.loopexit.split-lp

16:                                               ; preds = %14
  store ptr %15, ptr %10, align 8
  br label %21

.loopexit:                                        ; preds = %33, %.noexc, %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %17

.loopexit.split-lp:                               ; preds = %14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = extractvalue { ptr, i32 } %lpad.phi, 0
  %19 = tail call ptr @__cxa_begin_catch(ptr %18) #30
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %7)
          to label %20 unwind label %37

20:                                               ; preds = %17
  invoke void @__cxa_rethrow() #29
          to label %43 unwind label %37

21:                                               ; preds = %16, %4
  %.0.in35 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.036 = load ptr, ptr %.0.in35, align 8
  %.not3137 = icmp eq ptr %.036, null
  br i1 %.not3137, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %36
  %.039 = phi ptr [ %.0, %36 ], [ %.036, %21 ]
  %.03038 = phi ptr [ %23, %36 ], [ %7, %21 ]
  %22 = load ptr, ptr %3, align 8
  %23 = invoke noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #31
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %.039, i64 32
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(144) %24)
          to label %25 unwind label %.loopexit

25:                                               ; preds = %.noexc
  %26 = load i32, ptr %.039, align 8
  store i32 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %.03038, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false)
  store ptr %23, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %.03038, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  %32 = load ptr, ptr %31, align 8
  %.not32 = icmp eq ptr %32, null
  br i1 %.not32, label %36, label %33

33:                                               ; preds = %25
  %34 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %32, ptr noundef nonnull %23, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %.loopexit

35:                                               ; preds = %33
  store ptr %34, ptr %28, align 8
  br label %36

36:                                               ; preds = %35, %25
  %.0.in = getelementptr inbounds nuw i8, ptr %.039, i64 16
  %.0 = load ptr, ptr %.0.in, align 8
  %.not31 = icmp eq ptr %.0, null
  br i1 %.not31, label %._crit_edge, label %.lr.ph, !llvm.loop !64

37:                                               ; preds = %20, %17
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

._crit_edge:                                      ; preds = %36, %21
  ret ptr %7

39:                                               ; preds = %37
  resume { ptr, i32 } %38

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #32
  unreachable

43:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 120
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 136
  %9 = load ptr, ptr %8, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef %9)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit unwind label %10

10:                                               ; preds = %.lr.ph
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #32
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit: ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #30
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %13) #30
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 176) #28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EED2Ev.exit, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE17_M_construct_nodeIJRKSA_EEEvPSt13_Rb_tree_nodeISA_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(144) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, open_spiel::GameParameter>>, std::less<std::__cxx11::basic_string<char>>>::_Alloc_node", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %2)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(108) %6, ptr noundef nonnull align 8 dereferenceable(108) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %33

.noexc6:                                          ; preds = %.noexc
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  store i8 %13, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i.i, label %41, label %21

21:                                               ; preds = %.noexc6
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8
  %23 = invoke noundef ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyILb0ENSG_11_Alloc_nodeEEEPSt13_Rb_tree_nodeISA_ESL_PSt18_Rb_tree_node_baseRT0_(ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull %20, ptr noundef nonnull %14, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %.noexc7.i unwind label %31

.noexc7.i:                                        ; preds = %21, %.noexc7.i
  %.0.i.i2.i.i = phi ptr [ %25, %.noexc7.i ], [ %23, %21 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i2.i.i, i64 16
  %25 = load ptr, ptr %24, align 8
  %.not.i.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i3.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i, label %.noexc7.i, !llvm.loop !29

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i: ; preds = %.noexc7.i
  store ptr %.0.i.i2.i.i, ptr %16, align 8
  br label %26

26:                                               ; preds = %26, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i
  %.0.i.i.i.i = phi ptr [ %23, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE10_S_minimumEPSt18_Rb_tree_node_base.exit.i.i ], [ %28, %26 ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 24
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, label %26, !llvm.loop !30

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i: ; preds = %26
  store ptr %.0.i.i.i.i, ptr %17, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %18, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %23, ptr %15, align 8
  br label %41

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #30
  br label %.body7

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body7

.body7:                                           ; preds = %31, %33
  %eh.lpad-body8 = phi { ptr, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(144) %5) #30
  br label %.body

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.body7, %35
  %eh.lpad-body = phi { ptr, i32 } [ %36, %35 ], [ %eh.lpad-body8, %.body7 ]
  %37 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #30
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 176) #28
  invoke void @__cxa_rethrow() #29
          to label %49 unwind label %39

39:                                               ; preds = %.body
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %45 unwind label %46

41:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N10open_spiel13GameParameterEESt10_Select1stISA_ESt4lessIS5_ESaISA_EE7_M_copyERKSG_.exit.i, %.noexc6
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %42, align 8
  ret void

45:                                               ; preds = %39
  resume { ptr, i32 } %40

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #32
  unreachable

49:                                               ; preds = %.body
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(12) ptr @_ZN4absl7debian28DurationmIES1_(ptr noundef nonnull align 8 dereferenceable(12), i64, i32) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IlRA1_KcTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISC_SD_EEEbE4typeELb1EEEOSC_OSD_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  %7 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc4 unwind label %12

.noexc4:                                          ; preds = %.noexc
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #30
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull %2, ptr noundef nonnull %9)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %10

10:                                               ; preds = %.noexc4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #30
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  ret void

12:                                               ; preds = %.noexc, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %10, %12
  %eh.lpad-body = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #30
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #32
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #30
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #30
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
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #32
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl7debian219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIdEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl7debian29BitGenRef8NotAMockEmPKvPvS4_(i64 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #10 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl7debian29BitGenRef6ImplFnISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmm(i64 noundef %0) #4 comdat align 2 {
  %2 = inttoptr i64 %0 to ptr
  %3 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %4 = shl i64 %3, 32
  %5 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %2)
  %6 = add i64 %5, %4
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !4

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_T0_T1_"(ptr %0, ptr %1, i64 noundef %2) unnamed_addr #19 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %5, %4
  %7 = ashr exact i64 %6, 3
  %8 = icmp sgt i64 %7, 16
  br i1 %8, label %.lr.ph, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_T0_.exit"

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit"
  %11 = phi i64 [ %7, %.lr.ph ], [ %328, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit" ]
  %.027 = phi i64 [ %2, %.lr.ph ], [ %26, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit" ]
  %storemerge26 = phi ptr [ %1, %.lr.ph ], [ %.us-phi.i.i, %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit" ]
  %12 = icmp eq i64 %.027, 0
  br i1 %12, label %.split.i.i.i, label %25

.split.i.i.i:                                     ; preds = %10
  %13 = add nsw i64 %11, -2
  %14 = lshr i64 %13, 1
  br label %.split9.i.i.i

.split9.i.i.i:                                    ; preds = %.split9.i.i.i, %.split.i.i.i
  %.0.i.i.i = phi i64 [ %14, %.split.i.i.i ], [ %17, %.split9.i.i.i ]
  %phi.call.i.i.i = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.i.i.i
  %15 = load ptr, ptr %phi.call.i.i.i, align 8
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_T2_"(ptr %0, i64 noundef %.0.i.i.i, i64 noundef %11, ptr noundef %15)
  %16 = icmp eq i64 %.0.i.i.i, 0
  %17 = add nsw i64 %.0.i.i.i, -1
  br i1 %16, label %.lr.ph.i9.i, label %.split9.i.i.i, !llvm.loop !66

.lr.ph.i9.i:                                      ; preds = %.split9.i.i.i, %.lr.ph.i9.i
  %.sroa.0.03.i.i = phi ptr [ %18, %.lr.ph.i9.i ], [ %storemerge26, %.split9.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.03.i.i, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %0, align 8
  store ptr %20, ptr %18, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %21, %4
  %23 = ashr exact i64 %22, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_T2_"(ptr nonnull %0, i64 noundef 0, i64 noundef %23, ptr noundef %19)
  %24 = icmp sgt i64 %22, 8
  br i1 %24, label %.lr.ph.i9.i, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !67

25:                                               ; preds = %10
  %26 = add nsw i64 %.027, -1
  %27 = lshr i64 %11, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %27
  %29 = getelementptr inbounds i8, ptr %storemerge26, i64 -8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %39 = load i32, ptr %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %40
  %42 = load double, ptr %41, align 8
  br label %43

43:                                               ; preds = %37, %25
  %44 = phi double [ %42, %37 ], [ 0.000000e+00, %25 ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %46, i64 %53
  %55 = load double, ptr %54, align 8
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi double [ %55, %50 ], [ 0.000000e+00, %43 ]
  %58 = fcmp une double %44, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = fcmp olt double %44, %57
  br i1 %60, label %73, label %144

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %65 = load i32, ptr %64, align 4
  %.not.i.i.i.i.i = icmp eq i32 %63, %65
  br i1 %.not.i.i.i.i.i, label %66, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i"

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fcmp olt double %68, %70
  br i1 %71, label %73, label %144

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i": ; preds = %61
  %72 = icmp slt i32 %63, %65
  br i1 %72, label %73, label %144

73:                                               ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", %66, %59
  %74 = load ptr, ptr %29, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %76, %78
  br i1 %79, label %86, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %82 = load i32, ptr %81, align 8
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x i8], ptr %76, i64 %83
  %85 = load double, ptr %84, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi double [ %85, %80 ], [ 0.000000e+00, %73 ]
  br i1 %36, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %90 = load i32, ptr %89, align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %33, i64 %91
  %93 = load double, ptr %92, align 8
  br label %94

94:                                               ; preds = %88, %86
  %95 = phi double [ %93, %88 ], [ 0.000000e+00, %86 ]
  %96 = fcmp une double %87, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = fcmp olt double %87, %95
  br i1 %98, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %111

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %103 = load i32, ptr %102, align 4
  %.not.i.i.i26.i.i = icmp eq i32 %101, %103
  br i1 %.not.i.i.i26.i.i, label %104, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit28.i.i"

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %108 = load double, ptr %107, align 8
  %109 = fcmp olt double %106, %108
  br i1 %109, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %111

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit28.i.i": ; preds = %99
  %110 = icmp slt i32 %101, %103
  br i1 %110, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %111

111:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit28.i.i", %104, %97
  br i1 %79, label %118, label %112

112:                                              ; preds = %111
  %113 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %114 = load i32, ptr %113, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %76, i64 %115
  %117 = load double, ptr %116, align 8
  br label %118

118:                                              ; preds = %112, %111
  %119 = phi double [ %117, %112 ], [ 0.000000e+00, %111 ]
  br i1 %49, label %126, label %120

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %122 = load i32, ptr %121, align 8
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x i8], ptr %46, i64 %123
  %125 = load double, ptr %124, align 8
  br label %126

126:                                              ; preds = %120, %118
  %127 = phi double [ %125, %120 ], [ 0.000000e+00, %118 ]
  %128 = fcmp une double %119, %127
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = fcmp olt double %119, %127
  br i1 %130, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %143

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %74, i64 20
  %133 = load i32, ptr %132, align 4
  %134 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %135 = load i32, ptr %134, align 4
  %.not.i.i.i29.i.i = icmp eq i32 %133, %135
  br i1 %.not.i.i.i29.i.i, label %136, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit31.i.i"

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %138 = load double, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %140 = load double, ptr %139, align 8
  %141 = fcmp olt double %138, %140
  br i1 %141, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %143

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit31.i.i": ; preds = %131
  %142 = icmp slt i32 %133, %135
  br i1 %142, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %143

143:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit31.i.i", %136, %129
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

144:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i.i", %66, %59
  %145 = load ptr, ptr %29, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %147, %149
  br i1 %150, label %157, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %147, i64 %154
  %156 = load double, ptr %155, align 8
  br label %157

157:                                              ; preds = %151, %144
  %158 = phi double [ %156, %151 ], [ 0.000000e+00, %144 ]
  br i1 %49, label %165, label %159

159:                                              ; preds = %157
  %160 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %161 = load i32, ptr %160, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8 x i8], ptr %46, i64 %162
  %164 = load double, ptr %163, align 8
  br label %165

165:                                              ; preds = %159, %157
  %166 = phi double [ %164, %159 ], [ 0.000000e+00, %157 ]
  %167 = fcmp une double %158, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = fcmp olt double %158, %166
  br i1 %169, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %182

170:                                              ; preds = %165
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %172 = load i32, ptr %171, align 4
  %173 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %174 = load i32, ptr %173, align 4
  %.not.i.i.i32.i.i = icmp eq i32 %172, %174
  br i1 %.not.i.i.i32.i.i, label %175, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i"

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %177 = load double, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %179 = load double, ptr %178, align 8
  %180 = fcmp olt double %177, %179
  br i1 %180, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %182

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i": ; preds = %170
  %181 = icmp slt i32 %172, %174
  br i1 %181, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %182

182:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i", %175, %168
  br i1 %150, label %189, label %183

183:                                              ; preds = %182
  %184 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [8 x i8], ptr %147, i64 %186
  %188 = load double, ptr %187, align 8
  br label %189

189:                                              ; preds = %183, %182
  %190 = phi double [ %188, %183 ], [ 0.000000e+00, %182 ]
  br i1 %36, label %197, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %193 = load i32, ptr %192, align 8
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [8 x i8], ptr %33, i64 %194
  %196 = load double, ptr %195, align 8
  br label %197

197:                                              ; preds = %191, %189
  %198 = phi double [ %196, %191 ], [ 0.000000e+00, %189 ]
  %199 = fcmp une double %190, %198
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = fcmp olt double %190, %198
  br i1 %201, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %214

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %206 = load i32, ptr %205, align 4
  %.not.i.i.i35.i.i = icmp eq i32 %204, %206
  br i1 %.not.i.i.i35.i.i, label %207, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit37.i.i"

207:                                              ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %209 = load double, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %211 = load double, ptr %210, align 8
  %212 = fcmp olt double %209, %211
  br i1 %212, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %214

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit37.i.i": ; preds = %202
  %213 = icmp slt i32 %204, %206
  br i1 %213, label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i", label %214

214:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit37.i.i", %207, %200
  br label %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"

"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i": ; preds = %214, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit37.i.i", %207, %200, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i", %175, %168, %143, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit31.i.i", %136, %129, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit28.i.i", %104, %97
  %.sink66.i.i = phi ptr [ %74, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit31.i.i" ], [ %31, %214 ], [ %30, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i" ], [ %31, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit28.i.i" ], [ %30, %143 ], [ %31, %104 ], [ %31, %97 ], [ %74, %136 ], [ %74, %129 ], [ %30, %175 ], [ %30, %168 ], [ %145, %207 ], [ %145, %200 ], [ %145, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit37.i.i" ]
  %.sink65.i.i = phi ptr [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit31.i.i" ], [ %28, %214 ], [ %9, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit34.i.i" ], [ %28, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit28.i.i" ], [ %9, %143 ], [ %28, %104 ], [ %28, %97 ], [ %29, %136 ], [ %29, %129 ], [ %9, %175 ], [ %9, %168 ], [ %29, %207 ], [ %29, %200 ], [ %29, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit37.i.i" ]
  %215 = load ptr, ptr %0, align 8
  store ptr %.sink66.i.i, ptr %0, align 8
  store ptr %215, ptr %.sink65.i.i, align 8
  br label %216

216:                                              ; preds = %324, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i"
  %.sroa.013.0.i.i = phi ptr [ %9, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %325, %324 ]
  %.sroa.0.0.i.i = phi ptr [ %storemerge26, %"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_SJ_T0_.exit.i" ], [ %.sroa.0.1.i.i, %324 ]
  %217 = load ptr, ptr %0, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 32
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %219, %221
  %223 = getelementptr inbounds nuw i8, ptr %217, i64 20
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 24
  br i1 %222, label %.split.us.i.i, label %.split.i.i

.split.us.i.i:                                    ; preds = %216, %249
  %.sroa.013.1.us.i.i = phi ptr [ %250, %249 ], [ %.sroa.013.0.i.i, %216 ]
  %225 = load ptr, ptr %.sroa.013.1.us.i.i, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %227, %229
  br i1 %230, label %.thread.i.i, label %231

231:                                              ; preds = %.split.us.i.i
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %233 = load i32, ptr %232, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %227, i64 %234
  %236 = load double, ptr %235, align 8
  %237 = fcmp une double %236, 0.000000e+00
  br i1 %237, label %247, label %.thread.i.i

.thread.i.i:                                      ; preds = %231, %.split.us.i.i
  %238 = load i32, ptr %223, align 4
  %239 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %240 = load i32, ptr %239, align 4
  %.not.i.i.i.us.i.i = icmp eq i32 %238, %240
  br i1 %.not.i.i.i.us.i.i, label %242, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.us.i.i"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.us.i.i": ; preds = %.thread.i.i
  %241 = icmp slt i32 %238, %240
  br i1 %241, label %249, label %.split21.us.i.i

242:                                              ; preds = %.thread.i.i
  %243 = load double, ptr %224, align 8
  %244 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %245 = load double, ptr %244, align 8
  %246 = fcmp olt double %243, %245
  br i1 %246, label %249, label %.split21.us.i.i

247:                                              ; preds = %231
  %248 = fcmp ogt double %236, 0.000000e+00
  br i1 %248, label %249, label %.split21.us.i.i

249:                                              ; preds = %247, %242, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.us.i.i"
  %250 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.us.i.i, i64 8
  br label %.split.us.i.i, !llvm.loop !68

.split.i.i:                                       ; preds = %216
  %251 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %252 = load i32, ptr %251, align 8
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [8 x i8], ptr %219, i64 %253
  %255 = load double, ptr %254, align 8
  br label %256

256:                                              ; preds = %284, %.split.i.i
  %.sroa.013.1.i.i = phi ptr [ %.sroa.013.0.i.i, %.split.i.i ], [ %285, %284 ]
  %257 = load ptr, ptr %.sroa.013.1.i.i, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 32
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %257, i64 40
  %261 = load ptr, ptr %260, align 8
  %262 = icmp eq ptr %259, %261
  br i1 %262, label %269, label %263

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [8 x i8], ptr %259, i64 %266
  %268 = load double, ptr %267, align 8
  br label %269

269:                                              ; preds = %263, %256
  %270 = phi double [ %268, %263 ], [ 0.000000e+00, %256 ]
  %271 = fcmp une double %255, %270
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = fcmp olt double %255, %270
  br i1 %273, label %284, label %.split21.us.i.i

274:                                              ; preds = %269
  %275 = load i32, ptr %223, align 4
  %276 = getelementptr inbounds nuw i8, ptr %257, i64 20
  %277 = load i32, ptr %276, align 4
  %.not.i.i.i.i13.i = icmp eq i32 %275, %277
  br i1 %.not.i.i.i.i13.i, label %278, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i14.i"

278:                                              ; preds = %274
  %279 = load double, ptr %224, align 8
  %280 = getelementptr inbounds nuw i8, ptr %257, i64 24
  %281 = load double, ptr %280, align 8
  %282 = fcmp olt double %279, %281
  br i1 %282, label %284, label %.split21.us.i.i

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i14.i": ; preds = %274
  %283 = icmp slt i32 %275, %277
  br i1 %283, label %284, label %.split21.us.i.i

284:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i14.i", %278, %272
  %285 = getelementptr inbounds nuw i8, ptr %.sroa.013.1.i.i, i64 8
  br label %256, !llvm.loop !68

.split21.us.i.i:                                  ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i14.i", %278, %272, %247, %242, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.us.i.i"
  %.us-phi.i.i = phi ptr [ %.sroa.013.1.us.i.i, %247 ], [ %.sroa.013.1.us.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.us.i.i" ], [ %.sroa.013.1.us.i.i, %242 ], [ %.sroa.013.1.i.i, %272 ], [ %.sroa.013.1.i.i, %278 ], [ %.sroa.013.1.i.i, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i14.i" ]
  %.us-phi22.i.i = phi ptr [ %225, %247 ], [ %225, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.us.i.i" ], [ %225, %242 ], [ %257, %272 ], [ %257, %278 ], [ %257, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit.i14.i" ]
  %286 = getelementptr inbounds nuw i8, ptr %217, i64 16
  br label %287

287:                                              ; preds = %.backedge, %.split21.us.i.i
  %.sroa.0.0.pn.i.i = phi ptr [ %.sroa.0.0.i.i, %.split21.us.i.i ], [ %.sroa.0.1.i.i, %.backedge ]
  %.sroa.0.1.i.i = getelementptr inbounds i8, ptr %.sroa.0.0.pn.i.i, i64 -8
  %288 = load ptr, ptr %.sroa.0.1.i.i, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw i8, ptr %288, i64 40
  %292 = load ptr, ptr %291, align 8
  %293 = icmp eq ptr %290, %292
  br i1 %293, label %300, label %294

294:                                              ; preds = %287
  %295 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %296 = load i32, ptr %295, align 8
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [8 x i8], ptr %290, i64 %297
  %299 = load double, ptr %298, align 8
  br label %300

300:                                              ; preds = %294, %287
  %301 = phi double [ %299, %294 ], [ 0.000000e+00, %287 ]
  br i1 %222, label %307, label %302

302:                                              ; preds = %300
  %303 = load i32, ptr %286, align 8
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [8 x i8], ptr %219, i64 %304
  %306 = load double, ptr %305, align 8
  br label %307

307:                                              ; preds = %302, %300
  %308 = phi double [ %306, %302 ], [ 0.000000e+00, %300 ]
  %309 = fcmp une double %301, %308
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = fcmp olt double %301, %308
  br i1 %311, label %.backedge, label %322

312:                                              ; preds = %307
  %313 = getelementptr inbounds nuw i8, ptr %288, i64 20
  %314 = load i32, ptr %313, align 4
  %315 = load i32, ptr %223, align 4
  %.not.i.i.i8.i.i = icmp eq i32 %314, %315
  br i1 %.not.i.i.i8.i.i, label %316, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit10.i.i"

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %318 = load double, ptr %317, align 8
  %319 = load double, ptr %224, align 8
  %320 = fcmp olt double %318, %319
  br i1 %320, label %.backedge, label %322

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit10.i.i": ; preds = %312
  %321 = icmp slt i32 %314, %315
  br i1 %321, label %.backedge, label %322

.backedge:                                        ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit10.i.i", %316, %310
  br label %287, !llvm.loop !69

322:                                              ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit10.i.i", %316, %310
  %323 = icmp ult ptr %.us-phi.i.i, %.sroa.0.1.i.i
  br i1 %323, label %324, label %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit"

324:                                              ; preds = %322
  store ptr %288, ptr %.us-phi.i.i, align 8
  store ptr %.us-phi22.i.i, ptr %.sroa.0.1.i.i, align 8
  %325 = getelementptr inbounds nuw i8, ptr %.us-phi.i.i, i64 8
  br label %216, !llvm.loop !70

"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit": ; preds = %322
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElNS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_T0_T1_"(ptr nonnull %.us-phi.i.i, ptr %storemerge26, i64 noundef %26)
  %326 = ptrtoint ptr %.us-phi.i.i to i64
  %327 = sub i64 %326, %4
  %328 = ashr exact i64 %327, 3
  %329 = icmp sgt i64 %328, 16
  br i1 %329, label %10, label %"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_T0_.exit", !llvm.loop !71

"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_SJ_T0_.exit": ; preds = %"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEET_SJ_SJ_T0_.exit", %.lr.ph.i9.i, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_T2_"(ptr captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #20 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp slt i64 %1, %6
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %.033 = phi i64 [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit" ], [ %1, %4 ]
  %8 = shl i64 %.033, 1
  %9 = add i64 %8, 2
  %10 = getelementptr inbounds [8 x i8], ptr %0, i64 %9
  %11 = or disjoint i64 %8, 1
  %12 = getelementptr inbounds [8 x i8], ptr %0, i64 %11
  %13 = load ptr, ptr %10, align 8
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %16, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x i8], ptr %16, i64 %23
  %25 = load double, ptr %24, align 8
  br label %26

26:                                               ; preds = %20, %.lr.ph
  %27 = phi double [ %25, %20 ], [ 0.000000e+00, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %29, i64 %36
  %38 = load double, ptr %37, align 8
  br label %39

39:                                               ; preds = %33, %26
  %40 = phi double [ %38, %33 ], [ 0.000000e+00, %26 ]
  %41 = fcmp une double %27, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = fcmp olt double %27, %40
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %48 = load i32, ptr %47, align 4
  %.not.i.i.i = icmp eq i32 %46, %48
  br i1 %.not.i.i.i, label %51, label %49

49:                                               ; preds = %44
  %50 = icmp slt i32 %46, %48
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %55 = load double, ptr %54, align 8
  %56 = fcmp olt double %53, %55
  br label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %42, %49, %51
  %.0.i.i.i = phi i1 [ %43, %42 ], [ %50, %49 ], [ %56, %51 ]
  %spec.select = select i1 %.0.i.i.i, i64 %11, i64 %9
  %57 = getelementptr inbounds [8 x i8], ptr %0, i64 %spec.select
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds [8 x i8], ptr %0, i64 %.033
  store ptr %58, ptr %59, align 8
  %60 = icmp slt i64 %spec.select, %6
  br i1 %60, label %.lr.ph, label %._crit_edge, !llvm.loop !72

._crit_edge:                                      ; preds = %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit", %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit" ]
  %61 = and i64 %2, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %73

63:                                               ; preds = %._crit_edge
  %64 = add nsw i64 %2, -2
  %65 = ashr exact i64 %64, 1
  %66 = icmp eq i64 %.0.lcssa, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %63
  %68 = shl nsw i64 %.0.lcssa, 1
  %69 = or disjoint i64 %68, 1
  %70 = getelementptr inbounds [8 x i8], ptr %0, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa
  store ptr %71, ptr %72, align 8
  br label %73

73:                                               ; preds = %67, %63, %._crit_edge
  %.1 = phi i64 [ %69, %67 ], [ %.0.lcssa, %63 ], [ %.0.lcssa, %._crit_edge ]
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %75 = icmp sgt i64 %.1, %1
  br i1 %75, label %.lr.ph.i, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

.lr.ph.i:                                         ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 20
  br label %80

80:                                               ; preds = %119, %.lr.ph.i
  %.010.i = phi i64 [ %.1, %.lr.ph.i ], [ %.0911.i, %119 ]
  %.0911.in.i = add nsw i64 %.010.i, -1
  %.0911.i = sdiv i64 %.0911.in.i, 2
  %81 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0911.i
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %76, align 8
  %84 = load ptr, ptr %77, align 8
  %85 = icmp eq ptr %83, %84
  br i1 %85, label %91, label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %78, align 8
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [8 x i8], ptr %83, i64 %88
  %90 = load double, ptr %89, align 8
  br label %91

91:                                               ; preds = %86, %80
  %92 = phi double [ %90, %86 ], [ 0.000000e+00, %80 ]
  %93 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %94, %96
  br i1 %97, label %104, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x i8], ptr %94, i64 %101
  %103 = load double, ptr %102, align 8
  br label %104

104:                                              ; preds = %98, %91
  %105 = phi double [ %103, %98 ], [ 0.000000e+00, %91 ]
  %106 = fcmp une double %92, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = fcmp olt double %92, %105
  br i1 %108, label %119, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

109:                                              ; preds = %104
  %110 = load i32, ptr %79, align 4
  %111 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %112 = load i32, ptr %111, align 4
  %.not.i.i.i.i = icmp eq i32 %110, %112
  br i1 %.not.i.i.i.i, label %113, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i"

113:                                              ; preds = %109
  %114 = load double, ptr %74, align 8
  %115 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %116 = load double, ptr %115, align 8
  %117 = fcmp olt double %114, %116
  br i1 %117, label %119, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i": ; preds = %109
  %118 = icmp slt i32 %110, %112
  br i1 %118, label %119, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_RT2_.exit"

119:                                              ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %113, %107
  %120 = getelementptr inbounds [8 x i8], ptr %0, i64 %.010.i
  store ptr %82, ptr %120, align 8
  %121 = icmp sgt i64 %.0911.i, %1
  br i1 %121, label %80, label %"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_RT2_.exit", !llvm.loop !73

"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEElS6_NS0_5__ops14_Iter_comp_valIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_SK_T1_RT2_.exit": ; preds = %107, %113, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i", %119, %73
  %.0.lcssa.i = phi i64 [ %.1, %73 ], [ %.010.i, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESD_EEbT_RT0_.exit.i" ], [ %.0911.i, %119 ], [ %.010.i, %107 ], [ %.010.i, %113 ]
  %122 = getelementptr inbounds [8 x i8], ptr %0, i64 %.0.lcssa.i
  store ptr %3, ptr %122, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #21

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops15_Iter_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_SJ_T0_"(ptr %0, ptr readnone captures(address) %1) unnamed_addr #20 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.0.016 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not17 = icmp eq ptr %.sroa.0.016, %1
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %4 = ptrtoint ptr %0 to i64
  br label %5

5:                                                ; preds = %.lr.ph, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit"
  %.sroa.0.019 = phi ptr [ %.sroa.0.016, %.lr.ph ], [ %.sroa.0.0, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit" ]
  %.pn18 = phi ptr [ %0, %.lr.ph ], [ %.sroa.0.019, %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit" ]
  %6 = load ptr, ptr %.sroa.0.019, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %9, i64 %16
  %18 = load double, ptr %17, align 8
  br label %19

19:                                               ; preds = %13, %5
  %20 = phi double [ %18, %13 ], [ 0.000000e+00, %5 ]
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x i8], ptr %22, i64 %29
  %31 = load double, ptr %30, align 8
  br label %32

32:                                               ; preds = %26, %19
  %33 = phi double [ %31, %26 ], [ 0.000000e+00, %19 ]
  %34 = fcmp une double %20, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = fcmp olt double %20, %33
  br i1 %36, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %55

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %41 = load i32, ptr %40, align 4
  %.not.i.i.i = icmp eq i32 %39, %41
  br i1 %.not.i.i.i, label %42, label %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %44, %46
  br i1 %47, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %55

"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit": ; preds = %37
  %48 = icmp slt i32 %39, %41
  br i1 %48, label %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit, label %55

_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit: ; preds = %42, %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %49 = getelementptr inbounds nuw i8, ptr %.pn18, i64 16
  %50 = ptrtoint ptr %.sroa.0.019 to i64
  %51 = sub i64 %50, %4
  %52 = ashr exact i64 %51, 3
  %53 = sub nsw i64 0, %52
  %54 = getelementptr inbounds [8 x i8], ptr %49, i64 %53
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %51, i1 false)
  br label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit"

55:                                               ; preds = %42, %35, %"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclINS_17__normal_iteratorIPPKS4_St6vectorISD_SaISD_EEEESI_EEbT_T0_.exit"
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %59

59:                                               ; preds = %97, %55
  %.sroa.03.0.i = phi ptr [ %.sroa.0.019, %55 ], [ %.sroa.0.0.i, %97 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.sroa.03.0.i, i64 -8
  %60 = load ptr, ptr %.sroa.0.0.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %62, %64
  br i1 %65, label %72, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [8 x i8], ptr %62, i64 %69
  %71 = load double, ptr %70, align 8
  br label %72

72:                                               ; preds = %66, %59
  %73 = phi double [ %71, %66 ], [ 0.000000e+00, %59 ]
  %74 = load ptr, ptr %21, align 8
  %75 = load ptr, ptr %23, align 8
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %82, label %77

77:                                               ; preds = %72
  %78 = load i32, ptr %56, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x i8], ptr %74, i64 %79
  %81 = load double, ptr %80, align 8
  br label %82

82:                                               ; preds = %77, %72
  %83 = phi double [ %81, %77 ], [ 0.000000e+00, %72 ]
  %84 = fcmp une double %73, %83
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = fcmp olt double %73, %83
  br i1 %86, label %97, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit"

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = load i32, ptr %57, align 4
  %.not.i.i.i.i = icmp eq i32 %89, %90
  br i1 %.not.i.i.i.i, label %91, label %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i"

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %93 = load double, ptr %92, align 8
  %94 = load double, ptr %58, align 8
  %95 = fcmp olt double %93, %94
  br i1 %95, label %97, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit"

"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i": ; preds = %87
  %96 = icmp slt i32 %89, %90
  br i1 %96, label %97, label %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit"

97:                                               ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", %91, %85
  store ptr %60, ptr %.sroa.03.0.i, align 8
  br label %59, !llvm.loop !18

"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit": ; preds = %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i", %91, %85, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit
  %.sink = phi ptr [ %0, %_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEESB_ET0_T_SD_SC_.exit ], [ %.sroa.03.0.i, %85 ], [ %.sroa.03.0.i, %91 ], [ %.sroa.03.0.i, %"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK10open_spiel10algorithms10SearchNode11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EclIPKS4_NS_17__normal_iteratorIPSC_St6vectorISC_SaISC_EEEEEEbRT_T0_.exit.i" ]
  store ptr %6, ptr %.sink, align 8
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.019, i64 8
  %.not = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not, label %.loopexit, label %5, !llvm.loop !74

.loopexit:                                        ; preds = %"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPPKN10open_spiel10algorithms10SearchNodeESt6vectorIS6_SaIS6_EEEENS0_5__ops14_Val_comp_iterIZNKS4_11ChildrenStrB5cxx11ERKNS2_5StateEE3$_0EEEvT_T0_.exit", %.preheader, %2
  ret void
}

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchIiEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl7debian219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt18gamma_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fadd double %5, 0xBFD5555555555555
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %10 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %11 = fdiv x86_fp80 %9, %10
  %12 = fptoui x86_fp80 %11 to i64
  %13 = add i64 %12, 52
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  br label %17

17:                                               ; preds = %.backedge, %3
  %18 = tail call noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(25) %7)
  %19 = load double, ptr %8, align 8
  %20 = tail call double @llvm.fmuladd.f64(double %19, double %18, double 1.000000e+00)
  %21 = fcmp ugt double %20, 0.000000e+00
  br i1 %21, label %22, label %.backedge

.backedge:                                        ; preds = %17, %103
  br label %17, !llvm.loop !75

22:                                               ; preds = %17
  %23 = udiv i64 %13, %12
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %23, i64 1)
  %.pre = load i64, ptr %14, align 8
  br label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %22
  %24 = phi i64 [ %.pre, %22 ], [ %70, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %22 ], [ %89, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01422.i.i = phi double [ 1.000000e+00, %22 ], [ %88, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %.01521.i.i = phi double [ 0.000000e+00, %22 ], [ %85, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ]
  %25 = icmp ugt i64 %24, 623
  br i1 %25, label %26, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

26:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8
  br label %27

27:                                               ; preds = %27, %26
  %28 = phi i64 [ %.pre.i.i, %26 ], [ %33, %27 ]
  %.021.i.i = phi i64 [ 0, %26 ], [ %31, %27 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i
  %30 = and i64 %28, -2147483648
  %31 = add nuw nsw i64 %.021.i.i, 1
  %32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %31
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 2147483646
  %35 = or disjoint i64 %34, %30
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 3176
  %37 = load i64, ptr %36, align 8
  %38 = lshr exact i64 %35, 1
  %39 = xor i64 %38, %37
  %40 = and i64 %33, 1
  %.not20.i.i = icmp eq i64 %40, 0
  %41 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %42 = xor i64 %39, %41
  store i64 %42, ptr %29, align 8
  %exitcond.not.i.i = icmp eq i64 %31, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %27, !llvm.loop !4

.preheader.preheader.i.i:                         ; preds = %27
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %43 = phi i64 [ %48, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %46, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i
  %45 = and i64 %43, -2147483648
  %46 = add nuw nsw i64 %.01822.i.i, 1
  %47 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2147483646
  %50 = or disjoint i64 %49, %45
  %51 = getelementptr i8, ptr %44, i64 -1816
  %52 = load i64, ptr %51, align 8
  %53 = lshr exact i64 %50, 1
  %54 = xor i64 %53, %52
  %55 = and i64 %48, 1
  %.not19.i.i = icmp eq i64 %55, 0
  %56 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %57 = xor i64 %54, %56
  store i64 %57, ptr %44, align 8
  %exitcond23.not.i.i = icmp eq i64 %46, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %58 = load i64, ptr %15, align 8
  %59 = and i64 %58, -2147483648
  %60 = load i64, ptr %1, align 8
  %61 = and i64 %60, 2147483646
  %62 = or disjoint i64 %61, %59
  %63 = load i64, ptr %16, align 8
  %64 = lshr exact i64 %62, 1
  %65 = xor i64 %64, %63
  %66 = and i64 %60, 1
  %.not.i.i44 = icmp eq i64 %66, 0
  %67 = select i1 %.not.i.i44, i64 0, i64 2567483615
  %68 = xor i64 %65, %67
  store i64 %68, ptr %15, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %69 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %24, %select.unfold.i.i ]
  %70 = add nuw nsw i64 %69, 1
  store i64 %70, ptr %14, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %69
  %72 = load i64, ptr %71, align 8
  %73 = lshr i64 %72, 11
  %74 = and i64 %73, 4294967295
  %75 = xor i64 %74, %72
  %76 = shl i64 %75, 7
  %77 = and i64 %76, 2636928640
  %78 = xor i64 %77, %75
  %79 = shl i64 %78, 15
  %80 = and i64 %79, 4022730752
  %81 = xor i64 %80, %78
  %82 = lshr i64 %81, 18
  %83 = xor i64 %82, %81
  %84 = uitofp i64 %83 to double
  %85 = tail call double @llvm.fmuladd.f64(double %84, double %.01422.i.i, double %.01521.i.i)
  %86 = fpext double %.01422.i.i to x86_fp80
  %87 = fmul x86_fp80 %86, 0xK401F8000000000000000
  %88 = fptrunc x86_fp80 %87 to double
  %89 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i, label %90, label %select.unfold.i.i, !llvm.loop !76

90:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %91 = fmul double %20, %20
  %92 = fmul double %20, %91
  %93 = fdiv double %85, %88
  %94 = fcmp ult double %93, 1.000000e+00
  br i1 %94, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %95

95:                                               ; preds = %90
  %96 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #30
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %90, %95
  %.016.i.i = phi double [ %96, %95 ], [ %93, %90 ]
  %97 = fmul double %18, 3.310000e-02
  %98 = fmul double %18, %97
  %99 = fneg double %18
  %100 = fmul double %98, %99
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %18, double 1.000000e+00)
  %102 = fcmp ogt double %.016.i.i, %101
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %104 = tail call double @log(double noundef %.016.i.i) #30
  %105 = fmul double %18, 5.000000e-01
  %106 = fsub double 1.000000e+00, %92
  %107 = tail call double @log(double noundef %92) #30
  %108 = fadd double %106, %107
  %109 = fmul double %6, %108
  %110 = tail call double @llvm.fmuladd.f64(double %105, double %18, double %109)
  %111 = fcmp ogt double %104, %110
  br i1 %111, label %.backedge, label %.critedge

.critedge:                                        ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, %103
  %112 = load double, ptr %2, align 8
  %113 = load double, ptr %4, align 8
  %114 = fcmp oeq double %112, %113
  br i1 %114, label %115, label %select.unfold.i.i37

115:                                              ; preds = %.critedge
  %116 = fmul double %6, %92
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fmul double %116, %118
  br label %201

select.unfold.i.i37:                              ; preds = %.critedge, %select.unfold.i.i37.backedge
  %120 = phi i64 [ %166, %select.unfold.i.i37.backedge ], [ %70, %.critedge ]
  %.023.i.i38 = phi i64 [ %.023.i.i38.be, %select.unfold.i.i37.backedge ], [ %spec.select.i.i, %.critedge ]
  %.01422.i.i39 = phi double [ %.01422.i.i39.be, %select.unfold.i.i37.backedge ], [ 1.000000e+00, %.critedge ]
  %.01521.i.i40 = phi double [ %.01521.i.i40.be, %select.unfold.i.i37.backedge ], [ 0.000000e+00, %.critedge ]
  %121 = icmp ugt i64 %120, 623
  br i1 %121, label %122, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58

122:                                              ; preds = %select.unfold.i.i37
  %.pre.i.i45 = load i64, ptr %1, align 8
  br label %123

123:                                              ; preds = %123, %122
  %124 = phi i64 [ %.pre.i.i45, %122 ], [ %129, %123 ]
  %.021.i.i46 = phi i64 [ 0, %122 ], [ %127, %123 ]
  %125 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i46
  %126 = and i64 %124, -2147483648
  %127 = add nuw nsw i64 %.021.i.i46, 1
  %128 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 2147483646
  %131 = or disjoint i64 %130, %126
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 3176
  %133 = load i64, ptr %132, align 8
  %134 = lshr exact i64 %131, 1
  %135 = xor i64 %134, %133
  %136 = and i64 %129, 1
  %.not20.i.i47 = icmp eq i64 %136, 0
  %137 = select i1 %.not20.i.i47, i64 0, i64 2567483615
  %138 = xor i64 %135, %137
  store i64 %138, ptr %125, align 8
  %exitcond.not.i.i48 = icmp eq i64 %127, 227
  br i1 %exitcond.not.i.i48, label %.preheader.preheader.i.i49, label %123, !llvm.loop !4

.preheader.preheader.i.i49:                       ; preds = %123
  %.pre24.i.i51 = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i52

.preheader.i.i52:                                 ; preds = %.preheader.i.i52, %.preheader.preheader.i.i49
  %139 = phi i64 [ %144, %.preheader.i.i52 ], [ %.pre24.i.i51, %.preheader.preheader.i.i49 ]
  %.01822.i.i53 = phi i64 [ %142, %.preheader.i.i52 ], [ 227, %.preheader.preheader.i.i49 ]
  %140 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i53
  %141 = and i64 %139, -2147483648
  %142 = add nuw nsw i64 %.01822.i.i53, 1
  %143 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = and i64 %144, 2147483646
  %146 = or disjoint i64 %145, %141
  %147 = getelementptr i8, ptr %140, i64 -1816
  %148 = load i64, ptr %147, align 8
  %149 = lshr exact i64 %146, 1
  %150 = xor i64 %149, %148
  %151 = and i64 %144, 1
  %.not19.i.i54 = icmp eq i64 %151, 0
  %152 = select i1 %.not19.i.i54, i64 0, i64 2567483615
  %153 = xor i64 %150, %152
  store i64 %153, ptr %140, align 8
  %exitcond23.not.i.i55 = icmp eq i64 %142, 623
  br i1 %exitcond23.not.i.i55, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i56, label %.preheader.i.i52, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i56: ; preds = %.preheader.i.i52
  %154 = load i64, ptr %15, align 8
  %155 = and i64 %154, -2147483648
  %156 = load i64, ptr %1, align 8
  %157 = and i64 %156, 2147483646
  %158 = or disjoint i64 %157, %155
  %159 = load i64, ptr %16, align 8
  %160 = lshr exact i64 %158, 1
  %161 = xor i64 %160, %159
  %162 = and i64 %156, 1
  %.not.i.i57 = icmp eq i64 %162, 0
  %163 = select i1 %.not.i.i57, i64 0, i64 2567483615
  %164 = xor i64 %161, %163
  store i64 %164, ptr %15, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58: ; preds = %select.unfold.i.i37, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i56
  %165 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i56 ], [ %120, %select.unfold.i.i37 ]
  %166 = add nuw nsw i64 %165, 1
  store i64 %166, ptr %14, align 8
  %167 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %165
  %168 = load i64, ptr %167, align 8
  %169 = lshr i64 %168, 11
  %170 = and i64 %169, 4294967295
  %171 = xor i64 %170, %168
  %172 = shl i64 %171, 7
  %173 = and i64 %172, 2636928640
  %174 = xor i64 %173, %171
  %175 = shl i64 %174, 15
  %176 = and i64 %175, 4022730752
  %177 = xor i64 %176, %174
  %178 = lshr i64 %177, 18
  %179 = xor i64 %178, %177
  %180 = uitofp i64 %179 to double
  %181 = tail call double @llvm.fmuladd.f64(double %180, double %.01422.i.i39, double %.01521.i.i40)
  %182 = fpext double %.01422.i.i39 to x86_fp80
  %183 = fmul x86_fp80 %182, 0xK401F8000000000000000
  %184 = fptrunc x86_fp80 %183 to double
  %185 = add i64 %.023.i.i38, -1
  %.not.i.i41 = icmp eq i64 %185, 0
  br i1 %.not.i.i41, label %186, label %select.unfold.i.i37.backedge

select.unfold.i.i37.backedge:                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43
  %.023.i.i38.be = phi i64 [ %185, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58 ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43 ]
  %.01422.i.i39.be = phi double [ %184, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58 ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43 ]
  %.01521.i.i40.be = phi double [ %181, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58 ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43 ]
  br label %select.unfold.i.i37, !llvm.loop !77

186:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit58
  %187 = fdiv double %181, %184
  %188 = fcmp ult double %187, 1.000000e+00
  br i1 %188, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43, label %189

189:                                              ; preds = %186
  %190 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #30
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43: ; preds = %186, %189
  %.016.i.i42 = phi double [ %190, %189 ], [ %187, %186 ]
  %191 = fcmp oeq double %.016.i.i42, 0.000000e+00
  br i1 %191, label %select.unfold.i.i37.backedge, label %192

192:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit43
  %193 = load double, ptr %2, align 8
  %194 = fdiv double 1.000000e+00, %193
  %195 = tail call double @pow(double noundef %.016.i.i42, double noundef %194) #30
  %196 = fmul double %6, %195
  %197 = fmul double %92, %196
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %199 = load double, ptr %198, align 8
  %200 = fmul double %199, %197
  br label %201

201:                                              ; preds = %192, %115
  %.0 = phi double [ %119, %115 ], [ %200, %192 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNSt19normal_distributionIdEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEdRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %16, label %.preheader

.preheader:                                       ; preds = %3
  %7 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK401F8000000000000000)
  %8 = tail call x86_fp80 @llvm.log.f80(x86_fp80 0xK40008000000000000000)
  %9 = fdiv x86_fp80 %7, %8
  %10 = fptoui x86_fp80 %9 to i64
  %11 = add i64 %10, 52
  %12 = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4992
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %1, i64 1816
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4984
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 3168
  %.pre.pre = load i64, ptr %13, align 8
  br label %select.unfold.i.i

16:                                               ; preds = %3
  store i8 0, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load double, ptr %17, align 8
  br label %176

select.unfold.i.i:                                ; preds = %select.unfold.i.i.backedge, %.preheader
  %19 = phi i64 [ %.pre.pre, %.preheader ], [ %.be, %select.unfold.i.i.backedge ]
  %.023.i.i = phi i64 [ %spec.select.i.i, %.preheader ], [ %.023.i.i.be, %select.unfold.i.i.backedge ]
  %.01422.i.i = phi double [ 1.000000e+00, %.preheader ], [ %.01422.i.i.be, %select.unfold.i.i.backedge ]
  %.01521.i.i = phi double [ 0.000000e+00, %.preheader ], [ %.01521.i.i.be, %select.unfold.i.i.backedge ]
  %20 = icmp ugt i64 %19, 623
  br i1 %20, label %21, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

21:                                               ; preds = %select.unfold.i.i
  %.pre.i.i = load i64, ptr %1, align 8
  br label %22

22:                                               ; preds = %22, %21
  %23 = phi i64 [ %.pre.i.i, %21 ], [ %28, %22 ]
  %.021.i.i = phi i64 [ 0, %21 ], [ %26, %22 ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.021.i.i, 1
  %27 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %26
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 3176
  %32 = load i64, ptr %31, align 8
  %33 = lshr exact i64 %30, 1
  %34 = xor i64 %33, %32
  %35 = and i64 %28, 1
  %.not20.i.i = icmp eq i64 %35, 0
  %36 = select i1 %.not20.i.i, i64 0, i64 2567483615
  %37 = xor i64 %34, %36
  store i64 %37, ptr %24, align 8
  %exitcond.not.i.i = icmp eq i64 %26, 227
  br i1 %exitcond.not.i.i, label %.preheader.preheader.i.i, label %22, !llvm.loop !4

.preheader.preheader.i.i:                         ; preds = %22
  %.pre24.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %38 = phi i64 [ %43, %.preheader.i.i ], [ %.pre24.i.i, %.preheader.preheader.i.i ]
  %.01822.i.i = phi i64 [ %41, %.preheader.i.i ], [ 227, %.preheader.preheader.i.i ]
  %39 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i
  %40 = and i64 %38, -2147483648
  %41 = add nuw nsw i64 %.01822.i.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2147483646
  %45 = or disjoint i64 %44, %40
  %46 = getelementptr i8, ptr %39, i64 -1816
  %47 = load i64, ptr %46, align 8
  %48 = lshr exact i64 %45, 1
  %49 = xor i64 %48, %47
  %50 = and i64 %43, 1
  %.not19.i.i = icmp eq i64 %50, 0
  %51 = select i1 %.not19.i.i, i64 0, i64 2567483615
  %52 = xor i64 %49, %51
  store i64 %52, ptr %39, align 8
  %exitcond23.not.i.i = icmp eq i64 %41, 623
  br i1 %exitcond23.not.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i, label %.preheader.i.i, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i: ; preds = %.preheader.i.i
  %53 = load i64, ptr %14, align 8
  %54 = and i64 %53, -2147483648
  %55 = load i64, ptr %1, align 8
  %56 = and i64 %55, 2147483646
  %57 = or disjoint i64 %56, %54
  %58 = load i64, ptr %15, align 8
  %59 = lshr exact i64 %57, 1
  %60 = xor i64 %59, %58
  %61 = and i64 %55, 1
  %.not.i.i27 = icmp eq i64 %61, 0
  %62 = select i1 %.not.i.i27, i64 0, i64 2567483615
  %63 = xor i64 %60, %62
  store i64 %63, ptr %14, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit: ; preds = %select.unfold.i.i, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i
  %64 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i ], [ %19, %select.unfold.i.i ]
  %65 = add nuw nsw i64 %64, 1
  store i64 %65, ptr %13, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %64
  %67 = load i64, ptr %66, align 8
  %68 = lshr i64 %67, 11
  %69 = and i64 %68, 4294967295
  %70 = xor i64 %69, %67
  %71 = shl i64 %70, 7
  %72 = and i64 %71, 2636928640
  %73 = xor i64 %72, %70
  %74 = shl i64 %73, 15
  %75 = and i64 %74, 4022730752
  %76 = xor i64 %75, %73
  %77 = lshr i64 %76, 18
  %78 = xor i64 %77, %76
  %79 = uitofp i64 %78 to double
  %80 = tail call double @llvm.fmuladd.f64(double %79, double %.01422.i.i, double %.01521.i.i)
  %81 = fpext double %.01422.i.i to x86_fp80
  %82 = fmul x86_fp80 %81, 0xK401F8000000000000000
  %83 = fptrunc x86_fp80 %82 to double
  %84 = add i64 %.023.i.i, -1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %85, label %select.unfold.i.i.backedge

select.unfold.i.i.backedge:                       ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %.be = phi i64 [ %65, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %136, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.023.i.i.be = phi i64 [ %84, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01422.i.i.be = phi double [ %83, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  %.01521.i.i.be = phi double [ %80, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit ], [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26 ]
  br label %select.unfold.i.i, !llvm.loop !78

85:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit
  %86 = fdiv double %80, %83
  %87 = fcmp ult double %86, 1.000000e+00
  br i1 %87, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit, label %88

88:                                               ; preds = %85
  %89 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #30
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit: ; preds = %85, %88
  %.016.i.i = phi double [ %89, %88 ], [ %86, %85 ]
  br label %select.unfold.i.i20

select.unfold.i.i20:                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit
  %90 = phi i64 [ %65, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %136, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.023.i.i21 = phi i64 [ %spec.select.i.i, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %155, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01422.i.i22 = phi double [ 1.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %154, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %.01521.i.i23 = phi double [ 0.000000e+00, %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit ], [ %151, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41 ]
  %91 = icmp ugt i64 %90, 623
  br i1 %91, label %92, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

92:                                               ; preds = %select.unfold.i.i20
  %.pre.i.i28 = load i64, ptr %1, align 8
  br label %93

93:                                               ; preds = %93, %92
  %94 = phi i64 [ %.pre.i.i28, %92 ], [ %99, %93 ]
  %.021.i.i29 = phi i64 [ 0, %92 ], [ %97, %93 ]
  %95 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.021.i.i29
  %96 = and i64 %94, -2147483648
  %97 = add nuw nsw i64 %.021.i.i29, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %97
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 2147483646
  %101 = or disjoint i64 %100, %96
  %102 = getelementptr inbounds nuw i8, ptr %95, i64 3176
  %103 = load i64, ptr %102, align 8
  %104 = lshr exact i64 %101, 1
  %105 = xor i64 %104, %103
  %106 = and i64 %99, 1
  %.not20.i.i30 = icmp eq i64 %106, 0
  %107 = select i1 %.not20.i.i30, i64 0, i64 2567483615
  %108 = xor i64 %105, %107
  store i64 %108, ptr %95, align 8
  %exitcond.not.i.i31 = icmp eq i64 %97, 227
  br i1 %exitcond.not.i.i31, label %.preheader.preheader.i.i32, label %93, !llvm.loop !4

.preheader.preheader.i.i32:                       ; preds = %93
  %.pre24.i.i34 = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.preheader.i.i35

.preheader.i.i35:                                 ; preds = %.preheader.i.i35, %.preheader.preheader.i.i32
  %109 = phi i64 [ %114, %.preheader.i.i35 ], [ %.pre24.i.i34, %.preheader.preheader.i.i32 ]
  %.01822.i.i36 = phi i64 [ %112, %.preheader.i.i35 ], [ 227, %.preheader.preheader.i.i32 ]
  %110 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.01822.i.i36
  %111 = and i64 %109, -2147483648
  %112 = add nuw nsw i64 %.01822.i.i36, 1
  %113 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %112
  %114 = load i64, ptr %113, align 8
  %115 = and i64 %114, 2147483646
  %116 = or disjoint i64 %115, %111
  %117 = getelementptr i8, ptr %110, i64 -1816
  %118 = load i64, ptr %117, align 8
  %119 = lshr exact i64 %116, 1
  %120 = xor i64 %119, %118
  %121 = and i64 %114, 1
  %.not19.i.i37 = icmp eq i64 %121, 0
  %122 = select i1 %.not19.i.i37, i64 0, i64 2567483615
  %123 = xor i64 %120, %122
  store i64 %123, ptr %110, align 8
  %exitcond23.not.i.i38 = icmp eq i64 %112, 623
  br i1 %exitcond23.not.i.i38, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39, label %.preheader.i.i35, !llvm.loop !6

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39: ; preds = %.preheader.i.i35
  %124 = load i64, ptr %14, align 8
  %125 = and i64 %124, -2147483648
  %126 = load i64, ptr %1, align 8
  %127 = and i64 %126, 2147483646
  %128 = or disjoint i64 %127, %125
  %129 = load i64, ptr %15, align 8
  %130 = lshr exact i64 %128, 1
  %131 = xor i64 %130, %129
  %132 = and i64 %126, 1
  %.not.i.i40 = icmp eq i64 %132, 0
  %133 = select i1 %.not.i.i40, i64 0, i64 2567483615
  %134 = xor i64 %131, %133
  store i64 %134, ptr %14, align 8
  br label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41: ; preds = %select.unfold.i.i20, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39
  %135 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit.i39 ], [ %90, %select.unfold.i.i20 ]
  %136 = add nuw nsw i64 %135, 1
  store i64 %136, ptr %13, align 8
  %137 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %135
  %138 = load i64, ptr %137, align 8
  %139 = lshr i64 %138, 11
  %140 = and i64 %139, 4294967295
  %141 = xor i64 %140, %138
  %142 = shl i64 %141, 7
  %143 = and i64 %142, 2636928640
  %144 = xor i64 %143, %141
  %145 = shl i64 %144, 15
  %146 = and i64 %145, 4022730752
  %147 = xor i64 %146, %144
  %148 = lshr i64 %147, 18
  %149 = xor i64 %148, %147
  %150 = uitofp i64 %149 to double
  %151 = tail call double @llvm.fmuladd.f64(double %150, double %.01422.i.i22, double %.01521.i.i23)
  %152 = fpext double %.01422.i.i22 to x86_fp80
  %153 = fmul x86_fp80 %152, 0xK401F8000000000000000
  %154 = fptrunc x86_fp80 %153 to double
  %155 = add i64 %.023.i.i21, -1
  %.not.i.i24 = icmp eq i64 %155, 0
  br i1 %.not.i.i24, label %156, label %select.unfold.i.i20, !llvm.loop !76

156:                                              ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv.exit41
  %157 = tail call double @llvm.fmuladd.f64(double %.016.i.i, double 2.000000e+00, double -1.000000e+00)
  %158 = fdiv double %151, %154
  %159 = fcmp ult double %158, 1.000000e+00
  br i1 %159, label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26, label %160

160:                                              ; preds = %156
  %161 = tail call double @nextafter(double noundef 1.000000e+00, double noundef 0.000000e+00) #30
  br label %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26

_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26: ; preds = %156, %160
  %.016.i.i25 = phi double [ %161, %160 ], [ %158, %156 ]
  %162 = tail call double @llvm.fmuladd.f64(double %.016.i.i25, double 2.000000e+00, double -1.000000e+00)
  %163 = fmul double %162, %162
  %164 = tail call double @llvm.fmuladd.f64(double %157, double %157, double %163)
  %165 = fcmp ogt double %164, 1.000000e+00
  %166 = fcmp oeq double %164, 0.000000e+00
  %167 = or i1 %165, %166
  br i1 %167, label %select.unfold.i.i.backedge, label %168

168:                                              ; preds = %_ZNSt8__detail8_AdaptorISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEdEclEv.exit26
  %169 = tail call ninf double @llvm.log.f64(double %164)
  %170 = fmul double %169, -2.000000e+00
  %171 = fdiv double %170, %164
  %172 = tail call double @sqrt(double noundef %171) #30
  %173 = fmul double %157, %172
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %173, ptr %174, align 8
  store i8 1, ptr %4, align 8
  %175 = fmul double %162, %172
  br label %176

176:                                              ; preds = %168, %16
  %.0 = phi double [ %18, %16 ], [ %175, %168 ]
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %178 = load double, ptr %177, align 8
  %179 = load double, ptr %2, align 8
  %180 = tail call double @llvm.fmuladd.f64(double %.0, double %178, double %179)
  ret double %180
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not4 = icmp eq ptr %0, %1
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN10open_spiel10algorithms10SearchNodeD2Ev.exit
  %.05 = phi ptr [ %25, %_ZN10open_spiel10algorithms10SearchNodeD2Ev.exit ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.05, i64 64
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_(ptr noundef %4, ptr noundef %6)
          to label %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i unwind label %8

_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %.lr.ph
  %7 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i, label %11

8:                                                ; preds = %.lr.ph
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #32
  unreachable

11:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i
  %12 = getelementptr inbounds nuw i8, ptr %.05, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %7 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %16) #28
  br label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i: ; preds = %11, %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %.05, i64 32
  %18 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZN10open_spiel10algorithms10SearchNodeD2Ev.exit, label %19

19:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.05, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #28
  br label %_ZN10open_spiel10algorithms10SearchNodeD2Ev.exit

_ZN10open_spiel10algorithms10SearchNodeD2Ev.exit: ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i, %19
  %25 = getelementptr inbounds nuw i8, ptr %.05, i64 80
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %_ZN10open_spiel10algorithms10SearchNodeD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %2, align 8
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !80

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  store i64 0, ptr %4, align 8
  store i64 %27, ptr %28, align 8
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %31, %32
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !81

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt19__shrink_to_fit_auxISt6vectorIN10open_spiel10algorithms10SearchNodeESaIS3_EELb1EE8_S_do_itERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 80
  %9 = icmp ugt i64 %8, 115292150460684697
  br i1 %9, label %10, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i

10:                                               ; preds = %1
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #29
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i

.noexc.i:                                         ; preds = %10
  unreachable

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i: ; preds = %1
  %.not.i.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %11 = getelementptr inbounds i8, ptr null, i64 %7
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EE17_S_check_init_lenEmRKS3_.exit.i.i
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %7) #31
          to label %.lr.ph.i.i.i.i.i.i unwind label %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %12, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.sroa.08.011.i.i.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i.i.i ], [ %2, %.lr.ph.i.i.i.i.preheader.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(80) %.sroa.08.011.i.i.i.i.i.i, i64 32, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 32
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 48
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 56
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 56
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 64
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 72
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 72
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %28, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.011.i.i.i.i.i.i, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 80
  %.not.i.i.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !82

_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i: ; preds = %10, %.lr.ph.i.i.i.i.preheader.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %.09 = extractvalue { ptr, i32 } %33, 0
  %34 = tail call ptr @__cxa_begin_catch(ptr %.09) #30
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit unwind label %47

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i.i
  %35 = getelementptr inbounds i8, ptr %12, i64 %7
  %.pre = load ptr, ptr %0, align 8
  %.pre18 = load ptr, ptr %3, align 8
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit: ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i
  %36 = phi ptr [ %4, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %.pre18, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit ]
  %37 = phi ptr [ %2, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %.pre, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit ]
  %.sroa.0.0 = phi ptr [ null, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %12, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit ]
  %.sroa.11.0 = phi ptr [ %11, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %35, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EE11_M_allocateEm.exit.thread.i.i ], [ %32, %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit.loopexit ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8
  store ptr %.sroa.0.0, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %3, align 8
  store ptr %.sroa.11.0, ptr %38, align 8
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN10open_spiel10algorithms10SearchNodeEEEvT_S6_(ptr noundef %37, ptr noundef %36)
          to label %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i unwind label %44

_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit
  %.not.i.i.i10 = icmp eq ptr %37, null
  br i1 %.not.i.i.i10, label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %37 to i64
  %43 = sub i64 %41, %42
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef %43) #28
  br label %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit

44:                                               ; preds = %_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EEC2ISt13move_iteratorIN9__gnu_cxx17__normal_iteratorIPS2_S4_EEEvEET_SC_RKS3_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #32
  unreachable

_ZNSt6vectorIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit: ; preds = %40, %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i
  %.0 = phi i1 [ false, %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i ], [ true, %_ZSt8_DestroyIPN10open_spiel10algorithms10SearchNodeES2_EvT_S4_RSaIT0_E.exit.i ], [ true, %40 ]
  ret i1 %.0

47:                                               ; preds = %_ZNSt12_Vector_baseIN10open_spiel10algorithms10SearchNodeESaIS2_EED2Ev.exit.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #32
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_mcts.cc() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #30
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare x86_fp80 @llvm.log.f80(x86_fp80) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #24

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, errnomem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { noreturn nounwind }
attributes #33 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!13, !15}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_"}
!15 = distinct !{!15, !14, !"_ZSt19__relocate_object_aISt4pairIldES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!22 = distinct !{!22, !"_ZN4absl7debian29StrFormatIJdEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiddiS7_mEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!25 = distinct !{!25, !"_ZN4absl7debian29StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiddiS7_mEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl7debian29StrFormatIJiddiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!33 = distinct !{!33, !"_ZN4absl7debian29StrFormatIJiddiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZSt11make_uniqueIN10open_spiel10algorithms10SearchNodeEJRKliiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!36 = distinct !{!36, !"_ZSt11make_uniqueIN10open_spiel10algorithms10SearchNodeEJRKliiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4absl7debian29StrFormatIJiiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!44 = distinct !{!44, !"_ZN4absl7debian29StrFormatIJiiiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: argument 0"}
!47 = distinct !{!47, !"_ZN4absl7debian29StrFormatIJiiEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!48 = distinct !{!48, !5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!51 = distinct !{!51, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!52 = !{!53}
!53 = distinct !{!53, !51, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = !{!50, !53}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = !{!62}
!62 = distinct !{!62, !60, !"_ZSt19__relocate_object_aIN10open_spiel10algorithms10SearchNodeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = !{!59, !62}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
